package X;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksRootHostView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5yP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135285yP implements InterfaceC147706e3 {
    public C129395oo A00;
    public C1367962d A01;
    public C85503sQ A02;
    public final Context A03;
    public final View A04;
    public final C4ZO A05 = C4ZO.A02;
    public final String A06;

    @Override // X.InterfaceC147706e3
    public void AKd() {
        C1367962d c1367962d;
        C85503sQ c85503sQ = this.A02;
        if (c85503sQ != null && (c1367962d = this.A01) != null) {
            c85503sQ.A0A.A00.remove(c1367962d);
            c85503sQ.A0B.A00.remove(c1367962d);
            this.A01 = null;
        }
        this.A02 = null;
        C129395oo c129395oo = this.A00;
        if (c129395oo == null) {
            C000700h.A0H("bloksSurfaceController");
            throw null;
        }
        try {
            InterfaceC145316aB interfaceC145316aB = c129395oo.A01;
            if (interfaceC145316aB != null) {
                C116935Lg c116935Lg = c129395oo.A02;
                if (c116935Lg != null) {
                    c116935Lg.A00(interfaceC145316aB);
                }
                c129395oo.A01 = null;
            }
        } finally {
            InterfaceC147456dd interfaceC147456dd = c129395oo.A00;
            if (interfaceC147456dd != null) {
                interfaceC147456dd.BP7("BloksSurfaceController_onDestroyView");
            }
        }
    }

    @Override // X.InterfaceC147706e3
    public String ASr() {
        C129395oo c129395oo = this.A00;
        if (c129395oo != null) {
            return c129395oo.A08.A04;
        }
        C000700h.A0H("bloksSurfaceController");
        throw null;
    }

    @Override // X.InterfaceC147706e3
    public String AUu() {
        return this.A06;
    }

    @Override // X.InterfaceC147706e3
    public View AYp(Context context) {
        boolean z;
        final C129395oo c129395oo = this.A00;
        if (c129395oo == null) {
            C000700h.A0H("bloksSurfaceController");
            throw null;
        }
        try {
            final C134815xd c134815xd = c129395oo.A07;
            BloksRootHostView bloksRootHostView = new BloksRootHostView(context);
            c134815xd.A01 = bloksRootHostView;
            C122055cT c122055cT = c134815xd.A00;
            if (c122055cT != null) {
                z = true;
                c122055cT.A03(bloksRootHostView);
            } else {
                z = false;
                if (c134815xd.A09.compareAndSet(false, true)) {
                    AbstractC114235Ak abstractC114235Ak = c134815xd.A06;
                    if (abstractC114235Ak == null) {
                        C134815xd.A00(c134815xd, 0);
                    } else {
                        C134815xd.A00(c134815xd, 1);
                        C134815xd.A01(c134815xd, (C93744Jp) abstractC114235Ak, 2, 3);
                    }
                }
            }
            Pair pairCreate = Pair.create(c134815xd.A01, Boolean.valueOf(z));
            C116935Lg c116935Lg = c129395oo.A02;
            if (c116935Lg != null) {
                c116935Lg.A00(c134815xd);
                InterfaceC145316aB interfaceC145316aB = new InterfaceC145316aB() { // from class: X.5xc
                    @Override // X.InterfaceC145316aB
                    public void By3(AbstractC114235Ak abstractC114235Ak2) {
                        C129395oo c129395oo2 = c129395oo;
                        if (c129395oo2.A0F.getAndSet(abstractC114235Ak2) != abstractC114235Ak2) {
                            try {
                                c129395oo2.A0E.set(abstractC114235Ak2.A00);
                                c129395oo2.A0D.set(c129395oo2.A0A.now());
                            } finally {
                                c134815xd.By3(abstractC114235Ak2);
                            }
                        }
                    }
                };
                c129395oo.A01 = interfaceC145316aB;
                C116935Lg c116935Lg2 = c129395oo.A02;
                synchronized (c116935Lg2) {
                    c116935Lg2.A00 = interfaceC145316aB;
                }
            }
            Object obj = pairCreate.first;
            if (obj != null) {
                return (View) obj;
            }
            throw AbstractC466125o.A13();
        } catch (Throwable th) {
            C116935Lg c116935Lg3 = c129395oo.A02;
            if (c116935Lg3 != null) {
                final C134815xd c134815xd2 = c129395oo.A07;
                c116935Lg3.A00(c134815xd2);
                InterfaceC145316aB interfaceC145316aB2 = new InterfaceC145316aB() { // from class: X.5xc
                    @Override // X.InterfaceC145316aB
                    public void By3(AbstractC114235Ak abstractC114235Ak2) {
                        C129395oo c129395oo2 = c129395oo;
                        if (c129395oo2.A0F.getAndSet(abstractC114235Ak2) != abstractC114235Ak2) {
                            try {
                                c129395oo2.A0E.set(abstractC114235Ak2.A00);
                                c129395oo2.A0D.set(c129395oo2.A0A.now());
                            } finally {
                                c134815xd2.By3(abstractC114235Ak2);
                            }
                        }
                    }
                };
                c129395oo.A01 = interfaceC145316aB2;
                C116935Lg c116935Lg4 = c129395oo.A02;
                synchronized (c116935Lg4) {
                    c116935Lg4.A00 = interfaceC145316aB2;
                }
            }
            throw th;
        }
    }

    @Override // X.InterfaceC147706e3
    public View AhK() {
        return this.A04;
    }

    @Override // X.InterfaceC147706e3
    public C4ZO Asd() {
        return this.A05;
    }

    @Override // X.InterfaceC147706e3
    public void Bhj() {
        C129395oo c129395oo = this.A00;
        if (c129395oo == null) {
            C000700h.A0H("bloksSurfaceController");
            throw null;
        }
        Integer num = c129395oo.A03;
        Integer num2 = C02S.A01;
        if (num != num2) {
            c129395oo.A03 = num2;
            if (c129395oo.AUr() != null) {
                c129395oo.A05 = true;
                C124645gt.A03.A06(c129395oo);
            }
        }
    }

    @Override // X.InterfaceC147706e3
    public void Bj0(boolean z) {
        C129395oo c129395oo = this.A00;
        if (c129395oo == null) {
            C000700h.A0H("bloksSurfaceController");
            throw null;
        }
        if (c129395oo.A03 == C02S.A01) {
            c129395oo.A03 = C02S.A0C;
        }
    }

    @Override // X.InterfaceC147706e3
    public void C7u(C85503sQ c85503sQ) {
        C129395oo c129395oo = this.A00;
        if (c129395oo == null) {
            C000700h.A0H("bloksSurfaceController");
            throw null;
        }
        C136175zq c136175zqAUr = c129395oo.AUr();
        if (c136175zqAUr != null) {
            C1367962d c1367962d = (C1367962d) c136175zqAUr.A05(R.id.bk_context_key_insets_listener_delegate);
            C000700h.A06(c1367962d);
            if (c85503sQ != null) {
                this.A02 = c85503sQ;
                this.A01 = c1367962d;
                c85503sQ.A0A.A00.add(c1367962d);
                c85503sQ.A0B.A00.add(c1367962d);
            }
        }
    }

    @Override // X.InterfaceC147706e3
    public void CEy() {
        C129395oo c129395oo = this.A00;
        if (c129395oo == null) {
            C000700h.A0H("bloksSurfaceController");
            throw null;
        }
        C116935Lg c116935Lg = c129395oo.A02;
        if (c116935Lg != null) {
            c116935Lg.A03.A00(c116935Lg.A01, c116935Lg.A02, new C1370763g(c116935Lg, 0), c116935Lg.A04, c116935Lg.A05);
        }
    }

    @Override // X.InterfaceC147706e3
    public void destroy() {
        C129395oo c129395oo = this.A00;
        if (c129395oo == null) {
            C000700h.A0H("bloksSurfaceController");
            throw null;
        }
        c129395oo.A04 = true;
        C116935Lg c116935Lg = c129395oo.A02;
        if (c116935Lg != null) {
            synchronized (c116935Lg) {
                c116935Lg.A00 = null;
            }
        }
        c129395oo.A02 = null;
        C134815xd c134815xd = c129395oo.A07;
        c134815xd.A0B = true;
        C122055cT c122055cT = c134815xd.A00;
        if (c122055cT != null) {
            c122055cT.A01();
        }
        c134815xd.A00 = null;
        c134815xd.A0A.set(null);
        c129395oo.A0F.set(null);
        Iterator it = c129395oo.A0C.iterator();
        while (it.hasNext()) {
            ((C6Z3) it.next()).BzR(c129395oo);
        }
    }

    @Override // X.InterfaceC147706e3
    public Context getContext() {
        return this.A03;
    }

    @Override // X.InterfaceC147706e3
    public void stop() {
        C129395oo c129395oo = this.A00;
        if (c129395oo == null) {
            C000700h.A0H("bloksSurfaceController");
            throw null;
        }
        InterfaceC147456dd interfaceC147456dd = c129395oo.A00;
        if (interfaceC147456dd != null) {
            interfaceC147456dd.BP7("BloksSurfaceController_onPause");
        }
    }

    public C135285yP(C4EX c4ex, String str) {
        this.A06 = str;
        this.A03 = AbstractC466125o.A05(c4ex);
        this.A04 = c4ex;
    }

    @Override // X.InterfaceC147706e3
    public View B7G(Context context) {
        return AYp(context);
    }

    @Override // X.InterfaceC147706e3
    public void Bb1() {
        AKd();
    }
}
