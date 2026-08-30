package X;

/* JADX INFO: renamed from: X.9fK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216089fK {
    public static final void A00(B7T b7t, B7K b7k, Integer num, int i, int i2) {
        long jA0F;
        int i3;
        int i4;
        float f;
        long j;
        B7K b7kA0K;
        Integer num2 = num;
        B7K b7k2 = b7k;
        b7t.CX1(-1851666560);
        int i5 = i2 & 1;
        int iA04 = i | 6;
        if (i5 == 0) {
            iA04 = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            iA04 |= 48;
        } else if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A04(b7t, AbstractC202208rp.A0B(num2));
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 19, 18))) {
            if (i5 != 0) {
                b7k2 = B7K.A00;
            }
            if (i6 != 0) {
                num2 = C02S.A00;
            }
            int iIntValue = num2.intValue();
            if (iIntValue == 0) {
                jA0F = AHA.A0F(b7t, AbstractC202168rl.A0F(b7t, -1335096397));
                i3 = iA04 & 14;
                i4 = 28;
                f = 0.0f;
                j = 0;
                b7kA0K = b7k2;
            } else {
                if (iIntValue != 1) {
                    AMH.A0G(b7t, -1335098140);
                    throw AbstractC465925m.A1J();
                }
                b7t.CWz(-1335092130);
                b7kA0K = AbstractC202178rm.A0K(b7k2);
                jA0F = AHA.A0F(b7t, AbstractC217979iO.A00);
                f = 2.0f;
                i3 = 384;
                i4 = 24;
                j = 0;
            }
            AGX.A01(b7t, b7kA0K, f, 0, i3, i4, jA0F, j);
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24009Ah0(b7k2, i, num2, i2, 7);
        }
    }
}
