package X;

/* JADX INFO: renamed from: X.9fY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216229fY {
    public static final C226269yS A00(B7T b7t, EnumC96734aP enumC96734aP, EnumC96654aH enumC96654aH, boolean z) {
        long jA0E;
        long jA0F;
        AbstractC204758wE abstractC204758wEA0F;
        if (!z) {
            enumC96734aP = EnumC96734aP.A04;
        }
        if (enumC96734aP.ordinal() != 0) {
            int iA07 = AbstractC202178rm.A07(b7t, enumC96654aH, 1612690422);
            if (iA07 == 0) {
                AbstractC204758wE abstractC204758wEA0F2 = AbstractC202168rl.A0F(b7t, 1294313168);
                jA0E = AHA.A0E(b7t, abstractC204758wEA0F2);
                jA0F = AHA.A08(b7t, abstractC204758wEA0F2);
            } else if (iA07 == 1) {
                AbstractC204758wE abstractC204758wEA0F3 = AbstractC202168rl.A0F(b7t, 1294319256);
                jA0E = AHA.A08(b7t, abstractC204758wEA0F3);
                jA0F = AHA.A06(b7t, abstractC204758wEA0F3);
            } else if (iA07 != 2) {
                jA0E = AHA.A08(b7t, AbstractC202168rl.A0F(b7t, 1294331969));
                jA0F = AH2.A05;
            } else {
                abstractC204758wEA0F = AbstractC202168rl.A0F(b7t, 1294325651);
                jA0E = AHA.A08(b7t, abstractC204758wEA0F);
                jA0F = AbstractC202178rm.A11(b7t, abstractC204758wEA0F).A0f();
            }
        } else {
            int iA08 = AbstractC202178rm.A07(b7t, enumC96654aH, 1612682868);
            if (iA08 == 0) {
                AbstractC204758wE abstractC204758wEA0F4 = AbstractC202168rl.A0F(b7t, 860862972);
                jA0E = AHA.A0E(b7t, abstractC204758wEA0F4);
                jA0F = AHA.A0F(b7t, abstractC204758wEA0F4);
            } else if (iA08 == 1) {
                AbstractC204758wE abstractC204758wEA0F5 = AbstractC202168rl.A0F(b7t, 860868771);
                jA0E = AHA.A0F(b7t, abstractC204758wEA0F5);
                jA0F = AHA.A02(b7t, abstractC204758wEA0F5);
            } else if (iA08 != 2) {
                jA0E = AHA.A0F(b7t, AbstractC202168rl.A0F(b7t, 860880877));
                jA0F = AH2.A05;
            } else {
                abstractC204758wEA0F = AbstractC202168rl.A0F(b7t, 860874847);
                jA0E = AHA.A0F(b7t, abstractC204758wEA0F);
                jA0F = AbstractC202178rm.A11(b7t, abstractC204758wEA0F).A0f();
            }
        }
        C226269yS c226269yS = new C226269yS(jA0E, jA0F);
        AMH.A0X(b7t);
        return c226269yS;
    }
}
