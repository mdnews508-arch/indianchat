package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5eJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123125eJ {
    public static final C117955Pl A0h = new C117955Pl(null, 16.0f, 550);
    public final int A00;
    public final int A01;
    public final Context A02;
    public final InterfaceC144586Xo A03;
    public final C116555Jl A04;
    public final C5SM A05;
    public final C121915cF A06;
    public final C5OK A07;
    public final Integer A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final InterfaceC001000l A0g;

    public static final String A00(String str) {
        boolean z = false;
        if (C0C6.A0H(str, "http://", true) || C0C6.A0H(str, "https://", true)) {
            z = true;
        } else {
            int iA0K = C0C7.A0K(str, ':', 0, false);
            if (iA0K > 0) {
                String strA0q = AbstractC466525s.A0q(0, iA0K, str);
                if (Character.isLetter(strA0q.charAt(0))) {
                    for (int i = 0; i < strA0q.length(); i++) {
                        char cCharAt = strA0q.charAt(i);
                        if (Character.isLetterOrDigit(cCharAt) || cCharAt == '+' || cCharAt == '-' || cCharAt == '.') {
                        }
                    }
                    return str;
                }
            }
        }
        if (C0C6.A0H(str, "www.", true)) {
            return !z ? AbstractC467025x.A0Q("http://", str) : str;
        }
        return !z ? AnonymousClass000.A05("http://www.", str, AnonymousClass000.A08()) : str;
    }

    public C123125eJ(Context context, InterfaceC144586Xo interfaceC144586Xo, C5SM c5sm, C121915cF c121915cF, C5OK c5ok, Integer num, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        C000700h.A0A(context, 0);
        this.A02 = context;
        this.A0e = z6;
        this.A0d = z8;
        this.A0Z = z9;
        this.A0c = z10;
        this.A0b = z11;
        this.A0a = z12;
        this.A0f = z13;
        this.A01 = i;
        this.A00 = i2;
        this.A08 = num;
        this.A06 = c121915cF;
        this.A05 = c5sm;
        this.A07 = c5ok;
        this.A0Y = z14;
        this.A03 = interfaceC144586Xo;
        Integer num2 = C02S.A01;
        this.A09 = C6SM.A00(num2, this, 36);
        this.A0C = C6SM.A00(num2, this, 39);
        this.A0A = C6SM.A00(num2, this, 37);
        this.A0B = C6SM.A00(num2, this, 38);
        this.A0D = C6SM.A00(num2, this, 40);
        this.A0S = C6SM.A00(num2, this, 48);
        this.A0Q = C6SM.A00(num2, this, 47);
        this.A0J = C6SM.A00(num2, this, 44);
        this.A0K = C6SM.A00(num2, this, 45);
        this.A0U = C143146Sa.A00(num2, this, 0);
        this.A0X = AbstractC000900k.A00(num2, C142456Pj.A00);
        this.A0H = C6SM.A00(num2, this, 42);
        this.A0W = AbstractC000900k.A00(num2, C142446Pi.A00);
        this.A0V = AbstractC000900k.A00(num2, C142436Ph.A00);
        this.A0I = C6SM.A00(num2, this, 43);
        this.A0M = AbstractC000900k.A00(num2, C142416Pf.A00);
        this.A0g = AbstractC000900k.A00(num2, new C6SK(i4, 3));
        this.A0E = AbstractC000900k.A00(num2, new C6SK(2));
        this.A0P = AbstractC000900k.A00(num2, C142426Pg.A00);
        this.A0N = AbstractC000900k.A00(num2, new C6SP(this, i3, 2));
        this.A0O = AbstractC000900k.A00(num2, new C6SP(this, i3, 3));
        this.A0L = C6SM.A00(num2, this, 46);
        this.A0T = C6SM.A00(num2, this, 49);
        this.A0F = AbstractC000900k.A00(num2, new C6ST(this, z4, z, z2, z5, z7));
        this.A0R = AbstractC000900k.A00(num2, new C143196Sf(8, this, z3));
        this.A0G = C6SM.A00(num2, this, 41);
        this.A04 = new C116555Jl();
    }
}
