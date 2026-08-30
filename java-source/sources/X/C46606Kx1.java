package X;

import java.io.File;

/* JADX INFO: renamed from: X.Kx1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46606Kx1 {
    public final char A00;
    public final char A01;
    public final char A02;
    public final char A03;
    public final char A04;
    public final boolean A05;
    public final boolean A06;
    public final File A07;

    public boolean A01() {
        char c = this.A03;
        if (AbstractC46030Kko.A01(K3O.A02, c)) {
            return false;
        }
        K3O k3o = K3O.A01;
        if (AbstractC46030Kko.A01(k3o, c)) {
            return false;
        }
        return (AbstractC46030Kko.A01(K3O.A03, this.A04) || AbstractC46030Kko.A01(k3o, this.A00)) ? false : true;
    }

    public static void A00(C46606Kx1 c46606Kx1, char c) {
        C06Q.A0B(String.valueOf(c), "lacrima", "  - native status: %s");
        C06Q.A0B(String.valueOf(c46606Kx1.A02), "lacrima", "  - activityState: %s");
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    public C46606Kx1(File file, char c, char c2, char c3, char c4, boolean z) {
        this.A06 = true;
        this.A07 = file;
        this.A03 = c;
        this.A04 = c2;
        this.A00 = c3;
        char c5 = EnumC45078K4y.A0Z.mSymbol;
        if (c2 == c5 || c2 == EnumC45078K4y.A0A.mSymbol) {
            if (c3 == c5 || c3 == EnumC45078K4y.A0A.mSymbol) {
                c3 = c;
            }
        } else if (c2 == EnumC45078K4y.A0a.mSymbol) {
            c3 = c;
            if (c != EnumC45078K4y.A0B.mSymbol) {
                c3 = c;
                if ((c == EnumC45078K4y.A02.mSymbol && c != EnumC45078K4y.A03.mSymbol && c != EnumC45078K4y.A01.mSymbol && c != EnumC45078K4y.A06.mSymbol && c != EnumC45078K4y.A05.mSymbol && c != EnumC45078K4y.A07.mSymbol && c != EnumC45078K4y.A04.mSymbol && c != EnumC45078K4y.A0B.mSymbol) || c2 != EnumC45078K4y.A08.mSymbol) {
                }
            }
        } else {
            c3 = c;
            c3 = c == EnumC45078K4y.A02.mSymbol ? c2 : c2;
        }
        this.A01 = c3;
        this.A02 = c4;
        this.A05 = z;
    }

    public C46606Kx1() {
        this.A06 = false;
        this.A07 = null;
        this.A03 = (char) 0;
        this.A04 = (char) 0;
        this.A00 = (char) 0;
        this.A01 = (char) 0;
        this.A02 = (char) 0;
        this.A05 = false;
    }
}
