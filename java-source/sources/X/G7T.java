package X;

import android.app.Application;
import android.content.Intent;
import android.os.ParcelFileDescriptor;
import android.speech.SpeechRecognizer;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerTranscriptionEngineKt;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class G7T implements GMM {
    public final C05C A02 = AnonymousClass056.A00(114911);
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A03 = AbstractC466025n.A0d();
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final C0JT A06 = AbstractC466325q.A0i();
    public final C05C A04 = AbstractC466025n.A0I();
    public final Application A00 = C00I.A00();

    @Override // X.GMM
    public void CZk(C34627FQr c34627FQr, GO6 go6) {
        C000700h.A0A(go6, 1);
        A01(c34627FQr, go6, this, true);
    }

    public static final void A00(Application application, Intent intent, AnonymousClass781 anonymousClass781, C34627FQr c34627FQr, GO6 go6, G7T g7t, FBN fbn, Set set, AtomicLong atomicLong, Function0 function0, C0P6 c0p6, C0P6 c0p7, C0P6 c0p8, int i) {
        AnonymousClass781 anonymousClass782 = c34627FQr.A01;
        InterfaceC016307s interfaceC016307s = g7t.A05;
        Function1 function1 = c34627FQr.A04;
        C36827GFy c36827GFy = new C36827GFy(c0p6, c0p7, c0p8);
        GBU gbuA00 = GBU.A00(g7t, atomicLong, 23);
        AbstractC466325q.A15(go6, interfaceC016307s);
        AbstractC81763lf.A1L(set, 4, function1);
        C000700h.A0A(fbn, 8);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = Voip.REJECT_REASON_DECLINED;
        C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
        c0p6A1I2.element = Voip.REJECT_REASON_DECLINED;
        C35326Fhl c35326Fhl = new C35326Fhl(interfaceC016307s, anonymousClass782, go6, fbn, AbstractC465925m.A1E(), AbstractC465925m.A1E(), set, gbuA00, c36827GFy, function0, function1, c0p6A1I2, c0p6A1I, i);
        try {
            SpeechRecognizer speechRecognizerCreateOnDeviceSpeechRecognizer = SpeechRecognizer.createOnDeviceSpeechRecognizer(application);
            c0p6.element = speechRecognizerCreateOnDeviceSpeechRecognizer;
            if (speechRecognizerCreateOnDeviceSpeechRecognizer != null) {
                speechRecognizerCreateOnDeviceSpeechRecognizer.setRecognitionListener(c35326Fhl);
            }
            atomicLong.set(AbstractC25331B9z.A03(g7t.A04));
            SpeechRecognizer speechRecognizer = (SpeechRecognizer) c0p6.element;
            if (speechRecognizer != null) {
                speechRecognizer.startListening(intent);
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("voicetranscription/SpeechRecognizerTranscriptionEngine/startListening failed", e);
            if (fbn.A00.compareAndSet(false, true)) {
                A02(c0p7, c0p8);
                SpeechRecognizer speechRecognizer2 = (SpeechRecognizer) c0p6.element;
                if (speechRecognizer2 != null) {
                    speechRecognizer2.destroy();
                }
                RunnableC36727GAy.A00(interfaceC016307s, anonymousClass781, go6, 48);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0146 A[Catch: Exception -> 0x01ba, TryCatch #0 {Exception -> 0x01ba, blocks: (B:8:0x0079, B:10:0x00b8, B:11:0x00c2, B:13:0x00c8, B:15:0x00d6, B:16:0x00da, B:19:0x00e7, B:26:0x013d, B:21:0x00ed, B:23:0x0120, B:25:0x0133, B:29:0x0149, B:34:0x015e, B:35:0x0171, B:28:0x0146, B:9:0x0085), top: B:40:0x0076 }] */
    public static final void A01(final C34627FQr c34627FQr, final GO6 go6, final G7T g7t, boolean z) {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        final Application application = g7t.A00;
        File file = c34627FQr.A02;
        final AnonymousClass781 anonymousClass781 = c34627FQr.A01;
        int i = c34627FQr.A00;
        Locale localeA04 = C43491w7.A04(i);
        String strA02 = SpeechRecognizerTranscriptionEngineKt.A02(i);
        if (localeA04 == null) {
            i = 1;
        }
        InterfaceC001500s interfaceC001500s = g7t.A02.A00;
        boolean zA1b = AbstractC466025n.A1b(((C31911Dxa) interfaceC001500s.get()).A02, F9C.A04);
        long jA00 = AbstractC466025n.A00(((C31911Dxa) interfaceC001500s.get()).A02, F9C.A07);
        C016207r c016207r = ((C31911Dxa) interfaceC001500s.get()).A02;
        FOL fol = F9C.A06;
        C000700h.A07(fol);
        double dA0X = c016207r.A0X(fol);
        final Set setA09 = ((C31911Dxa) interfaceC001500s.get()).A09();
        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
        final C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
        final C0P6 c0p6A1I3 = AbstractC148866g8.A1I();
        final FBN fbn = new FBN();
        final AtomicLong atomicLong = new AtomicLong(AbstractC25331B9z.A03(g7t.A04));
        try {
            if (zA1b) {
                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                parcelFileDescriptorOpen = parcelFileDescriptorArrCreatePipe[0];
                C000700h.A03(parcelFileDescriptorOpen);
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[1];
                c0p6A1I.element = parcelFileDescriptorOpen;
                c0p6A1I2.element = parcelFileDescriptor;
                AbstractC465925m.A1U(AbstractC466625t.A1I(g7t.A03), new GER(parcelFileDescriptor, file, null, dA0X, 1, jA00), AbstractC466225p.A1H(g7t.A01));
            } else {
                parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, MessageSchema.REQUIRED_MASK);
                C000700h.A06(parcelFileDescriptorOpen);
                c0p6A1I.element = parcelFileDescriptorOpen;
            }
            Set set = c34627FQr.A03;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String strA03 = SpeechRecognizerTranscriptionEngineKt.A02(((C43491w7) it.next()).A00);
                if (strA03 != null) {
                    arrayListA0W.add(strA03);
                }
            }
            List listA19 = AbstractC02550Br.A19(arrayListA0W);
            if (!AbstractC466525s.A1Z(listA19, 1) && (strA02 == null || !listA19.contains(strA02))) {
                strA02 = (String) AbstractC02550Br.A0t(listA19);
            }
            final Intent intentA09 = AbstractC202168rl.A09("android.speech.action.RECOGNIZE_SPEECH");
            intentA09.putExtra("android.speech.extra.SEGMENTED_SESSION", "android.speech.extra.AUDIO_SOURCE");
            intentA09.putExtra("android.speech.extra.AUDIO_SOURCE", parcelFileDescriptorOpen);
            intentA09.putExtra("android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE", 16000);
            intentA09.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
            intentA09.putExtra("android.speech.extra.MASK_OFFENSIVE_WORDS", false);
            intentA09.putExtra("android.speech.extra.ENABLE_FORMATTING", "quality");
            if (AnonymousClass074.A09()) {
                intentA09.putExtra("android.speech.extra.ENABLE_LANGUAGE_DETECTION", true);
                intentA09.putExtra("android.speech.extra.ENABLE_LANGUAGE_SWITCH", "balanced");
                if (!listA19.isEmpty()) {
                    intentA09.putStringArrayListExtra("android.speech.extra.LANGUAGE_SWITCH_ALLOWED_LANGUAGES", AbstractC465925m.A1B(listA19));
                    if (strA02 != null) {
                        intentA09.putExtra("android.speech.extra.LANGUAGE", strA02);
                    }
                }
            } else if (strA02 != null) {
                intentA09.putExtra("android.speech.extra.LANGUAGE", strA02);
            }
            final GBM gbm = (!z || strA02 == null) ? null : new GBM(c34627FQr, go6, new GBS(c0p6A1I3, 2), g7t, new C36826GFx(c0p6A1I, c0p6A1I2), strA02, 2);
            final int i2 = i;
            g7t.A06.CJe(new Runnable() { // from class: X.GAL
                @Override // java.lang.Runnable
                public final void run() {
                    GO6 go7 = go6;
                    C34627FQr c34627FQr2 = c34627FQr;
                    G7T g7t2 = g7t;
                    int i3 = i2;
                    Set set2 = setA09;
                    Function0 function0 = gbm;
                    FBN fbn2 = fbn;
                    C0P6 c0p6 = c0p6A1I3;
                    Application application2 = application;
                    AtomicLong atomicLong2 = atomicLong;
                    G7T.A00(application2, intentA09, anonymousClass781, c34627FQr2, go7, g7t2, fbn2, set2, atomicLong2, function0, c0p6, c0p6A1I, c0p6A1I2, i3);
                }
            });
            AbstractC465925m.A1U(AbstractC466625t.A1I(g7t.A03), new GFZ(fbn, g7t, new C36828GFz(anonymousClass781, go6, g7t, fbn, c0p6A1I3, c0p6A1I, c0p6A1I2), atomicLong, null, 17), AbstractC466225p.A1H(g7t.A01));
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.i("voicetranscription/SpeechRecognizerTranscriptionEngine/transcribe error", e);
            g7t.A06.CJe(new RunnableC36693G9q(c0p6A1I3, c0p6A1I, anonymousClass781, g7t, c0p6A1I2, go6, fbn, 1));
        }
    }

    public static final void A02(C0P6 c0p6, C0P6 c0p7) {
        try {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) c0p6.element;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("voicetranscription/SpeechRecognizerTranscriptionEngine/closeAudio", e);
        }
        try {
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) c0p7.element;
            if (parcelFileDescriptor2 != null) {
                parcelFileDescriptor2.close();
            }
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("voicetranscription/SpeechRecognizerTranscriptionEngine/closeAudio", e2);
        }
    }
}
