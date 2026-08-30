package X;

import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.JvV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44869JvV extends AbstractC44871JvX {
    @Override // X.AbstractC44871JvX, X.AbstractC43465JBt
    public void A0L(KIZ kiz) {
        C000700h.A0A(kiz, 0);
        Chip chip = ((AbstractC44871JvX) this).A00;
        chip.setChipIconResource(R.drawable.ic_schedule);
        chip.setChipIconVisible(true);
        super.A0L(kiz);
        chip.setText(R.string._name_removed__res_0x7f120687);
        AbstractC466525s.A16(chip.getContext(), chip, R.string._name_removed__res_0x7f120687);
        UXLog.setOnClickListener(chip, LC5.A00(kiz, this, 19), -154872211);
    }
}
