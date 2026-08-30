package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.EpH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33633EpH extends FE3 {
    public final EnumC33920EzR A00;

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C33633EpH);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33633EpH() {
        super(0, 0, 0);
        EnumC33920EzR enumC33920EzR = EnumC33920EzR.A06;
        this.A00 = enumC33920EzR;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, -1318937985);
    }

    public String toString() {
        EnumC33920EzR enumC33920EzR = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1M("WamoTosDeferredDABanner(descStringRes=", sbA08, R.string._name_removed__res_0x7f124be1, R.drawable.wa_ic_campaign_megaphone);
        sbA08.append(", iconResWithoutBackground=");
        sbA08.append(R.drawable.wa_ic_campaign_megaphone);
        return AbstractC32971bt.A0R(enumC33920EzR, ", tosTrigger=", sbA08);
    }
}
