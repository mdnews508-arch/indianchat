package X;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Erf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33671Erf extends FSC {
    public Drawable A00;
    public Drawable A01;
    public final Activity A02;
    public final View A03;
    public final View A04;
    public final Toolbar A05;
    public volatile boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33671Erf(Activity activity, View view, View view2, InterfaceC43093IxB interfaceC43093IxB, Toolbar toolbar, C0FJ c0fj) {
        super(activity, view, interfaceC43093IxB, toolbar, c0fj);
        C000700h.A0A(view, 2);
        this.A02 = activity;
        this.A04 = view;
        this.A05 = toolbar;
        this.A03 = view2;
    }

    public final void A0E(String str) {
        View view = this.A04;
        View viewFindViewById = view.findViewById(R.id.category_chip_stub);
        Chip chip = (Chip) (!(viewFindViewById instanceof ViewStub) ? view.findViewById(R.id.category_chip) : AbstractC465925m.A13(viewFindViewById).A01());
        C000700h.A09(chip);
        A00(chip, str, false);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07050e);
        int iFloor = (int) Math.floor(((double) view.getWidth()) * 0.3d);
        if (dimensionPixelSize < iFloor) {
            dimensionPixelSize = iFloor;
        }
        chip.setMaxWidth(dimensionPixelSize);
    }

    private final void A00(Chip chip, String str, boolean z) {
        CharSequence text;
        if (!z) {
            chip.setVisibility(0);
            Activity activity = this.A02;
            AbstractC466325q.A12(activity, chip, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060992);
            chip.setChipBackgroundColor(ColorStateList.valueOf(AbstractC466125o.A01(activity, R.attr._name_removed__res_0x7f040720, R.color._name_removed__res_0x7f0602c8)));
            chip.setChipStrokeColor(null);
            chip.setChipStrokeWidth(0.0f);
            if (str == null) {
                text = str;
                text = chip.getText();
            }
            text = str;
            chip.setText(text);
        } else {
            if (chip.isSelected()) {
                A0D();
                return;
            }
            Activity activity2 = this.A02;
            chip.setChipBackgroundColor(ColorStateList.valueOf(AbstractC466125o.A01(activity2, R.attr._name_removed__res_0x7f040721, R.color._name_removed__res_0x7f060664)));
            chip.setChipStrokeColor(ColorStateList.valueOf(AbstractC466125o.A01(activity2, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a5)));
            chip.setChipStrokeWidth(C1SN.A01(activity2, 1.0f));
        }
        chip.setSelected(z);
    }

    public static final void A01(C33671Erf c33671Erf, boolean z) {
        ImageView imageViewA06 = AbstractC31897DxM.A06(c33671Erf.A04, R.id.search_back);
        if (c33671Erf.A00 == null) {
            c33671Erf.A00 = imageViewA06.getDrawable();
            c33671Erf.A01 = AbstractC81853lo.A00(c33671Erf.A02, R.drawable.ic_search_white);
        }
        imageViewA06.setImageDrawable(z ? c33671Erf.A00 : c33671Erf.A01);
        Activity activity = c33671Erf.A02;
        int i = R.string._name_removed__res_0x7f1251bf;
        if (z) {
            i = R.string._name_removed__res_0x7f124da6;
        }
        AbstractC466525s.A16(activity, imageViewA06, i);
    }

    @Override // X.FSC
    public void A0A() {
        if (AbstractC07310Vx.A0E(this.A02)) {
            super.A0A();
        }
    }

    @Override // X.FSC
    public void A0B(boolean z) {
        View view = this.A03;
        if (view == null) {
            super.A0B(z);
            return;
        }
        if (this.A06) {
            this.A06 = false;
            view.setVisibility(0);
            super.A00.A0J(Voip.REJECT_REASON_DECLINED);
            SearchView searchView = super.A00;
            if (searchView != null) {
                searchView.clearFocus();
            }
            A01(this, false);
        }
    }

    @Override // X.FSC
    public void A0C(boolean z) {
        View view = this.A03;
        if (view == null) {
            super.A0C(z);
            return;
        }
        if (this.A06) {
            return;
        }
        View view2 = this.A04;
        Drawable background = view2.getBackground();
        A08(false);
        view2.setBackground(background);
        view2.setVisibility(0);
        A01(this, false);
        this.A06 = true;
        view.setVisibility(8);
        A01(this, true);
        if (view2.isAttachedToWindow()) {
            super.A00.A0F();
        }
    }

    public final void A0D() {
        View view = this.A04;
        if (view.findViewById(R.id.category_chip_stub) instanceof ViewStub) {
            return;
        }
        View viewFindViewById = view.findViewById(R.id.category_chip);
        viewFindViewById.setVisibility(8);
        viewFindViewById.setSelected(false);
    }

    public final void A0F(boolean z) {
        View view = this.A04;
        if (view.findViewById(R.id.category_chip_stub) instanceof ViewStub) {
            return;
        }
        A00((Chip) AbstractC466025n.A03(view, R.id.category_chip), null, z);
    }
}
