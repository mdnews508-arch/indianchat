package X;

/* JADX INFO: renamed from: X.396, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass396 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass396) {
                AnonymousClass396 anonymousClass396 = (AnonymousClass396) obj;
                if (this.A01 != anonymousClass396.A01 || this.A00 != anonymousClass396.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestionsListData(titleStringId=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", count=", sbA08, i2);
    }

    public AnonymousClass396(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
