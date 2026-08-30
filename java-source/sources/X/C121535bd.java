package X;

import java.util.List;

/* JADX INFO: renamed from: X.5bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121535bd {
    public final Integer A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121535bd) {
                C121535bd c121535bd = (C121535bd) obj;
                if (!C000700h.areEqual(this.A02, c121535bd.A02) || !C000700h.areEqual(this.A01, c121535bd.A01) || !C000700h.areEqual(this.A00, c121535bd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        List list = this.A02;
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CertificateInfo(certChainPem=");
        sbA08.append(list);
        sbA08.append(", keyId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", ttlSeconds=", sbA08);
    }

    public C121535bd(Integer num, String str, List list) {
        this.A02 = list;
        this.A01 = str;
        this.A00 = num;
    }

    public C121535bd() {
        this(null, null, null);
    }
}
