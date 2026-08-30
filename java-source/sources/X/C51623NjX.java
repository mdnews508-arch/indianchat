package X;

import java.util.List;

/* JADX INFO: renamed from: X.NjX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51623NjX {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51623NjX) {
                C51623NjX c51623NjX = (C51623NjX) obj;
                if (!C000700h.areEqual(this.A01, c51623NjX.A01) || this.A00 != c51623NjX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddingsModelConfigJson(models=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", version=", sbA08, i);
    }

    public C51623NjX(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
