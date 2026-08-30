package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class INS implements InterfaceC43290J1e {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ GX1 A03;
    public final /* synthetic */ IVV A04;
    public final /* synthetic */ UserJid A05;

    @Override // X.InterfaceC43290J1e
    public void Bjp(UserJid userJid, int i) {
        if (AbstractC018508q.A00(this.A05, userJid)) {
            GX1 gx1 = this.A03;
            AbstractC466225p.A16(gx1.A07).CJe(RunnableC42179IhB.A00(this, gx1, 48));
            this.A04.A0e(EnumC39152HNa.A04);
            GV3.A0S(gx1.A01).A06("catalog_collections_view_tag", false);
        }
    }

    public INS(Context context, GX1 gx1, IVV ivv, UserJid userJid, int i, int i2) {
        this.A05 = userJid;
        this.A03 = gx1;
        this.A02 = context;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = ivv;
    }

    @Override // X.InterfaceC43290J1e
    public void Bjr(UserJid userJid, boolean z, boolean z2) {
        UserJid userJid2 = this.A05;
        if (AbstractC018508q.A00(userJid2, userJid)) {
            GX1 gx1 = this.A03;
            AbstractC466225p.A16(gx1.A07).CJe(RunnableC42179IhB.A00(this, gx1, 49));
            AbstractC466225p.A0o(gx1.A08).BKS(userJid2);
            Context context = this.A02;
            Intent intentA00 = C37260GWt.A00(context, userJid2, Integer.valueOf(this.A01), this.A00);
            intentA00.putExtra("is_prefetched_catalog", true);
            if (!C04230Jk.A04(AbstractC465925m.A19(C1G5.A00(context)))) {
                this.A04.A0e(EnumC39152HNa.A03);
                return;
            }
            try {
                AbstractC466625t.A0w(gx1.A00).A03(context, intentA00);
                this.A04.A0e(EnumC39152HNa.A05);
            } catch (IllegalArgumentException e) {
                AbstractC466225p.A0j(gx1.A06).A0d("CatalogModuleHelper/startCatalogListActivityWithPrefetch", e.getMessage(), e);
                this.A04.A0e(EnumC39152HNa.A02);
            }
        }
    }
}
