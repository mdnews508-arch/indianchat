package X;

import android.content.Context;
import android.view.GestureDetector;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.home.ui.TabsPager;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: renamed from: X.1b9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32511b9 implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C32511b9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001500s A00(C32511b9 c32511b9) {
        InterfaceC001500s interfaceC001500s = ((C018108m) c32511b9.A00).A1A;
        C000700h.A0A(interfaceC001500s, 0);
        return interfaceC001500s;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        switch (this.$t) {
            case 0:
                return new C43401vv(((Context) this.A00).getApplicationContext());
            case 1:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                return new C08340a1(new C220109lr(homeActivity), new C3UZ(homeActivity, 1), C32131aX.A00(homeActivity, 25), C32131aX.A00(homeActivity, 26));
            case 2:
                Object obj = this.A00;
                return new C08480aF(C32131aX.A00(obj, 27), C32131aX.A00(obj, 25));
            case 3:
                return ((C0IH) this.A00).A0A;
            case 4:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                C04270Jo c04270Jo = ((C0IH) homeActivity2).A0A;
                TabsPager tabsPager = homeActivity2.A1S;
                C07340Wa c07340Wa = homeActivity2.A1T;
                C0KQ c0kq = homeActivity2.A20;
                C32131aX c32131aXA00 = C32131aX.A00(homeActivity2, 33);
                C32121aW c32121aW = new C32121aW(homeActivity2, 2);
                C32131aX c32131aXA01 = C32131aX.A00(homeActivity2, 34);
                RunnableC32201ae runnableC32201ae = new RunnableC32201ae(homeActivity2, 18);
                C0V8 c0v8 = new C0V8(homeActivity2);
                ((C07350Wb) homeActivity2.A26.get()).A0T.get();
                return new C06320Rp(homeActivity2, c0kq, c0v8, c04270Jo, tabsPager, c07340Wa, c32121aW, c32131aXA00, c32131aXA01, runnableC32201ae);
            case 5:
                return new C66382zy(C32131aX.A00(this.A00, 25));
            case 6:
                C0VE c0ve = (C0VE) this.A00;
                return new GestureDetector(c0ve.A07, new C32007Dz8(c0ve));
            case 7:
            case 8:
            default:
                return ((C13910k9) this.A00).A0A();
            case 9:
                return new C26941Fi(((C0DF) this.A00).A0D);
            case 10:
                return new C26971Fl(((C0DF) this.A00).A0D);
            case 11:
                return new C0DL(((C0DF) this.A00).A0D);
            case 12:
                return new C26961Fk(((C0DF) this.A00).A0D);
            case 13:
                return new C0DJ(((C0DF) this.A00).A0D);
            case 14:
                return NumberFormat.getPercentInstance((Locale) this.A00);
            case 15:
                return NumberFormat.getInstance((Locale) this.A00);
            case 16:
                return AbstractC017108c.A03(((C00W) ((C08Z) this.A00).A01.get()).A02(), 199);
            case 17:
                return ((C017808j) this.A00).AoB();
            case 18:
                return new H8Y(A00(this));
            case 19:
                return new C27671Ih(A00(this));
            case 20:
                C018108m c018108m = (C018108m) this.A00;
                final InterfaceC001500s interfaceC001500s = c018108m.A1A;
                final C08A c08a = c018108m.A1e;
                return new C0FE(interfaceC001500s, c08a) { // from class: X.76T
                    public final C08A A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(interfaceC001500s);
                        C000700h.A0B(interfaceC001500s, c08a);
                        this.A00 = c08a;
                    }
                };
            case 21:
                return new C210209Hv(((C018108m) this.A00).A1A);
            case 22:
                return new C57542gO(A00(this));
            case 23:
                return new C2gP(A00(this));
            case 24:
                return new C57552gR(A00(this));
            case 25:
                return new C1XI(A00(this));
            case 26:
                return new C57222fo(A00(this));
            case 27:
                return new C44734JtE(A00(this));
            case 28:
                return new C57232fp(A00(this));
            case 29:
                return new C44735JtF(A00(this));
            case 30:
                return new C1YI(A00(this));
            case 31:
                return new C26901Fe(A00(this));
            case 32:
                return new C57262fs(A00(this));
            case 33:
                return new C27331Bxl(A00(this));
            case 34:
                return new C11870g4(A00(this));
            case 35:
                return new C44301xo(A00(this));
            case 36:
                return new C1FY(A00(this));
            case 37:
                return new C57242fq(A00(this));
            case 38:
                return new C57252fr(A00(this));
            case 39:
                return new C210129Hn(A00(this));
            case 40:
                return new C33141d3(((C018108m) this.A00).A1A);
            case 41:
                return new C1IA(A00(this));
            case 42:
                return new C06730Tp(A00(this));
            case 43:
                return new C11900g7(A00(this));
            case 44:
                return new C38481mM(A00(this));
            case 45:
                return new C76N(A00(this));
            case 46:
                return new BAB(A00(this));
            case 47:
                C018108m c018108m2 = (C018108m) this.A00;
                return new C202328s2(c018108m2.A1A, c018108m2.A1Z, c018108m2.A1e);
            case 48:
                return new C0FF(((C018108m) this.A00).A1A);
            case 49:
                return new C57272ft(A00(this));
        }
    }
}
