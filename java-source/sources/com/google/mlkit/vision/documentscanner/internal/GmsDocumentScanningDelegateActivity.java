package com.google.mlkit.vision.documentscanner.internal;

import X.AbstractC45384KPz;
import X.AbstractC465925m;
import X.AbstractC81783lh;
import X.ActivityC03760Hn;
import X.C04A;
import X.C0O0;
import X.C0OH;
import X.C43962Jeo;
import X.C45672Kcz;
import X.EnumC45082K5r;
import X.K5q;
import X.KZY;
import X.KZZ;
import X.Ka6;
import X.KbN;
import X.KbO;
import X.Ks8;
import X.LPD;
import X.PHU;
import X.PHV;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class GmsDocumentScanningDelegateActivity extends ActivityC03760Hn {
    public long A00;
    public long A01;
    public KbO A02;
    public final Ks8 A03 = AbstractC45384KPz.A00();
    public final C45672Kcz A04 = new C45672Kcz((Context) C04A.A00().A01(Context.class));

    public static final void A03(PHU phu, GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity, int i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ka6 ka6 = new Ka6();
        KZY kzy = new KZY();
        kzy.A03 = Long.valueOf((jElapsedRealtime - gmsDocumentScanningDelegateActivity.A00) & Long.MAX_VALUE);
        kzy.A01 = phu;
        kzy.A00 = gmsDocumentScanningDelegateActivity.A02;
        kzy.A02 = Integer.valueOf(AbstractC81783lh.A03(i) & Integer.MAX_VALUE);
        ka6.A02 = new KZZ(kzy);
        gmsDocumentScanningDelegateActivity.A03.A00(PHV.A4A, new LPD(ka6));
        gmsDocumentScanningDelegateActivity.A04.A00(phu.zzad, gmsDocumentScanningDelegateActivity.A01, jCurrentTimeMillis);
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        KbN kbN = new KbN();
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("uri_array_extra_initial_image_uris");
        if (parcelableArrayListExtra != null) {
            kbN.A0A = Integer.valueOf(parcelableArrayListExtra.size() & Integer.MAX_VALUE);
        }
        int intExtra = intent.getIntExtra("int_extra_default_capture_mode", -1);
        kbN.A01 = intExtra != 1 ? intExtra != 2 ? K5q.MODE_UNKNOWN : K5q.MODE_MANUAL : K5q.MODE_AUTO;
        kbN.A02 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_flash_mode_change_allowed", false));
        kbN.A03 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_gallery_import_allowed", false));
        kbN.A04 = Boolean.valueOf(intent.getIntExtra("int_extra_page_limit_max", -1) != 1);
        kbN.A0B = Integer.valueOf(intent.getIntExtra("int_extra_page_limit_max", -1));
        kbN.A09 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_enable_all_new_features_by_default", false));
        kbN.A05 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_filter_allowed", false));
        kbN.A07 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_shadow_removal_allowed", false));
        kbN.A08 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_stain_removal_allowed", false));
        C43962Jeo c43962Jeo = new C43962Jeo();
        int[] intArrayExtra = intent.getIntArrayExtra("int_array_extra_result_formats");
        if (intArrayExtra != null) {
            for (int i = 0; i < intArrayExtra.length; i++) {
                int i2 = intArrayExtra[i];
                c43962Jeo.A01(i2 != 101 ? i2 != 102 ? EnumC45082K5r.FORMAT_UNKNOWN : EnumC45082K5r.FORMAT_PDF : EnumC45082K5r.FORMAT_JPEG);
            }
        }
        kbN.A00 = c43962Jeo.A00();
        kbN.A06 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_page_edit_listener_enabled", false));
        this.A02 = new KbO(kbN);
        C0OH c0ohCFJ = CFJ(new C0O0() { // from class: X.LCZ
            @Override // X.C0O0
            public final void BWa(Object obj) {
                final GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity = this.A00;
                C0OF c0of = (C0OF) obj;
                final C46411KsW c46411KsW = new C46411KsW(gmsDocumentScanningDelegateActivity.getApplicationContext());
                final int i3 = c0of.A00;
                final Intent intent2 = c0of.A01;
                final C46627KxS c46627KxS = new C46627KxS();
                C46411KsW.A01.execute(new Runnable() { // from class: X.Acz
                    /* JADX WARN: Code duplicated, block: B:15:0x004b A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:5:0x000e, B:7:0x0029, B:9:0x002f, B:11:0x0035, B:13:0x0043, B:15:0x004b, B:18:0x0054, B:19:0x005c, B:21:0x0062, B:25:0x0076, B:26:0x007b, B:29:0x0084, B:30:0x008e), top: B:38:0x000e }] */
                    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
                    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[Catch: all -> 0x0092, PHI: r8
  0x0054: PHI (r8v2 android.net.Uri) = (r8v6 android.net.Uri), (r8v4 android.net.Uri) binds: [B:14:0x0049, B:17:0x0053] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0092, blocks: (B:5:0x000e, B:7:0x0029, B:9:0x002f, B:11:0x0035, B:13:0x0043, B:15:0x004b, B:18:0x0054, B:19:0x005c, B:21:0x0062, B:25:0x0076, B:26:0x007b, B:29:0x0084, B:30:0x008e), top: B:38:0x000e }] */
                    /* JADX WARN: Code duplicated, block: B:21:0x0062 A[Catch: all -> 0x0092, LOOP:1: B:19:0x005c->B:21:0x0062, LOOP_END, TryCatch #0 {all -> 0x0092, blocks: (B:5:0x000e, B:7:0x0029, B:9:0x002f, B:11:0x0035, B:13:0x0043, B:15:0x004b, B:18:0x0054, B:19:0x005c, B:21:0x0062, B:25:0x0076, B:26:0x007b, B:29:0x0084, B:30:0x008e), top: B:38:0x000e }] */
                    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
                    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArrayList arrayListA0W;
                        Iterator it;
                        C9B6 c9b6;
                        Uri uriA00;
                        int i4 = i3;
                        C46411KsW c46411KsW2 = c46411KsW;
                        Intent intent3 = intent2;
                        C9B7 c9b7 = null;
                        c9b7 = null;
                        c9b7 = null;
                        Uri uri = null;
                        c9b7 = null;
                        if (i4 == -1 && intent3 != null) {
                            try {
                                ArrayList parcelableArrayListExtra2 = intent3.getParcelableArrayListExtra("uri_array_extra_result_image_uris");
                                Uri uri2 = (Uri) intent3.getParcelableExtra("uri_extra_result_pdf_uri");
                                int i5 = 0;
                                int intExtra2 = intent3.getIntExtra("int_extra_result_page_count", 0);
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                if (parcelableArrayListExtra2 != null && !parcelableArrayListExtra2.isEmpty()) {
                                    int size = parcelableArrayListExtra2.size();
                                    while (true) {
                                        if (i5 < size) {
                                            Uri uriA01 = c46411KsW2.A00((Uri) parcelableArrayListExtra2.get(i5), ".jpg");
                                            if (uriA01 != null) {
                                                arrayListA0W2.add(uriA01);
                                                i5++;
                                            }
                                        } else if (uri2 == null) {
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            it = arrayListA0W2.iterator();
                                            while (it.hasNext()) {
                                                arrayListA0W.add(new C9B5((Uri) it.next()));
                                            }
                                            if (uri != null) {
                                                c9b6 = new C9B6(uri, intExtra2);
                                            } else {
                                                c9b6 = null;
                                            }
                                            c9b7 = new C9B7(c9b6, arrayListA0W);
                                        } else {
                                            uriA00 = c46411KsW2.A00(uri2, ".pdf");
                                            if (uriA00 != null) {
                                                uri = uriA00;
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                it = arrayListA0W2.iterator();
                                                while (it.hasNext()) {
                                                    arrayListA0W.add(new C9B5((Uri) it.next()));
                                                }
                                                if (uri != null) {
                                                    c9b6 = new C9B6(uri, intExtra2);
                                                } else {
                                                    c9b6 = null;
                                                }
                                                c9b7 = new C9B7(c9b6, arrayListA0W);
                                            }
                                        }
                                    }
                                } else if (uri2 == null) {
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    it = arrayListA0W2.iterator();
                                    while (it.hasNext()) {
                                        arrayListA0W.add(new C9B5((Uri) it.next()));
                                    }
                                    if (uri != null) {
                                        c9b6 = new C9B6(uri, intExtra2);
                                    } else {
                                        c9b6 = null;
                                    }
                                    c9b7 = new C9B7(c9b6, arrayListA0W);
                                } else {
                                    uriA00 = c46411KsW2.A00(uri2, ".pdf");
                                    if (uriA00 != null) {
                                        uri = uriA00;
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        it = arrayListA0W2.iterator();
                                        while (it.hasNext()) {
                                            arrayListA0W.add(new C9B5((Uri) it.next()));
                                        }
                                        if (uri != null) {
                                            c9b6 = new C9B6(uri, intExtra2);
                                        } else {
                                            c9b6 = null;
                                        }
                                        c9b7 = new C9B7(c9b6, arrayListA0W);
                                    }
                                }
                            } finally {
                                if (intent3 != null) {
                                    c46411KsW2.A01(intent3.getStringExtra("string_extra_session_id"));
                                }
                            }
                        }
                        C46627KxS c46627KxS2 = c46627KxS;
                        if (c9b7 == null) {
                            c46627KxS2.A01(AbstractC465925m.A15("Failed to handle result"));
                        } else {
                            c46627KxS2.A02(c9b7);
                        }
                    }
                });
                C008003w c008003w = c46627KxS.A00;
                c008003w.addOnSuccessListener(new OnSuccessListener() { // from class: X.ARo
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj2) {
                        int size;
                        PHU phu;
                        GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity2 = gmsDocumentScanningDelegateActivity;
                        AII aii = (AII) obj2;
                        if (aii != null) {
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.putExtra("extra_scanning_result", aii);
                            gmsDocumentScanningDelegateActivity2.setResult(-1, intentA02);
                            C9B7 c9b7 = (C9B7) aii;
                            List list = c9b7.A01;
                            AIH aih = c9b7.A00;
                            if (list != null) {
                                size = list.size();
                            } else {
                                size = aih != null ? ((C9B6) aih).A00 : 0;
                            }
                            phu = PHU.A03;
                        } else {
                            size = 0;
                            gmsDocumentScanningDelegateActivity2.setResult(0);
                            phu = PHU.A01;
                        }
                        GmsDocumentScanningDelegateActivity.A03(phu, gmsDocumentScanningDelegateActivity2, size);
                        gmsDocumentScanningDelegateActivity2.finish();
                    }
                });
                c008003w.addOnFailureListener(new OnFailureListener() { // from class: X.LQk
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity2 = gmsDocumentScanningDelegateActivity;
                        if (android.util.Log.isLoggable("GmsDocScanDelAct", 6)) {
                            android.util.Log.e("GmsDocScanDelAct", "Failed to handle scanning result", exc);
                        }
                        gmsDocumentScanningDelegateActivity2.setResult(0);
                        GmsDocumentScanningDelegateActivity.A03(PHU.A01, gmsDocumentScanningDelegateActivity2, 0);
                        gmsDocumentScanningDelegateActivity2.finish();
                    }
                });
            }
        }, AbstractC465925m.A0A());
        if (bundle != null) {
            this.A00 = bundle.getLong("elapsedStartTimeMsKey");
            this.A01 = bundle.getLong("epochStartTimeMsKey");
            return;
        }
        this.A00 = SystemClock.elapsedRealtime();
        this.A01 = System.currentTimeMillis();
        Ks8 ks8 = this.A03;
        Ka6 ka6 = new Ka6();
        KZY kzy = new KZY();
        kzy.A00 = this.A02;
        ka6.A01 = new KZZ(kzy);
        ks8.A00(PHV.A49, new LPD(ka6));
        Intent intent2 = getIntent();
        Intent action = AbstractC465925m.A02().setPackage("com.google.android.gms").setAction("com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT");
        ApplicationInfo applicationInfo = getApplicationInfo();
        int i3 = ((PackageItemInfo) applicationInfo).labelRes;
        c0ohCFJ.A02(null, action.putExtra("string_extra_calling_app_name", i3 != 0 ? getString(i3) : getPackageManager().getApplicationLabel(applicationInfo).toString()).putExtras(intent2).setFlags(1));
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putLong("elapsedStartTimeMsKey", this.A00);
        bundle.putLong("epochStartTimeMsKey", this.A01);
    }
}
