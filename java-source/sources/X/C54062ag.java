package X;

/* JADX INFO: renamed from: X.2ag, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54062ag extends AbstractC62842u4 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54062ag) {
                C54062ag c54062ag = (C54062ag) obj;
                if (!C000700h.areEqual(this.A00, c54062ag.A00) || this.A01 != c54062ag.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0D(this.A00) * 31, this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MoveToStickerPage(pageId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isSelectedByUser=", sbA08, z);
    }

    public C54062ag(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
