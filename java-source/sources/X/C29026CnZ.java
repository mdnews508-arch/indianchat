package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.CnZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29026CnZ {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29026CnZ) {
                C29026CnZ c29026CnZ = (C29026CnZ) obj;
                if (this.A02 != c29026CnZ.A02 || !C000700h.areEqual(this.A03, c29026CnZ.A03) || this.A00 != c29026CnZ.A00 || !C000700h.areEqual(this.A04, c29026CnZ.A04) || this.A01 != c29026CnZ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, (AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A03, AbstractC32971bt.A02(this.A02))) + AbstractC32971bt.A0D(this.A04)) * 31) + R.drawable.vec_device_list_ic_watch;
    }

    public String toString() {
        long j = this.A02;
        String str = this.A03;
        long j2 = this.A00;
        String str2 = this.A04;
        long j3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PeripheralDeviceTenantInfo(tenantId=");
        sbA08.append(j);
        sbA08.append(", deviceName=");
        sbA08.append(str);
        sbA08.append(", deviceId=");
        sbA08.append(j2);
        sbA08.append(", devicePartNumber=");
        sbA08.append(str2);
        sbA08.append(", lastActive=");
        sbA08.append(j3);
        return AbstractC32971bt.A0T(", deviceIconResId=", sbA08, R.drawable.vec_device_list_ic_watch);
    }

    public C29026CnZ(String str, String str2, long j, long j2, long j3) {
        this.A02 = j;
        this.A03 = str;
        this.A00 = j2;
        this.A04 = str2;
        this.A01 = j3;
    }
}
