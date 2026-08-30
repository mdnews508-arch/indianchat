package X;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.bluetooth.BluetoothDevice;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.format.DateFormat;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.search.verification.client.R;
import com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.whatsapp.calling.asr.mlkit.MlKitSpeechRecognizer;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.v2.BanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormSubmittedFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealUnbannedDecisionFragment;
import com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngine;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48013LrJ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C48013LrJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x05b4 A[PHI: r0 r6 r7 r8
  0x05b4: PHI (r0v120 int A[IMMUTABLE_TYPE]) = (r0v116 int), (r0v118 int), (r0v126 int) binds: [B:110:0x0595, B:107:0x0579, B:104:0x055d] A[DONT_GENERATE, DONT_INLINE]
  0x05b4: PHI (r6v7 int) = (r6v5 int), (r6v6 int), (r6v10 int) binds: [B:110:0x0595, B:107:0x0579, B:104:0x055d] A[DONT_GENERATE, DONT_INLINE]
  0x05b4: PHI (r7v7 com.whatsapp.ui.wds.components.textlayout.WDSTextLayout) = 
  (r7v4 com.whatsapp.ui.wds.components.textlayout.WDSTextLayout)
  (r7v6 com.whatsapp.ui.wds.components.textlayout.WDSTextLayout)
  (r7v11 com.whatsapp.ui.wds.components.textlayout.WDSTextLayout)
 binds: [B:110:0x0595, B:107:0x0579, B:104:0x055d] A[DONT_GENERATE, DONT_INLINE]
  0x05b4: PHI (r8v7 androidx.fragment.app.Fragment) = (r8v22 androidx.fragment.app.Fragment), (r8v23 androidx.fragment.app.Fragment), (r8v24 androidx.fragment.app.Fragment) binds: [B:110:0x0595, B:107:0x0579, B:104:0x055d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:216:0x091c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0106  */
    /* JADX WARN: Code duplicated, block: B:23:0x010b  */
    /* JADX WARN: Code duplicated, block: B:25:0x013e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0155  */
    /* JADX WARN: Code duplicated, block: B:34:0x019e  */
    /* JADX WARN: Code duplicated, block: B:37:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:41:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x0264  */
    /* JADX WARN: Code duplicated, block: B:45:0x026f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0283  */
    /* JADX WARN: Code duplicated, block: B:47:0x028d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IntentSender.SendIntentException {
        AbstractC02700Ci abstractC02700CiA09;
        C44783Ju4 c44783Ju4;
        C47497Ldl c47497Ldl;
        String strA00;
        WDSTextLayout wDSTextLayout;
        int i;
        int i2;
        long jA06;
        int i3;
        Object[] objArr;
        C0FK c0fk;
        C0FJ c0fj;
        Fragment fragment;
        String strA0F;
        Fragment fragment2;
        Fragment fragment3;
        C16890pD c16890pD;
        Object obj2;
        Object obj3;
        int i4;
        InterfaceC08520aJ interfaceC08520aJ;
        Object jzY;
        String str;
        C48013LrJ c48013LrJ;
        int i5;
        String strA07;
        C008003w c008003wA0R;
        boolean zA0t;
        String strA0y;
        Intent intentPutExtra;
        int i6;
        PendingIntent activity;
        final C43744JNs c43744JNs;
        final JSU jsuA00;
        C008003w c008003wA01;
        C44713Jso c44713Jso;
        String strA02;
        switch (this.$t) {
            case 0:
                return LFU.A00((LFU) this.A01, (M9J) this.A00, (List) obj);
            case 1:
                return BluetoothLowEnergySocketFactory.A00((BluetoothDevice) obj, (BluetoothLowEnergySocketFactory) this.A00, (UUID) this.A01);
            case 2:
                return BluetoothLowEnergySocketFactory.A03((BluetoothLowEnergySocketFactory) this.A00, (UUID) this.A01, (C48608MKu) obj);
            case 3:
                BluetoothDevice bluetoothDevice = (BluetoothDevice) this.A00;
                C47436LcP c47436LcP = (C47436LcP) this.A01;
                C000700h.A0A(obj, 2);
                try {
                    return Result.A02(bluetoothDevice.createRfcommSocketToServiceRecord(UUID.fromString("8B0D2687-42A4-44CB-9436-FBA3B9B96DE2")));
                } catch (IOException e) {
                    C44635JrV c44635JrV = C44635JrV.A00;
                    String str2 = c47436LcP.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MEDIUM: [session=");
                    sbA08.append(obj);
                    LGN.A06(c44635JrV, "] Failed create RFComm socket", str2, sbA08, e);
                    String message = e.getMessage();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("\n                      Failed to create RFComm socket due to IOException: ");
                    sbA09.append(message);
                    return Result.A00(C02S.A01, J2A.A0p("\n                      ", sbA09), 1046);
                }
            case 4:
                C47436LcP c47436LcP2 = (C47436LcP) this.A00;
                UUID uuid = (UUID) this.A01;
                C000700h.A0A(obj, 2);
                return Result.A02(new BluetoothSocketWrapper(null, EnumC45045K3p.A07, uuid, new C48013LrJ(obj, c47436LcP2, 3), c47436LcP2.A02));
            case 5:
                C0OZ.A08("footprintCounters.flushAfterPredecessorDrain", new C47986Lqk((KbY) this.A01, (C0OZ) this.A00, 8));
                return C05S.A00;
            case 6:
                return MlKitSpeechRecognizer.A02((KXK) obj, (Integer) this.A01, (Locale) this.A00);
            case 7:
                C46363Krb c46363Krb = (C46363Krb) this.A00;
                c44713Jso = (C44713Jso) obj;
                C000700h.A0A(c44713Jso, 2);
                if (c46363Krb.A00 != 0) {
                    c44713Jso.A05 = 2;
                    c44713Jso.A06 = Integer.valueOf(L2D.A00(c46363Krb));
                    strA02 = c46363Krb.A02;
                    c44713Jso.A08 = strA02;
                }
                return C05S.A00;
            case 8:
            case 9:
            default:
                Throwable th = (Throwable) this.A01;
                c44713Jso = (C44713Jso) obj;
                C000700h.A0A(c44713Jso, 2);
                strA02 = L2D.A02(th);
                c44713Jso.A08 = strA02;
                return C05S.A00;
            case 10:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                Object obj4 = this.A01;
                C47424Lc5 c47424Lc5 = (C47424Lc5) ((MI7) documentPickerActivity.A0s.getValue());
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long jCurrentTimeMillis = System.currentTimeMillis();
                Context applicationContext = documentPickerActivity.getApplicationContext();
                Ka6 ka6 = new Ka6();
                KZY kzy = new KZY();
                kzy.A00 = c47424Lc5.A00;
                ka6.A03 = new KZZ(kzy);
                c47424Lc5.A01.A00(PHV.A4B, new LPD(ka6));
                ActivityManager activityManager = (ActivityManager) applicationContext.getSystemService("activity");
                if (activityManager != null) {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    float f = memoryInfo.totalMem;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("total RAM (GB) = ");
                    float f2 = ((f / 1024.0f) / 1024.0f) / 1024.0f;
                    sbA010.append(f2);
                    String string = sbA010.toString();
                    if (android.util.Log.isLoggable("GmsDocumentScannerImpl", 3)) {
                        android.util.Log.d("GmsDocumentScannerImpl", string);
                    }
                    if (f2 < 1.7f) {
                        C47424Lc5.A00(PHU.A04, c47424Lc5, jElapsedRealtime, jCurrentTimeMillis);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Device RAM is below the minimal requirement for this feature: ");
                        sbA011.append(1.7f);
                        c008003wA0R = J28.A0R(new K78(AnonymousClass000.A06(" GB", sbA011), 18));
                    } else {
                        if (!C47424Lc5.A06) {
                            final JSV[] jsvArr = c47424Lc5.A03;
                            C47921LpQ c47921LpQ = KTB.A0E;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            arrayListA0W.add(new MAA() { // from class: X.LKx
                                @Override // X.MAA
                                public final JSV[] Apj() {
                                    C47921LpQ c47921LpQ2 = KTB.A0E;
                                    return jsvArr;
                                }
                            });
                            AnonymousClass012.A07(!arrayListA0W.isEmpty(), "APIs must not be empty.");
                            c43744JNs = new C43744JNs(applicationContext, MF4.A00, C43744JNs.A00, C46217Kou.A02);
                            jsuA00 = JSU.A00(arrayListA0W, true);
                            if (jsuA00.A00.isEmpty()) {
                                c008003wA01 = J29.A0I(new JPY(0, false));
                            } else {
                                C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                                c46603KwyA00.A03 = new JSV[]{AbstractC45406KRg.A00};
                                c46603KwyA00.A02 = true;
                                c46603KwyA00.A00 = 27304;
                                c46603KwyA00.A01 = new MAG() { // from class: X.LLR
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
                                    @Override // X.MAG
                                    public final void accept(Object obj5, Object obj6) {
                                        JTD jtd = new JTD((C46627KxS) obj6);
                                        AbstractC46767L5g abstractC46767L5g = (AbstractC46767L5g) ((L0W) obj5).A02();
                                        JSU jsu = jsuA00;
                                        Parcel parcelObtain = Parcel.obtain();
                                        J2A.A16(jtd, parcelObtain, abstractC46767L5g.A01);
                                        jsu.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                                        parcelObtain.writeStrongBinder(null);
                                        abstractC46767L5g.A00(2, parcelObtain);
                                    }
                                };
                                c008003wA01 = AbstractC46699Kza.A01(c43744JNs, c46603KwyA00.A02(), 0);
                            }
                            c008003wA01.addOnFailureListener(new C47183LQi());
                            C47424Lc5.A06 = true;
                        }
                        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
                        try {
                            i5 = applicationContext.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
                        } catch (PackageManager.NameNotFoundException unused) {
                            android.util.Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
                            i5 = 0;
                        }
                        strA07 = AnonymousClass000.A07("gmsVersion=", AnonymousClass000.A08(), i5);
                        if (android.util.Log.isLoggable("GmsDocumentScannerImpl", 3)) {
                            android.util.Log.d("GmsDocumentScannerImpl", strA07);
                        }
                        if (i5 >= 233900000) {
                            zA0t = AbstractC32971bt.A0t(AbstractC465925m.A02().setPackage("com.google.android.gms").setAction("com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT").resolveActivity(applicationContext.getPackageManager()));
                            strA0y = AbstractC466325q.A0y("isDocScanActivityAvailable=", AnonymousClass000.A08(), zA0t);
                            if (J28.A1X("GmsDocumentScannerImpl")) {
                                android.util.Log.d("GmsDocumentScannerImpl", strA0y);
                            }
                            if (zA0t) {
                                BinderC43960Jem binderC43960Jem = new BinderC43960Jem(c47424Lc5);
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putBinder("bundle_binder_extra_callbacks", binderC43960Jem);
                                Intent intentPutExtra2 = AbstractC202168rl.A08(documentPickerActivity, GmsDocumentScanningDelegateActivity.class).putExtra("boolean_extra_request_uris_in_result_intent", true);
                                C46421Ksm c46421Ksm = c47424Lc5.A02;
                                intentPutExtra = intentPutExtra2.putExtras(AbstractC465925m.A02().putParcelableArrayListExtra("uri_array_extra_initial_image_uris", null).putExtra("int_extra_default_capture_mode", 1).putExtra("boolean_extra_flash_mode_change_allowed", true).putExtra("boolean_extra_gallery_import_allowed", c46421Ksm.A01).putExtra("int_extra_page_limit_max", c46421Ksm.A00).putExtra("boolean_extra_page_edit_listener_enabled", false).putExtra("int_array_extra_result_formats", c46421Ksm.A02).putExtra("boolean_extra_enable_all_new_features_by_default", true).putExtra("boolean_extra_filter_allowed", true).putExtra("boolean_extra_shadow_removal_allowed", true).putExtra("boolean_extra_stain_removal_allowed", true)).setFlags(1).putExtra("bundle_binder_extra_callbacks", bundleA04);
                                applicationContext.getPackageName();
                                i6 = C47424Lc5.A05;
                                C47424Lc5.A05 = i6 + 1;
                                ClipData clipData = AbstractC45383KPy.A00;
                                if (AbstractC32971bt.A0t(intentPutExtra.getComponent())) {
                                    throw AbstractC32971bt.A0O("Must set component on Intent.");
                                }
                                activity = PendingIntent.getActivity(documentPickerActivity, i6, new Intent(intentPutExtra), 67108864);
                                if (activity == null) {
                                    C47424Lc5.A00(PHU.A05, c47424Lc5, jElapsedRealtime, jCurrentTimeMillis);
                                    c008003wA0R = J28.A0R(new K78("Failed to create IntentSender", 13));
                                } else {
                                    c008003wA0R = J29.A0I(activity.getIntentSender());
                                }
                            } else {
                                C47424Lc5.A00(PHU.A02, c47424Lc5, jElapsedRealtime, jCurrentTimeMillis);
                                c008003wA0R = J28.A0R(new K78("Feature not available in the current version of the Google Play services", 14));
                            }
                        } else {
                            C47424Lc5.A00(PHU.A02, c47424Lc5, jElapsedRealtime, jCurrentTimeMillis);
                            c008003wA0R = J28.A0R(new K78("Feature not available in the current version of the Google Play services", 14));
                        }
                    }
                } else {
                    if (!C47424Lc5.A06) {
                        final JSV[] jsvArr2 = c47424Lc5.A03;
                        C47921LpQ c47921LpQ2 = KTB.A0E;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        arrayListA0W2.add(new MAA() { // from class: X.LKx
                            @Override // X.MAA
                            public final JSV[] Apj() {
                                C47921LpQ c47921LpQ3 = KTB.A0E;
                                return jsvArr2;
                            }
                        });
                        AnonymousClass012.A07(!arrayListA0W2.isEmpty(), "APIs must not be empty.");
                        c43744JNs = new C43744JNs(applicationContext, MF4.A00, C43744JNs.A00, C46217Kou.A02);
                        jsuA00 = JSU.A00(arrayListA0W2, true);
                        if (jsuA00.A00.isEmpty()) {
                            c008003wA01 = J29.A0I(new JPY(0, false));
                        } else {
                            C46603Kwy c46603KwyA01 = AbstractC46233KpB.A00();
                            c46603KwyA01.A03 = new JSV[]{AbstractC45406KRg.A00};
                            c46603KwyA01.A02 = true;
                            c46603KwyA01.A00 = 27304;
                            c46603KwyA01.A01 = new MAG() { // from class: X.LLR
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
                                @Override // X.MAG
                                public final void accept(Object obj5, Object obj6) {
                                    JTD jtd = new JTD((C46627KxS) obj6);
                                    AbstractC46767L5g abstractC46767L5g = (AbstractC46767L5g) ((L0W) obj5).A02();
                                    JSU jsu = jsuA00;
                                    Parcel parcelObtain = Parcel.obtain();
                                    J2A.A16(jtd, parcelObtain, abstractC46767L5g.A01);
                                    jsu.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                                    parcelObtain.writeStrongBinder(null);
                                    abstractC46767L5g.A00(2, parcelObtain);
                                }
                            };
                            c008003wA01 = AbstractC46699Kza.A01(c43744JNs, c46603KwyA01.A02(), 0);
                        }
                        c008003wA01.addOnFailureListener(new C47183LQi());
                        C47424Lc5.A06 = true;
                    }
                    AtomicBoolean atomicBoolean2 = GooglePlayServicesUtil.A02;
                    i5 = applicationContext.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
                    strA07 = AnonymousClass000.A07("gmsVersion=", AnonymousClass000.A08(), i5);
                    if (android.util.Log.isLoggable("GmsDocumentScannerImpl", 3)) {
                        android.util.Log.d("GmsDocumentScannerImpl", strA07);
                    }
                    if (i5 >= 233900000) {
                        zA0t = AbstractC32971bt.A0t(AbstractC465925m.A02().setPackage("com.google.android.gms").setAction("com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT").resolveActivity(applicationContext.getPackageManager()));
                        strA0y = AbstractC466325q.A0y("isDocScanActivityAvailable=", AnonymousClass000.A08(), zA0t);
                        if (J28.A1X("GmsDocumentScannerImpl")) {
                            android.util.Log.d("GmsDocumentScannerImpl", strA0y);
                        }
                        if (zA0t) {
                            BinderC43960Jem binderC43960Jem2 = new BinderC43960Jem(c47424Lc5);
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putBinder("bundle_binder_extra_callbacks", binderC43960Jem2);
                            Intent intentPutExtra3 = AbstractC202168rl.A08(documentPickerActivity, GmsDocumentScanningDelegateActivity.class).putExtra("boolean_extra_request_uris_in_result_intent", true);
                            C46421Ksm c46421Ksm2 = c47424Lc5.A02;
                            intentPutExtra = intentPutExtra3.putExtras(AbstractC465925m.A02().putParcelableArrayListExtra("uri_array_extra_initial_image_uris", null).putExtra("int_extra_default_capture_mode", 1).putExtra("boolean_extra_flash_mode_change_allowed", true).putExtra("boolean_extra_gallery_import_allowed", c46421Ksm2.A01).putExtra("int_extra_page_limit_max", c46421Ksm2.A00).putExtra("boolean_extra_page_edit_listener_enabled", false).putExtra("int_array_extra_result_formats", c46421Ksm2.A02).putExtra("boolean_extra_enable_all_new_features_by_default", true).putExtra("boolean_extra_filter_allowed", true).putExtra("boolean_extra_shadow_removal_allowed", true).putExtra("boolean_extra_stain_removal_allowed", true)).setFlags(1).putExtra("bundle_binder_extra_callbacks", bundleA05);
                            applicationContext.getPackageName();
                            i6 = C47424Lc5.A05;
                            C47424Lc5.A05 = i6 + 1;
                            ClipData clipData2 = AbstractC45383KPy.A00;
                            if (AbstractC32971bt.A0t(intentPutExtra.getComponent())) {
                                throw AbstractC32971bt.A0O("Must set component on Intent.");
                            }
                            activity = PendingIntent.getActivity(documentPickerActivity, i6, new Intent(intentPutExtra), 67108864);
                            if (activity == null) {
                                C47424Lc5.A00(PHU.A05, c47424Lc5, jElapsedRealtime, jCurrentTimeMillis);
                                c008003wA0R = J28.A0R(new K78("Failed to create IntentSender", 13));
                            } else {
                                c008003wA0R = J29.A0I(activity.getIntentSender());
                            }
                        } else {
                            C47424Lc5.A00(PHU.A02, c47424Lc5, jElapsedRealtime, jCurrentTimeMillis);
                            c008003wA0R = J28.A0R(new K78("Feature not available in the current version of the Google Play services", 14));
                        }
                    } else {
                        C47424Lc5.A00(PHU.A02, c47424Lc5, jElapsedRealtime, jCurrentTimeMillis);
                        c008003wA0R = J28.A0R(new K78("Feature not available in the current version of the Google Play services", 14));
                    }
                }
                LRN.A00(c008003wA0R, new C23948Ag1(documentPickerActivity, 35), 1);
                c008003wA0R.addOnFailureListener(new C23369ARn(documentPickerActivity, obj4, 0));
                return C05S.A00;
            case 11:
                K3L k3l = (K3L) this.A00;
                C46621KxM c46621KxM = (C46621KxM) this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 2);
                c16890pD.A00 = new C48013LrJ(k3l, c46621KxM, 12);
                c48013LrJ = new C48013LrJ(k3l, c46621KxM, 13);
                c16890pD.A01 = c48013LrJ;
                return C05S.A00;
            case 12:
                Object obj5 = this.A00;
                C46621KxM c46621KxM2 = (C46621KxM) this.A01;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                StringBuilder sbA18 = AbstractC466625t.A18(abstractC16780p1, 2);
                sbA18.append("MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: ");
                sbA18.append(obj5);
                AbstractC466325q.A1J(sbA18, " success");
                String strA0C = abstractC16780p1.A03(JF7.class, "xwa2_ipls_client_init").A0C("server_hello_payload");
                K3L k3l2 = c46621KxM2.A00;
                if (k3l2 != null) {
                    AbstractC466325q.A1B(k3l2, "ClientIplsHandshakeManager/handleClientIplsInitSuccessResponse ", AnonymousClass000.A08());
                    C44631Jr3 c44631Jr3 = (C44631Jr3) GeneratedMessageLite.parseFrom(C44631Jr3.DEFAULT_INSTANCE, Base64.decode(strA0C, 1));
                    boolean zA0w = C05C.A00(c46621KxM2.A06).A0w(20197);
                    BIO[] bioArr = C46621KxM.A0E;
                    if (zA0w) {
                        bioArr = (BIO[]) AnonymousClass027.A0B(new BIO(C46621KxM.A0D, (byte) 5), bioArr);
                    }
                    for (BIO bio : bioArr) {
                        C46615KxE c46615KxE = c46621KxM2.A09;
                        C000700h.A09(c44631Jr3);
                        if (C000700h.areEqual(C46615KxE.A00(bio, c44631Jr3), C44782Ju3.A00)) {
                            C000700h.A09(c44631Jr3);
                            C09870cb c09870cb = c46621KxM2.A07;
                            K3L k3l3 = c46621KxM2.A00;
                            if (k3l3 != null) {
                                String str3 = c46621KxM2.A03;
                                if (str3 == null) {
                                    C000700h.A0H("sessionId");
                                    throw null;
                                }
                                C45928KiB c45928KiBA02 = c46615KxE.A02(c09870cb, k3l3, null, c46621KxM2.A02, c44631Jr3, str3, "native_contacts");
                                K3L k3l4 = c46621KxM2.A00;
                                if (k3l4 == null) {
                                    C000700h.A0H("requestType");
                                    throw null;
                                }
                                if (k3l4 == K3L.A03) {
                                    c46621KxM2.A01 = c45928KiBA02.A01;
                                }
                                c46621KxM2.A04 = c45928KiBA02.A02;
                                KXa kXa = c46621KxM2.A0A;
                                byte[] bArrEncode = Base64.encode(c45928KiBA02.A00.toByteArray(), 1);
                                C000700h.A06(bArrEncode);
                                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, AbstractC202178rm.A1E(bArrEncode), "client_hello_payload");
                                C16680or.A00(c16680orA0L, null, "api_version");
                                if (C05C.A00(kXa.A00).A0w(20197)) {
                                    C16680or.A00(c16680orA0L, AbstractC466125o.A14(), "api_version");
                                }
                                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                                AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                                C16830p6 c16830p6 = new C16830p6(c16740oxA0G, JFA.class, null, "IplsClientHelloPayload", "whatsapp-android-mex", null, true);
                                com.whatsapp.infra.logging.Log.i("MexClientHelloMutationRequestApi/sendClientHelloMutationRequest start");
                                ((C16120nw) kXa.A01).A01(c16830p6).ANy(C48012LrI.A00(c46621KxM2, 34));
                                return C05S.A00;
                            }
                        }
                    }
                    C46621KxM.A00(c46621KxM2, new C44789JuA(null, null, "hsmAssertion failure"));
                    return C05S.A00;
                }
                C000700h.A0H("requestType");
                throw null;
            case 13:
                C46621KxM c46621KxM3 = (C46621KxM) this.A00;
                Object obj6 = this.A01;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 2);
                List list = c43121vR.A01;
                InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(list);
                if (interfaceC43151vUA00 instanceof C2O) {
                    c46621KxM3.A02(C44784Ju5.A00);
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: ");
                    sbA012.append(obj6);
                    AbstractC466325q.A1J(sbA012, " DeliveryFailureError");
                } else {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj7 : list) {
                        if (((InterfaceC43151vU) obj7).AXY() == 404) {
                            arrayListA0W3.add(obj7);
                        }
                    }
                    InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) AbstractC02550Br.A0u(arrayListA0W3);
                    if (interfaceC43151vU != null) {
                        c44783Ju4 = new C44783Ju4(null, interfaceC43151vU.Abi(), 404L);
                    } else {
                        int iAXY = interfaceC43151vUA00.AXY();
                        String strAbi = interfaceC43151vUA00.Abi();
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType:");
                        sbA013.append(obj6);
                        sbA013.append(", errorCode ");
                        sbA013.append(iAXY);
                        AbstractC466325q.A1M(sbA013, ", errorDetail: ", strAbi);
                        Long lA08 = null;
                        if ((interfaceC43151vUA00 instanceof C47497Ldl) && (c47497Ldl = (C47497Ldl) interfaceC43151vUA00) != null && (strA00 = c47497Ldl.A00()) != null) {
                            lA08 = C0C5.A08(strA00);
                        }
                        c44783Ju4 = new C44783Ju4(lA08, interfaceC43151vUA00.Abi(), interfaceC43151vUA00.AXY());
                    }
                    c46621KxM3.A02(c44783Ju4);
                }
                return AbstractC466125o.A11();
            case 14:
                C45619Kad c45619Kad = (C45619Kad) this.A00;
                c45619Kad.A01.A0C(this.A01);
                if ("BUSINESSAPISEARCH".equals(c45619Kad.A05)) {
                    C46424Ksp c46424Ksp = c45619Kad.A04;
                    C44705Jsg c44705Jsg = new C44705Jsg();
                    c44705Jsg.A01 = AbstractC466125o.A17();
                    c44705Jsg.A03 = AbstractC466025n.A1G();
                    C46424Ksp.A00(c44705Jsg, c46424Ksp);
                }
                return C05S.A00;
            case 15:
                List list2 = (List) this.A00;
                Kj4 kj4 = (Kj4) obj;
                C000700h.A0A(kj4, 2);
                boolean z = false;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (L3i.A09((AbstractC27101Fy) it.next(), kj4.A07)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(!z);
            case 16:
                EULA eula = (EULA) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                eula.A02 = null;
                if (obj == null) {
                    com.whatsapp.infra.logging.Log.i("EULA/one-click/saved-number picker declined, manual entry");
                } else {
                    C45879KhI c45879KhI = (C45879KhI) map.get(obj);
                    if (c45879KhI == null) {
                        com.whatsapp.infra.logging.Log.w("EULA/one-click/saved number not in map, manual entry");
                    } else {
                        EULA.A0i(eula, c45879KhI);
                    }
                }
                EULA.A0a(eula);
                return C05S.A00;
            case 17:
                Activity activity2 = (Activity) this.A00;
                Function1 function1 = (Function1) this.A01;
                if (!activity2.isFinishing() && !activity2.isDestroyed()) {
                    C000700h.A09(obj);
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 18:
                C45768Kf0 c45768Kf0 = (C45768Kf0) this.A00;
                C45560KXs c45560KXs = (C45560KXs) this.A01;
                c45768Kf0.A01("enter_number", "flash_call_v2_user_consent_shown", "none", null);
                c45560KXs.A00.startIntentSenderForResult(((PendingIntent) obj).getIntentSender(), 1002, null, 0, 0, 0, null);
                com.whatsapp.infra.logging.Log.i("IncomingCallRetriever//startUserConsent/Successfully got PendingIntent, trigger consent dialog only");
                return C05S.A00;
            case 19:
                C45755Kee c45755Kee = (C45755Kee) this.A00;
                C45634Kat c45634Kat = (C45634Kat) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci, 2);
                C0DF c0dfA08 = AbstractC466125o.A0i(c45755Kee.A08).A08(abstractC02700Ci);
                return Boolean.valueOf(c0dfA08 != null && ((abstractC02700CiA09 = c0dfA08.A09()) == null || !c45634Kat.A03.contains(abstractC02700CiA09)));
            case 20:
                return C46470Kth.A00((C46470Kth) obj, (C45984KjS) this.A00, null, null, 494, ((C45936KiJ) this.A01).A03);
            case 21:
                AbstractC45352KOg.A00(null, C48010LrG.A00(this.A01, 15), (InterfaceC03960Ih) this.A00, 3);
                return C05S.A00;
            case 22:
                InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A00;
                C46470Kth c46470Kth = (C46470Kth) obj;
                C000700h.A0A(c46470Kth, 2);
                return new C46470Kth(c46470Kth.A00, c46470Kth.A01, C47991Lqp.A00(interfaceC03960Ih, 5), C48010LrG.A00(interfaceC03960Ih, 14), new C48001Lqz(interfaceC03960Ih, ((C46470Kth) interfaceC03960Ih.getValue()).A00.A01.A00 + 1, 7), new C48001Lqz(interfaceC03960Ih, ((C46470Kth) interfaceC03960Ih.getValue()).A00.A01.A00, 7), c46470Kth.A06, c46470Kth.A05, c46470Kth.A07);
            case 23:
                return Boolean.valueOf(C46736L2d.A05((C46736L2d) this.A00, (C46471Kti) this.A01, 6));
            case 24:
                return Boolean.valueOf(C46736L2d.A05((C46736L2d) this.A00, (C46471Kti) this.A01, 8));
            case 25:
                C46471Kti c46471Kti = (C46471Kti) this.A00;
                C44715Jsq c44715Jsq = (C44715Jsq) obj;
                C46634Kxe c46634Kxe = c46471Kti.A02;
                c44715Jsq.A0O = Long.valueOf(c46634Kxe.A05);
                c44715Jsq.A0J = Long.valueOf(c46471Kti.A00);
                c44715Jsq.A01 = Boolean.valueOf(c46471Kti.A05);
                C46634Kxe.A00(c44715Jsq, c46634Kxe);
                return C05S.A00;
            case 26:
                String strA0C2 = ((AbstractC16780p1) obj).A03(C43540JFi.class, "xwa2_ipls_client_hello_v2").A0C("server_finish_payload");
                int length = strA0C2.length();
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("IplsdHandshakeExecutor: hello_v2 onData: serverFinishPayload=");
                sbA014.append(length);
                AbstractC466325q.A1J(sbA014, " chars");
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                jzY = new JzW(strA0C2);
                str = "hello_v2";
                IplsdHandshakeExecutor.A04(jzY, str, interfaceC08520aJ);
                return C05S.A00;
            case 27:
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 0);
                C45891KhU c45891KhUA00 = IplsdHandshakeExecutor.A00(c43121vR2);
                M95 m95A00 = C9f5.A00(c43121vR2.A01);
                List list3 = c45891KhUA00.A01;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "IplsdHandshakeExecutor: hello_v2 onError: ", C9f4.A00(m95A00, list3));
                IplsdHandshakeExecutor.A04(new JzX(m95A00, c45891KhUA00.A00, list3), "hello_v2", (InterfaceC08520aJ) this.A00);
                return false;
            case 28:
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                obj2 = this.A01;
                obj3 = this.A00;
                c16890pD.A00 = new C48013LrJ(obj3, obj2, 26);
                i4 = 27;
                c48013LrJ = new C48013LrJ(obj3, obj2, i4);
                c16890pD.A01 = c48013LrJ;
                return C05S.A00;
            case 29:
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p2, 0);
                String strA0C3 = abstractC16780p2.A03(C43542JFk.class, "xwa2_ipls_client_init_v2").A0C("server_hello_payload");
                int length2 = strA0C3.length();
                StringBuilder sbA015 = AnonymousClass000.A08();
                sbA015.append("IplsdHandshakeExecutor: init_v2 onData: serverHelloPayload=");
                sbA015.append(length2);
                AbstractC466325q.A1J(sbA015, " chars");
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                jzY = new JzY(strA0C3);
                str = "init_v2";
                IplsdHandshakeExecutor.A04(jzY, str, interfaceC08520aJ);
                return C05S.A00;
            case 30:
                C43121vR c43121vR3 = (C43121vR) obj;
                C000700h.A0A(c43121vR3, 0);
                List list4 = c43121vR3.A01;
                if ((list4 instanceof Collection) && list4.isEmpty()) {
                    C45891KhU c45891KhUA01 = IplsdHandshakeExecutor.A00(c43121vR3);
                    M95 m95A01 = C9f5.A00(list4);
                    List list5 = c45891KhUA01.A01;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "IplsdHandshakeExecutor: init_v2 onError: ", C9f4.A00(m95A01, list5));
                    IplsdHandshakeExecutor.A04(new JzZ(m95A01, c45891KhUA01.A00, list5), "init_v2", (InterfaceC08520aJ) this.A00);
                } else {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (((InterfaceC43151vU) it2.next()).AXY() == 404) {
                            com.whatsapp.infra.logging.Log.i("IplsdHandshakeExecutor: init_v2 onError: user_not_found (404)");
                            IplsdHandshakeExecutor.A04(C45004Jza.A00, "init_v2", (InterfaceC08520aJ) this.A00);
                        }
                    }
                    C45891KhU c45891KhUA02 = IplsdHandshakeExecutor.A00(c43121vR3);
                    M95 m95A02 = C9f5.A00(list4);
                    List list6 = c45891KhUA02.A01;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "IplsdHandshakeExecutor: init_v2 onError: ", C9f4.A00(m95A02, list6));
                    IplsdHandshakeExecutor.A04(new JzZ(m95A02, c45891KhUA02.A00, list6), "init_v2", (InterfaceC08520aJ) this.A00);
                }
                return false;
            case 31:
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                obj2 = this.A01;
                obj3 = this.A00;
                c16890pD.A00 = new C48013LrJ(obj3, obj2, 29);
                i4 = 30;
                c48013LrJ = new C48013LrJ(obj3, obj2, i4);
                c16890pD.A01 = c48013LrJ;
                return C05S.A00;
            case 32:
                BanAppealBannedDecisionFragment banAppealBannedDecisionFragment = (BanAppealBannedDecisionFragment) this.A00;
                wDSTextLayout = (WDSTextLayout) this.A01;
                Number number = (Number) obj;
                i = 0;
                i2 = 1;
                fragment = banAppealBannedDecisionFragment;
                if (number != null) {
                    jA06 = AbstractC31899DxO.A06(number);
                    i3 = R.string._name_removed__res_0x7f12059e;
                    objArr = new Object[1];
                    c0fk = C0FL.A00;
                    c0fj = banAppealBannedDecisionFragment.A01;
                    fragment3 = banAppealBannedDecisionFragment;
                    strA0F = c0fk.A0F(c0fj, jA06);
                    fragment2 = fragment3;
                } else {
                    i3 = R.string._name_removed__res_0x7f12059e;
                    objArr = new Object[i2];
                    strA0F = Voip.REJECT_REASON_DECLINED;
                    fragment2 = fragment;
                }
                String strA0x = AbstractC466425r.A0x(fragment2, strA0F, objArr, i, i3);
                C000700h.A09(strA0x);
                wDSTextLayout.setDescriptionText(strA0x);
                return C05S.A00;
            case 33:
                BanAppealFormSubmittedFragment banAppealFormSubmittedFragment = (BanAppealFormSubmittedFragment) this.A00;
                wDSTextLayout = (WDSTextLayout) this.A01;
                Number number2 = (Number) obj;
                i = 0;
                i2 = 1;
                fragment = banAppealFormSubmittedFragment;
                if (number2 != null) {
                    jA06 = AbstractC31899DxO.A06(number2);
                    i3 = R.string._name_removed__res_0x7f12059e;
                    objArr = new Object[1];
                    c0fk = C0FL.A00;
                    c0fj = banAppealFormSubmittedFragment.A02;
                    fragment3 = banAppealFormSubmittedFragment;
                    strA0F = c0fk.A0F(c0fj, jA06);
                    fragment2 = fragment3;
                } else {
                    i3 = R.string._name_removed__res_0x7f12059e;
                    objArr = new Object[i2];
                    strA0F = Voip.REJECT_REASON_DECLINED;
                    fragment2 = fragment;
                }
                String strA0x2 = AbstractC466425r.A0x(fragment2, strA0F, objArr, i, i3);
                C000700h.A09(strA0x2);
                wDSTextLayout.setDescriptionText(strA0x2);
                return C05S.A00;
            case 34:
                BanAppealUnbannedDecisionFragment banAppealUnbannedDecisionFragment = (BanAppealUnbannedDecisionFragment) this.A00;
                wDSTextLayout = (WDSTextLayout) this.A01;
                Number number3 = (Number) obj;
                i = 0;
                i2 = 1;
                fragment = banAppealUnbannedDecisionFragment;
                if (number3 != null) {
                    jA06 = AbstractC31899DxO.A06(number3);
                    i3 = R.string._name_removed__res_0x7f12059e;
                    objArr = new Object[1];
                    c0fk = C0FL.A00;
                    c0fj = banAppealUnbannedDecisionFragment.A02;
                    fragment3 = banAppealUnbannedDecisionFragment;
                    strA0F = c0fk.A0F(c0fj, jA06);
                    fragment2 = fragment3;
                } else {
                    i3 = R.string._name_removed__res_0x7f12059e;
                    objArr = new Object[i2];
                    strA0F = Voip.REJECT_REASON_DECLINED;
                    fragment2 = fragment;
                }
                String strA0x3 = AbstractC466425r.A0x(fragment2, strA0F, objArr, i, i3);
                C000700h.A09(strA0x3);
                wDSTextLayout.setDescriptionText(strA0x3);
                return C05S.A00;
            case 35:
                Fragment fragment4 = (Fragment) this.A00;
                Number number4 = (Number) obj;
                ((WDSTextLayout) this.A01).setDescriptionText(number4 != null ? AbstractC466425r.A0x(fragment4, DateFormat.getLongDateFormat(fragment4.A1A()).format(new Date(AbstractC31899DxO.A06(number4))), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120593) : null);
                return C05S.A00;
            case 36:
                Locale locale = (Locale) this.A00;
                MlKitTranscriptionEngine mlKitTranscriptionEngine = (MlKitTranscriptionEngine) this.A01;
                KXK kxk = (KXK) obj;
                C000700h.A0A(kxk, 2);
                if (locale == null) {
                    locale = Locale.getDefault();
                    C000700h.A06(locale);
                }
                kxk.A01 = locale;
                kxk.A00 = (((C31911Dxa) C05C.A02(mlKitTranscriptionEngine.A01)).A02.A0Y(7027) == 4 ? C02S.A01 : C02S.A00).intValue() == 0 ? 0 : 1;
                return C05S.A00;
            case 37:
                ((C12310gq) this.A00).Cae(null);
                return C05S.A00;
        }
    }

    public C48013LrJ(K3L k3l, C46621KxM c46621KxM, int i) {
        this.$t = i;
        switch (i) {
            case 11:
            case 12:
                this.A00 = k3l;
                this.A01 = c46621KxM;
                break;
            default:
                this.A00 = c46621KxM;
                this.A01 = k3l;
                break;
        }
    }

    public C48013LrJ(C46736L2d c46736L2d, C46471Kti c46471Kti, int i) {
        this.$t = i;
        switch (i) {
            case 23:
            case 24:
                this.A00 = c46736L2d;
                this.A01 = c46471Kti;
                break;
            default:
                this.A00 = c46471Kti;
                this.A01 = c46736L2d;
                break;
        }
    }
}
