package X;

import java.util.List;

/* JADX INFO: renamed from: X.BSt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25759BSt extends CLO {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof CLO)) {
                return false;
            }
            C25759BSt c25759BSt = (C25759BSt) ((CLO) obj);
            if (!this.A00.equals(c25759BSt.A00) || !this.A01.equals(c25759BSt.A01)) {
                return false;
            }
        }
        return true;
    }

    public C25759BSt(String str, List list) {
        if (str == null) {
            throw AbstractC465925m.A17("Null userAgent");
        }
        this.A00 = str;
        this.A01 = list;
    }

    public int hashCode() {
        return ((1000003 ^ this.A00.hashCode()) * 1000003) ^ this.A01.hashCode();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeartBeatResult{userAgent=");
        sbA08.append(this.A00);
        sbA08.append(", usedDates=");
        sbA08.append(this.A01);
        return AnonymousClass000.A06("}", sbA08);
    }
}
