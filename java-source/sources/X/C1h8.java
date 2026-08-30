package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.1h8, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C1h8 {
    public C35351gz A00;
    public final ArrayList A02 = new ArrayList();
    public C1h9 A01 = new C1h9();

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    public static boolean A00(C35331gx c35331gx, InterfaceC35591hP interfaceC35591hP, C1h8 c1h8, boolean z) {
        boolean z2;
        boolean z3;
        C1h9 c1h9 = c1h8.A01;
        EnumC35431h7[] enumC35431h7Arr = c35331gx.A19;
        EnumC35431h7 enumC35431h7 = enumC35431h7Arr[0];
        c1h9.A05 = enumC35431h7;
        EnumC35431h7 enumC35431h8 = enumC35431h7Arr[1];
        c1h9.A06 = enumC35431h8;
        c1h9.A00 = c35331gx.A03();
        c1h9.A04 = c35331gx.A02();
        c1h9.A08 = false;
        c1h9.A09 = z;
        EnumC35431h7 enumC35431h9 = EnumC35431h7.MATCH_CONSTRAINT;
        boolean z4 = enumC35431h7 == enumC35431h9;
        boolean z5 = enumC35431h8 == enumC35431h9;
        if (z4) {
            z2 = c35331gx.A01 > 0.0f;
        }
        if (z5) {
            z3 = c35331gx.A01 > 0.0f;
        }
        if (z2 && c35331gx.A16[0] == 4) {
            c1h9.A05 = EnumC35431h7.FIXED;
        }
        if (z3 && c35331gx.A16[1] == 4) {
            c1h9.A06 = EnumC35431h7.FIXED;
        }
        interfaceC35591hP.BUF(c35331gx, c1h9);
        c35331gx.A0A(c1h9.A03);
        c35331gx.A09(c1h9.A02);
        c35331gx.A0p = c1h9.A07;
        int i = c1h9.A01;
        c35331gx.A07 = i;
        c35331gx.A0p = i > 0;
        c1h9.A09 = false;
        return c1h9.A08;
    }

    public C1h8(C35351gz c35351gz) {
        this.A00 = c35351gz;
    }
}
