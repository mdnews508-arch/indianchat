package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7JQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7JQ extends AbstractC165937Tg {
    public final Uri A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7JQ) {
                C7JQ c7jq = (C7JQ) obj;
                if (!C000700h.areEqual(this.A00, c7jq.A00) || this.A01 != c7jq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        return iA02 + AbstractC466725u.A02(num, AbstractC182127z2.A02(num));
    }

    public String toString() {
        Uri uri = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpenMediaComposer(fileUri=");
        sbA08.append(uri);
        sbA08.append(", selectedLayoutConfigType=");
        return AbstractC466925w.A0j(AbstractC182127z2.A02(num), sbA08);
    }

    public C7JQ(Uri uri, Integer num) {
        this.A00 = uri;
        this.A01 = num;
    }
}
