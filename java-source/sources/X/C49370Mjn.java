package X;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: renamed from: X.Mjn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49370Mjn extends AbstractC52051NrF {
    public C49364Mjh A00;
    public O1N A01;

    public void A02() {
        A04(super.A00.A01());
    }

    public void A03() {
        C49364Mjh c49364Mjh = this.A00;
        Rect rect = O5S.A00;
        List listA0s = MJm.A0s(AbstractC52199Ntp.A0w, c49364Mjh);
        int i = 4;
        if (!AbstractC148886gA.A1U(listA0s, 4)) {
            i = 1;
            if (!AbstractC148886gA.A1U(listA0s, 1)) {
                i = 6;
                if (!AbstractC148886gA.A1U(listA0s, 6)) {
                    return;
                }
            }
        }
        C52337NwO.A00(O12.A0D, super.A00, i);
    }

    public void A04(C51451NgU c51451NgU) {
        C49367Mjk c49367Mjk;
        super.A00 = new C52337NwO();
        O1N o1n = this.A01;
        try {
            c49367Mjk = (C49367Mjk) o1n.A02.clone();
        } catch (CloneNotSupportedException e) {
            android.util.Log.e("ParametersModificationApplier", "Could not clone the camera settings", e);
            c49367Mjk = null;
        }
        boolean zA01 = c51451NgU.A0z ? o1n.A01(O12.A0D, Integer.valueOf(c51451NgU.A0D)) : false;
        if (c51451NgU.A0c) {
            zA01 = A00(o1n, O12.A00, c51451NgU.A07, zA01);
        }
        if (c51451NgU.A0p) {
            zA01 = A00(o1n, O12.A06, c51451NgU.A09, zA01);
        }
        if (c51451NgU.A0w) {
            zA01 = A00(o1n, O12.A0A, c51451NgU.A0C, zA01);
        }
        if (c51451NgU.A0s) {
            zA01 = A00(o1n, O12.A08, c51451NgU.A0B, zA01);
        }
        if (c51451NgU.A0y) {
            zA01 = A01(o1n, O12.A0C, c51451NgU.A0a, zA01);
        }
        if (c51451NgU.A1E) {
            zA01 = A00(o1n, O12.A0Y, c51451NgU.A0F, zA01);
        }
        if (c51451NgU.A1F) {
            zA01 = A00(o1n, O12.A0Z, c51451NgU.A0G, zA01);
        }
        if (c51451NgU.A1G) {
            zA01 = A01(o1n, O12.A0a, c51451NgU.A0T, zA01);
        }
        if (c51451NgU.A1L) {
            zA01 = A01(o1n, O12.A0e, c51451NgU.A0b, zA01);
        }
        if (c51451NgU.A1P) {
            zA01 = A00(o1n, O12.A0h, c51451NgU.A0J, zA01);
        }
        if (c51451NgU.A1Q) {
            zA01 = A01(o1n, O12.A0j, c51451NgU.A0U, zA01);
        }
        if (c51451NgU.A1R) {
            zA01 = A00(o1n, O12.A0l, c51451NgU.A0K, zA01);
        }
        if (c51451NgU.A1T) {
            zA01 = A00(o1n, O12.A0n, c51451NgU.A0L, zA01);
        }
        if (c51451NgU.A1S) {
            zA01 = A01(o1n, O12.A0m, c51451NgU.A1m, zA01);
        }
        if (c51451NgU.A1U) {
            zA01 = A01(o1n, O12.A0p, c51451NgU.A0V, zA01);
        }
        if (c51451NgU.A1Z) {
            zA01 = A00(o1n, O12.A0r, c51451NgU.A0M, zA01);
        }
        if (c51451NgU.A1g) {
            zA01 = A01(o1n, O12.A0X, Boolean.valueOf(c51451NgU.A1f), zA01);
        }
        if (c51451NgU.A1e) {
            zA01 = A01(o1n, O12.A0x, c51451NgU.A0W, zA01);
        }
        if (c51451NgU.A1c) {
            zA01 = A01(o1n, O12.A0v, c51451NgU.A0Y, zA01);
        }
        if (c51451NgU.A1h) {
            zA01 = A00(o1n, O12.A0y, c51451NgU.A0O, zA01);
        }
        if (c51451NgU.A1j) {
            zA01 = A00(o1n, O12.A10, c51451NgU.A0P, zA01);
        }
        if (c51451NgU.A1A) {
            zA01 = A01(o1n, O12.A0U, Boolean.valueOf(c51451NgU.A19), zA01);
        }
        if (c51451NgU.A1Y) {
            zA01 = A01(o1n, O12.A0q, Boolean.valueOf(c51451NgU.A1X), zA01);
        }
        if (c51451NgU.A12) {
            zA01 = A01(o1n, O12.A0E, Double.valueOf(c51451NgU.A00), zA01);
        }
        if (c51451NgU.A13) {
            zA01 = A01(o1n, O12.A0F, Double.valueOf(c51451NgU.A01), zA01);
        }
        if (c51451NgU.A14) {
            zA01 = A01(o1n, O12.A0G, Double.valueOf(c51451NgU.A02), zA01);
        }
        if (c51451NgU.A15) {
            zA01 = A01(o1n, O12.A0H, c51451NgU.A0Z, zA01);
        }
        if (c51451NgU.A16) {
            zA01 = A01(o1n, O12.A0I, Long.valueOf(c51451NgU.A0R), zA01);
        }
        if (c51451NgU.A1O) {
            zA01 = A00(o1n, O12.A0f, c51451NgU.A0I, zA01);
        }
        if (c51451NgU.A1d) {
            zA01 = A00(o1n, O12.A0w, c51451NgU.A0N, zA01);
        }
        if (c51451NgU.A1D) {
            zA01 = A00(o1n, O12.A0K, c51451NgU.A0E, zA01);
        }
        if (c51451NgU.A0r) {
            zA01 = A01(o1n, O12.A0k, null, zA01);
        }
        if (c51451NgU.A1C) {
            zA01 = A01(o1n, O12.A0T, Boolean.valueOf(c51451NgU.A1B), zA01);
        }
        if (c51451NgU.A0f) {
            zA01 = A01(o1n, O12.A0L, Boolean.valueOf(c51451NgU.A0e), zA01);
        }
        if (zA01) {
            int iIncrementAndGet = O1N.A05.incrementAndGet();
            try {
                O5W.A00(null, 34, iIncrementAndGet);
                if (AbstractC52488NzG.A02(PNI.A00)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("applyModifications: [modification] ");
                    android.util.Log.i("ParametersModificationApplier", AnonymousClass000.A06(c51451NgU.A00(), sbA08));
                }
                o1n.A01.setParameters(o1n.A00);
                O5W.A00(null, 35, iIncrementAndGet);
            } catch (RuntimeException e2) {
                O5W.A00(e2, 36, iIncrementAndGet);
                Object[] objArrA1X = J27.A1X();
                objArrA1X[0] = c49367Mjk != null ? c49367Mjk.A05() : "null";
                objArrA1X[1] = o1n.A02.A05();
                objArrA1X[2] = o1n.A00.flatten();
                objArrA1X[3] = c51451NgU.A00();
                throw J27.A0e(String.format("Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)", objArrA1X), e2);
            }
        }
    }

    public static boolean A00(O1N o1n, C50832NPm c50832NPm, int i, boolean z) {
        return z | o1n.A01(c50832NPm, Integer.valueOf(i));
    }

    public static boolean A01(O1N o1n, C50832NPm c50832NPm, Object obj, boolean z) {
        return z | o1n.A01(c50832NPm, obj);
    }
}
