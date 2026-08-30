package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.I6j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41107I6j {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41107I6j) {
                C41107I6j c41107I6j = (C41107I6j) obj;
                if (!C000700h.areEqual(this.A02, c41107I6j.A02) || !C000700h.areEqual(this.A05, c41107I6j.A05) || this.A00 != c41107I6j.A00 || this.A01 != c41107I6j.A01 || this.A06 != c41107I6j.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC466525s.A05(this.A05)) * 31) + this.A00) * 31) + this.A01) * 31, this.A06);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A05;
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProxySetting(domain=");
        sbA08.append(str);
        sbA08.append(", ip=");
        sbA08.append(str2);
        sbA08.append(", chatPort=");
        sbA08.append(i);
        sbA08.append(", mediaPort=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", useChatTls=", sbA08, z);
    }

    public C41107I6j(String str, String str2, int i, int i2, boolean z) {
        this.A02 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = z;
        if (str == null) {
            str = str2;
            if (str2 == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
        }
        this.A03 = str;
        this.A04 = AnonymousClass000.A07(":", AnonymousClass000.A09(str), i);
    }

    public C41107I6j() {
        this(null, null, 443, 587, true);
    }
}
