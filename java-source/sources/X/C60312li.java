package X;

/* JADX INFO: renamed from: X.2li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60312li extends AbstractC63132uX {
    public final int A00;
    public final EnumC165197Qh A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C60312li) {
                C60312li c60312li = (C60312li) obj;
                if (this.A01 != c60312li.A01 || this.A00 != c60312li.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        EnumC165197Qh enumC165197Qh = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerMoveToTop(origin=");
        sbA08.append(enumC165197Qh);
        return AbstractC32971bt.A0T(", quantity=", sbA08, i);
    }

    public C60312li(EnumC165197Qh enumC165197Qh, int i) {
        this.A01 = enumC165197Qh;
        this.A00 = i;
    }
}
