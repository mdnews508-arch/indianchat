package X;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* JADX INFO: renamed from: X.2GO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2GO extends LinearLayout {
    public C0TT A00;
    public C0TT A01;
    public WaTextView A02;
    public C0TT A03;
    public C0TT A04;
    public final Context A05;
    public final C169457cs A06;
    public final C0FJ A07;
    public final C1D1 A08;
    public final C04220Jj A09;
    public final C26151Cc A0A;
    public final AbstractC003401y A0B;
    public final AbstractC003401y A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C00Y A0H;
    public final C13B A0I;

    public C2GO(Context context) {
        super(context, null, 0);
        this.A05 = context;
        C00Y c00yA00 = C22470yr.A00(context);
        this.A0H = c00yA00;
        this.A0I = AbstractC466325q.A0g();
        this.A0E = AbstractC466125o.A0G();
        this.A0A = (C26151Cc) C00C.A02(2037);
        this.A09 = (C04220Jj) C00C.A02(2039);
        this.A0G = AnonymousClass056.A00(2038);
        this.A0D = AbstractC466025n.A0W();
        this.A0F = AbstractC04340Jv.A00(context, 1092);
        this.A07 = AbstractC466825v.A0T();
        this.A0B = AbstractC466325q.A10();
        this.A0C = AbstractC466825v.A0s();
        this.A06 = (C169457cs) AbstractC017108c.A03(c00yA00, 66171);
        this.A08 = (C1D1) C00C.A02(6398);
        View.inflate(context, R.layout._name_removed__res_0x7f0e07db, this);
        this.A00 = AbstractC466225p.A18(this, R.id.cover_image_stub);
        this.A02 = AbstractC466725u.A0Z(this, R.id.event_details_name);
        this.A04 = AbstractC466225p.A18(this, R.id.event_details_description);
        this.A03 = AbstractC466225p.A18(this, R.id.event_details_canceled_label);
        this.A01 = AbstractC466225p.A18(this, R.id.event_details_group);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C29U getConversationIntents() {
        return (C29U) C05C.A02(this.A0E);
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A0G);
    }

    private final void setUpCanceledEvent(C27413Bz5 c27413Bz5) {
        if (c27413Bz5.A0A) {
            this.A03.A05(0);
            WaTextView waTextView = this.A02;
            ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(waTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e), AbstractC466825v.A04(waTextView), AbstractC466625t.A02(waTextView, R.dimen._name_removed__res_0x7f07113e), 0);
            waTextView.setLayoutParams(marginLayoutParams);
        }
    }

    private final void setUpCoverImage(C27413Bz5 c27413Bz5) {
        AbstractC466025n.A1W(new C78923gq(this, c27413Bz5, (InterfaceC07600Xd) null, 11), C0YT.A02(this.A0B));
    }

    private final void setUpDescription(C27413Bz5 c27413Bz5) {
        String str = c27413Bz5.A05;
        if (str == null || str.length() == 0) {
            return;
        }
        ReadMoreTextView readMoreTextView = (ReadMoreTextView) this.A04.A01();
        readMoreTextView.setLinesLimit(5);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(readMoreTextView.getSystemServices(), readMoreTextView);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(getRichTextUtils().A05(c27413Bz5.A05, readMoreTextView.getPaint().getTextSize()));
        if (getConversationRowUtils().A09(c27413Bz5)) {
            this.A0I.A0D(AbstractC466125o.A05(readMoreTextView), spannableStringBuilderA08);
        }
        if (AbstractC03370Fz.A07) {
            AbstractC466325q.A12(AbstractC466125o.A05(readMoreTextView), readMoreTextView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        }
        AbstractC466125o.A1N(readMoreTextView.getContext(), readMoreTextView.getPaint(), readMoreTextView, this.A0A, spannableStringBuilderA08);
        readMoreTextView.setVisibility(0);
    }

    private final void setUpGroupInfoSection(C27413Bz5 c27413Bz5, InterfaceC22650z9 interfaceC22650z9, CGZ cgz) {
        if (cgz != CGZ.A05) {
            this.A01.A05(8);
        } else {
            AbstractC466025n.A1W(new C78903go(interfaceC22650z9, c27413Bz5, this, null, 2), C0YT.A02(this.A0B));
        }
    }

    private final void setUpName(C27413Bz5 c27413Bz5) {
        WaTextView waTextView = this.A02;
        AbstractC466125o.A1N(waTextView.getContext(), waTextView.getPaint(), waTextView, this.A0A, AbstractC466425r.A08(c27413Bz5.A07));
        if (c27413Bz5.A0A) {
            waTextView.setPaintFlags(waTextView.getPaintFlags() | 16);
        }
    }

    public final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A0D);
    }

    public final C37409GbB getConversationRowUtils() {
        return (C37409GbB) C05C.A02(this.A0F);
    }

    public final C26151Cc getEmojiLoader() {
        return this.A0A;
    }

    public final C169457cs getEventMessageUtils() {
        return this.A06;
    }

    public final C1D1 getFMessageLazyManager() {
        return this.A08;
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A0B;
    }

    public final C13B getLinkifier() {
        return this.A0I;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A0C;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A07;
    }

    public final void A01(C27413Bz5 c27413Bz5, InterfaceC22650z9 interfaceC22650z9, CGZ cgz) {
        setUpCoverImage(c27413Bz5);
        setUpName(c27413Bz5);
        setUpDescription(c27413Bz5);
        setUpCanceledEvent(c27413Bz5);
        setUpGroupInfoSection(c27413Bz5, interfaceC22650z9, cgz);
    }
}
