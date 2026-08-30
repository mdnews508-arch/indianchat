package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.HwU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40773HwU {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40773HwU) {
                C40773HwU c40773HwU = (C40773HwU) obj;
                if (this.A00 != c40773HwU.A00 || !C000700h.areEqual(this.A01, c40773HwU.A01) || !C000700h.areEqual(this.A03, c40773HwU.A03) || !C000700h.areEqual(this.A02, c40773HwU.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40773HwU(String str, String str2, String str3, int i, int i2) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42531Imz.A01, i, 15);
            throw null;
        }
        this.A00 = i2;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, this.A00 * 31)));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConfigDto(code=");
        sbA08.append(i);
        sbA08.append(", name=");
        sbA08.append(str);
        sbA08.append(", value=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", type=", str3, sbA08);
    }
}
