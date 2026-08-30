package com.whatsapp.waaibugreporting;

import X.AbstractC003201w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC63522vC;
import X.AnonymousClass056;
import X.AnonymousClass389;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C22740zI;
import X.C3AG;
import X.C3It;
import X.C3KH;
import X.C3KO;
import X.C40150Hlm;
import X.C76713cQ;
import X.C78363fu;
import X.C78713gV;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC79953ie;
import android.os.Bundle;
import android.view.View;
import android.widget.AbsSpinner;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class WAAIBugReportingActivity extends C0I6 implements InterfaceC79953ie {
    public String A00;
    public String A01;
    public List A02;
    public final Map A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final C05C A04 = AnonymousClass056.A00(49855);
    public final C05C A03 = AnonymousClass056.A00(65883);
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A06 = AbstractC466025n.A0e();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22740zI c22740zIA0H;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l c78363fu;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0119);
        this.A00 = AbstractC63522vC.A00();
        UXLog.setOnClickListener(this.A08.getValue(), C3KH.A00(this, 43), 1922236356);
        AbstractC466525s.A17(this, AbstractC466425r.A0D(this.A0B), R.string._name_removed__res_0x7f124a9b);
        C40150Hlm c40150Hlm = (C40150Hlm) C05C.A02(this.A03);
        String str = this.A00;
        if (str == null) {
            C000700h.A0H("clientServerJoinKey");
            throw null;
        }
        c40150Hlm.A00(null, str, null, null, 2);
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("com.whatsapp.waaibugreporting.extra.MESSAGE_KEY_IDS");
        if (stringArrayListExtra == null || stringArrayListExtra.isEmpty()) {
            String stringExtra = getIntent().getStringExtra("com.whatsapp.waaibugreporting.extra.FEATURE_NAME");
            final ArrayList arrayListA02 = ((C3It) C05C.A02(((AnonymousClass389) C05C.A02(this.A04)).A01)).A02();
            ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_spinner_item, arrayListA02);
            arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
            InterfaceC001000l interfaceC001000l = this.A0C;
            ((AbsSpinner) interfaceC001000l.getValue()).setAdapter((SpinnerAdapter) arrayAdapter);
            ((AdapterView) interfaceC001000l.getValue()).setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: X.3LE
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
                    WAAIBugReportingActivity wAAIBugReportingActivity = this.A00;
                    List list = arrayListA02;
                    wAAIBugReportingActivity.A01 = (String) list.get(i);
                    String str2 = (String) list.get(i);
                    AbstractC465925m.A1U(AbstractC466125o.A1K(wAAIBugReportingActivity.A05), new C78533gD(wAAIBugReportingActivity, str2, (InterfaceC07600Xd) null, 10), AbstractC466625t.A0H(wAAIBugReportingActivity));
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onNothingSelected(AdapterView adapterView) {
                    WAAIBugReportingActivity wAAIBugReportingActivity = this.A00;
                    wAAIBugReportingActivity.A01 = null;
                    AbstractC466425r.A0D(wAAIBugReportingActivity.A0B).setText(Voip.REJECT_REASON_DECLINED);
                    AbstractC465925m.A06(wAAIBugReportingActivity.A0D).removeAllViews();
                    wAAIBugReportingActivity.A07.clear();
                }
            });
            c22740zIA0H = AbstractC466625t.A0H(this);
            abstractC003201wA1K = AbstractC466125o.A1K(this.A05);
            c78363fu = new C78363fu(arrayListA02, this, stringExtra, null, 4);
        } else {
            this.A02 = stringArrayListExtra;
            AbstractC466725u.A1K(this.A09, AbstractC466925w.A06(this.A0C));
            List list = this.A02;
            if (list == null) {
                return;
            }
            c22740zIA0H = AbstractC466625t.A0H(this);
            abstractC003201wA1K = AbstractC466125o.A1K(this.A05);
            c78363fu = new C78713gV(list, this, (InterfaceC07600Xd) null, 10);
        }
        AbstractC465925m.A1U(abstractC003201wA1K, c78363fu, c22740zIA0H);
    }

    public static final void A03(final WAAIBugReportingActivity wAAIBugReportingActivity, List list) {
        InterfaceC001000l interfaceC001000l = wAAIBugReportingActivity.A0D;
        AbstractC465925m.A06(interfaceC001000l).removeAllViews();
        Map map = wAAIBugReportingActivity.A07;
        map.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3AG c3ag = (C3AG) it.next();
            View viewA02 = AbstractC466025n.A02(wAAIBugReportingActivity.getLayoutInflater(), AbstractC465925m.A06(interfaceC001000l), R.layout._name_removed__res_0x7f0e1376);
            TextView textViewA0B = AbstractC466425r.A0B(viewA02, R.id.toggle_item_name);
            CompoundButton compoundButton = (CompoundButton) viewA02.findViewById(R.id.toggle_item_switch);
            final String str = c3ag.A01;
            textViewA0B.setText(str);
            compoundButton.setChecked(true);
            map.put(str, true);
            compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.3LF
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton2, boolean z) {
                    WAAIBugReportingActivity wAAIBugReportingActivity2 = this.A00;
                    wAAIBugReportingActivity2.A07.put(str, Boolean.valueOf(z));
                }
            });
            UXLog.setOnClickListener(textViewA0B, C3KO.A00(c3ag, wAAIBugReportingActivity, 37), 233864344);
            AbstractC466725u.A15(viewA02, interfaceC001000l);
        }
    }

    public WAAIBugReportingActivity() {
        Integer num = C02S.A0C;
        this.A0C = C76713cQ.A00(num, this, 9);
        this.A0B = C76713cQ.A00(num, this, 10);
        this.A08 = C76713cQ.A00(num, this, 11);
        this.A0D = C76713cQ.A00(num, this, 12);
        this.A09 = C76713cQ.A00(num, this, 13);
        this.A0A = C76713cQ.A00(num, this, 14);
        this.A07 = AbstractC465925m.A1E();
    }
}
