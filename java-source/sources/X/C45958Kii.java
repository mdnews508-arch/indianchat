package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Kii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45958Kii {
    public final C210219Hw A00;
    public final C08690aa A01;
    public final PhoneUserJid A02;
    public final List A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45958Kii) {
                C45958Kii c45958Kii = (C45958Kii) obj;
                if (!C000700h.areEqual(this.A02, c45958Kii.A02) || !C000700h.areEqual(this.A04, c45958Kii.A04) || !C000700h.areEqual(this.A03, c45958Kii.A03) || !C000700h.areEqual(this.A01, c45958Kii.A01) || this.A05 != c45958Kii.A05 || !C000700h.areEqual(this.A00, c45958Kii.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31, this.A05) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        PhoneUserJid phoneUserJid = this.A02;
        List list = this.A04;
        List list2 = this.A03;
        C08690aa c08690aa = this.A01;
        boolean z = this.A05;
        C210219Hw c210219Hw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadedRawContactData(phoneUserJid=");
        sbA08.append(phoneUserJid);
        sbA08.append(", contactMetaDatas=");
        sbA08.append(list);
        sbA08.append(", binaryContactMetadata=");
        sbA08.append(list2);
        sbA08.append(", lid=");
        sbA08.append(c08690aa);
        sbA08.append(", isWaUser=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c210219Hw, ", interopJid=", sbA08);
    }

    public C45958Kii(C210219Hw c210219Hw, C08690aa c08690aa, PhoneUserJid phoneUserJid, List list, List list2, boolean z) {
        this.A02 = phoneUserJid;
        this.A04 = list;
        this.A03 = list2;
        this.A01 = c08690aa;
        this.A05 = z;
        this.A00 = c210219Hw;
    }
}
