package com.whatsapp.areffects;

import X.AbstractC02550Br;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0AC;
import X.C151666lf;
import X.C177157qZ;
import X.C193138c6;
import X.C196168ht;
import X.C43315J2f;
import X.C89B;
import X.InterfaceC001000l;
import X.InterfaceC198568lv;
import X.InterfaceC201168q7;
import X.ViewOnClickListenerC1840785x;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsButtonHeaderFragment extends ArEffectsFragment {
    public final C05C A00 = AbstractC466025n.A0S();
    public final C05C A01 = AbstractC81763lf.A0X();
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e01b5, viewGroup, false);
    }

    @Override // com.whatsapp.areffects.fragment.ArEffectsFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (view instanceof RelativeLayout) {
            C177157qZ c177157qZ = (C177157qZ) A2G().A0E.getValue();
            ViewGroup viewGroup = (ViewGroup) view;
            InterfaceC198568lv interfaceC198568lv = c177157qZ.A01;
            WDSButton wDSButtonAHo = interfaceC198568lv.AHo(AbstractC466125o.A05(viewGroup));
            wDSButtonAHo.setId(R.id.ar_effects_exit_button);
            wDSButtonAHo.setIcon(R.drawable.ic_arrow_back_white);
            wDSButtonAHo.setMirrorIconForRtl(true);
            C07250Vr.A07(wDSButtonAHo, R.string._name_removed__res_0x7f124da6);
            UXLog.setOnClickListener(wDSButtonAHo, ViewOnClickListenerC1840785x.A00(wDSButtonAHo, this, 0), 2014727942);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(20, -1);
            layoutParams.addRule(10, -1);
            viewGroup.addView(wDSButtonAHo, layoutParams);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(c177157qZ.A00);
            for (C43315J2f c43315J2f : AbstractC02550Br.A1R(AbstractC02550Br.A1B(AbstractC465925m.A1H(A2G().A0G).keySet()))) {
                int i = c43315J2f.A00;
                C015707m c015707m = (C015707m) c43315J2f.A01;
                ArEffectsCategory arEffectsCategory = (ArEffectsCategory) c015707m.first;
                InterfaceC201168q7 interfaceC201168q7 = (InterfaceC201168q7) c015707m.second;
                C151666lf c151666lf = new C151666lf(AbstractC466125o.A05(viewGroup));
                c151666lf.setId(View.generateViewId());
                c151666lf.setUp(interfaceC201168q7, new C89B(this, c151666lf, arEffectsCategory, interfaceC201168q7), interfaceC198568lv);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams2.setMarginEnd(dimensionPixelSize * i);
                layoutParams2.addRule(21, -1);
                layoutParams2.addRule(10, -1);
                viewGroup.addView(c151666lf, layoutParams2);
                linkedHashMapA1E.put(c015707m, c151666lf);
                if (i == 0) {
                    dimensionPixelSize += c151666lf.getButtonWidth();
                }
            }
            int size = dimensionPixelSize * AbstractC465925m.A1H(A2G().A0G).size();
            WDSButton wDSButtonAHo2 = interfaceC198568lv.AHo(AbstractC466125o.A05(viewGroup));
            wDSButtonAHo2.setId(R.id.remove_all_effects_button);
            wDSButtonAHo2.setIcon(R.drawable.vec_ic_undo_wds);
            C07250Vr.A07(wDSButtonAHo2, R.string._name_removed__res_0x7f12043c);
            UXLog.setOnClickListener(wDSButtonAHo2, ViewOnClickListenerC1840785x.A00(wDSButtonAHo2, this, 1), -1771245338);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.setMarginEnd(size);
            layoutParams3.addRule(21, -1);
            layoutParams3.addRule(10, -1);
            viewGroup.addView(wDSButtonAHo2, layoutParams3);
            Collection collectionValues = linkedHashMapA1E.values();
            ArrayList arrayListA0H = C0AC.A0H(collectionValues);
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                arrayListA0H.add(((C151666lf) it.next()).getButton());
            }
            WDSButton[] wDSButtonArr = new WDSButton[2];
            wDSButtonArr[0] = wDSButtonAHo;
            ArrayList arrayListA14 = AbstractC02550Br.A14(AbstractC465925m.A1G(wDSButtonAHo2, wDSButtonArr, 1), arrayListA0H);
            AbstractC466025n.A1W(new C196168ht(arrayListA14, linkedHashMapA1E, this, wDSButtonAHo2, null, 1), AbstractC466625t.A0G(this));
        }
    }

    public ArEffectsButtonHeaderFragment() {
        Integer num = C02S.A0C;
        this.A03 = C193138c6.A00(num, this, 1);
        this.A02 = C193138c6.A00(num, this, 2);
    }
}
