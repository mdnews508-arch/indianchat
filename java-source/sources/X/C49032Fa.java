package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.2Fa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49032Fa extends FrameLayout {
    public InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C21970y2 A02;
    public final WDSBanner A03;

    public C49032Fa(Context context) {
        super(context);
        this.A02 = (C21970y2) C00C.A02(5605);
        this.A01 = AnonymousClass056.A00(2489);
        this.A00 = AbstractC466525s.A0R();
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e03e0, this);
        setId(R.id.community_events_banner_view);
        AbstractC466925w.A0r(this);
        setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070dc0), 0);
        WDSBanner wDSBanner = (WDSBanner) AbstractC466125o.A0A(this, R.id.community_events_banner);
        this.A03 = wDSBanner;
        C34490FLh c34490FLh = new C34490FLh();
        c34490FLh.A02 = new C33698EsJ(new C33701EsM(R.drawable.vec_ic_calendar_month));
        c34490FLh.A03 = FZK.A00(context, R.string._name_removed__res_0x7f121856);
        AbstractC466525s.A1Q(wDSBanner, c34490FLh);
        UXLog.setOnClickListener(wDSBanner, C3KQ.A00(this, context, 33), 7251743);
        wDSBanner.setOnDismissListener(new C76843cd(this, 49));
    }
}
