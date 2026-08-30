package X;

import java.util.List;
import kotlinx.serialization.json.JsonArray;

/* JADX INFO: renamed from: X.HyH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40882HyH {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final List A05;
    public final JsonArray A06;
    public final JsonArray A07;
    public final JsonArray A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40882HyH) {
                C40882HyH c40882HyH = (C40882HyH) obj;
                if (!C000700h.areEqual(this.A07, c40882HyH.A07) || !C000700h.areEqual(this.A08, c40882HyH.A08) || !C000700h.areEqual(this.A06, c40882HyH.A06) || this.A02 != c40882HyH.A02 || this.A00 != c40882HyH.A00 || this.A01 != c40882HyH.A01 || this.A03 != c40882HyH.A03 || !C000700h.areEqual(this.A04, c40882HyH.A04) || !C000700h.areEqual(this.A05, c40882HyH.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A08, AbstractC466425r.A02(this.A07))) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + this.A03) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        JsonArray jsonArray = this.A07;
        JsonArray jsonArray2 = this.A08;
        JsonArray jsonArray3 = this.A06;
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = this.A03;
        String str = this.A04;
        List list = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BizMessageAttributesExtraction(messageFieldJsonArray=");
        sbA08.append(jsonArray);
        sbA08.append(", submessageFieldJsonArray=");
        sbA08.append(jsonArray2);
        sbA08.append(", buttonValueJsonArray=");
        sbA08.append(jsonArray3);
        sbA08.append(", ctaUrlUniqueCount=");
        sbA08.append(i);
        sbA08.append(", bodyUrlCount=");
        sbA08.append(i2);
        sbA08.append(", bodyUrlUniqueCount=");
        sbA08.append(i3);
        sbA08.append(", urlUniqueCount=");
        sbA08.append(i4);
        sbA08.append(", decisionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", decisionSources=", sbA08);
    }

    public C40882HyH(String str, List list, JsonArray jsonArray, JsonArray jsonArray2, JsonArray jsonArray3, int i, int i2, int i3, int i4) {
        this.A07 = jsonArray;
        this.A08 = jsonArray2;
        this.A06 = jsonArray3;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = i4;
        this.A04 = str;
        this.A05 = list;
    }
}
