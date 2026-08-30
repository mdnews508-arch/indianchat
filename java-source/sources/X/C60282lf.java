package X;

import java.util.List;

/* JADX INFO: renamed from: X.2lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60282lf extends AbstractC63122uW {
    public final List A00;
    public final String A01;

    public C60282lf(List list, String str) {
        C000700h.A0A(str, 1);
        this.A00 = list;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C60282lf) {
                C60282lf c60282lf = (C60282lf) obj;
                if (!C000700h.areEqual(this.A00, c60282lf.A00) || !C000700h.areEqual(this.A01, c60282lf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(stickers=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", searchKey=", str, sbA08);
    }
}
