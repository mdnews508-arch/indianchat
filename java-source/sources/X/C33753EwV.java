package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.EwV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33753EwV extends F3B {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33753EwV) && C000700h.areEqual(this.A00, ((C33753EwV) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00);
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpdateDescriptionText(descriptionText=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", transparencyNotice=", Voip.REJECT_REASON_DECLINED, sbA08);
    }
}
