package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Trace;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class OOE implements P86, Handler.Callback {
    public final C52464Nyi A00;
    public final OAV A01;
    public final AtomicBoolean A02 = AbstractC81763lf.A11(false);
    public final Handler A03;

    @Override // X.P86
    public void CHE(Context context) {
        CHF(null, null, false);
    }

    @Override // X.P86
    public C52464Nyi AmT() {
        return this.A00;
    }

    @Override // X.P86
    public void CHF(Context context, Long l, boolean z) {
        if (this.A02.get()) {
            return;
        }
        this.A01.A04.BpY();
        Handler handler = this.A03;
        Message messageObtain = l != null ? Message.obtain(handler, 1, l) : Message.obtain(handler, 1);
        C0JQ.A02(messageObtain);
        if (z) {
            handler.removeMessages(1);
        }
        handler.sendMessage(messageObtain);
    }

    @Override // X.P86
    public void CJ5() {
        if (this.A02.get()) {
            return;
        }
        this.A01.A01.sendEmptyMessage(1);
    }

    @Override // X.P86
    public void COh(InterfaceC54837PCk interfaceC54837PCk) {
        this.A01.A02(interfaceC54837PCk);
    }

    @Override // X.P86
    public void CcK(int i, int i2, int i3, int i4, boolean z) {
        this.A01.A01(i, i2, i3, i4, z);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            Long l = (Long) message.obj;
            if (!this.A02.get()) {
                try {
                    AbstractC51868No4.A00("StandaloneMediaGraphRendererSession.render");
                    this.A01.A03(this, l);
                    return true;
                } finally {
                    Trace.endSection();
                }
            }
        }
        return true;
    }

    @Override // X.P86
    public void pause() {
        if (this.A02.get()) {
            return;
        }
        OAV oav = this.A01;
        boolean z = oav.A05;
        C52565O2f c52565O2f = oav.A03;
        if (!z) {
            c52565O2f.A02();
        } else if (c52565O2f.A0B) {
            c52565O2f.A0H = true;
        }
        oav.A01.sendEmptyMessage(2);
    }

    @Override // X.P86
    public void release() {
        if (AbstractC466325q.A1Z(this.A02)) {
            this.A01.A01.sendEmptyMessage(3);
        }
    }

    public OOE(Handler handler, C52532O0f c52532O0f) {
        this.A03 = MJm.A0W(this, handler.getLooper());
        Looper looper = handler.getLooper();
        C52048NrC c52048NrC = new C52048NrC(c52532O0f.A03);
        C50637NHi c50637NHi = C52087Nrq.A03;
        java.util.Map map = c52048NrC.A00;
        map.put(c50637NHi, false);
        map.put(C52087Nrq.A04, false);
        C52565O2f c52565O2f = new C52565O2f(c52532O0f.A01, looper, null, c52532O0f.A02, C52532O0f.A00(c52532O0f), new C52087Nrq(c52048NrC), c52532O0f.A04);
        C52208Nu1 c52208Nu1 = C52208Nu1.A01;
        this.A01 = new OAV(c52208Nu1, c52565O2f, new OOG(this), false);
        this.A00 = new C52464Nyi(c52208Nu1, null, c52565O2f);
    }
}
