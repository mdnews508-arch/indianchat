package X;

import android.R;

/* JADX INFO: renamed from: X.Cnb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29028Cnb {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29028Cnb) {
                C29028Cnb c29028Cnb = (C29028Cnb) obj;
                if (!C000700h.areEqual(this.A04, c29028Cnb.A04) || !C000700h.areEqual(this.A01, c29028Cnb.A01) || !C000700h.areEqual(this.A02, c29028Cnb.A02) || !C000700h.areEqual(this.A03, c29028Cnb.A03) || this.A00 != c29028Cnb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC466625t.A05(this.A03, (AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0D(this.A02)) * 31) + R.drawable.sym_def_app_icon) * 31);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedServiceInfo(sessionId=");
        sbA08.append(str);
        sbA08.append(", appId=");
        sbA08.append(str2);
        sbA08.append(", customName=");
        sbA08.append(str3);
        sbA08.append(", serviceName=");
        sbA08.append(str4);
        sbA08.append(", serviceIconRes=");
        sbA08.append(R.drawable.sym_def_app_icon);
        return AbstractC466425r.A10(", connectedAtMs=", sbA08, j);
    }

    public C29028Cnb(String str, String str2, String str3, String str4, long j) {
        this.A04 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = j;
    }
}
