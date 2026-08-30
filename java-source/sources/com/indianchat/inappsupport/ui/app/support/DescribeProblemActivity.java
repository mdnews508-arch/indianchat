package com.whatsapp.inappsupport.ui.app.support;

import X.AFg;
import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC08350a2;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C08H;
import X.C0CY;
import X.C0I0;
import X.C0I6;
import X.C0V3;
import X.C0VM;
import X.C13B;
import X.C16200o4;
import X.C23078AFl;
import X.C26011Bn;
import X.C29U;
import X.C31999Dz0;
import X.C33054Ede;
import X.C37282GXs;
import X.C37767GjF;
import X.C40102Hko;
import X.C40291HoH;
import X.C40356HpX;
import X.C42272Iik;
import X.C50455N9w;
import X.C51345Nea;
import X.FTC;
import X.FU7;
import X.GV2;
import X.GV4;
import X.H9C;
import X.H9D;
import X.HJQ;
import X.HT6;
import X.IHK;
import X.IHZ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC43067Iwl;
import X.InterfaceC43129Ixn;
import X.L1W;
import X.MOO;
import X.RunnableC42146Ige;
import X.RunnableC42161Igt;
import X.ViewOnClickListenerC41284IHf;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.TextAppearanceSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.ui.AddScreenshotImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class DescribeProblemActivity extends C0I6 implements InterfaceC43129Ixn, InterfaceC43067Iwl {
    public EditText A00;
    public AppCompatCheckBox A01;
    public H9D A02;
    public C51345Nea A03;
    public final InterfaceC001000l A08 = C42272Iik.A01(this, 30);
    public final C23078AFl A0A = (C23078AFl) C00S.A03(2951);
    public final C29U A07 = (C29U) C00S.A03(2935);
    public final InterfaceC001500s A05 = AbstractC466025n.A0q();
    public final InterfaceC001500s A04 = AbstractC466525s.A0R();
    public final C40291HoH A06 = (C40291HoH) C00C.A02(131508);
    public final C0V3 A09 = (C0V3) C00C.A02(3083);

    /* JADX WARN: Code duplicated, block: B:13:0x0066  */
    public static final void A0Z(DescribeProblemActivity describeProblemActivity) {
        boolean z;
        InterfaceC001000l interfaceC001000l = describeProblemActivity.A08;
        GV2.A0e(interfaceC001000l).A0h(3);
        C40356HpX c40356HpX = (C40356HpX) AbstractC466825v.A0i(describeProblemActivity, 82347);
        String str = GV2.A0e(interfaceC001000l).A05;
        String strA03 = A03(describeProblemActivity);
        String str2 = GV2.A0e(interfaceC001000l).A04;
        String str3 = GV2.A0e(interfaceC001000l).A07;
        ArrayList arrayListA1B = AbstractC465925m.A1B(C08H.A0U(GV2.A0e(interfaceC001000l).A0S));
        HT6 ht6 = GV2.A0e(interfaceC001000l).A02;
        ArrayList arrayListA00 = ht6 != null ? ht6.A00() : null;
        if (GV2.A0e(interfaceC001000l).A0i()) {
            AppCompatCheckBox appCompatCheckBox = describeProblemActivity.A01;
            if (appCompatCheckBox != null) {
                z = true;
                if (!appCompatCheckBox.isChecked()) {
                    z = false;
                }
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        c40356HpX.A00(null, describeProblemActivity, str, strA03, str2, str3, arrayListA1B, arrayListA00, GV2.A0e(interfaceC001000l).A0f(), z);
    }

    @Override // X.InterfaceC43129Ixn
    public void Bha(String str) {
        this.A02 = null;
        A0Y(this);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 2) {
            Dialog dialogOnCreateDialog = super.onCreateDialog(i);
            C000700h.A06(dialogOnCreateDialog);
            return dialogOnCreateDialog;
        }
        ProgressDialog progressDialog = new ProgressDialog(this);
        progressDialog.setMessage(getString(R.string._name_removed__res_0x7f123976));
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        return progressDialog;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (!GV2.A0e(this.A08).A0i()) {
            return super.onCreateOptionsMenu(menu);
        }
        menu.add(0, R.id.menuitem_contact_us_email, 0, getString(R.string._name_removed__res_0x7f1243ad)).setShowAsAction(0);
        return true;
    }

    public static final String A03(DescribeProblemActivity describeProblemActivity) {
        C37767GjF c37767GjFA0e = GV2.A0e(describeProblemActivity.A08);
        EditText editText = describeProblemActivity.A00;
        String strValueOf = String.valueOf(editText != null ? editText.getText() : null);
        String strA1M = AbstractC466025n.A1M(describeProblemActivity, R.string._name_removed__res_0x7f122ff2);
        C000700h.A0A(strValueOf, 0);
        int length = strValueOf.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(strValueOf, i2));
            if (z) {
                if (!zA1Q) {
                    break;
                }
                length--;
            } else if (zA1Q) {
                i++;
            } else {
                z = true;
            }
        }
        String string = strValueOf.subSequence(i, length + 1).toString();
        ArrayList arrayList = c37767GjFA0e.A08;
        if (arrayList == null || arrayList.isEmpty()) {
            return string;
        }
        StringBuilder sb = new StringBuilder(AnonymousClass000.A06(" ", AnonymousClass000.A09(strA1M)));
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            sb.append((String) AbstractC81783lh.A0p(arrayList, i3));
            if (i3 < arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        AbstractC202218rq.A1P("\n\n", string, AnonymousClass000.A08(), sb);
        return AbstractC466525s.A0w(sb);
    }

    private final void A0X(Uri uri, int i) {
        int i2;
        InterfaceC001000l interfaceC001000l = this.A08;
        GV2.A0e(interfaceC001000l).A0S[i] = uri;
        View childAt = ((ViewGroup) AbstractC466525s.A0D(this, R.id.screenshots)).getChildAt(i);
        C000700h.A0D(childAt, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.AddScreenshotImageView");
        AddScreenshotImageView addScreenshotImageView = (AddScreenshotImageView) childAt;
        if (uri != null) {
            int i3 = AbstractC466425r.A07(this).x / 3;
            try {
                C37767GjF c37767GjFA0e = GV2.A0e(interfaceC001000l);
                addScreenshotImageView.setScreenshot(((C16200o4) C05C.A02(c37767GjFA0e.A0I)).A05(uri, i3 / 2, i3, ((C0CY) C05C.A02(c37767GjFA0e.A0Q)).BK5(), false));
                AbstractC466525s.A16(this, addScreenshotImageView, R.string._name_removed__res_0x7f121357);
                return;
            } catch (C50455N9w e) {
                AbstractC202218rq.A1K(uri, "descprob/screenshot/not-an-image ", AnonymousClass000.A08(), e);
                i2 = R.string._name_removed__res_0x7f1216b7;
                BP8(i2);
                AbstractC466525s.A16(this, addScreenshotImageView, R.string._name_removed__res_0x7f12134e);
            } catch (IOException e2) {
                AbstractC202218rq.A1K(uri, "descprob/screenshot/io-exception ", AnonymousClass000.A08(), e2);
                i2 = R.string._name_removed__res_0x7f1216c2;
                BP8(i2);
                AbstractC466525s.A16(this, addScreenshotImageView, R.string._name_removed__res_0x7f12134e);
            }
        }
        addScreenshotImageView.A03();
        AbstractC466525s.A16(this, addScreenshotImageView, R.string._name_removed__res_0x7f12134e);
    }

    public static final void A0Y(DescribeProblemActivity describeProblemActivity) {
        InterfaceC001000l interfaceC001000l = describeProblemActivity.A08;
        if (!GV2.A0e(interfaceC001000l).A0i()) {
            A0Z(describeProblemActivity);
            return;
        }
        GV2.A0e(interfaceC001000l).A0g(1);
        describeProblemActivity.CVR(0, R.string._name_removed__res_0x7f122216);
        ((AbstractActivityC03850Hw) describeProblemActivity).A04.CJT(new RunnableC42146Ige(describeProblemActivity, describeProblemActivity, 39));
    }

    public static final void A0a(DescribeProblemActivity describeProblemActivity, int i) {
        if (!describeProblemActivity.A09.A0G()) {
            int i2 = Build.VERSION.SDK_INT;
            int i3 = R.string._name_removed__res_0x7f1231ad;
            if (i2 < 30) {
                i3 = R.string._name_removed__res_0x7f123163;
            }
            AHF.A09(describeProblemActivity, R.string._name_removed__res_0x7f1231ac, i3, i | 48, false);
            return;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
        arrayListA0y.add(new FU7(new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI).setType("image/*")));
        if (GV2.A0e(describeProblemActivity.A08).A0S[i] != null) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(describeProblemActivity.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.Remove");
            arrayListA0y.add(new FU7(intentA02, describeProblemActivity.getString(R.string._name_removed__res_0x7f124228), R.drawable.clear));
        }
        AbstractC466625t.A0J().A0C(describeProblemActivity, AbstractC08350a2.A00(describeProblemActivity, arrayListA0y), i | 16);
    }

    @Override // X.InterfaceC43067Iwl
    public void Bxh(boolean z) {
        if (z) {
            setResult(-1);
        }
        finish();
    }

    @Override // X.InterfaceC43129Ixn
    public void Bzm(C40102Hko c40102Hko) {
        C23078AFl c23078AFl = this.A0A;
        InterfaceC001000l interfaceC001000l = this.A08;
        String str = GV2.A0e(interfaceC001000l).A05;
        String str2 = c40102Hko.A02;
        ArrayList arrayList = c40102Hko.A05;
        CWN(c23078AFl.A06(this, str, str2, GV2.A0e(interfaceC001000l).A07, arrayList, c40102Hko.A06, c40102Hko.A03, c40102Hko.A07, c40102Hko.A04, c40102Hko.A08, GV2.A0e(interfaceC001000l).A0f(), c40102Hko.A00), 32);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri data;
        int i3;
        if ((i & 16) != 16) {
            if (i == 32) {
                if (i2 == -1) {
                    setResult(-1);
                    finish();
                    return;
                }
                return;
            }
            if ((i & 48) != 48) {
                super.onActivityResult(i, i2, intent);
                return;
            } else {
                if (i2 == -1) {
                    A0a(this, i - 48);
                    return;
                }
                return;
            }
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        if (AbstractC466125o.A1X(intent, "is_removed")) {
            i3 = i - 16;
            data = null;
        } else {
            data = intent.getData();
            if (data == null) {
                BP8(R.string._name_removed__res_0x7f1216c2);
                return;
            }
            try {
                grantUriPermission("com.whatsapp", data, 1);
            } catch (SecurityException e) {
                Log.w("descprob/permission", e);
            }
            i3 = i - 16;
        }
        A0X(data, i3);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        GV2.A0e(this.A08).A0h(1);
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0495  */
    /* JADX WARN: Code duplicated, block: B:88:0x0333  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        String stringExtra;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82347);
        setTitle(R.string._name_removed__res_0x7f12134f);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        C000700h.A06(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0X(true);
        setContentView(R.layout._name_removed__res_0x7f0e06fb);
        View viewFindViewById = findViewById(R.id.scroll_view);
        this.A00 = (EditText) findViewById(R.id.describe_problem_description_et);
        InterfaceC001000l interfaceC001000l = this.A08;
        GV2.A0e(interfaceC001000l).A09 = getIntent().getBooleanExtra("registration_flow", false);
        C37767GjF c37767GjFA0e = GV2.A0e(interfaceC001000l);
        if (c37767GjFA0e.A09 && C05C.A00(c37767GjFA0e.A0C).A0w(24837)) {
            z = true;
            View viewInflate = ((ViewStub) findViewById(R.id.optional_info_stub)).inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            ((TextView) viewInflate).setText(R.string._name_removed__res_0x7f121354);
        } else {
            z = false;
        }
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) findViewById(R.id.send_device_info_checkbox);
        this.A01 = appCompatCheckBox;
        if (appCompatCheckBox != null) {
            appCompatCheckBox.setChecked(true);
        }
        UXLog.setOnClickListener(findViewById(R.id.send_info_row), IHZ.A00(this, 41), 1829575099);
        View viewFindViewById2 = findViewById(R.id.describe_problem_error);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.next_btn);
        if (z) {
            textViewA0C.setText(R.string._name_removed__res_0x7f12135a);
        }
        EditText editText = this.A00;
        textViewA0C.setEnabled(AbstractC466225p.A1Y(String.valueOf(editText != null ? editText.getText() : null).length(), 1));
        EditText editText2 = this.A00;
        if (editText2 != null) {
            HJQ.A00(editText2, textViewA0C, 10);
        }
        if (GV2.A0e(interfaceC001000l).A0i()) {
            GV2.A0e(interfaceC001000l).A0g(0);
            View viewFindViewById3 = findViewById(R.id.send_info_row);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(0);
            }
        }
        UXLog.setOnClickListener(textViewA0C, ViewOnClickListenerC41284IHf.A00(this, viewFindViewById2, 43), 1978313229);
        Intent intent = getIntent();
        GV2.A0e(interfaceC001000l).A05 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from");
        String stringExtra2 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus");
        C37767GjF c37767GjFA0e2 = GV2.A0e(interfaceC001000l);
        AFg aFg = (AFg) C05C.A02(c37767GjFA0e2.A0E);
        if (!FTC.A00(c37767GjFA0e2.A05)) {
            boolean zA03 = AFg.A03(aFg);
            L1W l1w = new L1W();
            if (zA03) {
                if (stringExtra2 != null) {
                    l1w.A06("client_error_type", stringExtra2);
                }
                AFg.A01(aFg).A03(l1w, "contact_support_problem_description", "contact_support_problem_description_impression", "view");
            } else {
                if (stringExtra2 != null) {
                    l1w.A06("client_error_type", stringExtra2);
                }
                AFg.A00(aFg).A07(l1w, "contact_support_problem_description", "contact_support_problem_description_landing", "view");
            }
        }
        GV2.A0e(interfaceC001000l).A07 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus");
        GV2.A0e(interfaceC001000l).A04 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress");
        GV2.A0e(interfaceC001000l).A08 = intent.getStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles");
        GV2.A0e(interfaceC001000l).A03 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode");
        GV2.A0e(interfaceC001000l).A06 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber");
        C37767GjF c37767GjFA0e3 = GV2.A0e(interfaceC001000l);
        c37767GjFA0e3.A01 = C37282GXs.A00(((C26011Bn) C05C.A02(c37767GjFA0e3.A0N)).A01(), (C37282GXs) C05C.A02(c37767GjFA0e3.A0H), "general", null, null);
        if (FTC.A00(c37767GjFA0e3.A05)) {
            InterfaceC001500s interfaceC001500s = c37767GjFA0e3.A0D.A00;
            String strA0f = AbstractC465925m.A0c(interfaceC001500s).A0f(17095);
            if (strA0f != null && strA0f.length() != 0) {
                c37767GjFA0e3.A04 = strA0f;
            }
            String strA0f2 = AbstractC465925m.A0c(interfaceC001500s).A0f(19821);
            if (strA0f2 != null && strA0f2.length() != 0) {
                c37767GjFA0e3.A01 = Uri.parse(strA0f2);
            }
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC466525s.A0D(this, R.id.screenshots);
        viewGroup.removeAllViews();
        if (FTC.A00(GV2.A0e(interfaceC001000l).A05)) {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs");
            C37767GjF c37767GjFA0e4 = GV2.A0e(interfaceC001000l);
            c37767GjFA0e4.A02 = AbstractC202208rp.A0i(c37767GjFA0e4.A0K.A00).ArV();
            String stringExtra3 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone");
            AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) intent.getParcelableExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentMethod");
            String stringExtra4 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId");
            String stringExtra5 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankTxnId");
            String stringExtra6 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentErrorCode");
            String stringExtra7 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentStatus");
            ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.payment_information_container);
            if (GV2.A0e(interfaceC001000l).A02 != null && !"payments:account-details".equals(GV2.A0e(interfaceC001000l).A05)) {
                HT6 ht6 = GV2.A0e(interfaceC001000l).A02;
                if (ht6 != null) {
                    ht6.A02 = stringExtra4;
                    ht6.A00 = stringExtra5;
                    ht6.A01 = stringExtra6;
                    ht6.A03 = stringExtra7;
                    ht6.A04 = stringArrayListExtra;
                }
                HT6 ht7 = GV2.A0e(interfaceC001000l).A02;
                viewGroup2.addView(ht7 != null ? ht7.buildPaymentHelpSupportSection(this, abstractC35316Fhb, stringExtra3) : null);
                viewGroup2.setVisibility(0);
            }
            TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.optional_title);
            ArrayList arrayList = GV2.A0e(interfaceC001000l).A08;
            if (arrayList == null || arrayList.isEmpty()) {
                textViewA0C2.setVisibility(8);
            } else {
                StringBuilder sb = new StringBuilder((String) arrayList.get(0));
                int size = arrayList.size();
                int i2 = 1;
                while (i2 < size) {
                    if (i2 == 1) {
                        sb.append(" (");
                    }
                    sb.append((String) arrayList.get(i2));
                    sb.append(i2 == arrayList.size() - 1 ? ")" : ", ");
                    i2++;
                }
                String string = sb.toString();
                if (string != null) {
                    textViewA0C2.setText(string);
                    textViewA0C2.setVisibility(0);
                } else {
                    textViewA0C2.setVisibility(8);
                }
            }
            View viewFindViewById4 = findViewById(R.id.add_screenshots);
            HT6 ht8 = GV2.A0e(interfaceC001000l).A02;
            if (ht8 != null && (ht8 instanceof C33054Ede)) {
                viewFindViewById4.setVisibility(8);
                viewGroup.setVisibility(8);
            }
        }
        GV2.A0e(interfaceC001000l).A00 = intent.getIntExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type", 0);
        if (GV2.A0e(interfaceC001000l).A00 == 1 || GV2.A0e(interfaceC001000l).A00 == 2) {
            i = R.string._name_removed__res_0x7f121350;
        } else {
            int i3 = GV2.A0e(interfaceC001000l).A00;
            i = R.string._name_removed__res_0x7f12134f;
            if (i3 == 3) {
                i = R.string._name_removed__res_0x7f121350;
            }
        }
        supportActionBar.A0M(i);
        String stringExtra8 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description");
        if (stringExtra8 != null && stringExtra8.length() != 0) {
            EditText editText3 = this.A00;
            if (editText3 != null) {
                editText3.setText(stringExtra8);
            }
            GV2.A0e(interfaceC001000l).A0B = true;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070943);
        int i4 = 0;
        do {
            AddScreenshotImageView addScreenshotImageView = new AddScreenshotImageView(this);
            UXLog.setOnClickListener(addScreenshotImageView, new IHK(this, i4, 3), 2085251518);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = dimensionPixelSize;
            viewGroup.addView(addScreenshotImageView, layoutParams);
            i4++;
        } while (i4 < 3);
        if (bundle == null && (stringExtra = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.uri")) != null) {
            GV2.A0e(interfaceC001000l).A0S[0] = Uri.parse(stringExtra);
        }
        interfaceC001000l.getValue();
        int i5 = 0;
        do {
            Uri uri = GV2.A0e(interfaceC001000l).A0S[i5];
            if (uri != null) {
                A0X(uri, i5);
            }
            i5++;
        } while (i5 < 3);
        if (GV2.A0e(interfaceC001000l).A00 == 2) {
            A0Y(this);
        }
        C000700h.A09(viewFindViewById);
        C51345Nea c51345Nea = new C51345Nea(viewFindViewById, AbstractC466525s.A0G(this, R.id.bottom_button_container), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52));
        this.A03 = c51345Nea;
        c51345Nea.A00();
        if (GV2.A0e(interfaceC001000l).A0i()) {
            AbstractC466425r.A0B(((C0I0) this).A00, R.id.describe_problem_help).setText(R.string._name_removed__res_0x7f121054);
        } else if (this.A03 != null) {
            TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.describe_problem_help);
            String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121355);
            C31999Dz0 c31999Dz0 = new C31999Dz0(this, 4);
            C000700h.A0A(textView, 1);
            SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA1M);
            int length = strA1M.length();
            spannableStringA03.setSpan(c31999Dz0, 0, length, 0);
            spannableStringA03.setSpan(new TextAppearanceSpan(this, R.style._name_removed__res_0x7f150213), 0, length, 0);
            spannableStringA03.setSpan(new MOO(), 0, length, 0);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(spannableStringA03, TextView.BufferType.SPANNABLE);
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.support_ai_disclaimer);
        if (FTC.A00(GV2.A0e(interfaceC001000l).A05) || intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode") == null || intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber") == null) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        textEmojiLabel.setVisibility(0);
        AbstractC202228rr.A1H(this, textEmojiLabel);
        textEmojiLabel.setText(((C13B) this.A05.get()).A0A(this, new RunnableC42161Igt(this, 35), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121052), "learn-more", AbstractC81803lj.A09(this)));
        GV2.A0e(interfaceC001000l).A0A = true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        H9D h9d = this.A02;
        if (h9d != null) {
            h9d.A0U(false);
        }
        H9C h9c = ((C40356HpX) AbstractC466825v.A0i(this, 82347)).A00;
        if (h9c != null) {
            h9c.A0U(false);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1029155193);
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            GV2.A0e(this.A08).A0h(1);
            finish();
            return true;
        }
        if (itemId != R.id.menuitem_contact_us_email) {
            return super.onOptionsItemSelected(menuItem);
        }
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.describe_problem_error);
        String strA03 = A03(this);
        int length = AbstractC81793li.A1Z(strA03).length;
        InterfaceC001000l interfaceC001000l = this.A08;
        if (GV2.A0e(interfaceC001000l).A0B || !GV2.A0e(interfaceC001000l).A0j(strA03)) {
            EditText editText = this.A00;
            if (editText != null) {
                AbstractC31895DxK.A18(this, editText, R.drawable.description_field_background_state_list);
            }
            textViewA0C.setVisibility(8);
            A0Z(this);
            return true;
        }
        EditText editText2 = this.A00;
        if (editText2 != null) {
            AbstractC31895DxK.A18(this, editText2, R.drawable.describe_problem_edittext_bg_error);
        }
        int i = R.string._name_removed__res_0x7f121352;
        if (length == 0) {
            i = R.string._name_removed__res_0x7f121351;
        }
        textViewA0C.setText(i);
        textViewA0C.setVisibility(zA1R ? 1 : 0);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        EditText editText = this.A00;
        if (editText != null) {
            editText.clearFocus();
        }
    }
}
