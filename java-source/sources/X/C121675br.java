package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121675br {
    public static final C121675br A04 = new C121675br(null, 0.0f, true, false);
    public static final C121675br A05 = new C121675br(null, 0.0f, true, true);
    public final float A00;
    public final boolean A01;
    public final boolean A02;
    public final float[] A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.options.RoundingOptions");
        C121675br c121675br = (C121675br) obj;
        return this.A02 == c121675br.A02 && this.A00 == c121675br.A00 && Arrays.equals(this.A03, c121675br.A03) && this.A01 == c121675br.A01;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A00(C3D8.A01(this.A02), this.A00) + Arrays.hashCode(this.A03)) * 31, this.A01) + 1237;
    }

    public String toString() {
        boolean z = this.A02;
        float f = this.A00;
        String string = Arrays.toString(this.A03);
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RoundingOptions(isCircular=");
        sbA08.append(z);
        sbA08.append(", cornerRadius=");
        sbA08.append(f);
        sbA08.append(", cornerRadii=");
        sbA08.append(string);
        sbA08.append(", isAntiAliased=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isForceRoundAtDecode=", sbA08, false);
    }

    public C121675br(float[] fArr, float f, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = f;
        this.A03 = fArr;
        this.A01 = z2;
    }
}
