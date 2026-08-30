package X;

import android.app.Application;
import android.content.Context;
import com.facebook.media.npu.qnnruntime.QnnHtpRuntimeLoader;
import java.security.KeyPair;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: X.IeR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42010IeR implements Runnable {
    public final int $t;

    public RunnableC42010IeR(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        long j;
        IL2 il2;
        boolean zBooleanValue;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        switch (this.$t) {
            case 6:
                Object obj = IL2.A09;
                synchronized (obj) {
                    j = IL2.A01;
                }
                try {
                    try {
                        il2 = IL2.A08;
                        il2.A07(EnumC10580dm.HIGH, true);
                        Iterator it = IL2.A00().iterator();
                        int size = 0;
                        while (it.hasNext()) {
                            size += ((InterfaceC43209Iz6) AbstractC466425r.A19(it).second).size();
                        }
                        boolean zA1Q = AbstractC466725u.A1Q(size, il2.A04());
                        synchronized (obj) {
                            IL2.A02 = false;
                            boolean z = true;
                            if (j == IL2.A01) {
                                z = false;
                                IL2.A00 = AbstractC81773lg.A0A(IL2.A00, 1, 0);
                            }
                            boolValueOf = Boolean.valueOf(z);
                            boolValueOf2 = Boolean.valueOf(IL2.A00 > 0);
                        }
                        boolean zBooleanValue2 = boolValueOf.booleanValue();
                        zBooleanValue = boolValueOf2.booleanValue();
                        try {
                            IL2.A0E.set(AbstractC25331B9z.A03(IL2.A06));
                            if (!zA1Q && !zBooleanValue2) {
                                return;
                            }
                        } catch (RuntimeException e) {
                            com.whatsapp.infra.logging.Log.e("BitmapCacheSupervisor/proactive check failed", e);
                        }
                        if (!zBooleanValue) {
                            return;
                        }
                    } finally {
                        synchronized (obj) {
                            IL2 il3 = IL2.A08;
                            IL2.A02 = false;
                            boolean z2 = true;
                            if (j == IL2.A01) {
                                z2 = false;
                                IL2.A00 = AbstractC81773lg.A0A(IL2.A00, 1, 0);
                            }
                            Boolean boolValueOf3 = Boolean.valueOf(z2);
                            Boolean boolValueOf4 = Boolean.valueOf(AbstractC466225p.A1V(IL2.A00));
                            boolean zBooleanValue3 = boolValueOf3.booleanValue();
                            zBooleanValue = boolValueOf4.booleanValue();
                            try {
                                IL2.A0E.set(AbstractC25331B9z.A03(IL2.A06));
                                if (zBooleanValue3) {
                                    if (zBooleanValue) {
                                        IL2.A03(il3);
                                    }
                                }
                            } catch (RuntimeException e2) {
                                com.whatsapp.infra.logging.Log.e("BitmapCacheSupervisor/proactive check failed", e2);
                            }
                        }
                    }
                } catch (RuntimeException e3) {
                    synchronized (obj) {
                        il2 = IL2.A08;
                        IL2.A02 = false;
                        if (j == IL2.A01) {
                            IL2.A00 = AbstractC81773lg.A0A(IL2.A00, 1, 0);
                        }
                        boolean zBooleanValue4 = Boolean.valueOf(IL2.A00 > 0).booleanValue();
                        try {
                            IL2.A0E.set(AbstractC25331B9z.A03(IL2.A06));
                            break;
                        } catch (RuntimeException unused) {
                        }
                        com.whatsapp.infra.logging.Log.e("BitmapCacheSupervisor/proactive check failed", e3);
                        if (!zBooleanValue4) {
                            return;
                        }
                    }
                }
                IL2.A03(il2);
                return;
            case 7:
                try {
                    C41159IAq c41159IAq = C41159IAq.A02;
                    Application applicationA00 = C00I.A00();
                    final int iResolveHtpArch = QnnHtpRuntimeLoader.resolveHtpArch();
                    Set set = AbstractC39510HaU.A00;
                    Integer numValueOf = Integer.valueOf(iResolveHtpArch);
                    if (!set.contains(numValueOf) || AnonymousClass000.A07("v", AnonymousClass000.A08(), iResolveHtpArch) == null) {
                        return;
                    }
                    final Context applicationContext = applicationA00.getApplicationContext();
                    C000700h.A09(applicationContext);
                    C41159IAq.A01(applicationContext, c41159IAq, iResolveHtpArch);
                    if (QnnHtpRuntimeLoader.ensureLoaded(applicationContext) || C41159IAq.A03.put(numValueOf, true) != null) {
                        return;
                    }
                    final String strA07 = AnonymousClass000.A07("npu_sr_qnn_v", AnonymousClass000.A08(), iResolveHtpArch);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("QnnModuleDownloader/Requesting Voltron modules 'npu_sr_qnn' + '");
                    sbA08.append(strA07);
                    AbstractC466325q.A1J(sbA08, "'");
                    C12430h2 c12430h2 = (C12430h2) C05C.A02(C41159IAq.A00);
                    Integer num = C02S.A00;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = "npu_sr_qnn";
                    strArrA1b[1] = strA07;
                    new C38259Gry(num, strArrA1b);
                    c12430h2.A00().A04(new InterfaceC42960Iv0() { // from class: X.ILl
                        @Override // X.InterfaceC42960Iv0
                        public final void Bd1(IAO iao) {
                            Context context = applicationContext;
                            int i = iResolveHtpArch;
                            String str = strA07;
                            C000700h.A0A(iao, 3);
                            iao.A03();
                            if (iao.A02() != null) {
                                com.whatsapp.infra.logging.Log.i("QnnModuleDownloader/QNN modules delivered; loading QNN runtime");
                                C41159IAq c41159IAq2 = C41159IAq.A02;
                                C000700h.A09(context);
                                C41159IAq.A01(context, c41159IAq2, i);
                                QnnHtpRuntimeLoader.ensureLoaded(context);
                                return;
                            }
                            iao.A02();
                            iao.A03();
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("QnnModuleDownloader/Delivery of 'npu_sr_qnn'+'");
                            sbA09.append(str);
                            AbstractC466325q.A1N(sbA09, "' failed: ", null);
                        }
                    }, AbstractC148866g8.A0R(C41159IAq.A04));
                    return;
                } catch (Throwable th) {
                    com.whatsapp.infra.logging.Log.e("WhatsAppDynamicExecuTorchLoader/QNN HTP delivery failed; continuing without QNN", th);
                    return;
                }
            case 8:
            case 9:
                ICU.A02(null, true);
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                return;
            case 16:
                try {
                    Class.forName("com.whatsapp.videoplayback.WaFbHeroPlayer");
                    return;
                } catch (ClassNotFoundException unused2) {
                    return;
                }
            case 17:
                BlockingQueue blockingQueue = I8E.A02;
                for (int size2 = 2 - blockingQueue.size(); size2 > 0; size2--) {
                    KeyPair keyPairA10 = GV3.A10();
                    C000700h.A06(keyPairA10);
                    blockingQueue.put(keyPairA10);
                }
                return;
        }
    }
}
