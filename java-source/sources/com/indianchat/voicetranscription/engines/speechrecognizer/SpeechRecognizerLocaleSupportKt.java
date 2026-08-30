package com.whatsapp.voicetranscription.engines.speechrecognizer;

import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C36801GDu;
import X.C36817GFk;
import X.C48136Lwt;
import X.FP6;
import X.InterfaceC07600Xd;
import X.J2P;
import android.content.Context;
import android.speech.RecognitionSupport;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes8.dex */
public abstract class SpeechRecognizerLocaleSupportKt {
    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(Context context, Executor executor, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            z = ((C36801GDu) interfaceC07600Xd).$t == 24;
        }
        if (z) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            int i = c36801GDu.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36801GDu.A00 = i - Integer.MIN_VALUE;
            } else {
                c36801GDu = new C36801GDu(interfaceC07600Xd);
            }
        } else {
            c36801GDu = new C36801GDu(interfaceC07600Xd);
        }
        Object obj = c36801GDu.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            C36817GFk c36817GFk = new C36817GFk(context, executor, null);
            c36801GDu.A01 = null;
            c36801GDu.A02 = null;
            c36801GDu.A00 = 1;
            Object objA00 = J2P.A00(c36801GDu, c36817GFk, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (C48136Lwt unused) {
            Log.e("voicetranscription/SpeechRecognizerLocaleSupport: checkRecognitionSupport timed out after 10000ms");
            return null;
        }
    }

    public static final FP6 A00(RecognitionSupport recognitionSupport) {
        List<String> installedOnDeviceLanguages = recognitionSupport.getInstalledOnDeviceLanguages();
        C000700h.A06(installedOnDeviceLanguages);
        Set setA1O = AbstractC02550Br.A1O(installedOnDeviceLanguages);
        List<String> pendingOnDeviceLanguages = recognitionSupport.getPendingOnDeviceLanguages();
        C000700h.A06(pendingOnDeviceLanguages);
        Set setA1O2 = AbstractC02550Br.A1O(pendingOnDeviceLanguages);
        List<String> supportedOnDeviceLanguages = recognitionSupport.getSupportedOnDeviceLanguages();
        C000700h.A06(supportedOnDeviceLanguages);
        return new FP6(setA1O, AbstractC03010Dw.A09(setA1O2, AbstractC03010Dw.A09(setA1O, AbstractC02550Br.A1O(supportedOnDeviceLanguages))), setA1O2);
    }
}
