package X;

import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.BNl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25639BNl extends C0M9 {
    public String A00;
    public Set A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C014306w A05;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final DYM A0E;
    public final C27721Im A0G;
    public final C27721Im A0H;
    public final C27721Im A0I;
    public final C0GB A0K;
    public final Object A0L;
    public volatile int A0M;
    public volatile C30665Dal A0N;
    public volatile D1O A0O;
    public volatile Runnable A0P;
    public volatile String A0Q;
    public volatile String A0R;
    public volatile String A0S;
    public volatile String A0T;
    public volatile String A0U;
    public volatile String A0V;
    public volatile Future A0W;
    public volatile boolean A0X;
    public volatile boolean A0Y;
    public volatile byte[] A0Z;
    public volatile byte[] A0a;
    public volatile byte[] A0b;
    public final C28366CbF A0F = (C28366CbF) C00S.A03(6854);
    public final C05C A0C = C05D.A00(5367);
    public final InterfaceC016307s A0J = AbstractC466225p.A0w();
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0D = AnonymousClass056.A00(98765);

    public static final void A04(C25639BNl c25639BNl) {
        c25639BNl.A0W = null;
        byte[] bArr = c25639BNl.A0Z;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
        c25639BNl.A0Z = null;
        c25639BNl.A0S = null;
        c25639BNl.A0T = null;
        c25639BNl.A0V = null;
        c25639BNl.A0U = null;
    }

    public static final C29088CoZ A00(C25639BNl c25639BNl) {
        Set set = c25639BNl.A01;
        InterfaceC001500s interfaceC001500s = c25639BNl.A0D.A00;
        if (set != null) {
            return ((C29592CxC) interfaceC001500s.get()).A00(set);
        }
        C29592CxC c29592CxC = (C29592CxC) interfaceC001500s.get();
        return c29592CxC.A00(AbstractC25329B9x.A16(c29592CxC.A08));
    }

    public static final void A01(AbstractC27911CLk abstractC27911CLk, C25639BNl c25639BNl) {
        D1O d1o;
        Integer num;
        if (C000700h.areEqual(abstractC27911CLk, C26873Bq5.A00)) {
            d1o = c25639BNl.A0O;
            num = C02S.A00;
        } else {
            if (!C000700h.areEqual(abstractC27911CLk, C26872Bq4.A00)) {
                if (abstractC27911CLk instanceof C26871Bq3) {
                    d1o = c25639BNl.A0O;
                    num = C02S.A0Y;
                } else if (!C000700h.areEqual(abstractC27911CLk, C26874Bq6.A00) && !C000700h.areEqual(abstractC27911CLk, C26875Bq7.A00) && !(abstractC27911CLk instanceof C26870Bq2) && !(abstractC27911CLk instanceof C26876Bq8)) {
                    throw AbstractC465925m.A1J();
                }
                c25639BNl.A05.A0D(abstractC27911CLk);
            }
            d1o = c25639BNl.A0O;
            num = C02S.A01;
        }
        d1o.A03(num);
        c25639BNl.A05.A0D(abstractC27911CLk);
    }

    public static final void A02(C25639BNl c25639BNl) {
        Runnable runnable = c25639BNl.A0P;
        if (runnable != null) {
            c25639BNl.A0K.A01(runnable);
        }
        c25639BNl.A0P = null;
        C30665Dal c30665Dal = c25639BNl.A0N;
        c25639BNl.A0N = null;
        if (c30665Dal != null) {
            c25639BNl.A0K.A00(Df4.A00(c30665Dal, 36));
        }
        A03(c25639BNl);
        A04(c25639BNl);
    }

    public static final void A03(C25639BNl c25639BNl) {
        byte[] bArr = c25639BNl.A0a;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
        c25639BNl.A0a = null;
        byte[] bArr2 = c25639BNl.A0b;
        if (bArr2 != null) {
            Arrays.fill(bArr2, (byte) 0);
        }
        c25639BNl.A0b = null;
    }

    public C25639BNl() {
        C05C c05cA00 = AnonymousClass056.A00(98764);
        this.A0A = c05cA00;
        this.A0O = D1O.A00(c05cA00);
        this.A09 = AnonymousClass056.A00(1381);
        this.A0B = AbstractC466025n.A0J();
        this.A07 = AbstractC25329B9x.A09();
        this.A08 = C05D.A00(99078);
        this.A0K = new C0GB();
        this.A0L = AbstractC81763lf.A0p();
        this.A0M = 2;
        this.A05 = AbstractC148856g7.A04(C26874Bq6.A00);
        this.A0H = AbstractC465925m.A0g();
        this.A0I = AbstractC465925m.A0g();
        this.A0G = AbstractC465925m.A0g();
        this.A0E = new DYM(this);
    }

    @Override // X.C0M9
    public void A0e() {
        A02(this);
    }
}
