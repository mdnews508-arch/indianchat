package X;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.List;

/* JADX INFO: renamed from: X.9uJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223769uJ {
    public List A00 = C002401f.A00;
    public final AbstractC014206v A01;
    public final C27721Im A02;
    public final InterfaceC03950Ig A03;
    public final InterfaceC03920Id A04;

    public C223769uJ() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A03 = c07590XcA00;
        this.A04 = c07590XcA00;
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A02 = c27721ImA0g;
        this.A01 = c27721ImA0g;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[SYNTHETIC] */
    public final void A00(C9YZ c9yz, final SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup, Object obj, final List list, boolean z) {
        String str;
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        Integer num;
        AbstractC81813lk.A16(singleSelectionDialogRadioGroup, c9yz);
        this.A00 = list;
        singleSelectionDialogRadioGroup.removeAllViews();
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            A6E a6e = (A6E) obj2;
            Context contextA05 = AbstractC466125o.A05(singleSelectionDialogRadioGroup);
            if (c9yz.equals(C9Ro.A00)) {
                if (z) {
                    WDSRadioButton wDSRadioButton = new WDSRadioButton(contextA05, null);
                    String str2 = a6e.A02;
                    wDSRadioButton.setText(str2);
                    wDSRadioButton.setTag(str2);
                    wDSRadioButton.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
                    compoundButton2 = wDSRadioButton;
                } else {
                    CompoundButton c204218vK = new C204218vK(contextA05);
                    int dimension = (int) c204218vK.getResources().getDimension(R.dimen._name_removed__res_0x7f070dc0);
                    int dimension2 = (int) c204218vK.getResources().getDimension(R.dimen._name_removed__res_0x7f070dc3);
                    RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                    layoutParams.setMargins(0, dimension, 0, dimension);
                    c204218vK.setLayoutParams(layoutParams);
                    c204218vK.setPaddingRelative(dimension2, 0, 0, 0);
                    str = a6e.A02;
                    c204218vK.setText(str);
                    compoundButton = c204218vK;
                }
                num = a6e.A00;
                if (num != null) {
                    compoundButton2.setId(num.intValue());
                }
                singleSelectionDialogRadioGroup.addView(compoundButton2);
                compoundButton2.setChecked(C000700h.areEqual(a6e.A01, obj));
                i = i2;
            } else {
                if (!c9yz.equals(C9Rp.A00)) {
                    throw AbstractC465925m.A1J();
                }
                RadioButtonWithSubtitle radioButtonWithSubtitle = new RadioButtonWithSubtitle(contextA05, null, android.R.attr.radioButtonStyle);
                str = a6e.A02;
                radioButtonWithSubtitle.setTitle(str);
                radioButtonWithSubtitle.setSubTitle(null);
                compoundButton = radioButtonWithSubtitle;
            }
            compoundButton.setTag(str);
            compoundButton2 = compoundButton;
            num = a6e.A00;
            if (num != null) {
                compoundButton2.setId(num.intValue());
            }
            singleSelectionDialogRadioGroup.addView(compoundButton2);
            compoundButton2.setChecked(C000700h.areEqual(a6e.A01, obj));
            i = i2;
        }
        singleSelectionDialogRadioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: X.AJn
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i3) {
                SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup2 = singleSelectionDialogRadioGroup;
                List list2 = list;
                C223769uJ c223769uJ = this;
                View viewA04 = C0S4.A04(singleSelectionDialogRadioGroup2, i3);
                Object obj3 = null;
                if (!(viewA04 instanceof RadioButton) || viewA04 == null) {
                    return;
                }
                for (Object obj4 : list2) {
                    if (C000700h.areEqual(viewA04.getTag(), ((A6E) obj4).A02)) {
                        obj3 = obj4;
                        break;
                    }
                }
                A6E a6e2 = (A6E) obj3;
                if (a6e2 != null) {
                    c223769uJ.A03.CaI(a6e2.A01);
                    AbstractC148866g8.A1Q(c223769uJ.A02, list2.indexOf(a6e2));
                }
            }
        });
    }
}
