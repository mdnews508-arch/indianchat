package com.whatsapp.payments.brazilpay.ui;

import X.AbstractActivityC33741EvJ;
import X.AbstractC148876g9;
import X.AbstractC32069E2o;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C04350Jw;
import X.C33035EdL;
import X.C35452Fjp;
import X.ViewOnClickListenerC35386Fik;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPaymentDPOActivity extends AbstractActivityC33741EvJ {
    public AbstractC32069E2o A00;
    public C33035EdL A01;
    public List A02;

    public BrazilPaymentDPOActivity() {
        C33035EdL c33035EdL = (C33035EdL) C04350Jw.A01(this, 7313);
        this.A01 = c33035EdL;
        this.A00 = c33035EdL;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractActivityC33741EvJ
    public void A5I() {
        super.A5I();
        AbstractC466525s.A0D(this, R.id.warning).setVisibility(8);
        AbstractC466725u.A1K(((AbstractActivityC33741EvJ) this).A04, 8);
        AbstractC466525s.A0D(this, R.id.conditions_container).setVisibility(0);
        TextView textView = (TextView) AbstractC466525s.A0D(this, R.id.condition_relocated_checkbox);
        textView.setText(R.string._name_removed__res_0x7f1237fa);
        TextView textView2 = (TextView) AbstractC466525s.A0D(this, R.id.condition_travelled_checkbox);
        textView2.setText(R.string._name_removed__res_0x7f1237fb);
        TextView textView3 = (TextView) AbstractC466525s.A0D(this, R.id.condition_foreign_method_checkbox);
        textView3.setText(R.string._name_removed__res_0x7f1237f9);
        CheckBox[] checkBoxArr = new CheckBox[3];
        AbstractC466125o.A1V(textView, textView2, checkBoxArr, 0);
        checkBoxArr[2] = textView3;
        List listAsList = Arrays.asList(checkBoxArr);
        this.A02 = listAsList;
        C33035EdL c33035EdL = this.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (listAsList != null) {
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                AbstractC148876g9.A1V(((TextView) it.next()).getText(), arrayListA0W);
            }
        }
        c33035EdL.A08.A0D("list_of_conditions", StringUtils.A06("|", arrayListA0W));
        List list = this.A02;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C35452Fjp.A00((CompoundButton) it2.next(), this, 12);
            }
        }
        UXLog.setOnClickListener(((AbstractActivityC33741EvJ) this).A06.getValue(), ViewOnClickListenerC35386Fik.A00(this, 8), -784365490);
    }
}
