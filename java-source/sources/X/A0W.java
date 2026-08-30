package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A0W {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0W) {
                A0W a0w = (A0W) obj;
                if (this.A01 != a0w.A01 || this.A00 != a0w.A00 || !C000700h.areEqual(this.A02, a0w.A02) || !C000700h.areEqual(this.A03, a0w.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, ((this.A01 * 31) + this.A00) * 31) + 1231) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A02;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaQualityData(customTitleId=");
        sbA08.append(i);
        sbA08.append(", customSubTitleId=");
        sbA08.append(i2);
        sbA08.append(", positiveButtonId=");
        sbA08.append(num);
        sbA08.append(", hasRadioSubtitle=");
        sbA08.append(true);
        return AbstractC32971bt.A0R(list, ", dynamicSubtitles=", sbA08);
    }

    public A0W(Integer num, List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
        this.A03 = list;
    }
}
