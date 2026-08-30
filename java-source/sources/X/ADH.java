package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADH {
    public static final ADH A03 = new ADH(17, 0, -1.0f);
    public final float A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADH) {
                ADH adh = (ADH) obj;
                if (Float.compare(this.A00, adh.A00) != 0 || this.A02 != adh.A02 || this.A01 != adh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC81773lg.A05(this.A00) + this.A02) * 31) + this.A01;
    }

    public ADH(int i, int i2, float f) {
        this.A00 = f;
        this.A02 = i;
        this.A01 = i2;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LineHeightStyle(alignment=");
        sbA08.append((Object) A94.A00(this.A00));
        sbA08.append(", trim=");
        int i = this.A02;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else {
            str = i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sbA08.append((Object) str);
        sbA08.append(",mode=");
        int i2 = this.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("Mode(value=");
        return AbstractC202218rq.A10(AbstractC202218rq.A13(sbA09, i2), sbA08);
    }

    public /* synthetic */ ADH() {
        this(0, 0, 0.5f);
    }
}
