package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class GX1 {
    public final C05C A03 = AbstractC25328B9w.A0M();
    public final C05C A02 = AnonymousClass056.A00(2002);
    public final C05C A05 = AnonymousClass056.A00(131613);
    public final C05C A04 = GV2.A0K();
    public final C05C A01 = GV2.A0F();
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC148856g7.A07();

    public final IVV A00(Context context, UserJid userJid, int i, int i2) {
        C000700h.A0A(userJid, 0);
        IVV ivv = new IVV();
        GV3.A0S(this.A01).A01(774781666, "catalog_collections_view_tag", "CatalogModuleHelper");
        AbstractC466225p.A0p(this.A05).A0J(new INS(context, this, ivv, userJid, i, i2));
        GV3.A0J(this.A04).A0A(userJid, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bed));
        return ivv;
    }

    public final IVV A01(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        IVV ivv = new IVV();
        ((BusinessProfileManager) C05C.A02(this.A03)).A0C(new IN6(this, ivv, userJid, 0), userJid);
        return ivv;
    }

    public final IVV A02(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        IVV ivv = new IVV();
        ((BusinessProfileManager) C05C.A02(this.A03)).A0C(new IN6(this, ivv, userJid, 1), userJid);
        return ivv;
    }
}
