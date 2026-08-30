package X;

import androidx.compose.foundation.MarqueeModifierElement;
import androidx.compose.foundation.layout.FillElement;
import java.io.File;

/* JADX INFO: renamed from: X.AgD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23960AgD implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final String A00;

    public C23960AgD(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x016a A[PHI: r6
  0x016a: PHI (r6v7 X.B7T) = (r6v3 X.B7T), (r6v4 X.B7T), (r6v5 X.B7T), (r6v6 X.B7T), (r6v8 X.B7T) binds: [B:24:0x0114, B:21:0x00f3, B:18:0x00ba, B:10:0x0056, B:5:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        int i;
        String name;
        B7T b7t;
        switch (this.$t) {
            case 0:
                str = this.A00;
                File file = (File) obj;
                File file2 = (File) obj2;
                AbstractC466325q.A16(file, file2);
                str2 = "$1";
                i = Integer.parseInt(AbstractC81763lf.A15(str).A00(AbstractC148866g8.A1D(file2), "$1"));
                name = file.getName();
                C000700h.A06(name);
                return Integer.valueOf(C000700h.A00(i, Integer.parseInt(AbstractC81763lf.A15(str).A00(name, str2))));
            case 1:
                str = this.A00;
                File file3 = (File) obj;
                File file4 = (File) obj2;
                AbstractC466325q.A16(file3, file4);
                str2 = "$1";
                i = Integer.parseInt(AbstractC81763lf.A15(str).A00(AbstractC148866g8.A1D(file3), "$1"));
                name = file4.getName();
                C000700h.A06(name);
                return Integer.valueOf(C000700h.A00(i, Integer.parseInt(AbstractC81763lf.A15(str).A00(name, str2))));
            case 2:
                String str3 = this.A00;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    FillElement fillElement = AbstractC23103AGr.A02;
                    B7K b7kA06 = AbstractC23103AGr.A06(fillElement, AbstractC215679eU.A00(b7t), Float.NaN);
                    B6U b6uA0N = AbstractC202178rm.A0N(false);
                    AMH amh = (AMH) b7t;
                    int i2 = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA06);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AbstractC23100AGo.A01(b7t, fillElement, AbstractC202188rn.A1A(b7t).A08(), null, str3, 0, 0, 48, 56, AHA.A0G(b7t, AbstractC217979iO.A00));
                    AMH.A0S(amh, true);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 3:
                String str4 = this.A00;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC202228rr.A1U(iA01))) {
                    AEJ.A01(b7t, null, AF3.A00(b7t), null, null, null, null, null, str4, null, 2, 1, 0, 0, 3120, 55294, 0L, 0L, 0L, 0L, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 4:
            case 5:
            case 7:
            case 9:
            default:
                String str5 = this.A00;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1U(iA02))) {
                    AEJ.A01(b7t, null, null, null, null, null, null, null, str5, null, 0, 0, 0, 0, 0, 131070, 0L, 0L, 0L, 0L, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 6:
            case 8:
                String str6 = this.A00;
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1U(iA03))) {
                    AbstractC23100AGo.A01(b7t, null, null, null, str6, 0, 0, 0, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER, 0L);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 10:
                String str7 = this.A00;
                b7t = (B7T) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1U(iA04))) {
                    MarqueeModifierElement marqueeModifierElement = new MarqueeModifierElement(AbstractC216649gF.A00);
                    b7t.AGg(AbstractC202168rl.A0E(b7t));
                    B7K b7kA0F = AH8.A0F(marqueeModifierElement, 4.0f, 8.0f);
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23947Ag0.A00(b7t, 4);
                    }
                    AEJ.A01(b7t, AN2.A05(b7kA0F, objCG7, false), ((C9Rl) AbstractC202188rn.A1A(b7t)).A0D, null, null, null, null, null, str7, null, 2, 1, 0, 0, 3120, 55288, AHA.A01(b7t), 0L, 0L, 0L, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
        }
    }
}
