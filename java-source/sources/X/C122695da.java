package X;

import com.facebook.yoga.YogaNodeJNIBase;

/* JADX INFO: renamed from: X.5da, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122695da {
    public static final C122695da A00 = new C122695da();

    public static final void A00(C122695da c122695da, C122175cg c122175cg, StringBuilder sb, int i) {
        boolean z;
        C117315Mz c117315Mz;
        C132415tk c132415tkA02 = null;
        C132305tZ c132305tZ = null;
        sb.append(c122175cg.A02().A0p());
        sb.append('{');
        AnonymousClass496 anonymousClass496A01 = c122175cg.A01();
        if (c122175cg.A01 == 0) {
            c132305tZ = c122175cg.A06;
            z = true;
            c132415tkA02 = c132305tZ.A02();
        } else {
            z = false;
        }
        sb.append((anonymousClass496A01 == null || anonymousClass496A01.getVisibility() != 0) ? "H" : "V");
        if (z) {
            C132175tM c132175tM = c132415tkA02.A0P;
            if (c132175tM != null && (c117315Mz = c132175tM.A04) != null && c117315Mz.A0H != null) {
                sb.append(" [clickable]");
            }
            sb.append(" ");
            C000700h.A0A(c132305tZ, 0);
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c132305tZ.A02.A0M;
            float[] fArr = yogaNodeJNIBase.arr;
            sb.append(fArr != null ? fArr[2] : 0.0f);
            sb.append("x");
            float[] fArr2 = yogaNodeJNIBase.arr;
            sb.append(fArr2 != null ? fArr2[1] : 0.0f);
        }
        sb.append('}');
        for (C122175cg c122175cg2 : c122175cg.A03()) {
            sb.append("\n");
            if (i >= 0) {
                while (true) {
                    sb.append("  ");
                    int i2 = i2 != i ? i2 + 1 : 0;
                }
            }
            A00(c122695da, c122175cg2, sb, i + 1);
        }
    }
}
