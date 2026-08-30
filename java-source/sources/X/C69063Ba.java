package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.3Ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69063Ba {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final DeviceJid A03;

    public C69063Ba(DeviceJid deviceJid, String str, boolean z, boolean z2) {
        C000700h.A0A(deviceJid, 0);
        this.A03 = deviceJid;
        this.A02 = z;
        this.A01 = z2;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj)) {
            C69063Ba c69063Ba = (C69063Ba) obj;
            if (this.A02 == c69063Ba.A02 && this.A01 == c69063Ba.A01 && C000700h.areEqual(this.A00, c69063Ba.A00)) {
                return C000700h.areEqual(this.A03, c69063Ba.A03);
            }
        }
        return false;
    }

    public int hashCode() {
        int iA02 = (((AbstractC466425r.A02(this.A03) + (this.A02 ? 1 : 0)) * 31) + (this.A01 ? 1 : 0)) * 31;
        String str = this.A00;
        return iA02 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        DeviceJid deviceJid = this.A03;
        boolean z = this.A02;
        boolean z2 = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParticipantDevice{deviceJid=");
        sbA08.append(deviceJid);
        sbA08.append(", sentSenderKey=");
        sbA08.append(z);
        sbA08.append(", sentAddOnSenderKey=");
        sbA08.append(z2);
        sbA08.append(", sentSenderKeyBucket=");
        sbA08.append(str);
        return AnonymousClass000.A06("}", sbA08);
    }
}
