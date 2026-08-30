package X;

import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.Ngv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51470Ngv {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51470Ngv c51470Ngv = (C51470Ngv) obj;
            if (!AbstractC06910Uj.A00(this.A00, c51470Ngv.A00) || !AbstractC06910Uj.A00(this.A01, c51470Ngv.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC148906gC.A07(this.A00);
    }

    public C51470Ngv(String str, String str2) {
        this.A00 = Util.A0K(str);
        this.A01 = str2;
    }
}
