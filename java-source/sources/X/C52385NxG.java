package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NxG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52385NxG {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C52385NxG(String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52385NxG) {
                C52385NxG c52385NxG = (C52385NxG) obj;
                if (!C000700h.areEqual(this.A01, c52385NxG.A01) || !C000700h.areEqual(this.A00, c52385NxG.A00) || !C000700h.areEqual(this.A02, c52385NxG.A02) || !C000700h.areEqual(this.A03, c52385NxG.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Item(name=");
        sbA08.append(str);
        sbA08.append(", imageUrl=");
        sbA08.append(str2);
        sbA08.append(", quantity=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", unitAmount=", str4, sbA08);
    }

    public C52385NxG() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
