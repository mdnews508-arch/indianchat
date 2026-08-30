package X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.MSy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48738MSy extends AbstractC35851hq {
    public final /* synthetic */ Chip A00;

    @Override // X.AbstractC35851hq
    public void A0Z(int i, boolean z) {
        if (i == 1) {
            Chip chip = this.A00;
            chip.A07 = z;
            chip.refreshDrawableState();
        }
    }

    @Override // X.AbstractC35851hq
    public void A0d(List list) {
        AbstractC32971bt.A0a(0, list);
        Chip chip = this.A00;
        C49535Mmx c49535Mmx = chip.A04;
        if (c49535Mmx == null || c49535Mmx.A0T == null || !c49535Mmx.A0d || chip.A02 == null) {
            return;
        }
        AbstractC32971bt.A0a(1, list);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48738MSy(Chip chip, Chip chip2) {
        super(chip2);
        this.A00 = chip;
    }

    @Override // X.AbstractC35851hq
    public int A0V(float f, float f2) {
        Chip chip = this.A00;
        C49535Mmx c49535Mmx = chip.A04;
        return (c49535Mmx == null || c49535Mmx.A0T == null || !chip.getCloseIconTouchBounds().contains(f, f2)) ? 0 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    @Override // X.AbstractC35851hq
    public void A0b(C124855hJ c124855hJ) {
        boolean z;
        Chip chip = this.A00;
        C49535Mmx c49535Mmx = chip.A04;
        if (c49535Mmx != null) {
            z = c49535Mmx.A0b;
        }
        c124855hJ.A0P(z);
        c124855hJ.A0Q(chip.isClickable());
        c124855hJ.A0E(chip.getAccessibilityClassName());
        c124855hJ.A02.setText(chip.getText());
    }

    @Override // X.AbstractC35851hq
    public void A0c(C124855hJ c124855hJ, int i) {
        CharSequence charSequence = Voip.REJECT_REASON_DECLINED;
        if (i != 1) {
            c124855hJ.A0G(Voip.REJECT_REASON_DECLINED);
            c124855hJ.A0A(Chip.A0J);
            return;
        }
        Chip chip = this.A00;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription == null) {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            Object[] objArr = new Object[1];
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            objArr[0] = charSequence;
            closeIconContentDescription = context.getString(R.string._name_removed__res_0x7f1250be, objArr).trim();
        }
        c124855hJ.A0G(closeIconContentDescription);
        c124855hJ.A0A(chip.getCloseIconTouchBoundsInt());
        c124855hJ.A0C(C124315gL.A08);
        c124855hJ.A02.setEnabled(chip.isEnabled());
    }

    @Override // X.AbstractC35851hq
    public boolean A0h(int i, int i2, Bundle bundle) {
        if (i2 != 16) {
            return false;
        }
        if (i == 0) {
            return this.A00.performClick();
        }
        if (i != 1) {
            return false;
        }
        Chip chip = this.A00;
        boolean z = false;
        chip.playSoundEffect(0);
        View.OnClickListener onClickListener = chip.A02;
        if (onClickListener != null) {
            onClickListener.onClick(chip);
            z = true;
        }
        if (!chip.A0B) {
            return z;
        }
        chip.A0F.A0Y(1, 1);
        return z;
    }
}
