package X;

import android.app.ActivityManager;
import android.app.Application;
import com.whatsapp.unity.UnityLib;
import java.io.File;

/* JADX INFO: loaded from: classes8.dex */
public final class G7S implements GMM {
    public final GX9 A01 = (GX9) C00C.A02(131949);
    public final C31911Dxa A02 = (C31911Dxa) C00C.A02(114911);
    public final Application A00 = C00I.A00();

    /* JADX WARN: Code duplicated, block: B:22:0x0085  */
    @Override // X.GMM
    public void CZk(C34627FQr c34627FQr, GO6 go6) {
        int i;
        ActivityManager activityManager;
        boolean z;
        int i2;
        C000700h.A0A(go6, 1);
        AnonymousClass781 anonymousClass781 = c34627FQr.A01;
        try {
            com.whatsapp.infra.logging.Log.i("voicetranscription/engines/UnityTranscriptionEngine/transcribe: starting transcription");
            File file = c34627FQr.A02;
            String strA09 = this.A01.A09(PE3.A05);
            if (strA09 != null) {
                int i3 = c34627FQr.A00;
                EnumC33923EzU enumC33923EzU = (EnumC33923EzU) AbstractC465925m.A1H(EnumC33923EzU.A01).get(AbstractC31894DxJ.A0X(i3));
                if (enumC33923EzU == null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "voicetranscription/UnityTranscriptionEngine/transcribe: invalid locale ", C43491w7.A00(i3));
                    enumC33923EzU = EnumC33923EzU.A09;
                }
                C016207r c016207r = this.A02.A02;
                boolean z2 = true;
                if (AbstractC466225p.A1V((c016207r.A0W(10875) > 0.0f ? 1 : (c016207r.A0W(10875) == 0.0f ? 0 : -1)))) {
                    Object systemService = this.A00.getSystemService("activity");
                    if ((systemService instanceof ActivityManager) && (activityManager = (ActivityManager) systemService) != null) {
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo);
                        Long lValueOf = Long.valueOf(memoryInfo.availMem);
                        if (lValueOf != null) {
                            C473728p c473728p = UnityLib.A00;
                            if (enumC33923EzU != EnumC33923EzU.A05) {
                                z = c016207r.A0w(13389);
                            }
                            com.whatsapp.infra.logging.Log.i("unity/unitylib: estimateRequiredMemory before loadLibrary()");
                            UnityLib.A00.A01();
                            com.whatsapp.infra.logging.Log.i("unity/unitylib: estimateRequiredMemory after loadLibrary()");
                            long jEstimateRequiredMemoryNative = UnityLib.estimateRequiredMemoryNative(enumC33923EzU.value, strA09, z);
                            Long lValueOf2 = Long.valueOf(jEstimateRequiredMemoryNative);
                            if (jEstimateRequiredMemoryNative > 0 && lValueOf2 != null) {
                                float fA01 = jEstimateRequiredMemoryNative * AbstractC03600Gx.A01(c016207r.A0W(10875), 1.0f, 2.0f);
                                i2 = (Float.valueOf(fA01) != null && fA01 > ((float) lValueOf.longValue())) ? 17 : 5;
                            }
                        }
                    }
                }
                C473728p c473728p2 = UnityLib.A00;
                if (enumC33923EzU != EnumC33923EzU.A05 && !c016207r.A0w(13389)) {
                    z2 = false;
                }
                G7K g7k = new G7K(c34627FQr, go6);
                com.whatsapp.infra.logging.Log.i("unity/unitylib: before loadLibrary()");
                UnityLib.A00.A01();
                com.whatsapp.infra.logging.Log.i("unity/unitylib: after loadLibrary()");
                String canonicalPath = file.getCanonicalPath();
                C000700h.A06(canonicalPath);
                UnityLib.transcribeAudio(canonicalPath, enumC33923EzU.value, strA09, z2, g7k);
                return;
            }
            com.whatsapp.infra.logging.Log.e("voicetranscription/UnityTranscriptionEngine/transcribe: model not found");
            go6.C6G(anonymousClass781, i2);
        } catch (UnsatisfiedLinkError unused) {
            com.whatsapp.infra.logging.Log.e("voicetranscription/UnityTranscriptionEngine/transcribe: UnsatisfiedLinkError");
            i = 10;
            go6.C6G(anonymousClass781, i);
        } catch (Throwable th) {
            AbstractC466325q.A1A(th, "voicetranscription/UnityTranscriptionEngine/transcribe error: ", AnonymousClass000.A08());
            i = 1;
            go6.C6G(anonymousClass781, i);
        }
    }
}
