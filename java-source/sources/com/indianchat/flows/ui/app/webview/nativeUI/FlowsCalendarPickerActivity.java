package com.whatsapp.flows.ui.app.webview.nativeUI;

import X.AbstractC002201c;
import X.AbstractC36421is;
import X.AbstractC41191qv;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C34701ft;
import X.C41269IGq;
import X.C41270IGr;
import X.C41396ILo;
import X.C41399ILr;
import X.C42299IjB;
import X.C42316IjS;
import X.C42498ImS;
import X.GV2;
import X.GV3;
import X.GV4;
import X.HUI;
import X.I1C;
import X.I1D;
import X.ICU;
import X.IEE;
import X.IET;
import X.IGD;
import X.IGY;
import X.IHZ;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class FlowsCalendarPickerActivity extends C0I6 {
    public IGY A00;
    public FlowsCalendarPickerInputParamsSerializable A01;
    public final C05C A02 = AnonymousClass056.A00(131456);

    /* JADX WARN: Code duplicated, block: B:25:0x0080 A[PHI: r13
  0x0080: PHI (r13v4 java.lang.String) = (r13v0 java.lang.String), (r13v5 java.lang.String) binds: [B:24:0x007e, B:22:0x007b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0088 A[PHI: r13
  0x0088: PHI (r13v3 java.lang.String) = (r13v0 java.lang.String), (r13v4 java.lang.String) binds: [B:24:0x007e, B:26:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws JSONException {
        String string;
        String strOptString;
        String strOptString2;
        C41399ILr c41399ILr;
        LinkedHashSet linkedHashSet;
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        super.onCreate(bundle);
        getWindow().setStatusBarColor(BA5.A00(this, R.color._name_removed__res_0x7f060746));
        setRequestedOrientation(Build.VERSION.SDK_INT == 26 ? -1 : 1);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null || (string = bundleA0B.getString("input_json")) == null) {
            throw AbstractC466125o.A13();
        }
        if (GV2.A1V(((C0I0) this).A04)) {
            try {
                FlowsCalendarPickerInputParamsSerializable flowsCalendarPickerInputParamsSerializable = (FlowsCalendarPickerInputParamsSerializable) GV4.A0Y(C42498ImS.A00, GV4.A0M(64).A01, AbstractC36421is.A01(GV3.A0p(string, BA0.A02(this.A02.A00))));
                this.A01 = flowsCalendarPickerInputParamsSerializable;
                if (flowsCalendarPickerInputParamsSerializable == null) {
                    return;
                }
                FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = flowsCalendarPickerInputParamsSerializable.A00;
                C41396ILo c41396ILo = new C41396ILo();
                String str = null;
                Long lA0n = null;
                String str2 = flowsCalendarPickerParamsSerializable.A00;
                if (str2 != null && str2.length() != 0) {
                    str = str2;
                }
                C41270IGr c41270IGr = new C41270IGr(flowsCalendarPickerParamsSerializable);
                Date date = flowsCalendarPickerParamsSerializable.A02;
                if (date != null && c41270IGr.BOA(date.getTime())) {
                    lA0n = GV3.A0n(date);
                }
                Long lA0n2 = null;
                long time = I1C.A01;
                long time2 = I1C.A00;
                Date date2 = flowsCalendarPickerParamsSerializable.A04;
                Date date3 = flowsCalendarPickerParamsSerializable.A03;
                if (date2 != null) {
                    long time3 = date2.getTime();
                    if (date3 == null) {
                        time = time3;
                    } else if (time3 <= date3.getTime()) {
                        time = date2.getTime();
                        time2 = date3.getTime();
                    }
                } else if (date3 != null) {
                    time2 = date3.getTime();
                }
                Date date4 = flowsCalendarPickerParamsSerializable.A01;
                if (date4 != null && ((date2 == null || date4.getTime() >= date2.getTime()) && (date3 == null || date4.getTime() <= date3.getTime()))) {
                    lA0n2 = GV3.A0n(date4);
                }
                IGD igdA00 = I1C.A00(c41270IGr, lA0n2, 0, time2, time);
                if (lA0n != null) {
                    c41396ILo.A00(lA0n);
                }
                if (igdA00.A00 == null) {
                    igdA00.A00 = HUI.A00(igdA00, c41396ILo);
                }
                MaterialDatePicker materialDatePickerA04 = MaterialDatePicker.A04(igdA00, c41396ILo, null, null, str, R.style._name_removed__res_0x7f15025d, R.string._name_removed__res_0x7f1250c9);
                materialDatePickerA04.A2L(getSupportFragmentManager(), "FlowsCalendarPicker");
                materialDatePickerA04.A0L.add(new IEE(this, 9));
                materialDatePickerA04.A0M.add(new IET(this, 6));
                materialDatePickerA04.A0N.add(IHZ.A00(this, 14));
                c41399ILr = new C41399ILr(new C42299IjB(this, flowsCalendarPickerInputParamsSerializable, materialDatePickerA04, 12), 0);
                linkedHashSet = materialDatePickerA04.A0O;
            } catch (JSONException e) {
                throw GV3.A18(e);
            }
        } else {
            SimpleDateFormat simpleDateFormat = I1D.A01;
            JSONObject jSONObjectA07 = AbstractC41191qv.A07(string, BA0.A02(this.A02.A00));
            C000700h.A0A(jSONObjectA07, 0);
            JSONObject jSONObjectOptJSONObject = jSONObjectA07.optJSONObject("data");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("params") : null;
            if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("input_name")) == null) {
                strOptString = Voip.REJECT_REASON_DECLINED;
                if (jSONObjectOptJSONObject != null) {
                    strOptString2 = jSONObjectOptJSONObject.optString("input_type");
                    if (strOptString2 == null) {
                        strOptString2 = Voip.REJECT_REASON_DECLINED;
                    }
                } else {
                    strOptString2 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                strOptString2 = jSONObjectOptJSONObject.optString("input_type");
                if (strOptString2 == null) {
                    strOptString2 = Voip.REJECT_REASON_DECLINED;
                }
            }
            String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("title") : null;
            SimpleDateFormat simpleDateFormat2 = I1D.A01;
            Date dateA00 = I1D.A00("initial_date", simpleDateFormat2, jSONObjectOptJSONObject2);
            Date dateA01 = I1D.A00("min_date", simpleDateFormat2, jSONObjectOptJSONObject2);
            Date dateA02 = I1D.A00("max_date", simpleDateFormat2, jSONObjectOptJSONObject2);
            Date dateA03 = I1D.A00("focus_date", I1D.A00, jSONObjectOptJSONObject2);
            C34701ft c34701ft = new C34701ft(10);
            if (jSONObjectOptJSONObject2 != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("unavailable_dates")) != null) {
                int length = jSONArrayOptJSONArray2.length();
                for (int i = 0; i < length; i++) {
                    String strOptString4 = jSONArrayOptJSONArray2.optString(i);
                    C000700h.A06(strOptString4);
                    try {
                        Date date5 = simpleDateFormat2.parse(strOptString4);
                        if (date5 != null) {
                            c34701ft.add(date5);
                        }
                    } catch (ParseException unused) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("FlowsLogger/getCalendarPickerInputParams/");
                        sbA08.append(strOptString4);
                        AbstractC466325q.A1I(sbA08, " is not a valid date format");
                    }
                }
            }
            C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
            C34701ft c34701ft2 = new C34701ft(10);
            if (jSONObjectOptJSONObject2 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("include_days")) != null) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    c34701ft2.add(jSONArrayOptJSONArray.optString(i2));
                }
            }
            IGY igy = new IGY(strOptString, strOptString2, strOptString3, dateA00, dateA01, dateA02, dateA03, c34701ftA03, AbstractC002201c.A03(c34701ft2));
            this.A00 = igy;
            C41396ILo c41396ILo2 = new C41396ILo();
            String str3 = null;
            Long lA0n3 = null;
            String str4 = igy.A02;
            if (str4 != null && str4.length() != 0) {
                str3 = str4;
            }
            C41269IGq c41269IGq = new C41269IGq(igy);
            Date date6 = igy.A04;
            if (date6 != null && c41269IGq.BOA(date6.getTime())) {
                lA0n3 = GV3.A0n(date6);
            }
            Long lA0n4 = null;
            long time4 = I1C.A01;
            long time5 = I1C.A00;
            Date date7 = igy.A06;
            Date date8 = igy.A05;
            if (date7 != null) {
                long time6 = date7.getTime();
                if (date8 == null) {
                    time4 = time6;
                } else if (time6 <= date8.getTime()) {
                    time4 = date7.getTime();
                    time5 = date8.getTime();
                }
            } else if (date8 != null) {
                time5 = date8.getTime();
            }
            Date date9 = igy.A03;
            if (date9 != null && ((date7 == null || date9.getTime() >= date7.getTime()) && (date8 == null || date9.getTime() <= date8.getTime()))) {
                lA0n4 = GV3.A0n(date9);
            }
            IGD igdA01 = I1C.A00(c41269IGq, lA0n4, 0, time5, time4);
            if (lA0n3 != null) {
                c41396ILo2.A00(lA0n3);
            }
            if (igdA01.A00 == null) {
                igdA01.A00 = HUI.A00(igdA01, c41396ILo2);
            }
            MaterialDatePicker materialDatePickerA05 = MaterialDatePicker.A04(igdA01, c41396ILo2, null, null, str3, R.style._name_removed__res_0x7f15025d, R.string._name_removed__res_0x7f1250c9);
            materialDatePickerA05.A2L(getSupportFragmentManager(), "FlowsCalendarPicker");
            materialDatePickerA05.A0L.add(new IEE(this, 10));
            materialDatePickerA05.A0M.add(new IET(this, 7));
            materialDatePickerA05.A0N.add(IHZ.A00(this, 15));
            c41399ILr = new C41399ILr(C42316IjS.A00(this, materialDatePickerA05, 44), 1);
            linkedHashSet = materialDatePickerA05.A0O;
        }
        linkedHashSet.add(c41399ILr);
    }

    public static final void A03(FlowsCalendarPickerActivity flowsCalendarPickerActivity) {
        Intent intentA02 = AbstractC465925m.A02();
        IGY igy = flowsCalendarPickerActivity.A00;
        intentA02.putExtra("input_name", igy != null ? igy.A00 : null);
        ICU.A00(flowsCalendarPickerActivity, intentA02, 0);
    }

    public static final void A0X(FlowsCalendarPickerActivity flowsCalendarPickerActivity) {
        Intent intentA02 = AbstractC465925m.A02();
        FlowsCalendarPickerInputParamsSerializable flowsCalendarPickerInputParamsSerializable = flowsCalendarPickerActivity.A01;
        intentA02.putExtra("input_name", flowsCalendarPickerInputParamsSerializable != null ? flowsCalendarPickerInputParamsSerializable.A01 : null);
        ICU.A00(flowsCalendarPickerActivity, intentA02, 0);
    }

    @Override // android.app.Activity
    public void finish() {
        if (isFinishing()) {
            return;
        }
        super.finish();
    }
}
