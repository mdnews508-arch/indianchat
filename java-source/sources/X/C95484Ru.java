package X;

/* JADX INFO: renamed from: X.4Ru, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95484Ru extends C7TV {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C95484Ru) {
                C95484Ru c95484Ru = (C95484Ru) obj;
                if (!C000700h.areEqual(this.A01, c95484Ru.A01) || this.A00 != c95484Ru.A00) {
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
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DocumentPreviewImpression(entryPoint=");
        sbA08.append(num);
        return AbstractC32971bt.A0T(", numberOfSelectedFiles=", sbA08, i);
    }

    public C95484Ru(int i, Integer num) {
        this.A01 = num;
        this.A00 = i;
    }
}
