package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.IMg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41414IMg implements InterfaceC07520Ws {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ChipGroup A01;
    public final /* synthetic */ DefaultRecipientsView A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ C1YE A05;

    @Override // X.InterfaceC07520Ws
    public void BmL(View view, ViewGroup viewGroup, String str, int i) {
        C000700h.A0A(view, 0);
        C1YE c1ye = this.A05;
        if (c1ye.element) {
            return;
        }
        int i2 = this.A00;
        DefaultRecipientsView defaultRecipientsView = this.A02;
        if (i2 == defaultRecipientsView.A01) {
            ArrayList arrayList = this.A03;
            arrayList.add(view);
            int size = arrayList.size();
            List list = this.A04;
            if (size >= list.size()) {
                c1ye.element = true;
                ChipGroup chipGroup = this.A01;
                chipGroup.removeAllViews();
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    Chip chip = (Chip) AbstractC81783lh.A0p(arrayList, i3);
                    C40611Htr c40611Htr = (C40611Htr) list.get(i3);
                    O6p.A02(AbstractC466125o.A05(defaultRecipientsView), chip, c40611Htr.A00, defaultRecipientsView.A00, defaultRecipientsView.A04);
                    int iIntValue = c40611Htr.A01.intValue();
                    if (iIntValue == 1) {
                        O6p.A03(AbstractC466125o.A05(defaultRecipientsView), chip, "status_chip", R.drawable.vec_ic_status);
                    } else if (iIntValue == 2) {
                        O6p.A01(AbstractC466125o.A05(defaultRecipientsView), chip);
                    } else if (iIntValue != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    UXLog.setOnClickListener(chip, defaultRecipientsView.A08, 439745895);
                    chipGroup.addView(chip);
                }
                defaultRecipientsView.A03 = list;
                C0PK.A08(defaultRecipientsView.A05, defaultRecipientsView.A07);
            }
        }
    }

    public C41414IMg(ChipGroup chipGroup, DefaultRecipientsView defaultRecipientsView, ArrayList arrayList, List list, C1YE c1ye, int i) {
        this.A05 = c1ye;
        this.A00 = i;
        this.A02 = defaultRecipientsView;
        this.A03 = arrayList;
        this.A04 = list;
        this.A01 = chipGroup;
    }
}
