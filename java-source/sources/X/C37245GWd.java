package X;

import android.content.Context;
import android.os.Build;
import java.util.List;

/* JADX INFO: renamed from: X.GWd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37245GWd {
    public static final int A0E;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final C37228GVl A06;
    public final C016207r A07;
    public final C0AG A08;
    public final C0AO A09;
    public final C0JT A0A;
    public final Context A02 = C00I.A00();
    public final List A0D = AbstractC32971bt.A0W();
    public final List A0C = AbstractC32971bt.A0W();
    public final C37246GWe A0B = new C37246GWe(this);
    public int A01 = 0;
    public int A00 = -1;

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    static {
        int i;
        if (Build.MANUFACTURER.equals("samsung")) {
            i = Build.MODEL.equals("SAMSUNG-SM-J320A") ? 4 : 1;
        }
        A0E = i;
    }

    public static HLF A00(C78A c78a, C37245GWd c37245GWd) {
        InterfaceC001500s interfaceC001500s = c37245GWd.A04;
        C0BN c0bn = ((Hi4) interfaceC001500s.get()).A00;
        C25339BAj c25339BAj = ((Hi4) interfaceC001500s.get()).A02;
        int i = 1;
        int i2 = 1;
        if (c78a.A0V()) {
            i = 3;
            i2 = 6;
        }
        return new HLF(c0bn, c78a, null, c25339BAj, i, 3, i2);
    }

    public C37245GWd(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C37228GVl c37228GVl, C016207r c016207r, C0AG c0ag, C0AO c0ao, C0JT c0jt) {
        this.A07 = c016207r;
        this.A0A = c0jt;
        this.A08 = c0ag;
        this.A09 = c0ao;
        this.A06 = c37228GVl;
        this.A04 = interfaceC001500s;
        this.A03 = interfaceC001500s2;
        this.A05 = interfaceC001500s3;
    }
}
