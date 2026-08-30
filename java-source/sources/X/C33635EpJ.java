package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.EpJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33635EpJ extends FE3 {
    public final int A00;
    public final EnumC33920EzR A01;

    public C33635EpJ(EnumC33920EzR enumC33920EzR, int i) {
        super(0, 0, 0);
        this.A00 = i;
        this.A01 = enumC33920EzR;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33635EpJ) && this.A00 == ((C33635EpJ) obj).A00);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, ((((this.A00 * 31) + R.drawable.wa_ic_campaign_megaphone) * 31) + R.drawable.wa_ic_campaign_megaphone) * 31);
    }

    public String toString() {
        int i = this.A00;
        EnumC33920EzR enumC33920EzR = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1M("WamoTosRegistrationBanner(descStringRes=", sbA08, i, R.drawable.wa_ic_campaign_megaphone);
        sbA08.append(", iconResWithoutBackground=");
        sbA08.append(R.drawable.wa_ic_campaign_megaphone);
        return AbstractC32971bt.A0R(enumC33920EzR, ", tosTrigger=", sbA08);
    }
}
