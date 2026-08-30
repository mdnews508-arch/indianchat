package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2Fg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49092Fg extends FrameLayout {
    public C2XA A00;
    public C2RQ A01;
    public C180997wy A02;
    public final C51802Sf A03;
    public final C0I0 A04;
    public final C0TT A05;
    public final FrameLayout A06;

    public C49092Fg(Context context) {
        super(context);
        this.A04 = AbstractC466225p.A12(context);
        this.A03 = (C51802Sf) C00S.A03(34149);
        this.A01 = (C2RQ) C00S.A03(33559);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e02e8, this);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        this.A06 = frameLayout;
        C0TT c0ttA18 = AbstractC466225p.A18(frameLayout, R.id.media_card_stub);
        this.A05 = c0ttA18;
        c0ttA18.A01().setVisibility(0);
        AbstractC466925w.A0r(this);
        C0TT c0tt = this.A05;
        ((AbstractC33650Epc) c0tt.A01()).setTitleTextColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06075d));
        ((AbstractC33650Epc) c0tt.A01()).setSeeMoreColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06075d));
        c0tt.A01().setPadding(0, 0, 0, 0);
    }

    public final void setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product(C2RQ c2rq) {
        C000700h.A0A(c2rq, 0);
        this.A01 = c2rq;
    }

    public final C0I0 getActivity() {
        return this.A04;
    }

    public final C2RQ getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product() {
        return this.A01;
    }

    public final C51802Sf getMediaCardUpdateHelperFactory$java_com_whatsapp_community_product_product() {
        return this.A03;
    }
}
