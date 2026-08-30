package X;

import android.net.Uri;
import android.os.Build;
import android.telecom.CallAttributes;
import android.telecom.PhoneAccountHandle;

/* JADX INFO: renamed from: X.Cpw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29169Cpw {
    public PhoneAccountHandle A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Uri A04;
    public final C30792Dcs A05;
    public final CharSequence A06;
    public final Boolean A07;

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A06;
        objArr[1] = this.A04;
        AbstractC466225p.A1L(this.A03, objArr);
        AbstractC466725u.A0w(this.A02, objArr);
        AbstractC466725u.A0x(this.A01, objArr);
        return AbstractC81773lg.A0D(this.A07, objArr, 5);
    }

    public final CallAttributes A00(PhoneAccountHandle phoneAccountHandle) {
        Boolean bool = this.A07;
        if (bool == null || Build.VERSION.SDK_INT_FULL < 3600001) {
            int i = this.A03;
            return CND.A00(this.A04, phoneAccountHandle, this.A06, i, this.A02, this.A01);
        }
        int i2 = this.A03;
        return CNE.A00(this.A04, phoneAccountHandle, this.A06, i2, this.A02, this.A01, bool.booleanValue());
    }

    public boolean equals(Object obj) {
        if (obj instanceof C29169Cpw) {
            C29169Cpw c29169Cpw = (C29169Cpw) obj;
            if (C000700h.areEqual(this.A06, c29169Cpw.A06) && C000700h.areEqual(this.A04, c29169Cpw.A04) && this.A03 == c29169Cpw.A03 && this.A02 == c29169Cpw.A02 && this.A01 == c29169Cpw.A01 && C000700h.areEqual(this.A07, c29169Cpw.A07)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        CharSequence charSequence = this.A06;
        Uri uri = this.A04;
        String str = this.A03 == 2 ? "Outgoing" : "Incoming";
        String str2 = this.A02 == 1 ? "Audio" : "Video";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        int i = this.A01;
        if ((i & 2) == 2) {
            sbA08.append("SetInactive");
        }
        if ((i & 4) == 4) {
            sbA08.append(", Stream");
        }
        if ((i & 8) == 8) {
            sbA08.append(", Transfer");
        }
        String strA06 = AnonymousClass000.A06("])", sbA08);
        C000700h.A06(strA06);
        Boolean bool = this.A07;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("CallAttributes(displayName=[");
        sbA09.append((Object) charSequence);
        sbA09.append("], address=[");
        sbA09.append(uri);
        sbA09.append("], direction=[");
        sbA09.append(str);
        sbA09.append("], callType=[");
        sbA09.append(str2);
        sbA09.append("], capabilities=[");
        sbA09.append(strA06);
        AbstractC202198ro.A1G(bool, ", isLogExcluded=[", "])", sbA09);
        return sbA09.toString();
    }

    public C29169Cpw(Uri uri, C30792Dcs c30792Dcs, Boolean bool, CharSequence charSequence, int i, int i2, int i3) {
        this.A06 = charSequence;
        this.A04 = uri;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A05 = c30792Dcs;
        this.A07 = bool;
    }
}
