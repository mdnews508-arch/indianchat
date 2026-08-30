package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.39f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C685939f {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(obj, this)) {
                return false;
            }
            C685939f c685939f = (C685939f) obj;
            if (this.A00 != c685939f.A00 || !C000700h.areEqual(this.A01, c685939f.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC32971bt.A02(this.A00);
        String str = this.A01;
        return iA02 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        long j = this.A00;
        String strA0A = StringUtils.A0A(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(j);
        return AnonymousClass000.A05(":", strA0A, sbA08);
    }

    public C685939f(long j, String str) {
        this.A00 = j;
        this.A01 = str;
    }
}
