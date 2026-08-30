package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import com.whatsapp.ui.wds.components.internal.header.WDSHeader;
import com.whatsapp.ui.wds.components.rows.bullet.WDSBulletRow;
import java.util.List;

/* JADX INFO: renamed from: X.2GV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2GV extends LinearLayout implements InterfaceC80583jf {
    public C60962ps A00;
    public final View A01;
    public final Button A02;
    public final Button A03;
    public final NestedScrollView A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final WDSButtonGroup A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final ViewGroup A0A;
    public final C016207r A0B;
    public final C0AO A0C;
    public final WDSHeader A0D;
    public final C04480Kl A0E;

    public C2GV(Context context) {
        super(context, null);
        this.A0B = AbstractC466225p.A0a();
        this.A0C = AbstractC466225p.A0t();
        this.A0E = (C04480Kl) C00C.A02(2279);
        this.A08 = C76913ck.A02(context, 45);
        this.A09 = C76913ck.A02(context, 46);
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e136b, this);
        WDSHeader wDSHeader = (WDSHeader) AbstractC466125o.A0A(this, R.id.header);
        this.A0D = wDSHeader;
        this.A01 = AbstractC466125o.A0A(this, R.id.footer);
        this.A05 = AbstractC466725u.A0Z(this, R.id.footnote);
        this.A06 = AbstractC466725u.A0Z(this, R.id.footnote_footer);
        this.A07 = (WDSButtonGroup) AbstractC466125o.A0A(this, R.id.button_group);
        this.A02 = (Button) AbstractC466125o.A0A(this, R.id.primary_button);
        this.A03 = (Button) AbstractC466125o.A0A(this, R.id.secondary_button);
        this.A0A = (ViewGroup) AbstractC466125o.A0A(this, R.id.content_container);
        this.A04 = (NestedScrollView) AbstractC466125o.A0A(this, R.id.content_scroller);
        wDSHeader.setHeaderTextGravity(1);
    }

    @Override // X.InterfaceC80583jf
    public void setViewState(C60962ps c60962ps) {
        C000700h.A0A(c60962ps, 0);
        this.A0D.A01(c60962ps.A02, true);
        AbstractC63192ud abstractC63192ud = c60962ps.A04;
        C60962ps c60962ps2 = this.A00;
        if (!C000700h.areEqual(abstractC63192ud, c60962ps2 != null ? c60962ps2.A04 : null)) {
            setContent(abstractC63192ud);
        }
        EnumC33815Exk enumC33815Exk = c60962ps.A03;
        WaTextView waTextView = this.A06;
        waTextView.setText((CharSequence) null);
        waTextView.setVisibility(8);
        WaTextView waTextView2 = this.A05;
        waTextView2.setText((CharSequence) null);
        waTextView2.setVisibility(8);
        int iOrdinal = enumC33815Exk.ordinal();
        if (iOrdinal == 0) {
            waTextView = waTextView2;
        } else if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        CharSequence charSequence = c60962ps.A05;
        C1OK.A06(waTextView, charSequence);
        waTextView.setText(charSequence);
        C3GX c3gx = c60962ps.A00;
        C3GX c3gx2 = c60962ps.A01;
        AbstractC64822xJ.A00(this.A02, c3gx, 8);
        AbstractC64822xJ.A00(this.A03, c3gx2, 8);
        this.A07.setVisibility((c3gx == null && c3gx2 == null) ? 8 : 0);
        if (this.A0E.A00.A0w(24433)) {
            C1OK.A08(new C76913ck(this, 47), this.A04);
        }
        if (c60962ps.A06 == C02S.A01) {
            waTextView.setTextAppearance(R.style._name_removed__res_0x7f150634);
        }
        this.A00 = c60962ps;
    }

    private final int getScrollableContentFooterColor() {
        return AnonymousClass000.A01(this.A08);
    }

    private final int getUnscrollableContentFooterColor() {
        return AnonymousClass000.A01(this.A09);
    }

    private final void setContent(AbstractC63192ud abstractC63192ud) {
        ViewGroup viewGroup = this.A0A;
        C1OK.A06(viewGroup, abstractC63192ud);
        if (abstractC63192ud instanceof C60932pp) {
            viewGroup.removeAllViews();
            viewGroup.addView(((C60932pp) abstractC63192ud).A00);
            return;
        }
        if (abstractC63192ud instanceof C60942pq) {
            viewGroup.removeAllViews();
            AbstractC466625t.A0E(this).inflate(((C60942pq) abstractC63192ud).A00, viewGroup);
            return;
        }
        if (!(abstractC63192ud instanceof C60922po)) {
            if (abstractC63192ud != null) {
                throw AbstractC465925m.A1J();
            }
            viewGroup.removeAllViews();
            return;
        }
        viewGroup.removeAllViews();
        List<C3C3> list = ((C60922po) abstractC63192ud).A00;
        for (C3C3 c3c3 : list) {
            WDSBulletRow wDSBulletRow = new WDSBulletRow(AbstractC466125o.A05(this), null);
            wDSBulletRow.setViewState(c3c3);
            viewGroup.addView(wDSBulletRow);
        }
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        viewGroup.setImportantForAccessibility(1);
        Resources resourcesA09 = AbstractC466525s.A09(this);
        Object[] objArr = new Object[1];
        AbstractC466725u.A11(size, objArr);
        viewGroup.setContentDescription(resourcesA09.getQuantityString(R.plurals._name_removed__res_0x7f100004, size, objArr));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        WaTextView waTextView = this.A05;
        C016207r c016207r = this.A0B;
        C0AO c0ao = this.A0C;
        AbstractC467025x.A10(waTextView, c016207r, c0ao);
        AbstractC466125o.A1Q(waTextView, c016207r);
        AbstractC466625t.A1R(c0ao, waTextView);
        WaTextView waTextView2 = this.A06;
        AbstractC467025x.A10(waTextView2, c016207r, c0ao);
        AbstractC466125o.A1Q(waTextView2, c016207r);
        AbstractC466625t.A1R(c0ao, waTextView2);
    }
}
