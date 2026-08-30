package X;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: X.16J, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16J extends Handler implements C16I {
    public final /* synthetic */ HandlerThreadC09390bm A00;

    @Override // X.C16I
    public void BqJ(C29201Oi c29201Oi) {
        obtainMessage(2, c29201Oi).sendToTarget();
    }

    @Override // X.C16I
    public void C0V(C34471fW c34471fW) {
        obtainMessage(1, c34471fW).sendToTarget();
    }

    @Override // X.C16I
    public void C95(C16S c16s) {
        obtainMessage(0, c16s).sendToTarget();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16J(HandlerThreadC09390bm handlerThreadC09390bm) {
        super(handlerThreadC09390bm.A03());
        this.A00 = handlerThreadC09390bm;
    }

    @Override // X.C16I
    public boolean BDi(String str) {
        return ((C242214j) this.A00.A0q.get()).A0H(str);
    }

    @Override // X.C16I
    public void Bmk(String str) {
        ((C242214j) this.A00.A0q.get()).A0B(str);
    }

    @Override // X.C16I
    public void BqO(C29182CqF c29182CqF, Exception exc) {
        ((C242214j) this.A00.A0q.get()).A0A(c29182CqF, exc);
    }

    @Override // X.C16I
    public void BsE(String str) {
        ((C242214j) this.A00.A0q.get()).A0C(str);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            com.whatsapp.infra.logging.Log.i("ConnectionThread/WriterThreadObserver/sending_channel_ready");
            HandlerThreadC09390bm handlerThreadC09390bm = this.A00;
            Object obj = message.obj;
            C00K.A05(obj);
            handlerThreadC09390bm.A11((C16S) obj);
            return;
        }
        if (i == 1) {
            HandlerThreadC09390bm handlerThreadC09390bm2 = this.A00;
            Object obj2 = message.obj;
            C00K.A05(obj2);
            handlerThreadC09390bm2.A0w((C34471fW) obj2);
            return;
        }
        if (i == 2) {
            HandlerThreadC09390bm handlerThreadC09390bm3 = this.A00;
            Object obj3 = message.obj;
            C00K.A05(obj3);
            handlerThreadC09390bm3.A0s((C29201Oi) obj3);
        }
    }
}
