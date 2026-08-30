package X;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: X.1Z4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Z4 extends Handler implements C1Z2, C1Z3 {
    public boolean A00;
    public final /* synthetic */ HandlerThreadC09390bm A01;

    public void A00() {
        this.A00 = true;
    }

    @Override // X.C1Z3
    public void Boi(int i) {
        obtainMessage(1, i, 0).sendToTarget();
    }

    @Override // X.C1Z3
    public void onError(int i) {
        Message messageObtainMessage = obtainMessage(2);
        messageObtainMessage.arg1 = i;
        messageObtainMessage.sendToTarget();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1Z4(HandlerThreadC09390bm handlerThreadC09390bm) {
        super(handlerThreadC09390bm.A03());
        this.A01 = handlerThreadC09390bm;
    }

    public void A01() {
        obtainMessage(9).sendToTarget();
    }

    @Override // X.C1Z2
    public void BWP(C08940az c08940az, C29182CqF c29182CqF) {
        ((C242214j) this.A01.A0q.get()).A08(c08940az, c29182CqF);
    }

    @Override // X.C1Z2
    public void BYA(C29182CqF c29182CqF) {
        ((C242214j) this.A01.A0q.get()).A09(c29182CqF);
    }

    @Override // X.C1Z2
    public void Bmm(C08940az c08940az, String str) {
        if (((C242214j) this.A01.A0q.get()).A0G(c08940az, str)) {
            return;
        }
        Message messageObtainMessage = obtainMessage(4, c08940az);
        messageObtainMessage.getData().putString("iqId", str);
        messageObtainMessage.sendToTarget();
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        HandlerThreadC09390bm handlerThreadC09390bm;
        int i;
        String str;
        switch (message.what) {
            case 0:
                this.A01.A0m(message);
                break;
            case 1:
                boolean z = this.A00;
                handlerThreadC09390bm = this.A01;
                if (!z) {
                    i = message.arg1;
                    handlerThreadC09390bm.A0e(i);
                } else {
                    str = "ConnectionThread/ReaderThreadHandler/quit if logout is finished";
                    handlerThreadC09390bm.A1R(str);
                }
                break;
            case 2:
                boolean z2 = this.A00;
                handlerThreadC09390bm = this.A01;
                if (z2) {
                    str = "ConnectionThread/ReaderThreadHandler/quit if error and finished";
                    handlerThreadC09390bm.A1R(str);
                } else if (!handlerThreadC09390bm.A1O()) {
                    handlerThreadC09390bm.A0h(message.arg1);
                } else {
                    i = -1;
                    handlerThreadC09390bm.A0e(i);
                }
                break;
            case 4:
                String string = message.getData().getString("iqId");
                C00K.A05(string);
                this.A01.A1B.Bml(string);
                break;
            case 5:
                Object obj = message.obj;
                C00K.A05(obj);
                C29174Cq5 c29174Cq5 = (C29174Cq5) obj;
                ((C242214j) this.A01.A0q.get()).A08(c29174Cq5.A00(), c29174Cq5.A01());
                break;
            case 6:
                C242214j c242214j = (C242214j) this.A01.A0q.get();
                Object obj2 = message.obj;
                C00K.A05(obj2);
                c242214j.A09((C29182CqF) obj2);
                break;
            case 7:
                this.A01.A1W(message.arg1);
                break;
            case 8:
                this.A01.A1N(true, message.arg1);
                break;
            case 9:
                HandlerThreadC09390bm handlerThreadC09390bm2 = this.A01;
                if (this == handlerThreadC09390bm2.A1N) {
                    handlerThreadC09390bm2.A1U();
                } else {
                    com.whatsapp.infra.logging.Log.i("ConnectionThread/ReaderThreadHandler/passive_exit superseded by a reconnect");
                }
                break;
        }
    }

    @Override // X.C1Z2
    public void C96(Message message) {
        int iA00 = AbstractC35661hX.A00(message);
        InterfaceC001500s interfaceC001500s = this.A01.A0q;
        if (((C242214j) interfaceC001500s.get()).A0F(iA00)) {
            ((C242214j) interfaceC001500s.get()).A06(Message.obtain(message), iA00);
        } else {
            message.what = 0;
            sendMessage(message);
        }
    }
}
