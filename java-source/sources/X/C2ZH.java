package X;

import android.content.Context;
import com.whatsapp.conversation.ui.chatinfo.EphemeralMessagesInfoView;

/* JADX INFO: renamed from: X.2ZH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZH extends EphemeralMessagesInfoView {
    public C2IZ A00;
    public final C2RM A01;
    public final InterfaceC016307s A02;
    public final C0I0 A03;
    public final C05C A04;
    public final C0JT A05;

    public C2ZH(Context context) {
        super(context, null);
        this.A03 = (C0I0) C1G5.A01(context, C0I0.class);
        this.A05 = AbstractC466325q.A0i();
        this.A02 = AbstractC466325q.A0a();
        this.A04 = AbstractC466025n.A0W();
        this.A01 = (C2RM) C00S.A03(33836);
        AbstractC466925w.A0q(this);
    }

    public static final void A01(AnonymousClass321 anonymousClass321, C2ZH c2zh, C55542d4 c55542d4, C1M3 c1m3) {
        c2zh.A05.CJe(new RunnableC75643af(c1m3, c55542d4, anonymousClass321, c2zh, c2zh.getContactRetrieval().A09(c1m3), 6));
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A04);
    }

    public final C0I0 getActivity() {
        return this.A03;
    }

    public final C0JT getGlobalUI$java_com_whatsapp_community_product_product() {
        return this.A05;
    }

    public final C2RM getParticipantsViewModelFactory$java_com_whatsapp_community_product_product() {
        return this.A01;
    }

    public final InterfaceC016307s getWaWorkers$java_com_whatsapp_community_product_product() {
        return this.A02;
    }
}
