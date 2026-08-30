package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.KiL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45938KiL {
    public final PhoneUserJid A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45938KiL) {
                C45938KiL c45938KiL = (C45938KiL) obj;
                if (!C000700h.areEqual(this.A01, c45938KiL.A01) || !C000700h.areEqual(this.A02, c45938KiL.A02) || !C000700h.areEqual(this.A00, c45938KiL.A00) || this.A03 != c45938KiL.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))), this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        PhoneUserJid phoneUserJid = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BizAiBusinessEntry(name=");
        sbA08.append(str);
        sbA08.append(", phone=");
        sbA08.append(str2);
        sbA08.append(", phoneUserJid=");
        sbA08.append(phoneUserJid);
        return AbstractC32971bt.A0U(", official=", sbA08, z);
    }

    public C45938KiL(PhoneUserJid phoneUserJid, String str, String str2, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = phoneUserJid;
        this.A03 = z;
    }
}
