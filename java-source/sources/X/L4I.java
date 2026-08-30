package X;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L4I {
    public static String A00 = "";

    public static int A00(String str, String str2) {
        int length;
        int length2;
        if (str == null || str2 == null || (length = str.length()) < 6 || (length2 = str2.length()) < 6) {
            return -1;
        }
        int i = length - 6;
        int i2 = length2 - 6;
        int i3 = 0;
        int i4 = 0;
        do {
            if (str.charAt(i + i3) != str2.charAt(i2 + i3)) {
                i4++;
            }
            i3++;
        } while (i3 < 6);
        return i4;
    }

    public static SpannableString A06(Typeface typeface, String str, int i) {
        Spanned spannedFromHtml = Html.fromHtml(str);
        String string = spannedFromHtml.toString();
        SpannableString spannableString = new SpannableString(string);
        for (Object obj : spannedFromHtml.getSpans(0, string.length(), Object.class)) {
            int spanStart = spannedFromHtml.getSpanStart(obj);
            int spanEnd = spannedFromHtml.getSpanEnd(obj);
            int spanFlags = spannedFromHtml.getSpanFlags(obj);
            spannableString.setSpan(Build.VERSION.SDK_INT >= 28 ? new TypefaceSpan(typeface) : new TypefaceSpan("sans-serif-medium"), spanStart, spanEnd, spanFlags);
            spannableString.setSpan(new ForegroundColorSpan(i), spanStart, spanEnd, spanFlags);
        }
        return spannableString;
    }

    public static SpannableStringBuilder A07(Object obj, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj;
        for (StyleSpan styleSpan : (StyleSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), StyleSpan.class)) {
            int spanStart = spannableStringBuilder.getSpanStart(styleSpan);
            int spanEnd = spannableStringBuilder.getSpanEnd(styleSpan);
            int i3 = i;
            if (((URLSpan[]) spannableStringBuilder.getSpans(spanStart, spanEnd, URLSpan.class)).length > 0) {
                i3 = i2;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), spanStart, spanEnd, 33);
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ef  */
    public static DialogInterfaceC37686GhW A09(C0FJ c0fj, LB1 lb1, C40330Hp3 c40330Hp3, C0I0 c0i0, C04220Jj c04220Jj, C0JT c0jt, Runnable runnable, String str, String str2) {
        int iIntValue;
        boolean z;
        String str3;
        if (lb1 == null || (str3 = lb1.A04) == null) {
            iIntValue = R.string._name_removed__res_0x7f123628;
        } else {
            Number numberA0s = AbstractC466425r.A0s(AbstractC466725u.A0n(str3), AbstractC34167F8e.A00);
            if (numberA0s != null) {
                iIntValue = numberA0s.intValue();
            } else {
                iIntValue = R.string._name_removed__res_0x7f123628;
            }
        }
        if (lb1 != null) {
            z = lb1.A05;
        }
        boolean zA0t = AbstractC32971bt.A0t(runnable);
        BA1.A1K("RegistrationUtils/createSMBUsersIsBannedViewPolicyDialog/ban cancelable=", AnonymousClass000.A08(), zA0t);
        String strA0M = c0fj.A0M(AbstractC40431pc.A06(str, str2));
        StringBuilder sbA09 = AnonymousClass000.A09(strA0M);
        sbA09.append("\n\n");
        SpannableString spannableString = new SpannableString(AnonymousClass000.A06(c0i0.getString(iIntValue), sbA09));
        spannableString.setSpan(new StyleSpan(1), 0, strA0M.length() + 2, 33);
        View viewInflate = LayoutInflater.from(c0i0).inflate(R.layout._name_removed__res_0x7f0e0cf1, (ViewGroup) null);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A0I(spannableString);
        c37684GhQA03.A0V(viewInflate);
        c37684GhQA03.A0J(zA0t);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.button3);
        TextView textViewA010 = AbstractC465925m.A09(viewInflate, R.id.button1);
        TextView textViewA011 = AbstractC465925m.A09(viewInflate, R.id.button2);
        textViewA09.setVisibility(0);
        textViewA09.setText(R.string._name_removed__res_0x7f124ddc);
        textViewA010.setVisibility(0);
        textViewA010.setText(R.string._name_removed__res_0x7f123639);
        textViewA011.setVisibility(0);
        int i = R.string._name_removed__res_0x7f12363a;
        if (z) {
            i = R.string._name_removed__res_0x7f124e12;
        }
        textViewA011.setText(i);
        UXLog.setOnClickListener(textViewA09, new AJ7(c0i0, runnable, 19), -576573093);
        UXLog.setOnClickListener(textViewA010, new ViewOnClickListenerC35366FiQ(c0fj, c0jt, c0i0, lb1, c04220Jj, 0), -1650391249);
        UXLog.setOnClickListener(textViewA011, new ViewOnClickListenerC35367FiR(runnable, c0i0, c40330Hp3, str, str2, 1), 42502937);
        return c37684GhQA03.create();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x00b5  */
    public static DialogInterfaceC37686GhW A0A(C0FJ c0fj, LB1 lb1, C0I0 c0i0, Runnable runnable, Runnable runnable2, String str, String str2) {
        int iIntValue;
        String str3;
        if (lb1 == null || (str3 = lb1.A04) == null) {
            iIntValue = R.string._name_removed__res_0x7f123628;
        } else {
            Number numberA0s = AbstractC466425r.A0s(AbstractC466725u.A0n(str3), AbstractC34167F8e.A00);
            if (numberA0s != null) {
                iIntValue = numberA0s.intValue();
            } else {
                iIntValue = R.string._name_removed__res_0x7f123628;
            }
        }
        String strA0n = J28.A0n(c0fj, str, str2);
        StringBuilder sbA09 = AnonymousClass000.A09(strA0n);
        sbA09.append("\n\n");
        SpannableString spannableString = new SpannableString(AnonymousClass000.A06(c0i0.getString(iIntValue), sbA09));
        spannableString.setSpan(new StyleSpan(1), 0, strA0n.length() + 2, 33);
        View viewInflate = LayoutInflater.from(c0i0).inflate(R.layout._name_removed__res_0x7f0e0cf1, (ViewGroup) null);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A0I(spannableString);
        c37684GhQA03.A0V(viewInflate);
        c37684GhQA03.A0J(false);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.button3);
        TextView textViewA010 = AbstractC465925m.A09(viewInflate, R.id.button1);
        TextView textViewA011 = AbstractC465925m.A09(viewInflate, R.id.button2);
        textViewA09.setVisibility(0);
        textViewA09.setText(R.string._name_removed__res_0x7f1229c2);
        textViewA010.setVisibility(0);
        textViewA010.setText(R.string._name_removed__res_0x7f12363a);
        textViewA011.setVisibility(0);
        textViewA011.setText(R.string._name_removed__res_0x7f123638);
        UXLog.setOnClickListener(textViewA09, new AJ7(c0i0, runnable, 21), -2031422403);
        UXLog.setOnClickListener(textViewA010, new AJB(c0i0, 2), 313405004);
        UXLog.setOnClickListener(textViewA011, new AJ8(runnable, runnable2, c0i0, 3), 1235318520);
        return c37684GhQA03.create();
    }

    public static DialogInterfaceC37686GhW A0B(C0FJ c0fj, C40330Hp3 c40330Hp3, C0I0 c0i0, Runnable runnable, String str, String str2) {
        boolean zA0t = AbstractC32971bt.A0t(runnable);
        BA1.A1K("RegistrationUtils/createUserIsBannedDialog/ban cancelable=", AnonymousClass000.A08(), zA0t);
        String strA0n = J28.A0n(c0fj, str, str2);
        StringBuilder sbA09 = AnonymousClass000.A09(strA0n);
        sbA09.append("\n\n");
        SpannableString spannableString = new SpannableString(AnonymousClass000.A06(c0i0.getString(R.string._name_removed__res_0x7f123620), sbA09));
        spannableString.setSpan(new StyleSpan(1), 0, strA0n.length() + 2, 33);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A0I(spannableString);
        c37684GhQA03.A0J(zA0t);
        c37684GhQA03.A09(new AHQ(runnable, c0i0, 3), c0i0.getString(R.string._name_removed__res_0x7f124ddc));
        c37684GhQA03.A0B(new IES(c40330Hp3, runnable, c0i0, str, str2, 1), c0i0.getString(R.string._name_removed__res_0x7f12363a));
        return c37684GhQA03.create();
    }

    public static void A0R(C0I0 c0i0, int i) {
        AAL aal = new AAL(c0i0);
        aal.A01 = R.drawable.permission_sms;
        aal.A03(new String[]{"android.permission.RECEIVE_SMS"});
        aal.A02 = R.string._name_removed__res_0x7f123141;
        aal.A06 = true;
        c0i0.CWN(aal.A01(), i);
    }

    public static boolean A0S(int i) {
        return i == 1 || i == 3 || i == 4;
    }

    public static boolean A0V(C0V3 c0v3) {
        Boolean bool = C00L.A05;
        return (C0FP.A02() || c0v3.A02("android.permission.RECEIVE_SMS") == 0) ? false : true;
    }

    public static long A02(String str, long j) {
        if (str != null) {
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException e) {
                com.whatsapp.infra.logging.Log.w(e);
            }
        }
        return j;
    }

    public static ProgressDialog A04(Context context, CharSequence charSequence) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setMessage(charSequence);
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        return progressDialog;
    }

    public static ProgressDialog A05(Context context, String str, boolean z) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setMessage(str);
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(z);
        progressDialog.show();
        return progressDialog;
    }

    public static DialogInterfaceC37686GhW A08(Context context) {
        com.whatsapp.infra.logging.Log.i("RegistrationUtils/createVerificationCompleteDialog");
        if (C1G5.A00(context).isFinishing()) {
            return null;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0V(View.inflate(context, R.layout._name_removed__res_0x7f0e0723, null));
        return c37684GhQA03.create();
    }

    public static DialogInterfaceC37686GhW A0C(final C40330Hp3 c40330Hp3, final C0I0 c0i0, final String str, final String str2) {
        com.whatsapp.infra.logging.Log.w("RegistrationUtils/createUnderageAccountBannedDialog/underage-ban cancelable=");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A0e(c0i0.getString(R.string._name_removed__res_0x7f124436));
        c37684GhQA03.A0I(c0i0.getString(R.string._name_removed__res_0x7f124435));
        c37684GhQA03.A0J(false);
        c37684GhQA03.A0B(new DialogInterfaceOnClickListenerC23111AHb(c0i0, 13), c0i0.getString(R.string._name_removed__res_0x7f124ddc));
        String string = c0i0.getString(R.string._name_removed__res_0x7f1235e2);
        c37684GhQA03.A00.A0A(new DialogInterface.OnClickListener() { // from class: X.L4k
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                C0I0 c0i1 = c0i0;
                C40330Hp3 c40330Hp4 = c40330Hp3;
                String str3 = str;
                String str4 = str2;
                ABW.A00(c0i1, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J("blocked +", str3, str4, sbA08);
                c0i1.startActivity(c40330Hp4.A00(null, null, null, sbA08.toString(), null, null, null, true));
            }
        }, string);
        return c37684GhQA03.create();
    }

    public static String A0G(C12330gs c12330gs, String str, String str2) {
        String strA02;
        String strReplaceAll = str2.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
        try {
            strA02 = c12330gs.A02(Integer.parseInt(str), strReplaceAll);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("RegistrationUtils/prettyPrintFromSim/number/trim/error", e);
            strA02 = null;
        }
        return strA02 != null ? AbstractC40431pc.A06(str, strReplaceAll.substring(str.length())) : strReplaceAll;
    }

    public static void A0K(Activity activity, C0XN c0xn, C018108m c018108m, Runnable runnable) {
        com.whatsapp.infra.logging.Log.i("RegistrationUtils/showLoginFailedDialog");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1201d6);
        c37684GhQA03.A0I(AbstractC214049bh.A00(AbstractC465925m.A18(activity, AbstractC466025n.A1N(c018108m.A0C().A02(), "account_switching_logged_out_phone_number"), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1201d3), 0));
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC23111AHb(runnable, 12), R.string._name_removed__res_0x7f1201d5);
        c37684GhQA03.A0O(new AHW(activity, c0xn, c018108m, runnable, 0), R.string._name_removed__res_0x7f1201d4);
        c37684GhQA03.A02();
    }

    public static void A0M(ProgressDialog progressDialog) {
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        progressDialog.dismiss();
    }

    public static void A0P(C0CT c0ct, C0I6 c0i6, int i) {
        if (c0ct.A0w(6290)) {
            AbstractC466325q.A12(c0i6, (TextView) J2L.A0D(c0i6, i), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060849);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void A0Q(C02870Dd c02870Dd, C1AF c1af) {
        String string;
        int i;
        synchronized (C02870Dd.A04) {
            string = c02870Dd.AnO() < 9 ? AbstractC465925m.A03(c02870Dd.A03).getString("registration_last_code_method", null) : c02870Dd.AoS().getString("registration_last_code_method", null);
        }
        if (string != null) {
            switch (string.hashCode()) {
                case -795576526:
                    if (J27.A1R(string)) {
                        i = 15;
                    }
                    break;
                case 112386354:
                    if (J27.A1Q(string)) {
                        i = 5;
                    }
                    break;
                case 2120743944:
                    if (J27.A1T(string)) {
                        i = 17;
                    }
                    break;
            }
            c1af.A0F(i);
            return;
        }
        c1af.A0F(4);
    }

    public static boolean A0U(C0CT c0ct) {
        return c0ct.A0Y(14434) == 2 || c0ct.A0Y(14434) == 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0016 A[RETURN] */
    public static int A01(String str, boolean z) {
        String str2;
        switch (str.hashCode()) {
            case -1423466756:
                if (str.equals("acc_tr")) {
                    return 10;
                }
                return -1;
            case -795576526:
                if (J27.A1R(str)) {
                    return 2;
                }
                return -1;
            case -792038226:
                if (str.equals("passkey")) {
                    return 8;
                }
                return -1;
            case 114009:
                if (J27.A1O(str)) {
                    return z ? 5 : 6;
                }
                return -1;
            case 97513456:
                if (J27.A1P(str)) {
                    return 4;
                }
                return -1;
            case 112386354:
                if (J27.A1Q(str)) {
                    return 7;
                }
                return -1;
            case 431173620:
                str2 = "oauth_email";
                break;
            case 601452370:
                if (str.equals("silent_auth")) {
                    return 9;
                }
                return -1;
            case 1169969746:
                if (str.equals("deeplink_otp")) {
                    return 12;
                }
                return -1;
            case 1247787042:
                if (J27.A1S(str)) {
                    return 11;
                }
                return -1;
            case 1439178067:
                if (str.equals("autoconf")) {
                    return 1;
                }
                return -1;
            case 2120743944:
                str2 = "email_otp";
                break;
            default:
                return -1;
        }
        if (str.equals(str2)) {
            return 3;
        }
        return -1;
    }

    public static ProgressDialog A03(Context context, int i) {
        return A04(context, context.getString(i));
    }

    public static DialogInterfaceC37686GhW A0D(C0I0 c0i0, Runnable runnable, Runnable runnable2, Runnable runnable3) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(c0i0), R.layout._name_removed__res_0x7f0e0cf1);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f123621);
        c37684GhQA03.A0V(viewA0E);
        c37684GhQA03.A0J(false);
        TextView textViewA09 = AbstractC465925m.A09(viewA0E, R.id.button3);
        TextView textViewA010 = AbstractC465925m.A09(viewA0E, R.id.button1);
        TextView textViewA011 = AbstractC465925m.A09(viewA0E, R.id.button2);
        textViewA09.setVisibility(0);
        textViewA09.setText(R.string._name_removed__res_0x7f124ddc);
        UXLog.setOnClickListener(textViewA09, new AJ7(c0i0, runnable, 22), 1860248101);
        textViewA011.setVisibility(0);
        textViewA011.setText(R.string._name_removed__res_0x7f124e3e);
        AbstractC466325q.A12(c0i0, textViewA011, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060618);
        UXLog.setOnClickListener(textViewA011, new AJ7(c0i0, runnable3, 23), 2026575395);
        textViewA010.setVisibility(0);
        textViewA010.setText(R.string._name_removed__res_0x7f121899);
        UXLog.setOnClickListener(textViewA010, new AJ7(c0i0, runnable2, 20), 1213465636);
        return c37684GhQA03.create();
    }

    public static JyY A0E(C018108m c018108m) {
        C12060gO c12060gOA0W = c018108m.A0W();
        int i = c12060gOA0W.A02().getInt("reg_attempts_generate_code", 0) + 1;
        AbstractC202168rl.A1S(c12060gOA0W, "reg_attempts_generate_code", i);
        return new JyY(i, c018108m.A0M().A04());
    }

    public static CharSequence A0F(Context context, C0FJ c0fj, String str, int i, long j) {
        if (j <= 3600000) {
            return Html.fromHtml(String.format(c0fj.A0S(), str, AbstractC31973Dya.A0J(c0fj, null, AbstractC466525s.A06(j))));
        }
        Spanned spannedFromHtml = Html.fromHtml(AbstractC466925w.A0e(context.getResources(), 1, (int) Math.ceil(j / 3600000.0d), 0, i));
        String string = spannedFromHtml.toString();
        SpannableString spannableString = new SpannableString(string);
        for (Object obj : spannedFromHtml.getSpans(0, string.length(), Object.class)) {
            spannableString.setSpan(new StyleSpan(1), spannedFromHtml.getSpanStart(obj), spannedFromHtml.getSpanEnd(obj), 18);
        }
        return spannableString;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    public static String A0H(C12330gs c12330gs, String str, String str2, String str3) {
        boolean z;
        StringBuilder sbA0p;
        if (!TextUtils.isEmpty(str3) && str3.length() >= str2.length()) {
            String strReplaceAll = str3.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
            String strReplaceAll2 = str.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
            String strA03 = AbstractC40431pc.A03(c12330gs, str2, strReplaceAll2);
            String strA04 = AbstractC40431pc.A03(c12330gs, str2, strReplaceAll);
            String strA0Q = AbstractC467025x.A0Q(str2, strA03);
            if (A00(strA03, strA04) != 0 || (!strA04.equals(strA03) && !strA04.equals(strA0Q) && !AbstractC40431pc.A09(strReplaceAll, strA03, strA04, str2) && (!strReplaceAll2.endsWith(strA04) || AbstractC40431pc.A00(str2, strA04) != 5))) {
                if (strA04 != null) {
                    z = strReplaceAll.equals(strA04) ? false : true;
                }
                if (A0W(strReplaceAll, str2, strA0Q, true)) {
                    return strReplaceAll;
                }
                if (z && A0W(strA04, str2, strA0Q, true)) {
                    return strA04;
                }
                if (A0W(strReplaceAll, str2, strA03, false)) {
                    sbA0p = AbstractC148906gC.A0p(str2, strReplaceAll);
                } else if (z && A0W(strA04, str2, strA03, false)) {
                    sbA0p = AbstractC148906gC.A0p(str2, strA04);
                }
                return sbA0p.toString();
            }
        }
        return null;
    }

    public static void A0I(Activity activity, C0XN c0xn, C018108m c018108m) {
        if (TextUtils.isEmpty(c018108m.A0C().A02().getString("account_switching_logged_out_phone_number", null))) {
            c0xn.A0O(activity, true);
        } else {
            A0K(activity, c0xn, c018108m, null);
        }
    }

    public static void A0J(Activity activity, C0XN c0xn, C018108m c018108m) {
        if (TextUtils.isEmpty(c018108m.A0C().A02().getString("account_switching_logged_out_phone_number", null))) {
            A0L(activity, c0xn, null);
        } else {
            A0K(activity, c0xn, c018108m, null);
        }
    }

    public static void A0L(Activity activity, C0XN c0xn, Runnable runnable) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1201ce);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1201cb);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC23111AHb(runnable, 14), R.string._name_removed__res_0x7f1201cd);
        c37684GhQA03.A0O(new AHT(activity, c0xn, runnable, 0), R.string._name_removed__res_0x7f1201cc);
        c37684GhQA03.A02();
    }

    public static void A0N(Context context, ActivityC03770Ho activityC03770Ho, C82203mO c82203mO, C016207r c016207r, C0AO c0ao, C13B c13b, WaTextView waTextView, Runnable runnable, String str, String str2, String str3) {
        SpannableStringBuilder spannableStringBuilderA0A = c13b.A0A(context, new RunnableC23774AdB(runnable, c82203mO, activityC03770Ho, str3, 5), str2, str, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894));
        AbstractC466125o.A1Q(waTextView, c016207r);
        AbstractC466625t.A1R(c0ao, waTextView);
        waTextView.setText(spannableStringBuilderA0A);
    }

    public static void A0O(View view, C0I0 c0i0, int i, boolean z, boolean z2, boolean z3) {
        int i2;
        WDSToolbar wDSToolbar = (WDSToolbar) C0S4.A04(view, i);
        wDSToolbar.setVisibility(0);
        C0VM c0vmA0G = AbstractC202178rm.A0G(c0i0, wDSToolbar);
        if (c0vmA0G != null) {
            c0vmA0G.A0W(z);
            c0vmA0G.A0Z(false);
        }
        if (z3) {
            wDSToolbar.setNavigationIcon(c0i0.getResources().getDrawable(R.drawable.ic_close));
            wDSToolbar.setNavigationOnClickListener(new AJB(c0i0, 3));
            i2 = R.string._name_removed__res_0x7f124df4;
        } else if (z2) {
            wDSToolbar.setNavigationIcon(c0i0.getResources().getDrawable(R.drawable.ic_arrow_back_white));
            wDSToolbar.setNavigationOnClickListener(new AJB(c0i0, 4));
            i2 = R.string._name_removed__res_0x7f124da6;
        } else {
            i2 = -1;
        }
        wDSToolbar.setIconSet(AbstractC07310Vx.A0E(c0i0) ? CDu.A00 : C0Se.A00);
        if (i2 != -1) {
            wDSToolbar.setNavigationContentDescription(i2);
        }
    }

    public static boolean A0T(Resources resources) {
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return AbstractC148896gB.A1O(((displayMetrics.heightPixels / displayMetrics.density) > 500.0f ? 1 : ((displayMetrics.heightPixels / displayMetrics.density) == 500.0f ? 0 : -1)));
    }

    public static boolean A0W(String str, String str2, String str3, boolean z) {
        int length;
        int length2;
        boolean zEquals;
        String strSubstring;
        String strSubstring2;
        if (TextUtils.isEmpty(str) || (length = str.length()) < (length2 = str2.length())) {
            return false;
        }
        int length3 = str3.length();
        int iAbs = Math.abs(length3 - length);
        int i = 0;
        if (iAbs == 1) {
            String str4 = str;
            if (length3 < length) {
                str4 = str3;
            }
            if (str4.equals(str3)) {
                str3 = str;
            }
            while (true) {
                if (i >= str4.length()) {
                    zEquals = true;
                } else if (str4.charAt(i) != str3.charAt(i)) {
                    strSubstring = str3.substring(i + 1);
                    strSubstring2 = str4.substring(i);
                    zEquals = strSubstring.equals(strSubstring2);
                } else {
                    i++;
                }
            }
        } else {
            if (iAbs == 0) {
                int i2 = 0;
                while (true) {
                    if (i2 < length3) {
                        if (str3.charAt(i2) == str.charAt(i2)) {
                            i2++;
                        } else if (i2 != length3 - 1) {
                            int i3 = i2 + 1;
                            strSubstring = str3.substring(i3);
                            strSubstring2 = str.substring(i3);
                            zEquals = strSubstring.equals(strSubstring2);
                        } else {
                            zEquals = true;
                        }
                    }
                }
            }
            zEquals = false;
        }
        if (z) {
            if (!zEquals) {
                return false;
            }
            str = str.substring(length2);
        } else if (!zEquals) {
            return false;
        }
        return AbstractC40431pc.A00(str2, str) == 1;
    }
}
