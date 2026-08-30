package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Bp3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26813Bp3 extends CWJ {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26813Bp3) {
                C26813Bp3 c26813Bp3 = (C26813Bp3) obj;
                if (this.A00 != c26813Bp3.A00 || !C000700h.areEqual(this.A01, c26813Bp3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C26813Bp3(int i, String str) {
        super(new BED(str == null ? Voip.REJECT_REASON_DECLINED : str), i);
        this.A00 = i;
        this.A01 = str;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupName(numConnected=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", groupName=", str, sbA08);
    }
}
