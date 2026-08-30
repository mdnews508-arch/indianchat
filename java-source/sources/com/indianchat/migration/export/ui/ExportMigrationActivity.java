package com.whatsapp.migration.export.ui;

import X.A1W;
import X.ADS;
import X.AF4;
import X.AGO;
import X.AGS;
import X.AHQ;
import X.AbstractActivityC03850Hw;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass923;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C0BN;
import X.C0FJ;
import X.C0GI;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C1B0;
import X.C202838ss;
import X.C225309wu;
import X.C23031ADb;
import X.C23335AQd;
import X.C26698BmO;
import X.C37684GhQ;
import X.C40172HmD;
import X.C46307Kqa;
import X.C9pJ;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.InterfaceC001500s;
import X.J2L;
import X.RunnableC23775AdC;
import X.RunnableC23808Adj;
import X.RunnableC42183IhF;
import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.export.service.MessagesExporterService;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes6.dex */
public class ExportMigrationActivity extends C0I6 {
    public AnonymousClass923 A0C;
    public WaNetworkResourceImageView A0E;
    public WaTextView A0F;
    public WaTextView A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public WaTextView A0J;
    public RoundCornerProgressBar A0K;
    public WDSButton A0L;
    public WDSButton A0M;
    public String A0N;
    public ADS A07 = (ADS) C00C.A02(82448);
    public final Context A0O = C00I.A00();
    public C1B0 A08 = (C1B0) C00S.A03(2942);
    public C46307Kqa A09 = (C46307Kqa) C00S.A03(2974);
    public C0BN A06 = AbstractC466225p.A0d();
    public AGO A0B = (AGO) C00C.A02(82478);
    public InterfaceC001500s A03 = C00C.A00(1382);
    public InterfaceC001500s A00 = C00C.A00(4125);
    public InterfaceC001500s A02 = AbstractC465925m.A0E(82530);
    public AF4 A0A = (AF4) C00C.A02(82501);
    public C9pJ A0D = (C9pJ) C00C.A02(82500);
    public C202838ss A04 = AbstractC202198ro.A0T();
    public A1W A05 = (A1W) C00C.A02(5317);
    public InterfaceC001500s A01 = AbstractC465925m.A0E(131968);

    public static void A03(ExportMigrationActivity exportMigrationActivity, int i) {
        MessagesExporterService.A00(exportMigrationActivity.A0O, (C0GI) exportMigrationActivity.A03.get(), exportMigrationActivity.A0B);
        AbstractC466325q.A1E("ExportMigrationActivity/cancelMigrationAndReturn/resultCode: ", AnonymousClass000.A08(), i);
        exportMigrationActivity.setResult(i);
        exportMigrationActivity.finish();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0Z(new RunnableC23808Adj(this, 29));
    }

    public static void A0X(ExportMigrationActivity exportMigrationActivity, long j) {
        String string = exportMigrationActivity.getString(R.string._name_removed__res_0x7f12255a);
        String strA05 = AGS.A05(((AbstractActivityC03850Hw) exportMigrationActivity).A03, j);
        C0FJ c0fj = ((AbstractActivityC03850Hw) exportMigrationActivity).A03;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = c0fj.A0L(strA05);
        exportMigrationActivity.runOnUiThread(new RunnableC23775AdC(exportMigrationActivity, string, c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10016e, j), 1, j));
    }

    public static void A0Y(ExportMigrationActivity exportMigrationActivity, Runnable runnable, Runnable runnable2, boolean z) {
        String string = exportMigrationActivity.getString(R.string._name_removed__res_0x7f122554);
        String string2 = exportMigrationActivity.getString(R.string._name_removed__res_0x7f122551);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(exportMigrationActivity);
        c37684GhQA03.A0e(string);
        c37684GhQA03.A0I(string2);
        c37684GhQA03.A0J(z);
        c37684GhQA03.A0B(new DialogInterfaceOnClickListenerC23113AHd(runnable, 21), exportMigrationActivity.getString(R.string._name_removed__res_0x7f122553));
        c37684GhQA03.A09(new DialogInterfaceOnClickListenerC23113AHd(runnable2, 22), exportMigrationActivity.getString(R.string._name_removed__res_0x7f122552));
        c37684GhQA03.A02();
    }

    private void A0Z(Runnable runnable) {
        String string = getString(R.string._name_removed__res_0x7f12255f);
        if (!this.A0B.A09()) {
            AbstractC202188rn.A10(this).A00(this.A0N, 15);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0I(string);
        c37684GhQA03.A0B(new DialogInterfaceOnClickListenerC23113AHd(this, 24), getString(R.string._name_removed__res_0x7f122553));
        c37684GhQA03.A09(new AHQ(runnable, this, 12), getString(R.string._name_removed__res_0x7f122552));
        c37684GhQA03.A02();
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3n() {
        super.A3n();
        ((C40172HmD) this.A01.get()).A00(this, this, getIntent(), "ExportMigrationActivity");
    }

    public /* synthetic */ void A5H() {
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AF4 af4 = this.A0A;
        this.A0N = af4.A05();
        InterfaceC001500s interfaceC001500s = this.A02;
        ((C225309wu) interfaceC001500s.get()).A00(this.A0N, 11);
        if (((C0I0) this).A04.A0w(843)) {
            try {
                C9pJ c9pJ = this.A0D;
                synchronized (c9pJ.A00.get()) {
                }
                if (!c9pJ.A01.A01("com.apple.movetoios", "com.apple.movetoios.ACCESS")) {
                    ((C225309wu) interfaceC001500s.get()).A01(this.A0N, 19);
                    Log.e("ExportMigrationActivity/onCreate/security: Permission validation failed");
                    ((C0I0) this).A06.A0f("xpm-export-activity-permission-denied", null, false);
                    setResult(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                    af4.A07();
                    super.finish();
                    return;
                }
                AGO ago = this.A0B;
                if (ago.A09() || ((C0I6) this).A03.BKE()) {
                    if (ago.A09()) {
                        C23031ADb c23031ADb = ago.A09;
                        if (!AbstractC466225p.A1T(c23031ADb.A01.getComponentEnabledSetting(c23031ADb.A00))) {
                            c23031ADb.A04();
                        }
                        Log.i("ExportMigrationActivity/providerReady/finishing");
                        ((C225309wu) interfaceC001500s.get()).A01(this.A0N, 24);
                        Log.i("ExportMigrationActivity/activateContentProviderAndFinishActivity");
                        setResult(100);
                        finish();
                        return;
                    }
                    ((C225309wu) interfaceC001500s.get()).A00(this.A0N, 1);
                    setContentView(R.layout._name_removed__res_0x7f0e0829);
                    setTitle(getString(R.string._name_removed__res_0x7f12255b));
                    C0VM supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.A0W(true);
                    }
                    this.A0I = (WaTextView) J2L.A0D(this, R.id.export_migrate_title);
                    this.A0H = (WaTextView) J2L.A0D(this, R.id.export_migrate_sub_title);
                    this.A0J = (WaTextView) J2L.A0D(this, R.id.export_migrate_warning);
                    this.A0F = (WaTextView) J2L.A0D(this, R.id.export_migrate_change_number_action);
                    this.A0L = (WDSButton) J2L.A0D(this, R.id.export_migrate_main_action);
                    this.A0M = (WDSButton) J2L.A0D(this, R.id.export_migrate_sub_action);
                    this.A0E = (WaNetworkResourceImageView) J2L.A0D(this, R.id.export_migrate_image_view);
                    this.A0K = (RoundCornerProgressBar) J2L.A0D(this, R.id.export_migrate_progress_bar);
                    this.A0G = (WaTextView) J2L.A0D(this, R.id.export_migrate_progress_description);
                    AnonymousClass923 anonymousClass923 = (AnonymousClass923) AbstractC465925m.A0C(this).A00(AnonymousClass923.class);
                    this.A0C = anonymousClass923;
                    C23335AQd.A01(this, anonymousClass923.A02, 33);
                    C23335AQd.A01(this, this.A0C.A00, 34);
                    C23335AQd.A01(this, this.A0C.A01, 35);
                    return;
                }
                ((C225309wu) interfaceC001500s.get()).A01(this.A0N, 21);
                Log.e("ExportMigrationActivity/onCreate/user: no user logged in, skipping.");
                AbstractC466125o.A0Z().A0D(this, C1B0.A05(this));
                setResult(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
            } catch (SecurityException e) {
                ((C225309wu) interfaceC001500s.get()).A01(this.A0N, 20);
                Log.e("ExportMigrationActivity/onCreate/security: Permission validation failed", e);
                ((C0I0) this).A06.A0d("xpm-export-activity-permission-denied", null, e);
                setResult(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                af4.A07();
                super.finish();
                return;
            }
        } else {
            ((C225309wu) interfaceC001500s.get()).A01(this.A0N, 18);
            Log.e("ExportMigrationActivity/verifyActivityStartRequest; disabled: platform migration feature is disabled");
            setResult(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        }
        af4.A07();
        super.finish();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -391300567);
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        A0Z(null);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        boolean z;
        AnonymousClass923 anonymousClass923;
        int i;
        super.onResume();
        AGO ago = this.A0B;
        if (ago.A0A()) {
            anonymousClass923 = this.A0C;
            i = 5;
        } else {
            synchronized (ago) {
                if (ago.A00 == null) {
                    z = ago.A01 != null;
                }
            }
            if (!z) {
                ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC42183IhF(this, 3));
                return;
            } else {
                anonymousClass923 = this.A0C;
                i = 1;
            }
        }
        anonymousClass923.A0f(i);
    }
}
