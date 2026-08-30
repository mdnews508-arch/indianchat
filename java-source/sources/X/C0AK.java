package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.crash.fixie.fixes.common.ACCodecFixer;
import com.whatsapp.infra.crash.fixie.fixes.interpcache.InterpreterCacheClear;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* JADX INFO: renamed from: X.0AK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0AK implements C0AH {
    public volatile C0AJ A0D;
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final InterfaceC016307s A0C = (InterfaceC016307s) C00C.A02(99);
    public final C0AG A04 = (C0AG) C00C.A02(231);
    public final C0AM A03 = (C0AM) C00C.A02(260);
    public final C0AO A05 = (C0AO) C00C.A02(277);
    public final C018108m A0B = (C018108m) C00C.A02(206);
    public final InterfaceC001500s A00 = C00C.A00(232);
    public final InterfaceC001500s A01 = C00C.A00(3228);
    public final C00R A0A = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C0AT A09 = (C0AT) C00C.A02(285);
    public final C00A A06 = (C00A) C00C.A02(0);
    public final InterfaceC001500s A08 = C00C.A00(235);
    public final InterfaceC001500s A07 = C00C.A00(234);

    public void A02() {
        int[] iArr = new int[2];
        try {
            File file = new File(this.A06.A05(), "crash_counter");
            if (file.exists()) {
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(new FileInputStream(file));
                    try {
                        String[] strArrSplit = ((String) objectInputStream.readObject()).split(",");
                        for (int i = 0; i < strArrSplit.length; i++) {
                            iArr[i] = Integer.parseInt(strArrSplit[i]);
                        }
                        objectInputStream.close();
                    } catch (Throwable th) {
                        try {
                            objectInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("Unable to read from crash counter file", e);
                }
            } else {
                file.createNewFile();
            }
            if (this.A09.A01) {
                iArr[0] = iArr[0] + 1;
            } else {
                iArr[1] = iArr[1] + 1;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(new FileOutputStream(file));
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(iArr[0]);
                sb.append(",");
                sb.append(iArr[1]);
                objectOutputStream.writeObject(sb.toString());
                objectOutputStream.close();
                C00R c00r = this.A0A;
                if (new File(c00r.A05(c00r.A00, "ab-props-backup"), C00R.A01("ab-props-backup")).exists()) {
                    int i2 = iArr[0];
                    if (i2 >= 5) {
                        C0AG c0ag = this.A04;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Crashes count foreground: ");
                        sb2.append(i2);
                        sb2.append(" Crashes count background: ");
                        sb2.append(iArr[1]);
                        c0ag.A0f("ForegroundAppCrashLoop", sb2.toString(), false);
                    } else {
                        int i3 = iArr[1];
                        if (i3 >= 10) {
                            C0AG c0ag2 = this.A04;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Crashes count foreground: ");
                            sb3.append(i2);
                            sb3.append(" Crashes count background: ");
                            sb3.append(i3);
                            c0ag2.A0f("BackgroundAppCrashLoop", sb3.toString(), false);
                        }
                    }
                }
            } catch (Throwable th3) {
                try {
                    objectOutputStream.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("Unable to use crash counter file", e2);
        }
        if (iArr[0] >= 5 || iArr[1] >= 10) {
            ((C116645Ju) this.A07.get()).A00(new C42277Iip(iArr, this, 49));
        }
    }

    public File A00() {
        File file = new File(this.A06.A05(), "crash_in_video_sentinel");
        if (!file.createNewFile()) {
            StringBuilder sb = new StringBuilder();
            sb.append("mediatranscodequeue/failed-to-create/");
            sb.append(file.getAbsolutePath());
            com.whatsapp.infra.logging.Log.w(sb.toString());
        }
        return file;
    }

    public void A01() {
        File file = new File(this.A06.A05(), "crash_in_video_sentinel");
        if (!file.exists() || file.delete()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("crashlogs/failed-delete-crash-sentinel-file");
    }

    public void A03(String str) {
        SharedPreferences.Editor editorEdit = this.A0B.A0J().A02().edit();
        editorEdit.putString("crash_state_manager:system_exit", str);
        if (!editorEdit.commit()) {
            com.whatsapp.infra.logging.Log.w("reportSystemExit/failed-to-save-preferences");
        }
        System.exit(0);
    }

    @Override // X.C0AH
    public String B2u() {
        return "CrashStateManager";
    }

    @Override // X.C0AH
    public void BXl() {
        C016207r c016207r = this.A02;
        if (c016207r.A0w(10932)) {
            J40 j40A00 = J40.A01.A00(C43356J3y.A01.A00(C00I.A00(), c016207r));
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("ASAP");
                sb.append("_start");
                J40.A00(sb.toString());
                J40.A00("ReflectionConfig_init");
                InterfaceC48429M8f interfaceC48429M8f = j40A00.A00;
                Context context = ((J45) interfaceC48429M8f).A00;
                synchronized (J46.class) {
                    if (J46.A01 == null) {
                        J46.A01 = new J46(context);
                    }
                }
                J40.A00("ReflectionConfig_end");
                InterpreterCacheClear interpreterCacheClear = new InterpreterCacheClear(interfaceC48429M8f);
                C02680Cf.A07("essential");
                for (C0E7 c0e7 : C01d.A06(new C43355J3x(interfaceC48429M8f), new J4A(interfaceC48429M8f), new ACCodecFixer(interfaceC48429M8f), interpreterCacheClear)) {
                    if (c0e7 != null) {
                        j40A00.A01(c0e7);
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ASAP");
                sb2.append("_end");
                J40.A00(sb2.toString());
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.w("Fixie exception in FixieInitializer", th);
            }
        }
        C0E6.A00(c016207r, C02S.A0N);
        if (C00D.A0E(C00F.A02, c016207r, null, 7997)) {
            KXX kxx = (KXX) this.A08.get();
            C06Q.A0D("MQD", "start initializing...");
            KI7.A03 = SystemClock.uptimeMillis();
            KI7.A06 = true;
            KY4 ky4 = KY4.A02;
            if (ky4 == null) {
                ky4 = new KY4();
                KY4.A02 = ky4;
            }
            ky4.A00.post(new RunnableC47766Ljf(kxx));
            C09330bg.A02 = (C09330bg) kxx.A00.A00.get();
        }
        this.A0C.CKF(new RunnableC42161Igt(this, 42), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
