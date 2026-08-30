package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: X.Ldq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47502Ldq implements InterfaceC09180bR {
    public BroadcastReceiver A00;
    public Handler A01;
    public final Context A02;
    public final C09080bH A03;
    public final AnonymousClass077 A04;
    public final C0d6 A05;
    public final C35231gl A06;
    public final C09030bC A07;

    @Override // X.InterfaceC09180bR
    public void CWm(Handler handler) {
        this.A01 = handler;
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        J4l j4l = new J4l(this, 5);
        this.A00 = j4l;
        if (this.A06.A00(this.A02, j4l, intentFilter, null, handler, true) == null) {
            C00K.A05(handler);
            if (handler.post(new LnN(this, 15))) {
                return;
            }
            com.whatsapp.infra.logging.Log.w("failed to post checkNetworkState isRetry: false");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    public static void A00(C47502Ldq c47502Ldq, boolean z) {
        int type;
        boolean zIsConnected;
        boolean z2;
        NetworkInfo networkInfoA01 = c47502Ldq.A05.A01();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("xmpp/handler/network/active ");
        sbA08.append(C10530dh.A00(networkInfoA01));
        AbstractC466325q.A1G(" isRetry=", sbA08, z);
        if (networkInfoA01 != null) {
            zIsConnected = networkInfoA01.isConnected();
            type = networkInfoA01.getType();
            boolean zA1X = AbstractC466225p.A1X(type, 1);
            if (zIsConnected && zA1X) {
                z2 = true;
                if (!c47502Ldq.A04.A0S()) {
                }
            }
            c47502Ldq.A03.A00();
            C09030bC c09030bC = c47502Ldq.A07;
            int i = (zIsConnected || z2) ? 0 : 1;
            long j = type;
            Handler handler = c09030bC.A0E;
            Message messageObtain = Message.obtain(handler, 0, i, 0);
            Bundle data = messageObtain.getData();
            data.putLong("networkId", j);
            data.putBoolean("networkIsBlocked", false);
            handler.sendMessage(messageObtain);
            c09030bC.A0E(z2, z);
        }
        type = -1;
        zIsConnected = false;
        z2 = false;
        c47502Ldq.A03.A00();
        C09030bC c09030bC2 = c47502Ldq.A07;
        if (zIsConnected) {
        }
        long j2 = type;
        Handler handler2 = c09030bC2.A0E;
        Message messageObtain2 = Message.obtain(handler2, 0, i, 0);
        Bundle data2 = messageObtain2.getData();
        data2.putLong("networkId", j2);
        data2.putBoolean("networkIsBlocked", false);
        handler2.sendMessage(messageObtain2);
        c09030bC2.A0E(z2, z);
    }

    @Override // X.InterfaceC09180bR
    public long AaA() {
        NetworkInfo networkInfoA01 = this.A05.A01();
        if (networkInfoA01 != null) {
            return networkInfoA01.getType();
        }
        return -1L;
    }

    @Override // X.InterfaceC09180bR
    public void CHv() {
        Handler handler = this.A01;
        C00K.A05(handler);
        handler.post(new LnN(this, 16));
    }

    @Override // X.InterfaceC09180bR
    public void CXj() {
        this.A06.A01(this.A00, this.A02);
        this.A00 = null;
        this.A01 = null;
    }

    @Override // X.InterfaceC09180bR
    public boolean isConnected() {
        NetworkInfo networkInfoA01 = this.A05.A01();
        return networkInfoA01 != null && networkInfoA01.isConnected();
    }

    public C47502Ldq(Context context, C09080bH c09080bH, AnonymousClass077 anonymousClass077, C0d6 c0d6, C35231gl c35231gl, C09030bC c09030bC) {
        this.A02 = context;
        this.A07 = c09030bC;
        this.A03 = c09080bH;
        this.A05 = c0d6;
        this.A06 = c35231gl;
        this.A04 = anonymousClass077;
    }
}
