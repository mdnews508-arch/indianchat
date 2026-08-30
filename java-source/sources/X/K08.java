package X;

import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K08 extends AbstractC43391J6u {
    public C15540my A00;
    public C0FJ A01;
    public C26151Cc A02;

    public void A02(JAN jan, List list) {
        ChipGroup chipGroup = super.A01;
        chipGroup.removeAllViews();
        int maxChipWidth = getMaxChipWidth();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (c0dfA0S != null) {
                Chip chipA0J = J29.A0J(this);
                AbstractC81793li.A1A(chipA0J, -2);
                chipA0J.setText(C1NQ.A07(getContext(), this.A02, getResources().getString(R.string._name_removed__res_0x7f123914, this.A01.A08(this.A00.A0W(c0dfA0S, 15, false)))));
                chipA0J.setId(R.id.search_contact_token);
                chipA0J.setClickable(true);
                UXLog.setOnClickListener(chipA0J, LC5.A00(c0dfA0S, jan, 29), -792076652);
                AbstractC31899DxO.A0l(getContext(), getContext(), chipA0J, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                J2B.A11(chipA0J.getContext(), chipA0J);
                chipA0J.setEllipsize(TextUtils.TruncateAt.END);
                if (maxChipWidth > 0) {
                    chipA0J.setMaxWidth(maxChipWidth);
                }
                chipGroup.addView(chipA0J);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getMaxChipWidth() {
        return (AbstractC31899DxO.A02(this, getWidth()) - super.A01.A00) / 2;
    }
}
