package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Gwq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38501Gwq extends AbstractC37842Gkf {
    public final View A00;
    public final InterfaceC42968Iv9 A01;
    public final AbstractC37814GkD A02;
    public final C04220Jj A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WDSButton A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38501Gwq(View view, InterfaceC42968Iv9 interfaceC42968Iv9, AbstractC37814GkD abstractC37814GkD, UserJid userJid, C04220Jj c04220Jj) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = c04220Jj;
        this.A02 = abstractC37814GkD;
        this.A01 = interfaceC42968Iv9;
        this.A00 = AbstractC466025n.A03(view, R.id.collection_divider);
        View viewFindViewById = view.findViewById(R.id.button_collection_see_all);
        C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
        WDSButton wDSButton = (WDSButton) viewFindViewById;
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC41284IHf.A00(this, userJid, 5), -1896142705);
        this.A06 = wDSButton;
        View viewFindViewById2 = view.findViewById(R.id.textview_collection_title);
        WaTextView waTextView = (WaTextView) viewFindViewById2;
        C000700h.A09(waTextView);
        C07250Vr.A0J(waTextView, true);
        C000700h.A06(viewFindViewById2);
        this.A05 = waTextView;
        this.A04 = AbstractC466725u.A0Y(view, R.id.textview_collection_subtitle);
    }
}
