package X;

import android.content.ComponentName;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.PowerManager;
import android.util.JsonWriter;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class AGO {
    public CancellationSignal A00;
    public CountDownLatch A01;
    public final InterfaceC001500s A02;
    public final C0K1 A07;
    public final C23031ADb A09;
    public final C23557AYx A0C;
    public final C9I4 A0D;
    public final List A0I;
    public final InterfaceC001500s A0J;
    public final AnonymousClass089 A0M = AbstractC466225p.A0v();
    public final C016207r A0K = AbstractC466225p.A0a();
    public final C0AG A06 = AbstractC202168rl.A0p();
    public final C0BN A05 = AbstractC466225p.A0d();
    public final C0AO A0L = AbstractC466225p.A0t();
    public final AHE A08 = (AHE) C00S.A03(82504);
    public final C224309vE A0G = (C224309vE) C00C.A02(82460);
    public final InterfaceC001500s A03 = C00C.A00(867);
    public final C30204DJx A04 = (C30204DJx) C00C.A02(1017);
    public final AF4 A0A = (AF4) C00C.A02(82501);
    public final C1AF A0H = AbstractC202168rl.A16();
    public final C9pI A0E = (C9pI) C00S.A03(82506);
    public final C22961AAa A0F = (C22961AAa) C00S.A03(82458);
    public final C23032ADc A0B = (C23032ADc) C00S.A03(82477);
    public final C221379o2 A0N = (C221379o2) C00C.A02(82505);

    private synchronized long A00() {
        return this.A07.A01();
    }

    private synchronized void A02() {
        this.A07.A02();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public synchronized boolean A0A() {
        boolean z;
        CancellationSignal cancellationSignal = this.A00;
        if (cancellationSignal != null) {
            z = cancellationSignal.isCanceled();
        }
        return z;
    }

    private C9G5 A01(int i) {
        long jA00;
        AF4 af4 = this.A0A;
        String strA05 = af4.A05();
        C9G5 c9g5 = new C9G5();
        c9g5.A06 = Integer.valueOf(i);
        c9g5.A0E = strA05;
        c9g5.A04 = AbstractC466025n.A1H();
        if (10 == i) {
            c9g5.A09 = Long.valueOf(A00() / 1000);
            C244915k c244915k = (C244915k) this.A02.get();
            Long lA00 = ((C18330rr) this.A0J.get()).A00();
            C22961AAa c22961AAa = this.A0F;
            long jA01 = c22961AAa.A01();
            long jA02 = c22961AAa.A02();
            long jA0H = AbstractC202208rp.A0H(this.A03);
            if (lA00 != null) {
                c9g5.A00 = AbstractC202168rl.A1A(c244915k.A00(lA00.longValue()));
            }
            c9g5.A02 = AbstractC202168rl.A1A(c244915k.A00(jA01));
            c9g5.A01 = AbstractC202168rl.A1A(c244915k.A00(jA02));
            jA00 = c244915k.A00(jA0H);
        } else {
            if (8 == i) {
                c9g5.A07 = Long.valueOf(((C244915k) this.A02.get()).A00(AbstractC202208rp.A0H(this.A03)));
                c9g5.A09 = Long.valueOf(A00() / 1000);
                c9g5.A0A = AbstractC465925m.A16(this.A0C.A00);
                af4.A07();
                return c9g5;
            }
            if (3 != i) {
                c9g5.A09 = Long.valueOf(A00() / 1000);
                c9g5.A0A = AbstractC465925m.A16(this.A0C.A00);
                return c9g5;
            }
            C244915k c244915k2 = (C244915k) this.A02.get();
            Long lA01 = ((C18330rr) this.A0J.get()).A00();
            long jA0H2 = AbstractC202208rp.A0H(this.A03);
            if (lA01 != null) {
                c9g5.A00 = AbstractC202168rl.A1A(c244915k2.A00(lA01.longValue()));
            }
            jA00 = c244915k2.A00(jA0H2);
        }
        c9g5.A07 = Long.valueOf(jA00);
        return c9g5;
    }

    private void A03(int i) {
        if (8 == i && AbstractC466025n.A1N(AbstractC465925m.A03(this.A0A.A02), "/export/logging/funnelId") == null) {
            return;
        }
        this.A05.CBh(A01(i));
    }

    public static void A04(PowerManager.WakeLock wakeLock) {
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("ExportFlowManager/onStartCommand/wakelock released");
        AbstractC12730hd.A01(wakeLock);
    }

    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00c0: IF  (r7 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:49:0x00de (LINE:192), block:B:44:0x00c0 */
    public void A05() throws Throwable {
        boolean z;
        boolean zAwait;
        boolean z2;
        C0LS c0ls;
        C9I4 c9i4;
        CountDownLatch countDownLatch;
        com.whatsapp.infra.logging.Log.i("ExportFlowManager/cancelExport()");
        if (A0A()) {
            com.whatsapp.infra.logging.Log.e("ExportFlowManager/cancelExport() already in progress");
            return;
        }
        C0K1 c0k1A0w = AbstractC202168rl.A0w("ExportFlowManager/cancelExport()");
        synchronized (this) {
            if (this.A00 != null) {
                com.whatsapp.infra.logging.Log.i("ExportFlowManager/cancelExport()/cancellationSignal.cancel");
                this.A00.cancel();
            } else if (this.A01 == null) {
                com.whatsapp.infra.logging.Log.i("ExportFlowManager/cancellationSignal or exportCompleted is null");
                z = true;
            }
            z = false;
        }
        if (z) {
            A03(8);
            A02();
            A08();
            return;
        }
        try {
            try {
                c9i4 = this.A0D;
                c0ls = C0LS.A02;
                AW8.A00(c9i4, c0ls, 26);
                synchronized (this) {
                    countDownLatch = this.A01;
                }
                if (countDownLatch != null) {
                    zAwait = countDownLatch.await(300000L, TimeUnit.MILLISECONDS);
                    try {
                        if (zAwait) {
                            com.whatsapp.infra.logging.Log.i("ExportFlowManager/cancelExport()/cancellationSignal.completed");
                            A08();
                            c0k1A0w.A02();
                            A03(8);
                            A02();
                            AW8.A00(c9i4, c0ls, 23);
                            c9i4.A0H(this.A0C);
                        }
                        AW5.A00(c9i4, c0ls, 2, 10);
                        com.whatsapp.infra.logging.Log.e("ExportFlowManager/cancelExport()/cancellationSignal.failed");
                    } catch (InterruptedException e) {
                        e = e;
                        c9i4 = this.A0D;
                        c0ls = C0LS.A02;
                        AW5.A00(c9i4, c0ls, 2, 10);
                        com.whatsapp.infra.logging.Log.e("ExportFlowManager/cancelExport()/InterruptedException", e);
                        if (!zAwait) {
                            String strValueOf = String.valueOf(c0k1A0w.A01() / 1000);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ExportFlowManager/reset() was not called since cancellation did not succeed after ");
                            sbA08.append(strValueOf);
                            AbstractC466325q.A1I(sbA08, " seconds");
                            this.A06.A0f("xpm-export-cancel-failed", strValueOf, false);
                        }
                        c0k1A0w.A02();
                        A03(8);
                        A02();
                        AW8.A00(c9i4, c0ls, 23);
                        c9i4.A0H(this.A0C);
                    }
                }
            } catch (Throwable th) {
                th = th;
                if (z2) {
                    A08();
                } else {
                    String strValueOf2 = String.valueOf(c0k1A0w.A01() / 1000);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ExportFlowManager/reset() was not called since cancellation did not succeed after ");
                    sbA09.append(strValueOf2);
                    AbstractC466325q.A1I(sbA09, " seconds");
                    this.A06.A0f("xpm-export-cancel-failed", strValueOf2, false);
                }
                c0k1A0w.A02();
                A03(8);
                A02();
                C9I4 c9i5 = this.A0D;
                AW8.A00(c9i5, C0LS.A02, 23);
                c9i5.A0H(this.A0C);
                throw th;
            }
        } catch (InterruptedException e2) {
            e = e2;
            zAwait = false;
        } catch (Throwable th2) {
            th = th2;
            String strValueOf3 = String.valueOf(c0k1A0w.A01() / 1000);
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("ExportFlowManager/reset() was not called since cancellation did not succeed after ");
            sbA010.append(strValueOf3);
            AbstractC466325q.A1I(sbA010, " seconds");
            this.A06.A0f("xpm-export-cancel-failed", strValueOf3, false);
            c0k1A0w.A02();
            A03(8);
            A02();
            C9I4 c9i6 = this.A0D;
            AW8.A00(c9i6, C0LS.A02, 23);
            c9i6.A0H(this.A0C);
            throw th;
        }
        String strValueOf4 = String.valueOf(c0k1A0w.A01() / 1000);
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("ExportFlowManager/reset() was not called since cancellation did not succeed after ");
        sbA011.append(strValueOf4);
        AbstractC466325q.A1I(sbA011, " seconds");
        this.A06.A0f("xpm-export-cancel-failed", strValueOf4, false);
        c0k1A0w.A02();
        A03(8);
        A02();
        AW8.A00(c9i4, c0ls, 23);
        c9i4.A0H(this.A0C);
    }

    public void A06() {
        this.A09.A03();
        A05();
        this.A04.A06(true);
        com.whatsapp.infra.logging.Log.i("ExportFlowManager/cancelExportFlowAndClearData/complete");
        InterfaceC001000l interfaceC001000l = this.A0A.A02;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.remove("/export/start_time");
        editorA06.apply();
        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
        editorA07.remove("/export/provider_closed/timestamp");
        editorA07.apply();
        C1AF c1af = this.A0H;
        if (c1af.A0k.A00.getInt("registration_state", 1) == 11) {
            c1af.A0A();
        }
        com.whatsapp.infra.logging.Log.i("ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/success");
    }

    public void A07() {
        boolean zA0w = this.A0K.A0w(843);
        C221379o2 c221379o2 = this.A0N;
        PackageManager packageManager = c221379o2.A01;
        ComponentName componentName = c221379o2.A00;
        if (zA0w != AbstractC466225p.A1T(packageManager.getComponentEnabledSetting(componentName))) {
            packageManager.setComponentEnabledSetting(componentName, AbstractC466225p.A1U(zA0w ? 1 : 0) ? 1 : 0, 1);
        }
    }

    public void A08() {
        com.whatsapp.infra.logging.Log.i("ExportFlowManager/reset()");
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A0A.A02);
        editorA06.remove("/export/enc/active/owner");
        editorA06.remove("/export/enc/active/version");
        editorA06.remove("/export/enc/active/account_hash");
        editorA06.remove("/export/enc/active/server_salt");
        editorA06.remove("/export/enc/active/last_fetch_time");
        editorA06.remove("/export/enc/active/seed");
        editorA06.apply();
        this.A0F.A05();
        this.A0G.A01();
    }

    public boolean A09() {
        C23031ADb c23031ADb = this.A09;
        return AbstractC466225p.A1T(c23031ADb.A01.getComponentEnabledSetting(c23031ADb.A00)) || AbstractC465925m.A03(this.A0A.A02).getLong("/export/start_time", 0L) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public boolean A0B(final A6B a6b, A7H a7h, C9WB c9wb) throws C211539Ug {
        final int iAnQ;
        CancellationSignal cancellationSignal;
        PowerManager.WakeLock wakeLockA00;
        boolean z;
        List<C9G5> list;
        Integer num;
        synchronized (this) {
            C0K1 c0k1 = this.A07;
            c0k1.A04();
            c0k1.A05();
        }
        C23557AYx c23557AYx = this.A0C;
        c23557AYx.A00 = 0;
        synchronized (this) {
            if (this.A00 != null || this.A01 != null) {
                throw AbstractC465925m.A15("ExportFlowManager/prepareExportData() already running, cannot start another export.");
            }
            this.A00 = new CancellationSignal();
            iAnQ = 1;
            this.A01 = new CountDownLatch(1);
            cancellationSignal = this.A00;
        }
        PowerManager powerManagerA0G = this.A0L.A0G();
        if (powerManagerA0G == null) {
            com.whatsapp.infra.logging.Log.e("OsUtil/acquireWakeLock()/pm=null");
            wakeLockA00 = null;
        } else {
            wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "ExportFlowManager/", 1);
        }
        int i = 16;
        try {
            if (wakeLockA00 != null) {
                try {
                    com.whatsapp.infra.logging.Log.i("ExportFlowManager/onStartCommand/wakelock acquired");
                    AbstractC12730hd.A03(wakeLockA00, 14400000L);
                } catch (OperationCanceledException unused) {
                    com.whatsapp.infra.logging.Log.i("ExportFlowManager/prepareExportData()/finally");
                    synchronized (this) {
                        this.A01.countDown();
                        this.A01 = null;
                        this.A00 = null;
                        A04(wakeLockA00);
                        z = false;
                        A0H(c23557AYx);
                        A08();
                        return z;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("ExportFlowManager/prepareExportData()/failed", e);
                    if (e instanceof InterfaceC25221B4l) {
                        iAnQ = ((InterfaceC25221B4l) e).AnQ();
                        if (iAnQ != 103) {
                            switch (iAnQ) {
                                case 501:
                                    i = 9;
                                    break;
                                case 502:
                                    i = 8;
                                    break;
                                case 503:
                                    i = 12;
                                    break;
                                default:
                                    this.A06.A0f("xpm-export-unexpected-migration-error-code", String.valueOf(iAnQ), false);
                                    break;
                            }
                        } else {
                            i = 13;
                        }
                    }
                    final String strA1G = e instanceof C9KO ? "EncryptionKeyException" : AbstractC466125o.A1G(e);
                    this.A06.A0d("xpm-export-failed", AnonymousClass000.A05("; ", strA1G, AbstractC81793li.A0r(iAnQ)), e);
                    if (a6b != null) {
                        A6B.A00("onExportFailed", new Function0() { // from class: X.AhR
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str;
                                int i2 = iAnQ;
                                A6B a6b2 = a6b;
                                String str2 = strA1G;
                                String strA07 = AnonymousClass000.A07("migration_error_", AnonymousClass000.A08(), i2);
                                synchronized (a6b2) {
                                    a6b2.A00 = strA07;
                                    str = a6b2.A01;
                                    a6b2.A01 = null;
                                }
                                if (str != null) {
                                    ((AAU) C05C.A02(a6b2.A02)).A01(null, str, strA07, str2, false);
                                }
                                return C05S.A00;
                            }
                        });
                    }
                    com.whatsapp.infra.logging.Log.i("ExportFlowManager/prepareExportData()/finally");
                    synchronized (this) {
                        this.A01.countDown();
                        this.A01 = null;
                        this.A00 = null;
                        A04(wakeLockA00);
                        int i2 = iAnQ;
                        z = false;
                        AF4 af4 = this.A0A;
                        String strA05 = af4.A05();
                        C244915k c244915k = (C244915k) this.A02.get();
                        long jA0H = AbstractC202208rp.A0H(this.A03);
                        C9G5 c9g5 = new C9G5();
                        c9g5.A0E = strA05;
                        c9g5.A04 = AbstractC466025n.A1H();
                        c9g5.A06 = AbstractC466125o.A15();
                        c9g5.A05 = Integer.valueOf(i);
                        c9g5.A09 = Long.valueOf(AbstractC466525s.A06(A00()));
                        c9g5.A0A = AbstractC465925m.A16(c23557AYx.A00);
                        c9g5.A07 = Long.valueOf(c244915k.A00(jA0H));
                        this.A05.CBh(c9g5);
                        af4.A07();
                        AW5.A00(this.A0D, C0LS.A02, i2, 10);
                        A0H(c23557AYx);
                        A08();
                        return z;
                    }
                }
            }
            com.whatsapp.infra.logging.Log.i("ExportFlowManager/prepareExportData()/started");
            A03(3);
            C9G5 c9g6 = new C9G5();
            C9G5 c9g7 = new C9G5();
            C9G5 c9g5A01 = A01(3);
            c9g6.A06 = AbstractC202178rm.A13();
            c9g7.A06 = 1;
            synchronized (this) {
                try {
                    list = this.A0I;
                    list.clear();
                    list.add(c9g6);
                    list.add(c9g7);
                    list.add(c9g5A01);
                } catch (Throwable th) {
                    throw th;
                }
            }
            AW8.A00(this.A0D, C0LS.A02, 25);
            A08();
            if (a6b != null) {
                A6B.A00("onEncryptionKeyRetrievalStarted", C23915AfU.A00(a6b, 3));
            }
            C23032ADc c23032ADc = this.A0B;
            c23032ADc.A04(cancellationSignal);
            c23032ADc.A02();
            if (a6b != null) {
                A6B.A00("onEncryptionKeyRetrievalCompleted", C23915AfU.A00(a6b, 4));
            }
            this.A0H.A0L();
            this.A04.A06(false);
            C224309vE c224309vE = this.A0G;
            File fileA00 = c224309vE.A00("messages");
            AHE ahe = this.A08;
            ahe.A0V = AbstractC32971bt.A0t(a7h);
            try {
                ahe.A0h(cancellationSignal, fileA00);
                ahe.A0V = false;
                com.whatsapp.infra.logging.Log.i("ExportFlowManager/doExport()/data-exported");
                C22961AAa c22961AAa = this.A0F;
                if (C22961AAa.A00(c22961AAa, fileA00, "migration/messages_export.zip", AbstractC466725u.A1a(fileA00, "migration/messages_export.zip", 0), false) < 0) {
                    throw C211539Ug.A00("ExportFlowManager/Failed to register master file.", 502);
                }
                if (a7h != null) {
                    a7h.A01(c22961AAa);
                }
                File fileA01 = c224309vE.A00("enc-metadata");
                list.add(A01(10));
                ZipOutputStream zipOutputStream = new ZipOutputStream(AbstractC81763lf.A0i(fileA01));
                try {
                    c23032ADc.A05(cancellationSignal, EnumC211929Vw.A02, c9wb, zipOutputStream, true);
                    C9pI c9pI = this.A0E;
                    C23723AcJ c23723AcJ = new C23723AcJ(zipOutputStream);
                    try {
                        String strA06 = c9pI.A02.A05();
                        JsonWriter jsonWriter = c23723AcJ.A01;
                        jsonWriter.name("attemptInfo");
                        jsonWriter.beginObject();
                        jsonWriter.name("attemptId");
                        jsonWriter.value(strA06);
                        jsonWriter.endObject();
                        C0AO c0ao = c9pI.A01;
                        C00R c00r = c9pI.A00;
                        AbstractC466725u.A1E(c0ao, c00r, 1);
                        jsonWriter.name("donorInfo");
                        jsonWriter.beginObject();
                        jsonWriter.name("deviceName");
                        jsonWriter.value(AnonymousClass000.A05("-", Build.MODEL, AnonymousClass000.A09(Build.MANUFACTURER)));
                        jsonWriter.name("appVersion");
                        jsonWriter.value("2.26.34.73");
                        jsonWriter.name("osVersion");
                        jsonWriter.value(Build.VERSION.RELEASE);
                        jsonWriter.name("buildType");
                        jsonWriter.value(AbstractC466125o.A15());
                        jsonWriter.name("yearClass2016");
                        jsonWriter.value(C1W7.A01(c00r, c0ao));
                        jsonWriter.endObject();
                        if (!list.isEmpty()) {
                            jsonWriter.name("loggingEvents").beginArray();
                            for (C9G5 c9g8 : list) {
                                if (c9g8 != null && (num = c9g8.A06) != null && num.intValue() != 0) {
                                    jsonWriter.beginObject();
                                    jsonWriter.name("eventTypeCode");
                                    jsonWriter.value(c9g8.A06);
                                    if (c9g8.A09 != null) {
                                        jsonWriter.name("duration");
                                        jsonWriter.value(c9g8.A09);
                                    }
                                    if (c9g8.A0A != null) {
                                        jsonWriter.name("progress");
                                        jsonWriter.value(c9g8.A0A);
                                    }
                                    if (c9g8.A02 != null) {
                                        jsonWriter.name("exportedDbSize");
                                        jsonWriter.value(c9g8.A02);
                                    }
                                    if (c9g8.A07 != null) {
                                        jsonWriter.name("storageAvailableSize");
                                        jsonWriter.value(c9g8.A07);
                                    }
                                    if (c9g8.A00 != null) {
                                        jsonWriter.name("waDbSize");
                                        jsonWriter.value(c9g8.A00);
                                    }
                                    if (c9g8.A01 != null) {
                                        jsonWriter.name("mediaSize");
                                        jsonWriter.value(c9g8.A01);
                                    }
                                    jsonWriter.endObject();
                                }
                            }
                            jsonWriter.endArray();
                        }
                        c23723AcJ.close();
                        zipOutputStream.close();
                        A87 a87 = c22961AAa.A01;
                        String canonicalPath = fileA01.getCanonicalPath();
                        C000700h.A06(canonicalPath);
                        if (a87.A00(canonicalPath, "migration/enc.zip", Voip.REJECT_REASON_DECLINED, fileA01.length(), true, false) < 0) {
                            throw C211539Ug.A00("ExportFlowManager/Failed to register encryption metadata file.", 503);
                        }
                        com.whatsapp.infra.logging.Log.i("ExportFlowManager/prepareExportData()/finally");
                        synchronized (this) {
                            this.A01.countDown();
                            this.A01 = null;
                            this.A00 = null;
                        }
                        A04(wakeLockA00);
                        A03(10);
                        A02();
                        return true;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(c23723AcJ, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        zipOutputStream.close();
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                ahe.A0V = false;
                throw th6;
            }
        } catch (Throwable th7) {
            com.whatsapp.infra.logging.Log.i("ExportFlowManager/prepareExportData()/finally");
            synchronized (this) {
                this.A01.countDown();
                this.A01 = null;
                this.A00 = null;
                A04(wakeLockA00);
                throw th7;
            }
        }
    }

    public AGO() {
        C9I4 c9i4 = (C9I4) C00C.A02(82494);
        this.A0D = c9i4;
        this.A02 = C00C.A00(3378);
        this.A09 = (C23031ADb) C00C.A02(82498);
        this.A0J = C00C.A00(1179);
        C0K1 c0k1A0w = AbstractC202168rl.A0w("ExportFlowManager/duration");
        this.A07 = c0k1A0w;
        c0k1A0w.A02();
        C23557AYx c23557AYx = new C23557AYx(this);
        this.A0C = c23557AYx;
        c9i4.A0J(c23557AYx);
        this.A0I = AbstractC32971bt.A0W();
    }
}
