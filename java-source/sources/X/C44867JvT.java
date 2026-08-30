package X;

import android.content.Context;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;

/* JADX INFO: renamed from: X.JvT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44867JvT extends AbstractC44871JvX {
    @Override // X.AbstractC44871JvX, X.AbstractC43465JBt
    public void A0L(KIZ kiz) {
        String string;
        C000700h.A0A(kiz, 0);
        Chip chip = ((AbstractC44871JvX) this).A00;
        chip.setChipIconResource(R.drawable.ic_category_white);
        super.A0L(kiz);
        Set set = ((C44861JvN) kiz).A00;
        if (set.isEmpty()) {
            chip.setText(R.string._name_removed__res_0x7f12067a);
        } else {
            if (set.size() == 1) {
                string = ((C35234FgH) set.iterator().next()).A01;
            } else {
                Context context = chip.getContext();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, set.size(), 0);
                string = context.getString(R.string._name_removed__res_0x7f120695, objArr);
            }
            chip.setText(string);
        }
        chip.setCloseIconVisible(true);
        AbstractC466525s.A16(chip.getContext(), chip, R.string._name_removed__res_0x7f12067a);
        UXLog.setOnClickListener(chip, LC2.A00(this, 18), 198754815);
        chip.setOnCloseIconClickListener(LC2.A00(this, 19));
    }
}
