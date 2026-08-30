package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Ovi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54398Ovi extends C1TY {
    public C30361Ta A00;
    public AbstractC54425OwA A01;
    public boolean A02;
    public static final C30361Ta A0V = MJp.A1C("2.5.29.9");
    public static final C30361Ta A0X = MJp.A1C("2.5.29.14");
    public static final C30361Ta A0L = MJp.A1C("2.5.29.15");
    public static final C30361Ta A0R = MJp.A1C("2.5.29.16");
    public static final C30361Ta A0U = MJp.A1C("2.5.29.17");
    public static final C30361Ta A0J = MJp.A1C("2.5.29.18");
    public static final C30361Ta A06 = MJp.A1C("2.5.29.19");
    public static final C30361Ta A09 = MJp.A1C("2.5.29.20");
    public static final C30361Ta A0T = MJp.A1C("2.5.29.21");
    public static final C30361Ta A0H = MJp.A1C("2.5.29.23");
    public static final C30361Ta A0I = MJp.A1C("2.5.29.24");
    public static final C30361Ta A0C = MJp.A1C("2.5.29.27");
    public static final C30361Ta A0K = MJp.A1C("2.5.29.28");
    public static final C30361Ta A0A = MJp.A1C("2.5.29.29");
    public static final C30361Ta A0N = MJp.A1C("2.5.29.30");
    public static final C30361Ta A08 = MJp.A1C("2.5.29.31");
    public static final C30361Ta A0B = MJp.A1C("2.5.29.32");
    public static final C30361Ta A0Q = MJp.A1C("2.5.29.33");
    public static final C30361Ta A05 = MJp.A1C("2.5.29.35");
    public static final C30361Ta A0P = MJp.A1C("2.5.29.36");
    public static final C30361Ta A0E = MJp.A1C("2.5.29.37");
    public static final C30361Ta A0F = MJp.A1C("2.5.29.46");
    public static final C30361Ta A0G = MJp.A1C("2.5.29.54");
    public static final C30361Ta A04 = MJp.A1C("1.3.6.1.5.5.7.1.1");
    public static final C30361Ta A0W = MJp.A1C("1.3.6.1.5.5.7.1.11");
    public static final C30361Ta A0M = MJp.A1C("1.3.6.1.5.5.7.1.12");
    public static final C30361Ta A07 = MJp.A1C("1.3.6.1.5.5.7.1.2");
    public static final C30361Ta A0S = MJp.A1C("1.3.6.1.5.5.7.1.3");
    public static final C30361Ta A03 = MJp.A1C("1.3.6.1.5.5.7.1.4");
    public static final C30361Ta A0O = MJp.A1C("2.5.29.56");
    public static final C30361Ta A0Y = MJp.A1C("2.5.29.55");
    public static final C30361Ta A0D = MJp.A1C("2.5.29.60");

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(3);
        c52593O4a.A02(this.A00);
        if (this.A02) {
            c52593O4a.A02(C54419Ow4.A02);
        }
        return AbstractC54422Ow7.A06(this.A01, c52593O4a);
    }

    public static C1TZ A00(C54398Ovi c54398Ovi) {
        try {
            return C1TZ.A00(c54398Ovi.A01.A00);
        } catch (IOException e) {
            throw AbstractC81823ll.A0S(e, "can't convert extension: ", AnonymousClass000.A08());
        }
    }

    @Override // X.C1TY
    public boolean equals(Object obj) {
        if (!(obj instanceof C54398Ovi)) {
            return false;
        }
        C54398Ovi c54398Ovi = (C54398Ovi) obj;
        return c54398Ovi.A00.A0I(this.A00) && c54398Ovi.A01.A0I(this.A01) && c54398Ovi.A02 == this.A02;
    }

    @Override // X.C1TY
    public int hashCode() {
        boolean z = this.A02;
        int iA0B = MJm.A0B(this.A00, this.A01.hashCode());
        return !z ? iA0B ^ (-1) : iA0B;
    }
}
