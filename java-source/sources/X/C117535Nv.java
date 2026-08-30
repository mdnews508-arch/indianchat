package X;

/* JADX INFO: renamed from: X.5Nv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117535Nv {
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.options.BorderOptions");
        C117535Nv c117535Nv = (C117535Nv) obj;
        return this.A01 == c117535Nv.A01 && this.A00 == c117535Nv.A00;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00(this.A01 * 31, this.A00), 0.0f) + 1231;
    }

    public String toString() {
        int i = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BorderOptions(color=");
        sbA08.append(i);
        sbA08.append(", width=");
        sbA08.append(f);
        sbA08.append(", padding=");
        sbA08.append(0.0f);
        return AbstractC32971bt.A0U(", scaleDownInsideBorders=", sbA08, true);
    }

    public C117535Nv(float f, int i) {
        this.A01 = i;
        this.A00 = f;
    }
}
