package X;

import java.util.List;

/* JADX INFO: renamed from: X.7qo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177307qo {
    public final int A00;
    public final int A01;
    public final CharSequence A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177307qo) {
                C177307qo c177307qo = (C177307qo) obj;
                if (!C000700h.areEqual(this.A03, c177307qo.A03) || !C000700h.areEqual(this.A04, c177307qo.A04) || !C000700h.areEqual(this.A02, c177307qo.A02) || this.A01 != c177307qo.A01 || this.A00 != c177307qo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A02)) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A03;
        List list = this.A04;
        CharSequence charSequence = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaCaptionData(captionText=");
        sbA08.append(str);
        sbA08.append(", mentions=");
        sbA08.append(list);
        sbA08.append(", rawCaptionText=");
        sbA08.append((Object) charSequence);
        sbA08.append(", selectionStart=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", selectionEnd=", sbA08, i2);
    }

    public C177307qo(CharSequence charSequence, String str, List list, int i, int i2) {
        this.A03 = str;
        this.A04 = list;
        this.A02 = charSequence;
        this.A01 = i;
        this.A00 = i2;
    }
}
