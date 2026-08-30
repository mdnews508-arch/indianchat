package com.whatsapp.registration.app.verifyphone;

import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC34825FYp;
import X.AbstractC35851hq;
import X.AbstractC40431pc;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0S4;
import X.C45718Ke1;
import X.C45972Kiy;
import X.C46640Kxn;
import X.C47478LdB;
import X.C47611Lfb;
import X.C47989Lqn;
import X.C47991Lqp;
import X.InterfaceC001500s;
import X.J27;
import X.J29;
import X.J2A;
import X.J2B;
import X.JBL;
import X.KTG;
import X.L0E;
import X.L1W;
import X.L2M;
import X.LC4;
import X.LnU;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class RequestServerDrivenOtpCodeBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public RecyclerView A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public boolean A0G;
    public View A0H;
    public ActivityC03770Ho A0I;
    public WDSButton A0J;
    public String A0K;
    public String A0L;
    public boolean A0M;
    public boolean A0N;
    public List A0F = C002401f.A00;
    public List A0E = AbstractC32971bt.A0W();
    public final C05C A0S = AnonymousClass056.A00(82544);
    public final C05C A0a = AbstractC466025n.A0N();
    public final C05C A0Y = AbstractC466025n.A0K();
    public final C05C A0W = C05D.A00(1352);
    public final C05C A0V = J2B.A0S(863);
    public final C05C A0Z = AnonymousClass056.A00(147456);
    public final C05C A0U = AbstractC202178rm.A0U();
    public final C05C A0X = AbstractC466025n.A0L();
    public final C05C A0O = AbstractC202178rm.A0R();
    public final C05C A0P = AbstractC466025n.A0F();
    public final C05C A0R = AnonymousClass056.A00(147458);
    public final C05C A0Q = AnonymousClass056.A00(7);
    public final C05C A0T = J2B.A0S(82612);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1181, viewGroup, true);
        this.A04 = (RecyclerView) C0S4.A04(viewInflate, R.id.verification_methods_list);
        String str2 = this.A0K;
        if (str2 == null || C0C7.A0p(str2) || (str = this.A0L) == null || C0C7.A0p(str)) {
            A05(this, "RESTART_REG");
            A2H();
        }
        A04(this);
        this.A0J = (WDSButton) C0S4.A04(viewInflate, R.id.continue_button);
        A03(this);
        WDSButton wDSButton = this.A0J;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, LC4.A00(this, 17), -1004839585);
        }
        View viewA04 = C0S4.A04(viewInflate, R.id.contact_support_link);
        this.A0H = viewA04;
        if (this.A0N) {
            C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewA04;
            TypedArray typedArrayObtainStyledAttributes = A1A().obtainStyledAttributes(new int[]{R.attr._name_removed__res_0x7f040670});
            C000700h.A06(typedArrayObtainStyledAttributes);
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A0P), textEmojiLabel);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC467025x.A0m(this.A0X, textEmojiLabel);
            textEmojiLabel.setText(AbstractC34825FYp.A00(A1A(), null, LnU.A00(this, 17), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1235e3), "contact-support", color, false));
            textEmojiLabel.setVisibility(0);
        }
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        try {
            this.A0I = A1H();
        } catch (ClassCastException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "RequestServerDrivenOtpCodeBottomSheetFragment/onAttach/error: ", e.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    public final String A2Z(String str) {
        StringBuilder sbA0p;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        String str6 = this.A0K;
        if (str6 != null && !C0C7.A0p(str6) && (str3 = this.A0L) != null && !C0C7.A0p(str3)) {
            String strA06 = AbstractC40431pc.A06(this.A0K, this.A0L);
            switch (str.hashCode()) {
                case 114009:
                    str4 = "sms";
                    if (str.equals(str4)) {
                        i = R.string._name_removed__res_0x7f121900;
                        String strA0x = AbstractC466425r.A0x(this, strA06, new Object[1], 0, i);
                        C000700h.A06(strA0x);
                        return strA0x;
                    }
                    sbA0p = AbstractC148906gC.A0p("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
                case 97513456:
                    str5 = "flash";
                    if (str.equals(str5)) {
                        i = R.string._name_removed__res_0x7f1218f9;
                        String strA0x2 = AbstractC466425r.A0x(this, strA06, new Object[1], 0, i);
                        C000700h.A06(strA0x2);
                        return strA0x2;
                    }
                    sbA0p = AbstractC148906gC.A0p("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
                case 112386354:
                    str4 = "voice";
                    if (str.equals(str4)) {
                        i = R.string._name_removed__res_0x7f121900;
                        String strA0x3 = AbstractC466425r.A0x(this, strA06, new Object[1], 0, i);
                        C000700h.A06(strA0x3);
                        return strA0x3;
                    }
                    sbA0p = AbstractC148906gC.A0p("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
                case 601452370:
                    str5 = "silent_auth";
                    if (str.equals(str5)) {
                        i = R.string._name_removed__res_0x7f1218f9;
                        String strA0x4 = AbstractC466425r.A0x(this, strA06, new Object[1], 0, i);
                        C000700h.A06(strA0x4);
                        return strA0x4;
                    }
                    sbA0p = AbstractC148906gC.A0p("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
                default:
                    sbA0p = AbstractC148906gC.A0p("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
                    str2 = "/unsupported method";
                    break;
            }
        } else {
            sbA0p = AbstractC148906gC.A0p("RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for ", str);
            str2 = "/phone number is null/blank";
        }
        AbstractC466325q.A1J(sbA0p, str2);
        return Voip.REJECT_REASON_DECLINED;
    }

    public static final void A03(RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment) {
        List list = requestServerDrivenOtpCodeBottomSheetFragment.A0E;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((C45972Kiy) it.next()).A06) {
                    z = true;
                    break;
                }
            }
        }
        WDSButton wDSButton = requestServerDrivenOtpCodeBottomSheetFragment.A0J;
        if (wDSButton != null) {
            wDSButton.setEnabled(z);
        }
    }

    public static final void A04(RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment) {
        int i;
        String strA0u;
        String strA1O;
        long jA00;
        Function0 c47989Lqn;
        int i2;
        ActivityC03770Ho activityC03770Ho = requestServerDrivenOtpCodeBottomSheetFragment.A0I;
        if (activityC03770Ho != null) {
            List list = requestServerDrivenOtpCodeBottomSheetFragment.A0F;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int size = list.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                String strA12 = AbstractC81773lg.A12(list, i4);
                C000700h.A0A(strA12, 0);
                switch (strA12.hashCode()) {
                    case -795576526:
                        if (J27.A1R(strA12) && (i = requestServerDrivenOtpCodeBottomSheetFragment.A03) != 0 && i != 4) {
                            boolean zA1V = J2A.A1V(requestServerDrivenOtpCodeBottomSheetFragment.A0V.A00);
                            int i5 = R.string._name_removed__res_0x7f121908;
                            if (zA1V) {
                                i5 = R.string._name_removed__res_0x7f1218f3;
                            }
                            strA0u = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, i5);
                            String str = requestServerDrivenOtpCodeBottomSheetFragment.A0D;
                            strA1O = (str == null || str.length() == 0) ? requestServerDrivenOtpCodeBottomSheetFragment.A1O(R.string._name_removed__res_0x7f121907) : AbstractC466425r.A0x(requestServerDrivenOtpCodeBottomSheetFragment, str, new Object[1], 0, R.string._name_removed__res_0x7f121906);
                            C000700h.A09(strA1O);
                            jA00 = A00(requestServerDrivenOtpCodeBottomSheetFragment.A0B);
                            c47989Lqn = new C47989Lqn(requestServerDrivenOtpCodeBottomSheetFragment, 49);
                            i2 = R.drawable.vec_ic_send_to_mobile;
                            break;
                        }
                        break;
                    case -792038226:
                        if (strA12.equals("passkey") && requestServerDrivenOtpCodeBottomSheetFragment.A0G) {
                            C45718Ke1 c45718Ke1 = (C45718Ke1) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0W);
                            boolean zA0w = C05C.A00(c45718Ke1.A00).A0w(32520);
                            String string = AbstractC466225p.A05(c45718Ke1.A03.A14).getString("reg_passkey_auth_challenge", null);
                            if (string != null && string.length() != 0 && ((zA0w || !AbstractC202208rp.A0N(c45718Ke1.A02).getBoolean("passkey_no_credentials_present", false)) && L0E.A02((L0E) C05C.A02(c45718Ke1.A01)) == C02S.A00)) {
                                boolean zA06 = ((C03300Fs) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0V)).A06();
                                int i6 = R.string._name_removed__res_0x7f1218ef;
                                if (zA06) {
                                    i6 = R.string._name_removed__res_0x7f1218f4;
                                }
                                strA0u = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, i6);
                                strA1O = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, R.string._name_removed__res_0x7f121903);
                                c47989Lqn = C47991Lqp.A00(requestServerDrivenOtpCodeBottomSheetFragment, 1);
                                i2 = R.drawable.vec_ic_key;
                                jA00 = 0;
                                break;
                            }
                        }
                        break;
                    case 114009:
                        if (J27.A1O(strA12)) {
                            boolean zA09 = ((C03300Fs) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0V)).A09();
                            int i7 = R.string._name_removed__res_0x7f1218fe;
                            if (zA09) {
                                i7 = R.string._name_removed__res_0x7f1218fd;
                            }
                            strA0u = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, i7);
                            strA1O = requestServerDrivenOtpCodeBottomSheetFragment.A2Z(strA12);
                            jA00 = A00(requestServerDrivenOtpCodeBottomSheetFragment.A09);
                            c47989Lqn = new C47989Lqn(requestServerDrivenOtpCodeBottomSheetFragment, 46);
                            i2 = R.drawable.wds_ic_message_waiting;
                            break;
                        }
                        break;
                    case 97513456:
                        if (J27.A1P(strA12)) {
                            boolean zA1T = J2A.A1T(requestServerDrivenOtpCodeBottomSheetFragment.A0V.A00);
                            int i8 = R.string._name_removed__res_0x7f1218ee;
                            if (zA1T) {
                                i8 = R.string._name_removed__res_0x7f1218f1;
                            }
                            strA0u = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, i8);
                            strA1O = requestServerDrivenOtpCodeBottomSheetFragment.A2Z(strA12);
                            jA00 = A00(requestServerDrivenOtpCodeBottomSheetFragment.A06);
                            c47989Lqn = new C47989Lqn(requestServerDrivenOtpCodeBottomSheetFragment, 48);
                            i2 = R.drawable.ic_call_missed;
                            break;
                        }
                        break;
                    case 112386354:
                        if (J27.A1Q(strA12)) {
                            boolean zA0B = ((C03300Fs) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0V)).A0B();
                            int i9 = R.string._name_removed__res_0x7f1218f8;
                            if (zA0B) {
                                i9 = R.string._name_removed__res_0x7f1218ff;
                            }
                            strA0u = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, i9);
                            strA1O = requestServerDrivenOtpCodeBottomSheetFragment.A2Z(strA12);
                            jA00 = A00(requestServerDrivenOtpCodeBottomSheetFragment.A0A);
                            c47989Lqn = new C47989Lqn(requestServerDrivenOtpCodeBottomSheetFragment, 47);
                            i2 = R.drawable.ic_call;
                            break;
                        }
                        break;
                    case 601452370:
                        if (strA12.equals("silent_auth") && requestServerDrivenOtpCodeBottomSheetFragment.A02 == 1 && ((AnonymousClass077) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0Q)).A01 && C05C.A00(requestServerDrivenOtpCodeBottomSheetFragment.A0O).A0w(22103)) {
                            boolean zA0A = ((C03300Fs) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0V)).A0A();
                            int i10 = R.string._name_removed__res_0x7f1218f7;
                            if (zA0A) {
                                i10 = R.string._name_removed__res_0x7f1218f5;
                            }
                            strA0u = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, i10);
                            strA1O = requestServerDrivenOtpCodeBottomSheetFragment.A2Z(strA12);
                            jA00 = A00(requestServerDrivenOtpCodeBottomSheetFragment.A08);
                            c47989Lqn = C47991Lqp.A00(requestServerDrivenOtpCodeBottomSheetFragment, 3);
                            i2 = R.drawable.ic_silent_auth;
                            break;
                        }
                        break;
                    case 1247787042:
                        if (J27.A1S(strA12) && requestServerDrivenOtpCodeBottomSheetFragment.A01 == 1) {
                            int i11 = ((C03300Fs) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0V)).A00.A00.getInt("registration_state", 0);
                            int i12 = R.string._name_removed__res_0x7f1218f6;
                            if (i11 == 42) {
                                i12 = R.string._name_removed__res_0x7f1218f2;
                            }
                            strA0u = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, i12);
                            strA1O = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, R.string._name_removed__res_0x7f121904);
                            jA00 = A00(requestServerDrivenOtpCodeBottomSheetFragment.A07);
                            c47989Lqn = C47991Lqp.A00(requestServerDrivenOtpCodeBottomSheetFragment, 2);
                            i2 = R.drawable.ic_send_sms_to_wa;
                            break;
                        }
                        break;
                    case 2120743944:
                        if (J27.A1T(strA12) && requestServerDrivenOtpCodeBottomSheetFragment.A00 == 1) {
                            String str2 = requestServerDrivenOtpCodeBottomSheetFragment.A0C;
                            strA1O = (str2 == null || C0C7.A0p(str2)) ? requestServerDrivenOtpCodeBottomSheetFragment.A1O(R.string._name_removed__res_0x7f121902) : AbstractC466425r.A0x(requestServerDrivenOtpCodeBottomSheetFragment, requestServerDrivenOtpCodeBottomSheetFragment.A0C, new Object[1], 0, R.string._name_removed__res_0x7f121901);
                            C000700h.A09(strA1O);
                            boolean zA1R = J2A.A1R(requestServerDrivenOtpCodeBottomSheetFragment.A0V.A00);
                            int i13 = R.string._name_removed__res_0x7f12439b;
                            if (zA1R) {
                                i13 = R.string._name_removed__res_0x7f1218f0;
                            }
                            strA0u = AbstractC466525s.A0u(requestServerDrivenOtpCodeBottomSheetFragment, i13);
                            jA00 = A00(requestServerDrivenOtpCodeBottomSheetFragment.A05);
                            c47989Lqn = C47991Lqp.A00(requestServerDrivenOtpCodeBottomSheetFragment, 0);
                            i2 = R.drawable.ic_mail;
                            break;
                        }
                        break;
                    default:
                        continue;
                        break;
                }
                arrayListA0W.add(new C45972Kiy(strA12, strA0u, strA1O, c47989Lqn, i2, jA00, false, false));
            }
            if (AbstractC466025n.A1b(C05C.A00(requestServerDrivenOtpCodeBottomSheetFragment.A0O), KTG.A03)) {
                C45718Ke1 c45718Ke2 = (C45718Ke1) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0W);
                String strA1N = AbstractC466025n.A1N(AbstractC202208rp.A0N(c45718Ke2.A02), "pref_recommended_methods");
                List listA0n = (strA1N == null || strA1N.length() == 0) ? C002401f.A00 : C0C7.A0n(strA1N, new String[]{","}, 0);
                List listA0m = c45718Ke2.A03.A0m();
                C000700h.A06(listA0m);
                for (Object obj : listA0n) {
                    if (listA0m.contains(obj)) {
                        if (obj != null) {
                            Iterator it = arrayListA0W.iterator();
                            while (it.hasNext()) {
                                if (!C000700h.areEqual(((C45972Kiy) it.next()).A02, obj)) {
                                    i3++;
                                } else if (i3 >= 0) {
                                    C45972Kiy c45972Kiy = (C45972Kiy) arrayListA0W.get(i3);
                                    arrayListA0W.set(i3, new C45972Kiy(c45972Kiy.A02, c45972Kiy.A03, c45972Kiy.A04, c45972Kiy.A05, c45972Kiy.A01, c45972Kiy.A00, c45972Kiy.A08, true));
                                }
                            }
                        }
                    }
                }
            }
            requestServerDrivenOtpCodeBottomSheetFragment.A0E = arrayListA0W;
            int i14 = AbstractC202208rp.A0N(requestServerDrivenOtpCodeBottomSheetFragment.A0U).getInt("pref_num_visible_dbs_methods", 3);
            if (i14 < 1) {
                i14 = 3;
            }
            JBL jbl = new JBL(activityC03770Ho, AbstractC466225p.A0l(requestServerDrivenOtpCodeBottomSheetFragment.A0a), requestServerDrivenOtpCodeBottomSheetFragment.A0E, i14);
            jbl.A01 = new C47611Lfb(requestServerDrivenOtpCodeBottomSheetFragment);
            RecyclerView recyclerView = requestServerDrivenOtpCodeBottomSheetFragment.A04;
            if (recyclerView != null) {
                recyclerView.setAdapter(jbl);
            }
        }
    }

    public static final long A00(Long l) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (l == null) {
            return 0L;
        }
        long jLongValue = l.longValue();
        if (jLongValue == -1) {
            return -1L;
        }
        if (jLongValue > jCurrentTimeMillis) {
            return jLongValue - jCurrentTimeMillis;
        }
        return 0L;
    }

    public static final void A05(RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment, String str) {
        String str2;
        Bundle bundleA04 = AbstractC465925m.A04();
        String str3 = requestServerDrivenOtpCodeBottomSheetFragment.A0K;
        if (str3 == null || C0C7.A0p(str3) || (str2 = requestServerDrivenOtpCodeBottomSheetFragment.A0L) == null || C0C7.A0p(str2)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RequestServerDrivenOtpCodeBottomSheetFragment/setResult for ");
            sbA08.append(str);
            AbstractC466325q.A1J(sbA08, "/phone number is null/blank");
            str = "RESTART_REG";
        }
        bundleA04.putString("REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD", str);
        requestServerDrivenOtpCodeBottomSheetFragment.A1L().A0x("REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT", bundleA04);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A0I = null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0193 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        List listA0m;
        C47478LdB c47478LdB;
        String str;
        String str2;
        List list;
        JSONObject jSONObjectA17;
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A09 = Long.valueOf(bundle2.getLong("EXTRA_SMS_RETRY_TIME"));
            this.A06 = Long.valueOf(bundle2.getLong("EXTRA_FLASH_RETRY_TIME"));
            this.A0A = Long.valueOf(bundle2.getLong("EXTRA_VOICE_RETRY_TIME"));
            this.A0B = Long.valueOf(bundle2.getLong("EXTRA_WA_OLD_RETRY_TIME"));
            this.A05 = Long.valueOf(bundle2.getLong("EXTRA_EMAIL_OTP_RETRY_TIME"));
            InterfaceC001500s interfaceC001500s = this.A0Z.A00;
            this.A07 = C46640Kxn.A00(J27.A0V(interfaceC001500s), "send_sms");
            this.A08 = C46640Kxn.A00(J27.A0V(interfaceC001500s), "silent_auth");
            this.A0D = bundle2.getString("EXTRA_WA_OLD_DEVICE_NAME");
            this.A0G = bundle2.getBoolean("EXTRA_SHOULD_ENABLE_PASSKEY_FALLBACK");
            this.A0N = bundle2.getBoolean("EXTRA_SHOW_CONTACT_SUPPORT");
            this.A0M = bundle2.getBoolean("EXTRA_FROM_ERROR_DIALOG");
        }
        InterfaceC001500s interfaceC001500s2 = this.A0U.A00;
        if (AbstractC202198ro.A0J(interfaceC001500s2).getInt("pref_verify_pn_device", 0) == 1) {
            listA0m = AbstractC466025n.A1O("sms");
        } else {
            listA0m = AbstractC466225p.A0r(this.A0Y).A0m();
            C000700h.A09(listA0m);
        }
        this.A0F = listA0m;
        InterfaceC001500s interfaceC001500s3 = this.A0Y.A00;
        this.A0K = AbstractC202198ro.A0r(interfaceC001500s3);
        this.A0L = AbstractC202208rp.A0v(interfaceC001500s3);
        this.A00 = J29.A0C(AbstractC465925m.A0u(interfaceC001500s3)).getInt("pref_email_otp_eligibility", 0);
        this.A03 = J29.A0C(AbstractC465925m.A0u(interfaceC001500s3)).getInt("pref_wa_old_eligibility", 0);
        this.A02 = L2M.A01((L2M) C05C.A02(this.A0T)).getInt("pref_silent_auth_eligible", 0);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || !bundle3.getBoolean("EXTRA_FORCE_SHOWING_SEND_SMS")) {
            if (AbstractC202168rl.A0t(interfaceC001500s2).A05() != 0) {
                TelephonyManager telephonyManagerA0K = AbstractC466225p.A0u(this.A0X).A0K();
                if (telephonyManagerA0K == null || !AbstractC466225p.A1W(telephonyManagerA0K.getSimState())) {
                    Long l = this.A07;
                    if (l == null || l.longValue() != -1) {
                        if (!C05C.A00(this.A0O).A0w(20250)) {
                            Log.i("RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/disabled");
                        }
                        this.A0C = AbstractC202168rl.A0t(interfaceC001500s2).A09();
                        C47478LdB c47478LdB2 = (C47478LdB) C05C.A02(this.A0S);
                        list = this.A0F;
                        boolean z = this.A0N;
                        boolean z2 = this.A0M;
                        L1W l1wA00 = L1W.A00();
                        jSONObjectA17 = AbstractC81763lf.A17();
                        if (list != null) {
                            try {
                                jSONObjectA17.put("presented_options", new JSONArray((Collection) list));
                            } catch (JSONException unused) {
                            }
                        }
                        jSONObjectA17.put("with_contact_support", z);
                        jSONObjectA17.put("from_error_dialog", z2);
                        C47478LdB.A03(l1wA00, c47478LdB2, jSONObjectA17, "view_fallback_options");
                    }
                    Log.i("RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/attempt exhausted");
                    c47478LdB = (C47478LdB) C05C.A02(this.A0S);
                    str = "view_fallback_options";
                    str2 = "send_sms_to_wa_attempts_exhausted";
                } else {
                    Log.i("RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/sim absent");
                    c47478LdB = (C47478LdB) C05C.A02(this.A0S);
                    str = "view_fallback_options";
                    str2 = "send_sms_to_wa_sim_absent";
                }
                c47478LdB.A06(str, str2, "unknown");
            }
            this.A01 = 0;
            this.A0C = AbstractC202168rl.A0t(interfaceC001500s2).A09();
            C47478LdB c47478LdB3 = (C47478LdB) C05C.A02(this.A0S);
            list = this.A0F;
            boolean z3 = this.A0N;
            boolean z4 = this.A0M;
            L1W l1wA01 = L1W.A00();
            jSONObjectA17 = AbstractC81763lf.A17();
            if (list != null) {
                jSONObjectA17.put("presented_options", new JSONArray((Collection) list));
            }
            jSONObjectA17.put("with_contact_support", z3);
            jSONObjectA17.put("from_error_dialog", z4);
            C47478LdB.A03(l1wA01, c47478LdB3, jSONObjectA17, "view_fallback_options");
        }
        Log.i("RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/force showing send sms");
        this.A01 = 1;
        this.A0C = AbstractC202168rl.A0t(interfaceC001500s2).A09();
        C47478LdB c47478LdB4 = (C47478LdB) C05C.A02(this.A0S);
        list = this.A0F;
        boolean z5 = this.A0N;
        boolean z6 = this.A0M;
        L1W l1wA02 = L1W.A00();
        jSONObjectA17 = AbstractC81763lf.A17();
        if (list != null) {
            jSONObjectA17.put("presented_options", new JSONArray((Collection) list));
        }
        jSONObjectA17.put("with_contact_support", z5);
        jSONObjectA17.put("from_error_dialog", z6);
        C47478LdB.A03(l1wA02, c47478LdB4, jSONObjectA17, "view_fallback_options");
    }
}
