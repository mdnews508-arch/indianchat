package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: renamed from: X.2mR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60542mR extends ListItemWithLeftIcon {
    public C680937a A00;
    public C52682Vp A01;
    public final C2RM A02;
    public final C0I0 A03;
    public final InterfaceC001000l A04;

    public C60542mR(Context context) {
        super(context, null);
        this.A03 = AbstractC466225p.A12(context);
        this.A02 = (C2RM) C00S.A03(33836);
        this.A01 = (C52682Vp) C00S.A03(33539);
        this.A04 = C76843cd.A01(this, 26);
        setIcon(R.drawable.wa_ic_chatlock_outline);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f120c9c);
        setDescription(R.string._name_removed__res_0x7f120ca5);
        AbstractC466925w.A0q(this);
    }

    public final void setChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product(C52682Vp c52682Vp) {
        C000700h.A0A(c52682Vp, 0);
        this.A01 = c52682Vp;
    }

    private final C49292He getCagInfoChatLockViewModel() {
        return (C49292He) this.A04.getValue();
    }

    public final void A09(C22790zN c22790zN, C1M3 c1m3) {
        C52682Vp c52682Vp = this.A01;
        C0I0 c0i0 = this.A03;
        C680937a c680937aA00 = c52682Vp.A00(c0i0, c22790zN, c1m3, this);
        this.A00 = c680937aA00;
        c680937aA00.A00();
        C00m c00mA01 = AbstractC000900k.A01(new C76943cn(this, c1m3, 22));
        C49292He cagInfoChatLockViewModel = getCagInfoChatLockViewModel();
        C2IZ c2iz = (C2IZ) c00mA01.getValue();
        C000700h.A0A(c2iz, 1);
        cagInfoChatLockViewModel.A01 = c1m3;
        cagInfoChatLockViewModel.A00 = c2iz.A0D;
        AbstractC466525s.A1O(cagInfoChatLockViewModel.A03, cagInfoChatLockViewModel.A04);
        C0ZT c0zt = cagInfoChatLockViewModel.A02;
        AbstractC014206v abstractC014206v = cagInfoChatLockViewModel.A00;
        if (abstractC014206v == null) {
            C000700h.A0H("contactsLiveData");
            throw null;
        }
        C3MO.A01(abstractC014206v, c0zt, C77183dC.A00(cagInfoChatLockViewModel, 15), 26);
        C3MO.A00(c0i0, getCagInfoChatLockViewModel().A02, C77183dC.A00(this, 16), 27);
    }

    public final C0I0 getActivity() {
        return this.A03;
    }

    public final C52682Vp getChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product() {
        return this.A01;
    }

    public final C2RM getParticipantsViewModelFactory$java_com_whatsapp_community_product_product() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C49292He cagInfoChatLockViewModel = getCagInfoChatLockViewModel();
        AbstractC014206v abstractC014206v = cagInfoChatLockViewModel.A00;
        if (abstractC014206v != null) {
            cagInfoChatLockViewModel.A02.A0E(abstractC014206v);
        }
        AbstractC466525s.A1P(cagInfoChatLockViewModel.A03, cagInfoChatLockViewModel.A04);
    }
}
