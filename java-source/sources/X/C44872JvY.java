package X;

import android.view.View;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.JvY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44872JvY extends AbstractC43465JBt {
    public final Chip A00;

    @Override // X.AbstractC43465JBt
    public void A0L(KIZ kiz) {
        Chip chip = this.A00;
        View view = this.A0I;
        chip.setText(view.getContext().getText(R.string._name_removed__res_0x7f124df0));
        UXLog.setOnClickListener(view, LC2.A00(this, 17), 938946207);
    }

    public C44872JvY(View view, MEV mev) {
        super(view, mev);
        this.A00 = (Chip) AbstractC466025n.A03(view, R.id.clear_chip);
    }
}
