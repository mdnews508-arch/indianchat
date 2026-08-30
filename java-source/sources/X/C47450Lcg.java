package X;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.speech.RecognitionSupport;
import android.speech.SpeechRecognizer;
import com.whatsapp.calling.asr.OsSpeechRecognizer$downloadStatus$1;
import com.whatsapp.calling.asr.OsSpeechRecognizer$startRecognition$1;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: X.Lcg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47450Lcg implements MEL {
    public SpeechRecognizer A00;
    public final Context A01;
    public final Locale A02;
    public final Executor A03;
    public volatile InterfaceC07870Ye A04;

    @Override // X.MEL
    public InterfaceC03910Ic AMA() {
        return AbstractC07650Xi.A00(new OsSpeechRecognizer$downloadStatus$1(this, null));
    }

    @Override // X.MEL
    public InterfaceC03910Ic CWx(ParcelFileDescriptor parcelFileDescriptor) {
        C000700h.A0A(parcelFileDescriptor, 0);
        return AbstractC20080up.A00(C02S.A00, AbstractC07650Xi.A00(new OsSpeechRecognizer$startRecognition$1(parcelFileDescriptor, this, null)), Integer.MAX_VALUE);
    }

    @Override // X.MEL
    public Object CXl(InterfaceC07600Xd interfaceC07600Xd) {
        B0O b0o = new B0O(null);
        try {
            RunnableC47874Lnc.A02(this, b0o, this.A03, 45);
        } catch (RejectedExecutionException e) {
            com.whatsapp.infra.logging.Log.e("OsSpeechRecognizer/stopRecognition: mainExecutor rejected the stop; releasing caller", e);
            b0o.AG8(C05S.A00);
        }
        return AbstractC466525s.A0n(b0o.ABo(interfaceC07600Xd));
    }

    public static /* synthetic */ void A06(C47450Lcg c47450Lcg) {
        SpeechRecognizer speechRecognizer = c47450Lcg.A00;
        if (speechRecognizer != null) {
            speechRecognizer.destroy();
        }
        c47450Lcg.A00 = null;
    }

    public static final /* synthetic */ void A07(C47450Lcg c47450Lcg) {
        SpeechRecognizer speechRecognizer = c47450Lcg.A00;
        if (speechRecognizer != null) {
            speechRecognizer.destroy();
        }
        c47450Lcg.A00 = null;
    }

    public static final /* synthetic */ void A08(C47450Lcg c47450Lcg) {
        try {
            c47450Lcg.A03.execute(LnO.A00(c47450Lcg, 14));
        } catch (RejectedExecutionException e) {
            com.whatsapp.infra.logging.Log.e("OsSpeechRecognizer/destroyRecognizerOnMain: mainExecutor rejected teardown", e);
        }
    }

    public static /* synthetic */ void A09(C47450Lcg c47450Lcg, InterfaceC25327B9g interfaceC25327B9g) {
        try {
            SpeechRecognizer speechRecognizer = c47450Lcg.A00;
            if (speechRecognizer != null) {
                speechRecognizer.stopListening();
            }
        } finally {
            interfaceC25327B9g.AG8(C05S.A00);
        }
    }

    @Override // X.MEL
    public void close() {
        InterfaceC07870Ye interfaceC07870Ye = this.A04;
        if (interfaceC07870Ye != null) {
            interfaceC07870Ye.AFj(null);
        }
        try {
            this.A03.execute(LnO.A00(this, 14));
        } catch (RejectedExecutionException e) {
            com.whatsapp.infra.logging.Log.e("OsSpeechRecognizer/destroyRecognizerOnMain: mainExecutor rejected teardown", e);
        }
    }

    public /* synthetic */ C47450Lcg(Context context, Locale locale) {
        Executor mainExecutor = context.getMainExecutor();
        C000700h.A06(mainExecutor);
        this.A01 = context;
        this.A02 = locale;
        this.A03 = mainExecutor;
    }

    public static final /* synthetic */ void A04(RecognitionSupport recognitionSupport) {
        AbstractC466325q.A1B(recognitionSupport.getInstalledOnDeviceLanguages(), "OsSpeechRecognizer/InstalledOnDeviceLanguages=", AnonymousClass000.A08());
        AbstractC466325q.A1B(recognitionSupport.getSupportedOnDeviceLanguages(), "OsSpeechRecognizer/SupportedOnDeviceLanguages=", AnonymousClass000.A08());
        AbstractC466325q.A1B(recognitionSupport.getPendingOnDeviceLanguages(), "OsSpeechRecognizer/PendingOnDeviceLanguages=", AnonymousClass000.A08());
        AbstractC466325q.A1B(recognitionSupport.getOnlineLanguages(), "OsSpeechRecognizer/OnlineLanguages=", AnonymousClass000.A08());
    }

    public static final /* synthetic */ void A0B(CLQ clq, String str, InterfaceC07870Ye interfaceC07870Ye) {
        if (interfaceC07870Ye.CaO(clq) instanceof C39871oh) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OsSpeechRecognizer/dropped ");
            sbA08.append(str);
            AbstractC466325q.A1J(sbA08, " event: recognition channel already closed");
        }
    }
}
