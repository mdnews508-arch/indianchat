package X;

import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.JvU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44868JvU extends AbstractC44871JvX {
    @Override // X.AbstractC44871JvX, X.AbstractC43465JBt
    public void A0L(KIZ kiz) {
        C000700h.A0A(kiz, 0);
        Chip chip = ((AbstractC44871JvX) this).A00;
        chip.setChipIconResource(R.drawable.ic_catalog);
        chip.setChipIconVisible(true);
        super.A0L(kiz);
        chip.setText(R.string._name_removed__res_0x7f120686);
        AbstractC466525s.A16(chip.getContext(), chip, R.string._name_removed__res_0x7f120686);
        UXLog.setOnClickListener(chip, LC5.A00(kiz, this, 18), -1053628071);
    }
}
