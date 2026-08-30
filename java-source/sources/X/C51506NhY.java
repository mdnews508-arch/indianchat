package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.NhY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51506NhY {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || obj.getClass() != C51506NhY.class) {
                return false;
            }
            C51506NhY c51506NhY = (C51506NhY) obj;
            if (!TextUtils.equals(this.A00, c51506NhY.A00) || this.A01 != c51506NhY.A01 || this.A02 != c51506NhY.A02) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A00, 31) + MJo.A05(this.A01 ? 1 : 0)) * 31) + (this.A02 ? 1231 : 1237);
    }

    public C51506NhY(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }
}
