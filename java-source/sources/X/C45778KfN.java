package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.KfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45778KfN {
    public final CharSequence A00;
    public final CharSequence A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C45778KfN c45778KfN = (C45778KfN) obj;
            if (!TextUtils.equals(this.A00, c45778KfN.A00) || !TextUtils.equals(this.A01, c45778KfN.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(this.A00) * 31;
        CharSequence charSequence = this.A01;
        return iA0I + (charSequence != null ? charSequence.hashCode() : 0);
    }

    public C45778KfN(CharSequence charSequence, CharSequence charSequence2) {
        this.A00 = charSequence;
        this.A01 = charSequence2;
    }
}
