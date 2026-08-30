package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* JADX INFO: renamed from: X.2JJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JJ extends AbstractC236011x {
    public List A00;
    public final InteropGroupPrivacySettingUpdateViewModel A01;

    public C2JJ(InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel) {
        C000700h.A0A(interopGroupPrivacySettingUpdateViewModel, 0);
        this.A01 = interopGroupPrivacySettingUpdateViewModel;
        this.A00 = C002401f.A00;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LB(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0af7), this.A01);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2LB c2lb = (C2LB) c1jz;
        C000700h.A0A(c2lb, 0);
        C686939p c686939p = (C686939p) this.A00.get(i);
        C000700h.A0A(c686939p, 0);
        View view = c2lb.A00;
        C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
        WDSListItem wDSListItem = (WDSListItem) view;
        wDSListItem.setText(c686939p.A01.text);
        RadioButton radioButton = wDSListItem.A06;
        if (radioButton != null) {
            radioButton.setChecked(c686939p.A00);
        }
        RadioButton radioButton2 = wDSListItem.A06;
        if (radioButton2 != null) {
            radioButton2.setOnCheckedChangeListener(new C3LG(c686939p, c2lb, 3));
        }
    }
}
