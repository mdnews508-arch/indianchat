package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import com.whatsapp.ui.wds.components.internal.header.WDSHeader;
import com.whatsapp.ui.wds.components.rows.bullet.WDSBulletRow;
import java.util.List;

/* JADX INFO: renamed from: X.2Gf, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Gf extends ConstraintLayout implements InterfaceC80583jf {
    public C60952pr A00;
    public final Button A01;
    public final Button A02;
    public final WDSButtonGroup A03;
    public final ViewGroup A04;
    public final C016207r A05;
    public final C0AO A06;
    public final WaTextView A07;
    public final WDSHeader A08;

    public C2Gf(Context context) {
        super(context, null);
        this.A05 = AbstractC466225p.A0a();
        this.A06 = AbstractC466225p.A0t();
        int dimension = (int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f07115e);
        setPadding(dimension, 0, dimension, 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e136a, this);
        WDSHeader wDSHeader = (WDSHeader) AbstractC466125o.A0A(this, R.id.header);
        this.A08 = wDSHeader;
        this.A07 = AbstractC466725u.A0Z(this, R.id.footnote);
        this.A04 = (ViewGroup) AbstractC466125o.A0A(this, R.id.content_container);
        this.A03 = (WDSButtonGroup) AbstractC466125o.A0A(this, R.id.button_group);
        this.A01 = (Button) AbstractC466125o.A0A(this, R.id.primary_button);
        this.A02 = (Button) AbstractC466125o.A0A(this, R.id.secondary_button);
        wDSHeader.setHeaderTextGravity(1);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002d  */
    @Override // X.InterfaceC80583jf
    public void setViewState(C60952pr c60952pr) {
        int i;
        C000700h.A0A(c60952pr, 0);
        this.A08.A01(c60952pr.A02, false);
        CharSequence charSequence = c60952pr.A04;
        WaTextView waTextView = this.A07;
        C1OK.A06(waTextView, charSequence);
        waTextView.setText(charSequence);
        C3GX c3gx = c60952pr.A00;
        C3GX c3gx2 = c60952pr.A01;
        AbstractC64822xJ.A00(this.A01, c3gx, 4);
        AbstractC64822xJ.A00(this.A02, c3gx2, 4);
        WDSButtonGroup wDSButtonGroup = this.A03;
        if (c3gx == null) {
            i = c3gx2 != null ? 0 : 8;
        }
        wDSButtonGroup.setVisibility(i);
        AbstractC63182uc abstractC63182uc = c60952pr.A03;
        C60952pr c60952pr2 = this.A00;
        if (!C000700h.areEqual(abstractC63182uc, c60952pr2 != null ? c60952pr2.A03 : null)) {
            setContent(abstractC63182uc);
        }
        this.A00 = c60952pr;
    }

    private final void setContent(AbstractC63182uc abstractC63182uc) {
        ViewGroup viewGroup = this.A04;
        C1OK.A06(viewGroup, abstractC63182uc);
        if (!(abstractC63182uc instanceof C60912pn)) {
            if (abstractC63182uc != null) {
                throw AbstractC465925m.A1J();
            }
            viewGroup.removeAllViews();
            return;
        }
        viewGroup.removeAllViews();
        List<C3C3> list = ((C60912pn) abstractC63182uc).A00;
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
        WaTextView waTextView = this.A07;
        C016207r c016207r = this.A05;
        C0AO c0ao = this.A06;
        AbstractC467025x.A10(waTextView, c016207r, c0ao);
        AbstractC466125o.A1Q(waTextView, c016207r);
        AbstractC466625t.A1R(c0ao, waTextView);
    }
}
