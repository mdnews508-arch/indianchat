package X;

import java.util.List;

/* JADX INFO: renamed from: X.Byi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27390Byi extends CM6 {
    public final long A00;
    public final long A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27390Byi) {
                C27390Byi c27390Byi = (C27390Byi) obj;
                if (!C000700h.areEqual(this.A02, c27390Byi.A02) || this.A00 != c27390Byi.A00 || this.A01 != c27390Byi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        List list = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchResult(messages=");
        sbA08.append(list);
        sbA08.append(", embeddingsGenerationDuration=");
        sbA08.append(j);
        return AbstractC466425r.A10(", searchStringTokenCount=", sbA08, j2);
    }

    public C27390Byi(List list, long j, long j2) {
        this.A02 = list;
        this.A00 = j;
        this.A01 = j2;
    }
}
