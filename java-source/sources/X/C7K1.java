package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.7K1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7K1 extends C7K2 {
    public DoodleView A00;
    public C176677pn A01;
    public final C05C A02;
    public final C05C A03;

    /* JADX WARN: Code duplicated, block: B:62:0x017d  */
    @Override // X.C7K2
    public void A0g() {
        int i;
        Id5 id5;
        WaFbHeroPlayer waFbHeroPlayer;
        File fileA08;
        Id5 id6 = ((C7K2) this).A05;
        if (id6 != null) {
            Integer num = id6.A0K ? C02S.A00 : C02S.A01;
            C148996gL c148996gL = A01(this).A01;
            if (c148996gL == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            C175447mw c175447mw = ((AbstractC1827180d) this).A0F;
            C193478ce c193478ceA00 = C193478ce.A00(c148996gL, 39);
            AbstractC164537Kh abstractC164537Kh = c175447mw.A00;
            abstractC164537Kh.A1S(c193478ceA00);
            A02();
            abstractC164537Kh.A1S(C193478ce.A00(num, 40));
            abstractC164537Kh.A1S(C193398cW.A00(22));
            return;
        }
        A0X();
        C148996gL c148996gL2 = A01(this).A01;
        if (c148996gL2 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        if (c148996gL2.A08() == null || (fileA08 = c148996gL2.A08()) == null || fileA08.exists()) {
            C175447mw c175447mw2 = ((AbstractC1827180d) this).A0F;
            C193398cW c193398cWA00 = C193398cW.A00(23);
            AbstractC164537Kh abstractC164537Kh2 = c175447mw2.A00;
            abstractC164537Kh2.A1S(c193398cWA00);
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = new C176707pq(null, C02S.A01, C02S.A00);
            C016207r c016207r = ((C7K2) this).A0K;
            if (AbstractC1829481c.A01(c016207r)) {
                ExoPlayerErrorFrame exoPlayerErrorFrame = this.A0b;
                exoPlayerErrorFrame.setVisibility(0);
                if (A01(this).A00 != null) {
                    IDb iDb = this.A0Y;
                    Context contextA0A = A0A();
                    C1DI c1di = A01(this).A00;
                    if (c1di == null) {
                        throw AbstractC32971bt.A0O("Required value was null.");
                    }
                    C176707pq c176707pqA0A = iDb.A0A(contextA0A, null, c1di, A01(this).A01, exoPlayerErrorFrame, AnonymousClass821.A04(this.A0R), this.A0c);
                    c0p6A1I.element = c176707pqA0A;
                    ((C7K2) this).A05 = c176707pqA0A.A00;
                }
            } else {
                File fileA09 = c148996gL2.A08();
                if (fileA09 != null) {
                    ((C7K2) this).A05 = Id5.A06(((C7K2) this).A0F.getContext(), c016207r, this.A0L, this.A0M, ((AbstractC1827180d) this).A0C, this.A0O, ((AbstractC1827180d) this).A0G, fileA09, false, true, false);
                }
            }
            if (((C7K2) this).A05 != null) {
                abstractC164537Kh2.A10().A0B();
            }
            abstractC164537Kh2.A1S(C193478ce.A00(c148996gL2, 41));
            Id5 id7 = ((C7K2) this).A05;
            if ((id7 instanceof WaFbHeroPlayer) && (waFbHeroPlayer = (WaFbHeroPlayer) id7) != null) {
                A0i(waFbHeroPlayer);
            }
            A02();
            abstractC164537Kh2.A1S(C193478ce.A00(c0p6A1I, 42));
            abstractC164537Kh2.A1S(C193478ce.A00(c0p6A1I, 43));
            abstractC164537Kh2.A1S(C193398cW.A00(24));
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            Id5 id8 = ((C7K2) this).A05;
            if (id8 != null) {
                id8.A0D = new C191388Yh(this, 2);
                id8.A09 = new C191328Yb(this, 1);
                id8.CPF(new C191358Ye(this, 2));
                id8.A0c(id8.A0k());
                boolean zBJ1 = this.A0R.BJ1();
                boolean z = c148996gL2.A0q;
                boolean z2 = c148996gL2.A0p;
                if (!zBJ1 || z || z2) {
                    i = 0;
                } else {
                    long j = c148996gL2.A0K;
                    if (j < 0 || c148996gL2.A0L <= 0) {
                        i = 0;
                    } else {
                        i = (int) j;
                    }
                }
                id8.seekTo(i);
                id8.A0T(7);
                if ((this instanceof C164447Jy) && (id5 = ((C7K2) this).A05) != null) {
                    id5.A0c(true);
                }
                Id5 id9 = ((C7K2) this).A05;
                View viewB75 = id9 != null ? id9.B75() : null;
                A0d();
                if (viewB75 == null || viewB75.getParent() == null) {
                    FrameLayout frameLayout = ((C7K2) this).A03;
                    frameLayout.removeAllViews();
                    frameLayout.addView(viewB75, 0, AbstractC148906gC.A0J());
                    return;
                }
                return;
            }
        }
        ((C7K2) this).A05 = new C7Pd(this.A0T, this.A0N);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7K1(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, C016207r c016207r, C37438Gbe c37438Gbe, C0AG c0ag, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C15020m3 c15020m3, C0HD c0hd, InterfaceC201778r8 interfaceC201778r8, C40925Hz0 c40925Hz0, C1CZ c1cz, C26141Ca c26141Ca, C1GQ c1gq, InterfaceC201038pu interfaceC201038pu, C175447mw c175447mw, ICI ici, IDb iDb, C26191Cg c26191Cg, C04220Jj c04220Jj, C0JT c0jt, C26151Cc c26151Cc) {
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, interfaceC001500s5, interfaceC001500s6, interfaceC001500s7, c016207r, c37438Gbe, c0ag, c0fj, c0ao, anonymousClass089, interfaceC016307s, c15020m3, c0hd, interfaceC201778r8, c40925Hz0, c1cz, c26141Ca, c1gq, interfaceC201038pu, c175447mw, ici, iDb, c26191Cg, c04220Jj, c0jt, c26151Cc);
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c0ag, interfaceC016307s);
        AbstractC81763lf.A1L(c0jt, 4, c26151Cc);
        AbstractC81823ll.A0w(c04220Jj, c0ao, c0fj);
        C000700h.A0A(c26191Cg, 12);
        C000700h.A0A(c15020m3, 16);
        AbstractC148886gA.A1K(c1gq, 18, interfaceC001500s);
        AbstractC148926gE.A0c(interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, interfaceC001500s5, interfaceC001500s6);
        C000700h.A0A(interfaceC001500s7, 28);
        this.A02 = AnonymousClass056.A00(6786);
        this.A03 = AnonymousClass056.A00(4131);
    }

    public static final C176677pn A01(C7K1 c7k1) {
        C148996gL c148996gLA02;
        C1DI c1diA01;
        C1DI c1di;
        C1DI c1diA02;
        InterfaceC201948rP interfaceC201948rP;
        InterfaceC201778r8 interfaceC201778r8 = c7k1.A0R;
        EnumC150166iN enumC150166iNB1T = interfaceC201778r8.B1T();
        EnumC150166iN enumC150166iN = EnumC150166iN.A09;
        if (enumC150166iNB1T != enumC150166iN || !AnonymousClass000.A0B(((C19860uS) C05C.A02(((AbstractC1827180d) c7k1).A08)).A08)) {
            C1DI c1di2 = null;
            if (interfaceC201778r8 instanceof InterfaceC201948rP) {
                c148996gLA02 = ((InterfaceC201948rP) interfaceC201778r8).Afd();
            } else {
                c148996gLA02 = interfaceC201778r8 instanceof C36183Fvf ? ((C36183Fvf) interfaceC201778r8).A02.A0G().A02() : null;
            }
            if (interfaceC201778r8 instanceof C7BA) {
                c1diA01 = C7BA.A00(interfaceC201778r8);
            } else {
                if (!(interfaceC201778r8 instanceof C36183Fvf)) {
                    if (interfaceC201778r8 instanceof AbstractC188328Mm) {
                        c1diA01 = AbstractC188328Mm.A01(interfaceC201778r8);
                    }
                    return new C176677pn(c1di2, c148996gLA02, null);
                }
                c1diA01 = ((C36183Fvf) interfaceC201778r8).A02.A0G();
            }
            c1di2 = c1diA01;
            return new C176677pn(c1di2, c148996gLA02, null);
        }
        C176677pn c176677pn = c7k1.A01;
        if (c176677pn != null) {
            return c176677pn;
        }
        ((C7K2) c7k1).A0J.get();
        boolean z = interfaceC201778r8 instanceof InterfaceC201948rP;
        C148996gL c148996gLA03 = null;
        if (z && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201778r8) != null) {
            c148996gLA03 = interfaceC201948rP.Afd();
        }
        if (interfaceC201778r8.B1T() != enumC150166iN || c148996gLA03 == null || c148996gLA03.A0A != 8) {
            if (z) {
                InterfaceC201948rP interfaceC201948rP2 = (InterfaceC201948rP) interfaceC201778r8;
                c148996gLA03 = interfaceC201948rP2.Amh(1);
                if (c148996gLA03 == null) {
                    c148996gLA03 = interfaceC201948rP2.Afd();
                }
            } else {
                c148996gLA03 = interfaceC201778r8 instanceof C36183Fvf ? ((C36183Fvf) interfaceC201778r8).A02.A0G().A02() : null;
            }
        }
        if (interfaceC201778r8 instanceof C7BA) {
            c1diA02 = C7BA.A00(interfaceC201778r8);
        } else {
            if (!(interfaceC201778r8 instanceof C36183Fvf)) {
                if (interfaceC201778r8 instanceof AbstractC188328Mm) {
                    c1diA02 = AbstractC188328Mm.A01(interfaceC201778r8);
                } else {
                    c1di = null;
                }
                C176677pn c176677pn2 = new C176677pn(c1di, c148996gLA03, interfaceC201778r8);
                c7k1.A01 = c176677pn2;
                return c176677pn2;
            }
            c1diA02 = ((C36183Fvf) interfaceC201778r8).A02.A0G();
        }
        c1di = c1diA02;
        C176677pn c176677pn3 = new C176677pn(c1di, c148996gLA03, interfaceC201778r8);
        c7k1.A01 = c176677pn3;
        return c176677pn3;
    }

    private final void A02() {
        WaFbHeroPlayer waFbHeroPlayer;
        C40188HmV c40188HmV = new C40188HmV(this);
        C172907ig c172907ig = new C172907ig(this);
        Id5 id5 = ((C7K2) this).A05;
        if (!(id5 instanceof WaFbHeroPlayer) || (waFbHeroPlayer = (WaFbHeroPlayer) id5) == null) {
            return;
        }
        waFbHeroPlayer.A0A = c40188HmV;
        waFbHeroPlayer.A0K = false;
        waFbHeroPlayer.A0Z = false;
        P1k p1k = waFbHeroPlayer.A05;
        if (p1k instanceof IKI) {
            ((IKI) p1k).A00 = c172907ig;
        }
    }

    @Override // X.AbstractC1827180d
    public void A0K() {
        InterfaceC43148Iy6 interfaceC43148Iy6 = this.A0W;
        if (interfaceC43148Iy6 != null) {
            this.A0X.A04(interfaceC43148Iy6);
        }
        A0l(this.A0X.A04);
        int i = 0;
        if (((C7K2) this).A09) {
            ((C7K2) this).A09 = false;
            if (this.A0T.getVisibility() == 0) {
                A0Y();
            }
        }
        if (((C7K2) this).A07) {
            return;
        }
        A0e();
        if (((C7K2) this).A05 == null) {
            throw AbstractC81823ll.A0U("video player is null for ", A0W(), AnonymousClass000.A08());
        }
        C148996gL c148996gL = A01(this).A01;
        if (c148996gL == null) {
            throw AbstractC466525s.A0i();
        }
        boolean z = c148996gL.A0q;
        boolean z2 = c148996gL.A0p;
        boolean zBJ1 = this.A0R.BJ1();
        if (zBJ1 && !z && !z2) {
            long j = c148996gL.A0K;
            if (j >= 0 && c148996gL.A0L > 0) {
                i = (int) j;
            }
        }
        Id5 id5 = ((C7K2) this).A05;
        if (id5 != null) {
            id5.seekTo(i);
        }
        if (zBJ1 && !z && !z2 && c148996gL.A0o) {
            A0l(true);
        }
        Id5 id6 = ((C7K2) this).A05;
        if (id6 != null) {
            id6.start();
        }
        DoodleView doodleView = this.A00;
        if (doodleView != null) {
            doodleView.A03(i);
        }
        A0f();
        Boolean bool = C00L.A03;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    @Override // X.AbstractC1827180d
    public long A09() {
        Id5 id5;
        int duration;
        long j;
        C148996gL c148996gL = A01(this).A01;
        C00K.A05(c148996gL);
        C000700h.A06(c148996gL);
        if (!this.A0R.BJ1() || c148996gL.A0q || c148996gL.A0p) {
            id5 = ((C7K2) this).A05;
            if (id5 != null) {
                duration = id5.getDuration();
            } else {
                duration = 0;
            }
            j = duration;
        } else {
            long j2 = c148996gL.A0K;
            if (j2 >= 0) {
                long j3 = c148996gL.A0L;
                if (j3 > 0) {
                    j = j3 - j2;
                } else {
                    id5 = ((C7K2) this).A05;
                    if (id5 != null) {
                        duration = id5.getDuration();
                    } else {
                        duration = 0;
                    }
                    j = duration;
                }
            } else {
                id5 = ((C7K2) this).A05;
                if (id5 != null) {
                    duration = id5.getDuration();
                } else {
                    duration = 0;
                }
                j = duration;
            }
        }
        return Math.min(((C7K2) this).A01, j);
    }

    @Override // X.AbstractC1827180d
    public void A0I() {
        A0X();
        Id5 id5 = ((C7K2) this).A05;
        if (id5 != null) {
            id5.pause();
        }
        DoodleView doodleView = this.A00;
        if (doodleView != null) {
            doodleView.A02();
        }
        AbstractC1827180d.A05(this);
    }

    @Override // X.C7K2, X.AbstractC1827180d
    public void A0J() {
        super.A0J();
        DoodleView doodleView = this.A00;
        if (doodleView != null) {
            Id5 id5 = ((C7K2) this).A05;
            doodleView.A03(id5 != null ? id5.getCurrentPosition() : 0L);
        }
        A0f();
    }

    @Override // X.AbstractC1827180d
    public void A0L() {
        List list;
        A0X();
        Id5 id5 = ((C7K2) this).A05;
        if (id5 != null && !id5.A0i()) {
            id5.A0K();
        }
        DoodleView doodleView = this.A00;
        if (doodleView != null) {
            doodleView.A02();
        }
        ICI ici = this.A0X;
        ici.A05(this);
        ((C7K2) this).A06 = false;
        A0a();
        A0c();
        A0b();
        ((C7K2) this).A00 = 0.0f;
        ((C7K2) this).A0A = true;
        InterfaceC43148Iy6 interfaceC43148Iy6 = this.A0W;
        if (interfaceC43148Iy6 == null || (list = ici.A02) == null) {
            return;
        }
        list.remove(interfaceC43148Iy6);
    }
}
