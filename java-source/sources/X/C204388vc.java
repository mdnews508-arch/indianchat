package X;

/* JADX INFO: renamed from: X.8vc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204388vc extends C9ZD {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public boolean equals(Object obj) {
        if (obj instanceof C204388vc) {
            C204388vc c204388vc = (C204388vc) obj;
            if (c204388vc.A00 == this.A00 && c204388vc.A01 == this.A01 && c204388vc.A02 == this.A02 && c204388vc.A03 == this.A03) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01), this.A02), this.A03);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimationVector4D: v1 = ");
        sbA08.append(this.A00);
        sbA08.append(", v2 = ");
        sbA08.append(this.A01);
        sbA08.append(", v3 = ");
        sbA08.append(this.A02);
        sbA08.append(", v4 = ");
        sbA08.append(this.A03);
        return sbA08.toString();
    }
}
