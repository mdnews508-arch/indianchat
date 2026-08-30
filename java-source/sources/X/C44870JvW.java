package X;

import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Locale;

/* JADX INFO: renamed from: X.JvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44870JvW extends AbstractC44871JvX {
    public final C05C A00;

    @Override // X.AbstractC44871JvX, X.AbstractC43465JBt
    public void A0L(KIZ kiz) {
        C000700h.A0A(kiz, 0);
        Chip chip = ((AbstractC44871JvX) this).A00;
        chip.setChipIconResource(R.drawable.ic_location_on);
        chip.setChipIconVisible(true);
        super.A0L(kiz);
        Locale localeA0S = AbstractC466225p.A0l(this.A00).A0S();
        C000700h.A06(localeA0S);
        boolean zA01 = C41130I8o.A01(localeA0S);
        int i = R.string._name_removed__res_0x7f120682;
        int i2 = R.string._name_removed__res_0x7f120682;
        if (zA01) {
            i = R.string._name_removed__res_0x7f120681;
            i2 = R.string._name_removed__res_0x7f120681;
        }
        chip.setText(i);
        AbstractC466525s.A16(chip.getContext(), chip, i2);
        UXLog.setOnClickListener(chip, LC5.A00(kiz, this, 17), -1727649320);
    }

    public C44870JvW(Chip chip, MEV mev) {
        super(chip, mev);
        this.A00 = AbstractC466025n.A0N();
    }
}
