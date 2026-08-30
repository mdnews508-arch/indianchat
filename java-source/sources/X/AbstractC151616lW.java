package X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6lW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC151616lW extends LinearLayout {
    public int A00;
    public InterfaceC199428nJ A01;
    public final AnonymousClass129 A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC151616lW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = C193148c7.A00(C02S.A0C, this, 4);
        this.A02 = C7OJ.A00(this, 34);
        this.A00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0405cb, R.color._name_removed__res_0x7f0600c6);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0c39, this);
    }

    public abstract int getChipIcon();

    public abstract String getClassTag();

    public abstract String getEmptyName();

    public final void setRecipientsListener(InterfaceC199428nJ interfaceC199428nJ) {
        C000700h.A0A(interfaceC199428nJ, 0);
        this.A01 = interfaceC199428nJ;
    }

    public final void setRecipientsText(String str) {
        C000700h.A0A(str, 0);
        A00(str);
    }

    private final ChipGroup getChipGroup() {
        return (ChipGroup) this.A03.getValue();
    }

    public final void A00(CharSequence charSequence) {
        getChipGroup().removeAllViews();
        ChipGroup chipGroup = getChipGroup();
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(this), null, R.layout._name_removed__res_0x7f0e03b5);
        C000700h.A0D(viewA02, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
        Chip chip = (Chip) viewA02;
        O6p.A03(AbstractC466125o.A05(this), chip, getClassTag(), getChipIcon());
        O6p.A02(AbstractC466125o.A05(this), chip, charSequence, this.A00, true);
        UXLog.setOnClickListener(chip, this.A02, 156234326);
        chipGroup.addView(chip);
    }
}
