package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AA7 {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final Function0 A04;
    public final Function0 A05;

    public AA7() {
        this(null, null, null, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AA7) {
                AA7 aa7 = (AA7) obj;
                if (!C000700h.areEqual(this.A03, aa7.A03) || !C000700h.areEqual(this.A02, aa7.A02) || !C000700h.areEqual(this.A04, aa7.A04) || !C000700h.areEqual(this.A01, aa7.A01) || !C000700h.areEqual(this.A00, aa7.A00) || !C000700h.areEqual(this.A05, aa7.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        Function0 function0 = this.A04;
        Integer num = this.A01;
        Integer num2 = this.A00;
        Function0 function1 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageState(message=");
        sbA08.append(str);
        sbA08.append(", linkText=");
        sbA08.append(str2);
        sbA08.append(", linkClickListener=");
        sbA08.append(function0);
        sbA08.append(", secondaryMessageRes=");
        sbA08.append(num);
        sbA08.append(", secondaryLinkTextRes=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(function1, ", secondaryLinkClickListener=", sbA08);
    }

    public AA7(Integer num, Integer num2, String str, String str2, Function0 function0, Function0 function1) {
        this.A03 = str;
        this.A02 = str2;
        this.A04 = function0;
        this.A01 = num;
        this.A00 = num2;
        this.A05 = function1;
    }
}
