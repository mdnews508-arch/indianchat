package X;

import android.net.Network;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1EZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1EZ extends Handler implements C1EY {
    public final /* synthetic */ HandlerThreadC09390bm A00;

    @Override // X.C1EY
    public boolean BDj() {
        if (!hasMessages(4)) {
            C16S c16s = this.A00.A04;
            C00K.A05(c16s);
            if (!c16s.BDj()) {
                return false;
            }
        }
        return true;
    }

    @Override // X.C1EY
    public void CL0() {
        obtainMessage(7).sendToTarget();
    }

    @Override // X.C1EY
    public void CL9(boolean z, int i) {
        int i2 = z ? 2 : 1;
        hasMessages(0);
        hasMessages(i2);
        removeMessages(i2);
        removeMessages(0);
        Message messageObtainMessage = obtainMessage(i2);
        Bundle data = messageObtainMessage.getData();
        data.putLong("requestTime", this.A00.A16.A05());
        data.putInt("disconnectReason", i);
        messageObtainMessage.sendToTarget();
    }

    @Override // X.C1EY
    public void CLT(int i) {
        obtainMessage(3, Integer.valueOf(i)).sendToTarget();
    }

    @Override // X.C1EY
    public void CLd() {
        obtainMessage(6).sendToTarget();
    }

    @Override // X.C1EY
    public void CLf(Message message) {
        message.what = 4;
        sendMessage(message);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1EZ(HandlerThreadC09390bm handlerThreadC09390bm) {
        super(handlerThreadC09390bm.A03());
        this.A00 = handlerThreadC09390bm;
    }

    private void A00() {
        com.whatsapp.infra.logging.Log.i("ConnectionThread/interruptCurrentConnectionAttempt");
        this.A00.A17.CJT(new RunnableC75323a9(this, 11));
    }

    public /* synthetic */ void A01() {
        C1Y1 c1y1 = (C1Y1) this.A00.A1K.get();
        if (c1y1 != null) {
            c1y1.A0D("network_blocked");
        }
    }

    @Override // X.C1EY
    public void CL3() {
        obtainMessage(10).sendToTarget();
    }

    @Override // X.C1EY
    public void CL5(C1XE c1xe, String str, boolean z, boolean z2) {
        String string;
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/sendConnect/ forcePassiveMode=");
        sb.append(z2);
        if (z2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" reg=");
            sb2.append(this.A00.A15.A02());
            string = sb2.toString();
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        sb.append(string);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        removeMessages(0);
        Message messageObtainMessage = obtainMessage(0);
        Bundle data = messageObtainMessage.getData();
        data.putString("ipaddress", str);
        data.putBoolean("available", z);
        data.putBoolean("forcePassiveMode", z2);
        messageObtainMessage.obj = c1xe;
        messageObtainMessage.sendToTarget();
    }

    @Override // X.C1EY
    public void CLO(long j, long j2) {
        HandlerThreadC09390bm handlerThreadC09390bm = this.A00;
        handlerThreadC09390bm.A1J.set(true);
        if (((C31171Xm) handlerThreadC09390bm.A0H.get()).A0A()) {
            A00();
        }
        removeMessages(0);
        Message messageObtainMessage = obtainMessage(9);
        Bundle data = messageObtainMessage.getData();
        data.putLong("requestTime", handlerThreadC09390bm.A16.A05());
        data.putLong("network_id", j);
        data.putLong("connected_network_id", j2);
        messageObtainMessage.sendToTarget();
    }

    @Override // X.C1EY
    public void CLP(long j, long j2) {
        this.A00.A1J.compareAndSet(true, false);
        removeMessages(9);
        Message messageObtainMessage = obtainMessage(11);
        Bundle data = messageObtainMessage.getData();
        data.putLong("network_id", j);
        data.putLong("connected_network_id", j2);
        messageObtainMessage.sendToTarget();
    }

    @Override // X.C1EY
    public void CLQ() {
        obtainMessage(8).sendToTarget();
    }

    @Override // X.C1EY
    public void CP8(Network network) {
        this.A00.A1L.set(network);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) throws Throwable {
        switch (message.what) {
            case 0:
                com.whatsapp.infra.logging.Log.i("ConnectionThread/MessageServiceHandler/recv/connect");
                Bundle data = message.getData();
                HandlerThreadC09390bm handlerThreadC09390bm = this.A00;
                handlerThreadC09390bm.A0v((C1XE) message.obj, data.getString("ipaddress"), data.getBoolean("available"), data.getBoolean("forcePassiveMode"));
                if (handlerThreadC09390bm.A1C.A01()) {
                    removeMessages(10);
                    C16H c16h = handlerThreadC09390bm.A09;
                    C00K.A05(c16h);
                    c16h.A05();
                }
                break;
            case 1:
                this.A00.A0k(message.getData().getLong("requestTime"), message.getData().getInt("disconnectReason", -1), false);
                break;
            case 2:
                this.A00.A0k(message.getData().getLong("requestTime"), message.getData().getInt("disconnectReason", -1), true);
                break;
            case 3:
                this.A00.A0g(message.arg1);
                break;
            case 4:
                this.A00.A0n(message);
                break;
            case 6:
                this.A00.A0Y();
                break;
            case 7:
                this.A00.A0X();
                break;
            case 8:
                this.A00.A0W();
                break;
            case 9:
                long j = message.getData().getLong("network_id");
                long j2 = message.getData().getLong("connected_network_id");
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionThread/MessageServiceHandler/recv/networkBlocked networkId=");
                sb.append(j);
                sb.append(" connectedNetworkId=");
                sb.append(j2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                HandlerThreadC09390bm handlerThreadC09390bm2 = this.A00;
                ((C26751Em) handlerThreadC09390bm2.A0J.get()).A0L(j, j2);
                handlerThreadC09390bm2.A0k(message.getData().getLong("requestTime"), 1, true);
                break;
            case 10:
                this.A00.A0U();
                break;
            case 11:
                long j3 = message.getData().getLong("network_id");
                long j4 = message.getData().getLong("connected_network_id");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ConnectionThread/MessageServiceHandler/recv/networkUnblocked networkId=");
                sb2.append(j3);
                sb2.append(" connectedNetworkId=");
                sb2.append(j4);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                ((C26751Em) this.A00.A0J.get()).A0M(j3, j4);
                break;
        }
    }
}
