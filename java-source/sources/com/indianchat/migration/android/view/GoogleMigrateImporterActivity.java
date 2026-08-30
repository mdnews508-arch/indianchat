package com.whatsapp.migration.android.view;

import X.AAL;
import X.AAR;
import X.AFI;
import X.AGL;
import X.AJN;
import X.AbstractActivityC03850Hw;
import X.AbstractC02520Bo;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.B60;
import X.C000700h;
import X.C001600t;
import X.C00K;
import X.C04230Jk;
import X.C0I6;
import X.C0OV;
import X.C0PR;
import X.C23335AQd;
import X.C23889Af4;
import X.C92O;
import X.C9Qo;
import X.J2L;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class GoogleMigrateImporterActivity extends C0I6 implements B60 {
    public static final int A0B = 11;
    public static final int A0C = -1;
    public static final String A0D = "GoogleMigrateImporterActivity/";
    public static final String A0E = "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION";
    public ViewTreeObserver.OnGlobalLayoutListener A00 = new AJN(this, 2);
    public C92O A01;
    public WaImageView A02;
    public WaTextView A03;
    public WaTextView A04;
    public View A05;
    public WaTextView A06;
    public WaTextView A07;
    public RoundCornerProgressBar A08;
    public WDSButton A09;
    public WDSButton A0A;

    public static /* bridge */ /* synthetic */ void A0Y() {
    }

    public static /* bridge */ /* synthetic */ void A0Z() {
    }

    public static /* bridge */ /* synthetic */ void A0a() {
    }

    public static /* bridge */ /* synthetic */ void A0i() {
    }

    @Override // X.B60
    public void Bfr(int i) {
        C92O c92o;
        boolean z;
        switch (i) {
            case 2:
            case 6:
            case 7:
            case 8:
            case 9:
                C92O.A00(this.A01).A02("google_migrate_recoverable_error", "google_migrate_recoverable_error_attempt_to_skip_import", "google_migrate_attempt_to_skip_import");
                A0w(4, R.string._name_removed__res_0x7f121ea5, R.string._name_removed__res_0x7f121ea4, R.string._name_removed__res_0x7f121ea3, R.string._name_removed__res_0x7f121bda);
                return;
            case 3:
                c92o = this.A01;
                z = false;
                break;
            case 4:
                c92o = this.A01;
                z = true;
                break;
            case 5:
            default:
                return;
        }
        c92o.A0j(z);
    }

    @Override // X.B60
    public void Bft(int i) {
        C92O c92o;
        boolean z = true;
        switch (i) {
            case 1:
                c92o = this.A01;
                z = false;
                break;
            case 2:
            case 6:
            case 7:
            case 8:
            case 9:
                this.A01.A0j(true);
                return;
            case 3:
            case 4:
                c92o = this.A01;
                break;
            case 5:
            default:
                return;
        }
        C92O.A00(c92o).A02(z ? "google_migrate_cancel_import_dialog" : "google_migrate_unrecoverable_error", "google_migrate_confirm_skip_import", "google_migrate_confirm_skip_import");
        Context context = c92o.A05;
        AAR aar = (AAR) c92o.A07.get();
        Log.i("GoogleMigrateService/cancelImport()");
        aar.A01(context, AbstractC202168rl.A09("com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"), GoogleMigrateService.class);
    }

    public static void A0y(Context context) {
        AbstractC202168rl.A08(context, GoogleMigrateImporterActivity.class).addFlags(335544320);
    }

    public static void A11(GoogleMigrateImporterActivity googleMigrateImporterActivity, int i) {
        View view;
        if (i == 100) {
            googleMigrateImporterActivity.A06.setVisibility(8);
            view = googleMigrateImporterActivity.A08;
        } else {
            RoundCornerProgressBar roundCornerProgressBar = googleMigrateImporterActivity.A08;
            if (i == -1) {
                roundCornerProgressBar.setVisibility(0);
                googleMigrateImporterActivity.A08.setProgress(0);
                googleMigrateImporterActivity.A06.setVisibility(0);
                googleMigrateImporterActivity.A06.setText(R.string._name_removed__res_0x7f122216);
                return;
            }
            if (i >= 0) {
                roundCornerProgressBar.setVisibility(0);
                googleMigrateImporterActivity.A08.setProgress(i);
                googleMigrateImporterActivity.A06.setVisibility(0);
                WaTextView waTextView = googleMigrateImporterActivity.A06;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC202228rr.A0k(((AbstractActivityC03850Hw) googleMigrateImporterActivity).A03, i);
                AbstractC148876g9.A1J(googleMigrateImporterActivity, waTextView, objArrA1a, R.string._name_removed__res_0x7f121bd0);
                return;
            }
            roundCornerProgressBar.setVisibility(8);
            view = googleMigrateImporterActivity.A06;
        }
        view.setVisibility(8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void A14(GoogleMigrateImporterActivity googleMigrateImporterActivity, Integer num) {
        String string;
        String string2;
        String string3;
        String string4;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (num == null) {
            Log.e("GoogleMigrateImporterActivity/currentScreen is null");
            return;
        }
        String string5 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bcb);
        C001600t c001600t = new C001600t(null, new C23889Af4(googleMigrateImporterActivity, 11));
        googleMigrateImporterActivity.A08.setVisibility(8);
        googleMigrateImporterActivity.A06.setVisibility(8);
        String string6 = null;
        switch (num.intValue()) {
            case 0:
                string = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bcd);
                string6 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bcf);
                string2 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bdc);
                string3 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f1200d6);
                string4 = null;
                break;
            case 1:
                string5 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bd8);
                string = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bcd);
                string6 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bcf);
                string2 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bdc);
                string4 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bca);
                c001600t = new C001600t(null, new C23889Af4(googleMigrateImporterActivity, 12));
                string3 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f1200d5);
                break;
            case 2:
            case 4:
            case 8:
            default:
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
            case 3:
                string = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bcc);
                string4 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f124ddc);
                googleMigrateImporterActivity.A08.setVisibility(0);
                googleMigrateImporterActivity.CGx();
                string3 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f1200d4);
                string2 = null;
                break;
            case 5:
                string5 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bce);
                string2 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f125105);
                c001600t = new C001600t(null, new C23889Af4(googleMigrateImporterActivity, 13));
                string3 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f1200d3);
                string = null;
                string4 = null;
                break;
            case 6:
            case 9:
                i = R.string._name_removed__res_0x7f121bde;
                i2 = R.string._name_removed__res_0x7f121bdd;
                i3 = R.string._name_removed__res_0x7f121bdb;
                i4 = -1;
                i5 = 1;
                googleMigrateImporterActivity.A0w(i5, i, i2, i3, i4);
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
            case 7:
                string = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f121bcc);
                string4 = googleMigrateImporterActivity.getString(R.string._name_removed__res_0x7f124ddc);
                googleMigrateImporterActivity.CVQ(R.string._name_removed__res_0x7f121bc4);
                string2 = null;
                string3 = null;
                break;
            case 10:
                i = R.string._name_removed__res_0x7f121ea5;
                i2 = R.string._name_removed__res_0x7f121ea4;
                i3 = R.string._name_removed__res_0x7f121ea3;
                i4 = R.string._name_removed__res_0x7f121bda;
                i5 = 3;
                googleMigrateImporterActivity.A0w(i5, i, i2, i3, i4);
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
            case 11:
                googleMigrateImporterActivity.A01.A0j(true);
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
            case 12:
                i6 = 2;
                i7 = R.string._name_removed__res_0x7f124ee3;
                googleMigrateImporterActivity.A0v(i6, i7);
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
            case 13:
                i = R.string._name_removed__res_0x7f121bc8;
                i2 = R.string._name_removed__res_0x7f121bc7;
                i3 = R.string._name_removed__res_0x7f121bc9;
                i4 = R.string._name_removed__res_0x7f121bdb;
                i5 = 8;
                googleMigrateImporterActivity.A0w(i5, i, i2, i3, i4);
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
            case 14:
                i = R.string._name_removed__res_0x7f121bd9;
                i2 = R.string._name_removed__res_0x7f121bc5;
                i3 = R.string._name_removed__res_0x7f121bc9;
                i4 = R.string._name_removed__res_0x7f121bdb;
                i5 = 9;
                googleMigrateImporterActivity.A0w(i5, i, i2, i3, i4);
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
            case 15:
                i6 = 6;
                i7 = R.string._name_removed__res_0x7f121bc6;
                googleMigrateImporterActivity.A0v(i6, i7);
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
            case 16:
                i6 = 7;
                i7 = R.string._name_removed__res_0x7f120d47;
                googleMigrateImporterActivity.A0v(i6, i7);
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
            case 17:
                googleMigrateImporterActivity.CVQ(R.string._name_removed__res_0x7f122216);
                string = null;
                string2 = null;
                string4 = null;
                string3 = null;
                break;
        }
        googleMigrateImporterActivity.A0z(c001600t, string5, string, string6, string2, string4, string3);
    }

    public static void A16(GoogleMigrateImporterActivity googleMigrateImporterActivity, boolean z) {
        if (z) {
            return;
        }
        googleMigrateImporterActivity.A0w(5, R.string._name_removed__res_0x7f120d48, R.string._name_removed__res_0x7f1224fd, R.string._name_removed__res_0x7f1229c2, -1);
    }

    public static void A17(GoogleMigrateImporterActivity googleMigrateImporterActivity, boolean z) {
        int i;
        if (z) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 30) {
                i = R.string._name_removed__res_0x7f123158;
            } else {
                i = R.string._name_removed__res_0x7f12315a;
                if (i2 < 33) {
                    i = R.string._name_removed__res_0x7f123159;
                }
            }
            C000700h.A0A(googleMigrateImporterActivity, 0);
            if (googleMigrateImporterActivity.isFinishing()) {
                return;
            }
            AAL aal = new AAL(googleMigrateImporterActivity);
            aal.A0A = new int[]{R.drawable.ic_contacts_large, R.drawable.ic_add_white_small_2, R.drawable.ic_folder_large};
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add("android.permission.GET_ACCOUNTS");
            arrayListA0W.add("android.permission.READ_CONTACTS");
            arrayListA0W.add("android.permission.WRITE_CONTACTS");
            AbstractC02520Bo.A0Q(arrayListA0W, AFI.A04());
            aal.A03(AbstractC466625t.A1b(arrayListA0W, 0));
            aal.A02 = R.string._name_removed__res_0x7f123157;
            aal.A0B = null;
            aal.A03 = i;
            aal.A09 = null;
            aal.A06 = false;
            AbstractC148906gC.A0t(googleMigrateImporterActivity, aal.A01(), 11);
        }
    }

    public static C0OV A03(GoogleMigrateImporterActivity googleMigrateImporterActivity, int i) {
        C0OV c0ovA00 = C0OV.A00(null, googleMigrateImporterActivity.getResources(), i);
        C00K.A06(c0ovA00, AnonymousClass000.A07("GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = ", AnonymousClass000.A08(), i));
        return c0ovA00;
    }

    private void A0X() {
        AbstractC202218rq.A19(this);
    }

    private void A0v(int i, int i2) {
        A0w(i, R.string._name_removed__res_0x7f121bd9, i2, R.string._name_removed__res_0x7f123807, R.string._name_removed__res_0x7f121bdb);
    }

    private void A0w(int i, int i2, int i3, int i4, int i5) {
        String string = Integer.toString(i);
        if (getSupportFragmentManager().A0R(string) != null) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = ", string);
            return;
        }
        AGL agl = new AGL(i);
        agl.A09(i2 == -1 ? null : getString(i2));
        AGL.A04(this, agl, i3);
        agl.A0A(false);
        agl.A08(i4 == -1 ? null : getString(i4));
        agl.A07(i5 != -1 ? getString(i5) : null);
        CUq(agl.A05(), string);
    }

    private void A0z(C001600t c001600t, String str, String str2, String str3, String str4, String str5, String str6) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5)) {
            return;
        }
        this.A02.setImageDrawable((Drawable) c001600t.get());
        if (str6 != null) {
            this.A02.setFocusable(true);
        }
        this.A02.setContentDescription(str6);
        this.A03.setVisibility(str2 != null ? 0 : 8);
        this.A07.setVisibility(str3 != null ? 0 : 8);
        this.A09.setVisibility(str4 != null ? 0 : 8);
        this.A0A.setVisibility(str5 == null ? 8 : 0);
        boolean zIsEmpty = TextUtils.isEmpty(str5);
        Resources resources = getResources();
        int i = R.dimen._name_removed__res_0x7f07117c;
        if (zIsEmpty) {
            i = R.dimen._name_removed__res_0x7f071189;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A09.getLayoutParams();
        C0PR.A01(this.A09, ((AbstractActivityC03850Hw) this).A03, marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, dimensionPixelSize);
        this.A04.setText(str);
        this.A03.setText(str2);
        this.A07.setText(str3);
        this.A09.setText(str4);
        this.A0A.setText(str5);
    }

    public static void A10(GoogleMigrateImporterActivity googleMigrateImporterActivity, int i) {
        String str;
        googleMigrateImporterActivity.setResult(i);
        if (googleMigrateImporterActivity.getIntent() != null && A0E.equals(googleMigrateImporterActivity.getIntent().getAction())) {
            Intent className = AbstractC465925m.A02().setClassName(googleMigrateImporterActivity.getPackageName(), "com.whatsapp.registration.app.RegisterName");
            if (i != 2) {
                str = i == 1 ? "google_migrate_import_success" : "google_migrate_import_canceled";
                AbstractC466825v.A0v(googleMigrateImporterActivity, className);
            }
            className.putExtra(str, true);
            AbstractC466825v.A0v(googleMigrateImporterActivity, className);
        }
        googleMigrateImporterActivity.finish();
    }

    public /* synthetic */ void A5H() {
        A03(this, R.drawable.vec_ios_to_android_in_progress);
    }

    public /* synthetic */ void A5I() {
        A03(this, R.drawable.vec_ios_to_android_error);
    }

    public /* synthetic */ void A5J() {
        A03(this, R.drawable.vec_ios_to_android_finished);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == 11 && i2 == -1) {
            C92O c92o = this.A01;
            if (c92o.A0B.A0i()) {
                Log.i("GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again");
                return;
            } else {
                C92O.A00(c92o).A02("google_migrate_permission", "google_migrate_permission_accepted", "google_migrate_accepted_permission");
                c92o.A0g();
                return;
            }
        }
        C92O c92o2 = this.A01;
        boolean zA0G = c92o2.A0A.A0G();
        boolean zA1X = AbstractC202208rp.A1X(c92o2.A06);
        if (zA0G) {
            str = !zA1X ? "google_migrate_rejected_contact_permission" : "unknown";
        } else {
            str = !zA1X ? "google_migrate_rejected_contact_and_storage_permission" : "google_migrate_rejected_storage_permission";
        }
        C92O.A00(c92o2).A02("google_migrate_permission", "google_migrate_permission_denied", str);
        c92o2.A0h(1);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C04230Jk.A00(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC202218rq.A19(this);
        setContentView(R.layout._name_removed__res_0x7f0e0916);
        this.A04 = (WaTextView) J2L.A0D(this, R.id.google_migrate_title);
        this.A03 = (WaTextView) J2L.A0D(this, R.id.google_migrate_sub_title);
        this.A07 = (WaTextView) J2L.A0D(this, R.id.google_migrate_warning);
        this.A09 = (WDSButton) J2L.A0D(this, R.id.google_migrate_main_action);
        this.A0A = (WDSButton) J2L.A0D(this, R.id.google_migrate_sub_action);
        this.A02 = (WaImageView) J2L.A0D(this, R.id.google_migrate_image_view);
        this.A08 = (RoundCornerProgressBar) J2L.A0D(this, R.id.google_migrate_progress_bar);
        this.A06 = (WaTextView) J2L.A0D(this, R.id.google_migrate_progress_description);
        View viewFindViewById = findViewById(R.id.google_migrate_importer_view_layout);
        this.A05 = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(this.A00);
        }
        C92O c92o = (C92O) AbstractC465925m.A0C(this).A00(C92O.class);
        this.A01 = c92o;
        C23335AQd.A01(this, c92o.A01, 28);
        C23335AQd.A01(this, this.A01.A03, 29);
        C23335AQd.A01(this, this.A01.A00, 30);
        C23335AQd.A01(this, this.A01.A04, 31);
        C23335AQd.A01(this, this.A01.A02, 32);
        UXLog.setOnClickListener(this.A09, C9Qo.A00(this, 25), 421360187);
        UXLog.setOnClickListener(this.A0A, C9Qo.A00(this, 26), -1888001637);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        CGx();
    }

    @Override // X.B60
    public void Bfs(int i) {
    }
}
