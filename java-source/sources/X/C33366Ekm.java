package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ekm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33366Ekm extends AbstractC34286FCu {
    public final String A00() {
        AbstractC33389El9 abstractC33389El9;
        String str;
        AbstractC35316Fhb abstractC35316Fhb = this.A00;
        if (abstractC35316Fhb == null || (abstractC33389El9 = abstractC35316Fhb.A09) == null) {
            abstractC33389El9 = null;
        }
        return (abstractC33389El9 == null || (str = ((AbstractC33386El6) abstractC33389El9).A07) == null) ? "NONE" : str;
    }

    public final String A01() {
        AbstractC33389El9 abstractC33389El9;
        AbstractC33386El6 abstractC33386El6;
        AbstractC35316Fhb abstractC35316Fhb = this.A00;
        if (abstractC35316Fhb == null || (abstractC33389El9 = abstractC35316Fhb.A09) == null || !(abstractC33389El9 instanceof AbstractC33386El6) || (abstractC33386El6 = (AbstractC33386El6) abstractC33389El9) == null) {
            return null;
        }
        return abstractC33386El6.A06;
    }

    public final String A02() {
        C14320ko c14320ko;
        String str;
        AbstractC35316Fhb abstractC35316Fhb = this.A00;
        return (abstractC35316Fhb == null || (c14320ko = abstractC35316Fhb.A07) == null || (str = (String) c14320ko.A00) == null) ? Voip.REJECT_REASON_DECLINED : str;
    }
}
