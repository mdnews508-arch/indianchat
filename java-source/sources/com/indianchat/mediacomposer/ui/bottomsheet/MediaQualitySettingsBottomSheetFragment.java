package com.whatsapp.mediacomposer.ui.bottomsheet;

import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.C000700h;
import X.C015707m;
import X.C016207r;
import X.C05N;
import X.C122095cY;
import X.C175887o8;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.bottomsheet.MediaQualitySettingsBottomSheetFragment;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaQualitySettingsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public RadioButton A01;
    public final C016207r A02 = AbstractC466325q.A0J();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0c36, false);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00bb  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View view2;
        RadioButtonWithSubtitle radioButtonWithSubtitleA0K;
        Context contextA19;
        int i;
        boolean z;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.media_quality_bottom_sheet_title);
        if (textViewA0B != null) {
            textViewA0B.setText(R.string._name_removed__res_0x7f12230f);
            textViewA0B.setVisibility(0);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.media_bottom_sheet_description);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(R.string._name_removed__res_0x7f122304);
            textViewA0B2.setVisibility(0);
        }
        this.A00 = A1B().getInt("selected_media_quality");
        Iterator itA1I = AbstractC466125o.A1I(A2Z());
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            Number number = (Number) entryA0Y.getKey();
            C175887o8 c175887o8 = (C175887o8) entryA0Y.getValue();
            CompoundButton compoundButton = (CompoundButton) view.findViewById(AbstractC148876g9.A07(number));
            if (compoundButton != null) {
                compoundButton.setChecked(AbstractC466225p.A1X(c175887o8.A00, this.A00));
            }
        }
        RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.media_quality);
        if (radioGroup != null) {
            Iterator itA1I2 = AbstractC466125o.A1I(A2Z());
            while (itA1I2.hasNext()) {
                Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                Number number2 = (Number) entryA0Y2.getKey();
                C175887o8 c175887o9 = (C175887o8) entryA0Y2.getValue();
                RadioButtonWithSubtitle radioButtonWithSubtitle = new RadioButtonWithSubtitle(A1A(), null, 0, 6, null);
                radioButtonWithSubtitle.setId(AbstractC148876g9.A07(number2));
                radioButtonWithSubtitle.setTitle(A1O(c175887o9.A01));
                int i2 = this.A00;
                int i3 = c175887o9.A00;
                if (i2 != i3) {
                    z = false;
                    if (i3 == 0) {
                        z = true;
                    }
                } else {
                    z = true;
                }
                radioButtonWithSubtitle.setChecked(z);
                radioGroup.addView(radioButtonWithSubtitle);
            }
            radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: X.86t
                @Override // android.widget.RadioGroup.OnCheckedChangeListener
                public final void onCheckedChanged(RadioGroup radioGroup2, int i4) {
                    MediaQualitySettingsBottomSheetFragment mediaQualitySettingsBottomSheetFragment = this.A00;
                    C175887o8 c175887o10 = (C175887o8) AbstractC81763lf.A0q(mediaQualitySettingsBottomSheetFragment.A2Z(), i4);
                    if (c175887o10 != null) {
                        mediaQualitySettingsBottomSheetFragment.A00 = c175887o10.A00;
                    }
                    C015707m[] c015707mArr = new C015707m[1];
                    AbstractC466825v.A1D("selected_media_quality", Integer.valueOf(mediaQualitySettingsBottomSheetFragment.A00), c015707mArr);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr), mediaQualitySettingsBottomSheetFragment, "media_quality_setting");
                    mediaQualitySettingsBottomSheetFragment.A2G();
                }
            });
        }
        this.A01 = (RadioButton) view.findViewById(R.id.media_quality_default);
        Iterator itA1I3 = AbstractC466125o.A1I(A2Z());
        while (itA1I3.hasNext()) {
            Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I3);
            int i4 = ((C175887o8) entryA0Y3.getValue()).A00;
            String string = null;
            if (i4 == 0) {
                View view3 = ((Fragment) this).A0B;
                if (view3 != null && (radioButtonWithSubtitleA0K = AbstractC148916gD.A0K(view3, entryA0Y3)) != null) {
                    contextA19 = A19();
                    if (contextA19 != null) {
                        i = R.string._name_removed__res_0x7f12230c;
                        string = contextA19.getString(i);
                    }
                    radioButtonWithSubtitleA0K.setSubTitle(string);
                }
            } else if (i4 == 3) {
                View view4 = ((Fragment) this).A0B;
                if (view4 != null && (radioButtonWithSubtitleA0K = AbstractC148916gD.A0K(view4, entryA0Y3)) != null) {
                    contextA19 = A19();
                    if (contextA19 != null) {
                        i = R.string._name_removed__res_0x7f12230a;
                        string = contextA19.getString(i);
                    }
                    radioButtonWithSubtitleA0K.setSubTitle(string);
                }
            } else if (i4 == 4) {
                View view5 = ((Fragment) this).A0B;
                if (view5 != null && (radioButtonWithSubtitleA0K = AbstractC148916gD.A0K(view5, entryA0Y3)) != null) {
                    contextA19 = A19();
                    if (contextA19 != null) {
                        i = R.string._name_removed__res_0x7f121ad3;
                        string = contextA19.getString(i);
                    }
                    radioButtonWithSubtitleA0K.setSubTitle(string);
                }
            } else if (i4 == 5 && (view2 = ((Fragment) this).A0B) != null && (radioButtonWithSubtitleA0K = AbstractC148916gD.A0K(view2, entryA0Y3)) != null) {
                contextA19 = A19();
                if (contextA19 != null) {
                    i = R.string._name_removed__res_0x7f12230b;
                    string = contextA19.getString(i);
                }
                radioButtonWithSubtitleA0K.setSubTitle(string);
            }
        }
    }

    public final TreeMap A2Z() {
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R(Integer.valueOf(R.id.media_quality_default), new C175887o8(0, R.string._name_removed__res_0x7f122303), c015707mArr, 0);
        AbstractC466825v.A1E(Integer.valueOf(R.id.media_quality_hd), new C175887o8(3, R.string._name_removed__res_0x7f12230d), c015707mArr);
        TreeMap treeMap = new TreeMap();
        C05N.A0L(treeMap, c015707mArr);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (A1B().getBoolean("include_dual_upload_quality") && this.A02.A0w(13716)) {
            linkedHashMapA1E.put(Integer.valueOf(R.id.media_quality_dual_upload), new C175887o8(4, R.string._name_removed__res_0x7f121ad4));
        }
        if (A1B().getBoolean("include_original_quality")) {
            C016207r c016207r = this.A02;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(14714)) {
                linkedHashMapA1E.put(Integer.valueOf(R.id.media_quality_original), new C175887o8(5, R.string._name_removed__res_0x7f12230e));
            }
        }
        treeMap.putAll(linkedHashMapA1E);
        return treeMap;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
