package com.whatsapp.permission;

import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC06870Uf;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C018108m;
import X.C05C;
import X.C05D;
import X.C05M;
import X.C08H;
import X.C0V3;
import X.C15M;
import X.C18170ra;
import X.C204158vE;
import X.C30261So;
import X.C47478LdB;
import X.C84763qd;
import X.C9GM;
import X.C9Qj;
import X.C9Ql;
import X.C9Qo;
import X.InterfaceC253819a;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.Html;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.voice.RequestAiVoicePermissionActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.directmigration.RequestPermissionFromSisterAppActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class RequestPermissionActivity extends AbstractActivityC03850Hw {
    public String A00;
    public Set A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public final C05C A09 = AnonymousClass056.A00(82544);
    public final C05C A08 = C05D.A00(5096);
    public final C05C A0B = AbstractC466025n.A0L();
    public final C05C A07 = AnonymousClass056.A00(814);
    public final C05C A0C = AbstractC148856g7.A08();
    public final C05C A0D = AbstractC466025n.A0K();
    public final C05C A0A = AbstractC202178rm.A0U();
    public final C05C A06 = AnonymousClass056.A00(2141);
    public final C05C A0E = AbstractC466025n.A0M();

    public final String A41(Bundle bundle, boolean z) {
        String string = bundle.getString("formatted_message_html");
        if (string != null) {
            return string;
        }
        int i = bundle.getInt(z ? "perm_denial_message_id" : "message_id");
        if (i == 0) {
            return null;
        }
        int[] intArray = bundle.getIntArray(z ? "perm_denial_message_params_id" : "message_params_id");
        if (intArray == null) {
            return getString(i);
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(intArray.length);
        for (int i2 : intArray) {
            arrayListA0y.add(getString(i2));
        }
        String[] strArrA1b = AbstractC81783lh.A1b(arrayListA0y, 0);
        return getString(i, Arrays.copyOf(strArrA1b, strArrA1b.length));
    }

    public final void A44(String[] strArr) {
        this.A02 = true;
        AHF.A0C(this, AbstractC466225p.A0r(this.A0D), strArr, 0);
        findViewById(R.id.permission_request_dialog).setVisibility(8);
    }

    @Override // X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        String str;
        String str2;
        AbstractC32971bt.A0g(strArr, 1, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 0) {
            A42(-1);
            int length = strArr.length;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                String str3 = strArr[i2];
                int i4 = i3 + 1;
                int i5 = iArr[i3];
                if (i5 == 0) {
                    AbstractC466225p.A0r(this.A0D).A0u(str3);
                    if ("android.permission.WRITE_CONTACTS".equals(str3)) {
                        ((C15M) C05C.A02(this.A06)).A00(AbstractC466225p.A0u(this.A0B));
                        ((C18170ra) C05C.A02(this.A08)).A0A();
                    }
                    Set set = this.A01;
                    if (set != null) {
                        set.remove(str3);
                    }
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("request/permission/activity/");
                    sbA08.append(str3);
                    AbstractC466325q.A1J(sbA08, " denied");
                    if (this.A01 == null) {
                        A42(0);
                    }
                }
                if (this.A00 != null) {
                    boolean z = i5 == 0;
                    if (C000700h.areEqual(str3, "android.permission.WRITE_CONTACTS")) {
                        str = "access_to_contacts";
                    } else if (C000700h.areEqual(str3, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                        str = "access_to_files";
                    }
                    String str4 = z ? "allow" : "not_now";
                    if (C000700h.areEqual(str3, "android.permission.WRITE_CONTACTS")) {
                        str2 = z ? "write_contacts_permission_granted" : "write_contacts_permission_denied";
                    } else if (C000700h.areEqual(str3, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                        str2 = z ? "write_external_storage_permission_granted" : "write_external_storage_permission_denied";
                    } else {
                        str2 = z ? "others_permission_granted" : "others_permission_denied";
                    }
                    if (str.equals("access_to_contacts")) {
                        SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(AbstractC202198ro.A0X(this.A0A));
                        editorA0L.putBoolean("contact_permission_denied", !z);
                        editorA0L.apply();
                    }
                    ((C47478LdB) C05C.A02(this.A09)).A06(str, str2, str4);
                }
                i2++;
                i3 = i4;
            }
            Set set2 = this.A01;
            if (set2 != null && (!set2.isEmpty())) {
                A42(0);
            }
            ArrayList arrayListA00 = C0V3.A00();
            for (String str5 : strArr) {
                if (arrayListA00.contains(str5)) {
                    AbstractC466025n.A1T(C018108m.A00(AbstractC466225p.A0r(this.A0D)), "phone_state_permission_should_show_rationale", AHF.A0P(this, AbstractC466625t.A1b(arrayListA00, 0)));
                    break;
                }
            }
            finish();
        }
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("permissions_requested", this.A02);
        bundle.putBoolean("permission_granted_via_app_settings", this.A03);
    }

    public static final void A03(RequestPermissionActivity requestPermissionActivity, int i) {
        C9GM c9gm = new C9GM();
        c9gm.A02 = AbstractC202228rr.A0l(AbstractC466225p.A0r(requestPermissionActivity.A0D));
        c9gm.A00 = Integer.valueOf(i);
        c9gm.A01 = AbstractC465925m.A16(requestPermissionActivity.A04);
        AbstractC466325q.A13(requestPermissionActivity.A0E, c9gm);
    }

    public void A42(int i) {
        if (this instanceof RequestAiVoicePermissionActivity) {
            setResult(i);
            return;
        }
        Intent intentPutExtra = AbstractC465925m.A02().putExtra("permission_granted_via_app_settings", this.A03);
        C000700h.A06(intentPutExtra);
        setResult(i, intentPutExtra);
    }

    public void A43(String str, Bundle bundle) {
        if (str == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("request/permission/activity/there is no message id for ");
            AbstractC466325q.A1I(sbA08, Arrays.toString(bundle.getStringArray("permissions")));
            finish();
            return;
        }
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.permission_message);
        if (bundle.getString("formatted_message_html") == null) {
            textView.setText(str);
            return;
        }
        Context contextA05 = AbstractC466125o.A05(textView);
        Spanned spannedFromHtml = Html.fromHtml(str);
        C000700h.A0D(spannedFromHtml, "null cannot be cast to non-null type android.text.Spannable");
        Spannable spannable = (Spannable) spannedFromHtml;
        Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            Object next = c30261So.next();
            C000700h.A06(next);
            URLSpan uRLSpan = (URLSpan) next;
            spannable.setSpan(new C84763qd(contextA05, uRLSpan.getURL()), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), spannable.getSpanFlags(uRLSpan));
            spannable.removeSpan(uRLSpan);
        }
        textView.setText(spannable);
        AbstractC466125o.A1Q(textView, ((AbstractActivityC03850Hw) this).A01);
        textView.setFocusable(true);
        textView.setClickable(true);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x010a  */
    /* JADX WARN: Code duplicated, block: B:35:0x011a  */
    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        TextView textViewA0D;
        View.OnClickListener c9Qj;
        int i;
        String str;
        super.onCreate(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null) {
            str = "request/permission/activity/extra is null";
        } else {
            this.A00 = bundleA0B.getString("permission_requester_screen");
            String[] stringArray = bundleA0B.getStringArray("permissions");
            if (stringArray != null) {
                int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e9, R.color._name_removed__res_0x7f0602c7);
                AbstractC148886gA.A1C(getWindow(), iA01);
                getWindow().addFlags(Integer.MIN_VALUE);
                getWindow().clearFlags(67108864);
                getWindow().setStatusBarColor(AbstractC06870Uf.A03(0.3f, iA01, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7)));
                setContentView(R.layout._name_removed__res_0x7f0e0f2c);
                bundleA0B.getInt("entry_point");
                this.A04 = bundleA0B.getInt("permission_value_for_logging");
                C204158vE.A00(ApS(), this, 7);
                View viewFindViewById = findViewById(R.id.cancel);
                if (AbstractC466425r.A1V(bundleA0B, "hide_cancel_button")) {
                    viewFindViewById.setVisibility(8);
                } else {
                    UXLog.setOnClickListener(viewFindViewById, C9Qo.A00(this, 30), 1713909283);
                }
                int i2 = bundleA0B.getInt("title_id");
                if (i2 != 0) {
                    AbstractC466425r.A0C(this, R.id.permission_title).setText(i2);
                    findViewById(R.id.permission_title).setVisibility(0);
                }
                int i3 = bundleA0B.getInt("drawable_id");
                if (i3 != 0) {
                    AbstractC202178rm.A0F(this, R.id.permission_image_1).setImageResource(i3);
                    findViewById(R.id.permission_image).setVisibility(8);
                    AbstractC202178rm.A1S(this, R.id.permission_image_2, 8);
                } else {
                    int[] intArray = bundleA0B.getIntArray("drawable_ids");
                    if (intArray != null && intArray.length == 3) {
                        AbstractC202178rm.A0F(this, R.id.permission_image).setImageResource(intArray[0]);
                        AbstractC202178rm.A0F(this, R.id.permission_image_1).setImageResource(intArray[1]);
                        AbstractC202178rm.A0F(this, R.id.permission_image_2).setImageResource(intArray[2]);
                    }
                }
                int i4 = bundleA0B.getInt("cancel_button_message_id");
                if (i4 != 0) {
                    AbstractC466425r.A0C(this, R.id.cancel).setText(i4);
                }
                if (bundle != null) {
                    this.A02 = bundle.getBoolean("permissions_requested", false);
                    this.A03 = bundle.getBoolean("permission_granted_via_app_settings", false);
                }
                boolean zA0P = AHF.A0P(this, stringArray);
                if (!bundleA0B.getBoolean("force_ui", false) && bundleA0B.getInt("perm_denial_message_id") != 0) {
                    z = zA0P;
                }
                boolean zA0U = AHF.A0U(AbstractC466225p.A0r(this.A0D), stringArray);
                if (!zA0P) {
                    z2 = zA0U ? false : true;
                }
                boolean z3 = bundleA0B.getBoolean("hide_permissions_rationale", false);
                String[] stringArrayExtra = getIntent().getStringArrayExtra("minimal_partial_permissions");
                if (stringArrayExtra != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(C05M.A02(stringArrayExtra.length));
                    C08H.A0b(linkedHashSet, stringArrayExtra);
                    this.A01 = linkedHashSet;
                }
                this.A05 = bundleA0B.getBoolean("extra_for_automation", false);
                C05C.A03(this.A07);
                if (this.A02 || ((!z && zA0U) || z3)) {
                    A44(stringArray);
                    return;
                }
                A43(A41(bundleA0B, z2), bundleA0B);
                if (this instanceof RequestPermissionFromSisterAppActivity) {
                    textViewA0D = (TextView) AbstractC466525s.A0D(this, R.id.submit);
                    textViewA0D.setText(R.string._name_removed__res_0x7f123140);
                    c9Qj = C9Qo.A00(this, 44);
                    i = 685961524;
                } else if (this instanceof RequestNotificationPermissionActivity) {
                    textViewA0D = (TextView) AbstractC466525s.A0D(this, R.id.submit);
                    textViewA0D.setText(R.string._name_removed__res_0x7f123140);
                    c9Qj = C9Qo.A00(this, 29);
                    i = 549009251;
                } else if (this instanceof RequestAiVoicePermissionActivity) {
                    textViewA0D = AbstractC202168rl.A0D(this, R.id.submit);
                    if (z2) {
                        textViewA0D.setText(R.string._name_removed__res_0x7f123140);
                    }
                    c9Qj = new C9Ql(stringArray, this, 0, z2);
                    i = -1072917898;
                } else {
                    textViewA0D = (TextView) AbstractC466525s.A0G(this, R.id.submit);
                    if (z2) {
                        textViewA0D.setText(R.string._name_removed__res_0x7f123140);
                        c9Qj = C9Qo.A00(this, 31);
                        i = 395192845;
                    } else {
                        c9Qj = new C9Qj(this, stringArray, 6);
                        i = -458716679;
                    }
                }
                UXLog.setOnClickListener(textViewA0D, c9Qj, i);
                AbstractC202178rm.A1S(this, R.id.permission_request_dialog, 0);
                String str2 = this.A00;
                if (str2 != null) {
                    C47478LdB.A01((C47478LdB) C05C.A02(this.A09)).A09(str2);
                }
                A03(this, 0);
                return;
            }
            str = "request/permission/activity/no-permissions-passed";
        }
        Log.e(str);
        finish();
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        C00K.A05(bundleA0B);
        String[] stringArray = bundleA0B.getStringArray("permissions");
        if (stringArray != null) {
            if (this instanceof RequestPermissionFromSisterAppActivity) {
                for (String str : stringArray) {
                    PackageManager packageManager = getPackageManager();
                    if (packageManager == null || packageManager.checkPermission(str, "com.whatsapp.w4b") != 0) {
                        return;
                    }
                }
            } else if (!(this instanceof RequestNotificationPermissionActivity)) {
                for (String str2 : stringArray) {
                    if (AbstractC148856g7.A0h(this.A0C).A02(str2) != 0) {
                        return;
                    }
                    AbstractC466225p.A0r(this.A0D).A0u(str2);
                }
            } else if (!((InterfaceC253819a) C05C.A02(((RequestNotificationPermissionActivity) this).A00)).AAo()) {
                return;
            }
        }
        if (this.A05) {
            return;
        }
        Log.i("request/permission/activity/permissions has been granted while we were paused");
        A42(-1);
        finish();
    }
}
