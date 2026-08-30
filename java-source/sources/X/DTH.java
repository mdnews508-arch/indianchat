package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DTH implements InterfaceC31585Dry {
    public final int A00;
    public final String A01;
    public final java.util.Map A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DTH) {
                DTH dth = (DTH) obj;
                if (!C000700h.areEqual(this.A01, dth.A01) || this.A00 != dth.A00 || !C000700h.areEqual(this.A03, dth.A03) || !C000700h.areEqual(this.A02, dth.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        List list = this.A03;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BroadcastEphemeralValues(broadcastEphemeralSetting=");
        sbA08.append(str);
        sbA08.append(", encRetryCount=");
        sbA08.append(i);
        sbA08.append(", broadcastRecipientJids=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(map, ", perRecipientEphSettings=", sbA08);
    }

    public DTH(String str, List list, java.util.Map map, int i) {
        this.A01 = str;
        this.A00 = i;
        this.A03 = list;
        this.A02 = map;
    }
}
