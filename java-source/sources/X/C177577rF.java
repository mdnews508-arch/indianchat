package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7rF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177577rF {
    public C77V A00;
    public boolean A01;
    public boolean A02;
    public final C173597jr A03;
    public final C0JT A04;
    public final C1610975z A05;

    public final void A00() {
        this.A01 = true;
        this.A02 = false;
        Iterator itA0z = AbstractC466525s.A0z(AbstractC167737a4.A00);
        while (itA0z.hasNext()) {
            Object objA0i = AbstractC148906gC.A0i(itA0z);
            if (objA0i == null || objA0i == this) {
                itA0z.remove();
            }
        }
        C77V c77v = this.A00;
        if (c77v != null) {
            c77v.A06 = true;
            C177577rF c177577rF = c77v.A02.A00;
            c177577rF.A00 = null;
            c177577rF.A03.A00(null);
            c77v.interrupt();
            this.A00 = null;
        }
    }

    public final void A01() {
        if (this.A00 == null) {
            this.A02 = false;
            C0JT c0jt = this.A04;
            C173597jr c173597jr = this.A03;
            C77V c77v = new C77V(this.A05, c173597jr, new C169207cS(this), c0jt, RunnableC192398au.A00(this, 2));
            this.A00 = c77v;
            c173597jr.A00(c77v);
            try {
                c77v.start();
            } catch (OutOfMemoryError e) {
                com.whatsapp.infra.logging.Log.e("StickerFramePreloader/startThread failed to start thread", e);
                AbstractC167737a4.A01.decrementAndGet();
                this.A00 = null;
                c173597jr.A00(null);
            }
        }
    }

    public final void A02(AnonymousClass829 anonymousClass829) {
        C173597jr c173597jr = this.A03;
        synchronized (c173597jr) {
            AbstractC02520Bo.A0R(c173597jr.A01, new C193288cL(anonymousClass829, 12));
        }
    }

    public C177577rF(C1610975z c1610975z, C0JT c0jt) {
        C000700h.A0B(c0jt, c1610975z);
        this.A04 = c0jt;
        this.A05 = c1610975z;
        this.A03 = new C173597jr(AbstractC466025n.A1b(C05C.A00(AbstractC466025n.A0F()), AbstractC167907aM.A09));
    }
}
