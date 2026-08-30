package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.event.ChatInfoEventsCard;

/* JADX INFO: renamed from: X.2Fl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49142Fl extends FrameLayout {
    public C2XA A00;
    public C2RQ A01;
    public final ChatInfoEventsCard A02;
    public final C05C A03;
    public final C0I0 A04;

    public final void setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product(C2RQ c2rq) {
        C000700h.A0A(c2rq, 0);
        this.A01 = c2rq;
    }

    private final FJ1 getEventsListGatingUtil() {
        return (FJ1) C05C.A02(this.A03);
    }

    public final C0I0 getActivity() {
        return this.A04;
    }

    public final C2RQ getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product() {
        return this.A01;
    }

    public C49142Fl(Context context) {
        super(context);
        this.A04 = (C0I0) C1G5.A01(context, C0I0.class);
        this.A01 = (C2RQ) C00S.A03(33559);
        this.A03 = C05D.A00(34162);
        this.A02 = (ChatInfoEventsCard) AbstractC466125o.A0A(View.inflate(context, R.layout._name_removed__res_0x7f0e02e6, this), R.id.cag_info_events_card);
    }

    public final void A00(C1M3 c1m3) {
        boolean zA00 = getEventsListGatingUtil().A00(C02S.A0j);
        C0I0 c0i0 = this.A04;
        C2XA c2xa = (C2XA) C3DE.A00(c0i0, this.A01, c1m3);
        this.A00 = c2xa;
        if (c2xa == null) {
            C000700h.A0H("groupChatInfoViewModel");
            throw null;
        }
        C3MO.A00(c0i0, ((C2IJ) c2xa).A01, new C77203dE(2, this, zA00), 29);
        this.A02.setTitleRowClickListener(c1m3, zA00 ? EnumC27777CGa.A08 : null);
    }
}
