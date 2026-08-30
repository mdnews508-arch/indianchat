package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hwu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40799Hwu {
    public final long A00;
    public final Integer A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40799Hwu) {
                C40799Hwu c40799Hwu = (C40799Hwu) obj;
                if (this.A00 != c40799Hwu.A00 || !C000700h.areEqual(this.A02, c40799Hwu.A02) || !C000700h.areEqual(this.A01, c40799Hwu.A01) || !C000700h.areEqual(this.A03, c40799Hwu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A02;
        Integer num = this.A01;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostFlowContext(crosspostTraceId=");
        sbA08.append(j);
        sbA08.append(", flowTraceId=");
        sbA08.append(str);
        sbA08.append(", entryPoint=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(list, ", destinations=", sbA08);
    }

    public C40799Hwu(Integer num, String str, List list, long j) {
        this.A00 = j;
        this.A02 = str;
        this.A01 = num;
        this.A03 = list;
    }
}
