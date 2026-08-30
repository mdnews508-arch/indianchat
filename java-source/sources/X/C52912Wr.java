package X;

import com.whatsapp.chat.info.views.PhoneNumberPrivacyInfoView;

/* JADX INFO: renamed from: X.2Wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C52912Wr extends PhoneNumberPrivacyInfoView {
    public InterfaceC001500s A00;
    public InterfaceC21570xM A01;

    public final void setGroupDataObservers$java_com_whatsapp_community_product_product(InterfaceC001500s interfaceC001500s) {
        C000700h.A0A(interfaceC001500s, 0);
        this.A00 = interfaceC001500s;
    }

    public final InterfaceC001500s getGroupDataObservers$java_com_whatsapp_community_product_product() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(this.A00);
        InterfaceC21570xM interfaceC21570xM = this.A01;
        if (interfaceC21570xM == null) {
            C000700h.A0H("groupDataObserver");
            throw null;
        }
        anonymousClass076A0t.A0H(interfaceC21570xM);
    }
}
