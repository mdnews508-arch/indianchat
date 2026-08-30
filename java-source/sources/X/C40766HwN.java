package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.HwN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40766HwN {
    public final int A00;
    public final int A01;
    public final String A02;
    public final ArrayList A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40766HwN) {
                C40766HwN c40766HwN = (C40766HwN) obj;
                if (!C000700h.areEqual(this.A03, c40766HwN.A03) || this.A00 != c40766HwN.A00 || this.A01 != c40766HwN.A01 || !C000700h.areEqual(this.A02, c40766HwN.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A03) + this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        ArrayList arrayList = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StartSupportTopicsRequest(topics=");
        sbA08.append(arrayList);
        sbA08.append(", contactUsButtonAction=");
        sbA08.append(i);
        sbA08.append(", supportType=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", debugInfoJson=", str, sbA08);
    }

    public C40766HwN(String str, ArrayList arrayList, int i, int i2) {
        this.A03 = arrayList;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }
}
