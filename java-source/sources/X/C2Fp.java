package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* JADX INFO: renamed from: X.2Fp, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2Fp extends FrameLayout {
    public C016207r A00;
    public C0DF A01;
    public GroupJid A02;
    public C0AO A03;
    public InterfaceC016307s A04;
    public C0JT A05;
    public InterfaceC001500s A06;
    public InterfaceC001500s A07;
    public InterfaceC001500s A08;
    public C15870nV A09;
    public C13B A0A;
    public CharSequence A0B;
    public final C13250j3 A0C;
    public final ReadMoreTextView A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC21570xM A0F;
    public final C0TT A0G;
    public final C0TT A0H;

    public static void A00(C2Fp c2Fp) {
        C0DF c0df = c2Fp.A01;
        if (c0df == null || AbstractC466625t.A0h(c0df) == null || TextUtils.isEmpty(AbstractC466625t.A0h(c2Fp.A01).A03)) {
            c2Fp.A0D.setVisibility(8);
            c2Fp.A0H.A05(8);
            c2Fp.A0G.A05(8);
        } else {
            String str = AbstractC466625t.A0h(c2Fp.A01).A03;
            c2Fp.A0D.setVisibility(0);
            c2Fp.A0G.A05(0);
            c2Fp.setDescription(str);
        }
    }

    private int getEnhancedDescriptionCollapsedLineLimit() {
        return this.A00.A0Y(3259);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x005e  */
    private void setDescription(CharSequence charSequence) {
        boolean z;
        if (charSequence.equals(this.A0B)) {
            return;
        }
        this.A0B = charSequence;
        C37393Gav c37393Gav = (C37393Gav) this.A0E.get();
        Context context = getContext();
        ReadMoreTextView readMoreTextView = this.A0D;
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(c37393Gav.A05(C1NQ.A04(context, readMoreTextView.getPaint(), (C26151Cc) this.A06.get(), charSequence), readMoreTextView.getPaint().getTextSize()));
        C13B c13b = this.A0A;
        Context context2 = readMoreTextView.getContext();
        C000700h.A0A(context2, 0);
        c13b.A0D(context2, spannableStringBuilderA08);
        C34901Fao c34901Fao = (C34901Fao) this.A08.get();
        Context context3 = getContext();
        GroupJid groupJid = this.A02;
        if (groupJid != null) {
            z = this.A09.A0k(groupJid);
        }
        c34901Fao.A04(context3, spannableStringBuilderA08, groupJid, new C76843cd(this, 48), 14, z);
        readMoreTextView.A0J(spannableStringBuilderA08);
    }

    public C2Fp(Context context) {
        super(context);
        this.A00 = AbstractC466225p.A0a();
        this.A05 = AbstractC466225p.A15();
        this.A0A = AbstractC466725u.A0V();
        this.A08 = AbstractC465925m.A0E(115638);
        this.A09 = AbstractC466225p.A0f();
        this.A04 = AbstractC466225p.A0w();
        this.A06 = C00C.A00(2037);
        this.A0E = C00C.A00(2038);
        this.A0C = AbstractC466725u.A0H();
        this.A03 = AbstractC466225p.A0t();
        this.A07 = C00C.A00(4274);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e03df, this);
        this.A0H = AbstractC466225p.A18(this, R.id.community_description_top_divider);
        this.A0G = AbstractC466225p.A18(this, R.id.community_description_bottom_divider);
        ReadMoreTextView readMoreTextView = (ReadMoreTextView) C0S4.A04(this, R.id.community_description_text);
        this.A0D = readMoreTextView;
        AbstractC466625t.A1R(this.A03, readMoreTextView);
        readMoreTextView.setLinesLimit(getEnhancedDescriptionCollapsedLineLimit());
        this.A0F = new C3TZ(this, 5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC465925m.A0t(this.A07).A0J(this.A0F);
        this.A0D.requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC465925m.A0t(this.A07).A0H(this.A0F);
    }
}
