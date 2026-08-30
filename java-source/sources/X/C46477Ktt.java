package X;

import android.content.LocusId;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.Ktt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46477Ktt {
    public final String A00;
    public final LocusId A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        String str = this.A00;
        String str2 = ((C46477Ktt) obj).A00;
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    public static C46477Ktt A00(LocusId locusId) {
        C0JQ.A03(locusId, "locusId cannot be null");
        String strA01 = AbstractC46018KkT.A01(locusId);
        if (TextUtils.isEmpty(strA01)) {
            throw AbstractC32971bt.A0O(String.valueOf("id cannot be empty"));
        }
        return new C46477Ktt(strA01);
    }

    public LocusId A01() {
        return this.A01;
    }

    public int hashCode() {
        return 31 + AbstractC32971bt.A0D(this.A00);
    }

    public C46477Ktt(String str) {
        if (TextUtils.isEmpty(str)) {
            throw AbstractC32971bt.A0O(String.valueOf("id cannot be empty"));
        }
        this.A00 = str;
        this.A01 = Build.VERSION.SDK_INT >= 29 ? AbstractC46018KkT.A00(str) : null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocusIdCompat[");
        AbstractC81803lj.A1U("_chars", AbstractC81793li.A0r(this.A00.length()), sbA08);
        return J29.A0d(sbA08);
    }
}
