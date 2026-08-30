package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.2Fi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49112Fi extends FrameLayout {
    public final InterfaceC001000l A00;

    public C49112Fi(Context context) {
        super(context);
        this.A00 = C76873cg.A00(C02S.A0C, this, 2);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0403, this);
        setId(R.id.community_unbundle_suggestion_banner_view);
        AbstractC466925w.A0r(this);
        setPaddingRelative(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070dc0), 0);
    }

    private final WDSBanner getUnbundleBanner() {
        return (WDSBanner) this.A00.getValue();
    }

    public final void A00(C3AQ c3aq) {
        WDSBanner unbundleBanner = getUnbundleBanner();
        C34490FLh c34490FLhA0I = AbstractC467025x.A0I();
        c34490FLhA0I.A03 = FZK.A00(AbstractC466125o.A05(this), R.string._name_removed__res_0x7f120ebf);
        AbstractC466525s.A1Q(unbundleBanner, c34490FLhA0I);
        UXLog.setOnClickListener(getUnbundleBanner(), C3KG.A00(c3aq, 25), -1314639982);
        getUnbundleBanner().setOnDismissListener(new C76873cg(c3aq, 1));
    }
}
