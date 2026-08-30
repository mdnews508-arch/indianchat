package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* JADX INFO: renamed from: X.2JI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JI extends AbstractC236011x {
    public List A00;
    public final C58872io A01;

    public C2JI(C58872io c58872io) {
        C000700h.A0A(c58872io, 0);
        this.A01 = c58872io;
        this.A00 = C002401f.A00;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LO(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0af4), this.A01);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        RadioButton radioButton;
        int i2;
        C2LO c2lo = (C2LO) c1jz;
        C000700h.A0A(c2lo, 0);
        C686839o c686839o = (C686839o) this.A00.get(i);
        C000700h.A0A(c686839o, 0);
        View view = c2lo.A00;
        C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
        WDSListItem wDSListItem = (WDSListItem) view;
        if (c686839o.A01.ordinal() != 2) {
            wDSListItem.setIcon(R.drawable.vec_ic_combined_inbox);
            wDSListItem.setText(R.string._name_removed__res_0x7f123af5);
            boolean zA1S = AbstractC466725u.A1S(c2lo.A01.A00);
            int i3 = R.string._name_removed__res_0x7f123af2;
            if (zA1S) {
                i3 = R.string._name_removed__res_0x7f123af3;
            }
            wDSListItem.setSubText(i3);
            RadioButton radioButton2 = wDSListItem.A05;
            if (radioButton2 != null) {
                radioButton2.setChecked(c686839o.A00);
            }
            radioButton = wDSListItem.A05;
            if (radioButton == null) {
                return;
            } else {
                i2 = 1;
            }
        } else {
            wDSListItem.setIcon(R.drawable.vec_ic_separated_inbox);
            wDSListItem.setText(R.string._name_removed__res_0x7f123af6);
            boolean zA1S2 = AbstractC466725u.A1S(c2lo.A01.A00);
            int i4 = R.string._name_removed__res_0x7f123c21;
            if (zA1S2) {
                i4 = R.string._name_removed__res_0x7f123c22;
            }
            wDSListItem.setSubText(i4);
            RadioButton radioButton3 = wDSListItem.A05;
            if (radioButton3 != null) {
                radioButton3.setChecked(c686839o.A00);
            }
            radioButton = wDSListItem.A05;
            if (radioButton == null) {
                return;
            } else {
                i2 = 0;
            }
        }
        radioButton.setOnCheckedChangeListener(new C3LG(c686839o, c2lo, i2));
    }
}
