package X;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes10.dex */
public class KJO {
    public int A00;
    public int A01;
    public String A02;

    public boolean equals(Object obj) {
        if (!(obj instanceof KJO)) {
            return false;
        }
        KJO kjo = (KJO) obj;
        return this.A00 == kjo.A00 && this.A01 == kjo.A01 && TextUtils.equals(this.A02, kjo.A02);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, (((527 + this.A00) * 31) + this.A01) * 31);
    }
}
