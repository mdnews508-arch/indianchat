package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23784AdL implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC23784AdL(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A04 = z;
        this.A03 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0203  */
    /* JADX WARN: Code duplicated, block: B:84:0x0204  */
    /* JADX WARN: Code duplicated, block: B:88:0x0216 A[Catch: 1T2 -> 0x021a, TRY_LEAVE, TryCatch #0 {1T2 -> 0x021a, blocks: (B:20:0x00a1, B:22:0x00c6, B:29:0x00d9, B:30:0x00e0, B:32:0x0103, B:35:0x010c, B:36:0x0111, B:38:0x0122, B:41:0x0136, B:44:0x0144, B:46:0x014a, B:47:0x0150, B:49:0x0154, B:71:0x01c9, B:50:0x015a, B:52:0x0165, B:53:0x016f, B:54:0x0181, B:56:0x0189, B:58:0x018f, B:61:0x0199, B:62:0x019d, B:64:0x01a1, B:68:0x01b6, B:67:0x01b3, B:70:0x01c0, B:77:0x01d8, B:78:0x01ea, B:81:0x01fa, B:85:0x0206, B:86:0x020a, B:88:0x0216), top: B:93:0x00a1, inners: #1 }] */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        long j2;
        long jA01;
        RestoreFromBackupActivity restoreFromBackupActivity;
        long j3;
        switch (this.$t) {
            case 0:
                C22911A7z c22911A7z = (C22911A7z) this.A00;
                C9Cv c9Cv = (C9Cv) this.A01;
                java.util.Map map = (java.util.Map) this.A02;
                boolean z = this.A04;
                C31381Yk c31381Yk = (C31381Yk) this.A03;
                C0K1 c0k1A0w = AbstractC202168rl.A0w("restore>BackupApiBackupSelector/download-size-calc");
                try {
                    C221829os c221829os = (C221829os) c22911A7z.A0P.getValue();
                    C22963AAc c22963AAc = c9Cv.A01;
                    AtomicBoolean atomicBoolean = c22911A7z.A0M;
                    C000700h.A0A(c31381Yk, 3);
                    JSONObject jSONObject = c22963AAc.A08;
                    long jOptLong = jSONObject != null ? jSONObject.optLong("chatdbSize", -1L) : -1L;
                    if (z) {
                        j = jOptLong;
                        if (jOptLong > 0) {
                            c31381Yk.A02(false);
                        }
                    } else {
                        j = 0;
                    }
                    long j4 = c22963AAc.A04;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("restore>RestoreBackupSizeEstimator/calc-approx-total-download total size:");
                    sbA08.append(j4);
                    sbA08.append(" dbSize: ");
                    sbA08.append(jOptLong);
                    AbstractC466325q.A1G(" includeDbSize: ", sbA08, z);
                    if (j4 < 0) {
                        com.whatsapp.infra.logging.Log.e("restore>RestoreBackupSizeEstimator/calc-approx-total-download totalSize is negative.");
                    }
                    if (jOptLong < 0) {
                        com.whatsapp.infra.logging.Log.e("restore>RestoreBackupSizeEstimator/calc-approx-total-download dbSize is negative.");
                    }
                    long j5 = j4 - jOptLong;
                    C0HD c0hd = c221829os.A02;
                    if (!c0hd.A0R().exists()) {
                        j2 = j + j5;
                        c31381Yk.A02(Boolean.valueOf(AbstractC466725u.A1O((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)))));
                        if (z) {
                            jA01 = c22963AAc.A01();
                        } else {
                            jA01 = j2;
                        }
                        restoreFromBackupActivity = (RestoreFromBackupActivity) c22911A7z.A0L.get();
                        if (restoreFromBackupActivity != null) {
                            restoreFromBackupActivity.A5U(j2, jA01);
                        }
                    } else {
                        String[] strArrA1b = AbstractC202188rn.A1b(map.keySet());
                        int i = map.size() < 10 ? 1 : 20;
                        int length = strArrA1b.length;
                        int i2 = 0;
                        long j6 = 0;
                        long j7 = 0;
                        while (true) {
                            if (i2 < length) {
                                if (atomicBoolean.get()) {
                                    com.whatsapp.infra.logging.Log.i("restore>RestoreBackupSizeEstimator/calc-approx-media-download-size/interrupted");
                                    j5 = -1;
                                } else {
                                    String str = strArrA1b[i2];
                                    if (str == null) {
                                        com.whatsapp.infra.logging.Log.e("restore>RestoreBackupSizeEstimator/calc-approx-media-download-size file upload path is null, unexpected.");
                                    } else {
                                        C04160Jd c04160Jd = c221829os.A01;
                                        String strA07 = AbstractC19680u8.A07(c04160Jd, str);
                                        if (strA07 == null) {
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "restore>RestoreBackupSizeEstimator/calc-approx-media-download-size/no-local-path-mapping ", str);
                                        } else {
                                            Object obj = map.get(str);
                                            C00K.A05(obj);
                                            C000700h.A06(obj);
                                            A2A a2a = (A2A) obj;
                                            File fileA1A = AbstractC148856g7.A1A(strA07);
                                            try {
                                                if (c0hd.A10(fileA1A)) {
                                                    if (!fileA1A.exists() || fileA1A.length() == 0) {
                                                        j3 = a2a.A00;
                                                        j7 += j3;
                                                    } else if (!z) {
                                                        j7 += a2a.A00;
                                                    } else if (i2 % i == 0) {
                                                        j3 = a2a.A00;
                                                        j7 += j3;
                                                        if (C1T1.A00(c221829os.A00, a2a, c04160Jd, strA07) == 4) {
                                                        }
                                                    }
                                                    j6 += j3;
                                                    c31381Yk.A02(AbstractC466125o.A11());
                                                }
                                            } catch (IOException e) {
                                                AbstractC202218rq.A1K(fileA1A, "gdrive-util/in-media-folder ", AnonymousClass000.A08(), e);
                                            }
                                        }
                                    }
                                    i2++;
                                }
                                com.whatsapp.infra.logging.Log.e(e);
                            } else if (j7 == 0) {
                                if (j6 > 0) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("restore>RestoreBackupSizeEstimator/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize=");
                                    sbA09.append(j6);
                                    AbstractC466325q.A1F(" be greater than totalSampleSize=", sbA09, j7);
                                }
                                j5 = 0;
                            } else {
                                j5 = (long) ((j6 / j7) * j5);
                            }
                        }
                        j2 = j + j5;
                        c31381Yk.A02(Boolean.valueOf(AbstractC466725u.A1O((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)))));
                        if (z) {
                            jA01 = c22963AAc.A01();
                        } else {
                            jA01 = j2;
                        }
                        restoreFromBackupActivity = (RestoreFromBackupActivity) c22911A7z.A0L.get();
                        if (restoreFromBackupActivity != null) {
                            restoreFromBackupActivity.A5U(j2, jA01);
                        }
                    }
                } catch (C1T2 e2) {
                    com.whatsapp.infra.logging.Log.e(e2);
                }
                c0k1A0w.A02();
                break;
            case 1:
                Activity activity = (Activity) this.A00;
                C22964AAd c22964AAd = (C22964AAd) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                boolean z2 = this.A04;
                C0I0 c0i0 = (C0I0) this.A03;
                c0i0.A0B.CJe(new RunnableC23771Ad8(c0i0, activity, C202368s6.A00(activity, bitmap, c22964AAd, z2), 2, z2));
                break;
            default:
                Reference reference = (Reference) this.A00;
                boolean z3 = this.A04;
                Function0 function0 = (Function0) this.A01;
                C23592Aa8 c23592Aa8 = (C23592Aa8) this.A02;
                Integer num = (Integer) this.A03;
                Context context = (Context) reference.get();
                if (context == null || ((context instanceof Activity) && !C04230Jk.A01((Activity) context))) {
                    com.whatsapp.infra.logging.Log.i("AiAgentCreationNoticeLauncher/showThenContinue host gone, not launching");
                } else if (!z3) {
                    c23592Aa8.A01 = null;
                    c23592Aa8.A00 = num;
                    ((C1GH) C05C.A02(c23592Aa8.A05)).A05(context, null, null, C120085Xy.A05, null, c23592Aa8, new C23595AaB(c23592Aa8, function0, num.intValue()), num, null);
                } else {
                    function0.invoke();
                }
                break;
        }
    }
}
