package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes12.dex */
public final class PMP {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PMP)) {
            return false;
        }
        PMP pmp = (PMP) obj;
        return this.A00 == pmp.A00 && this.A04 == pmp.A04 && this.A03.equals(pmp.A03) && this.A02.equals(pmp.A02) && this.A01.equals(pmp.A01);
    }

    public int hashCode() {
        return this.A00 + (this.A04 ? 64 : 0) + (this.A03.hashCode() * this.A02.hashCode() * this.A01.hashCode());
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        int i = this.A00;
        String str4 = this.A04 ? " itf" : Voip.REJECT_REASON_DECLINED;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(".");
        sbA09.append(str2);
        sbA09.append(str3);
        sbA09.append(" (");
        sbA09.append(i);
        sbA09.append(str4);
        return AnonymousClass000.A06(")", sbA09);
    }

    public PMP(String str, String str2, String str3, int i, boolean z) {
        this.A00 = i;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = z;
    }
}
