package X;

import android.app.Activity;
import android.media.AudioAttributes;
import android.media.AudioRecord;
import android.media.SoundPool;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.media.audioRecording.AudioRecordFactory;
import com.whatsapp.infra.media.util.OpusRecorder;
import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Iif, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42267Iif implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42267Iif(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42267Iif(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42267Iif(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        ViewGroup viewGroup;
        switch (this.$t) {
            case 0:
                return ((Activity) this.A00).findViewById(R.id.toolbar);
            case 1:
                return ((Activity) this.A00).findViewById(R.id.video_player_view);
            case 2:
                return ((Activity) this.A00).findViewById(R.id.progress);
            case 3:
                return ((Activity) this.A00).findViewById(R.id.click_handle_view);
            case 4:
                return ((Activity) this.A00).findViewById(R.id.video_promotion_action_link_button);
            case 5:
                return ((Activity) this.A00).findViewById(R.id.placeholder_image);
            case 6:
                C40050Hjc c40050Hjc = (C40050Hjc) this.A00;
                C174367lA c174367lA = new C174367lA(c40050Hjc.A00, c40050Hjc.A01, c40050Hjc.A02, c40050Hjc.A03, AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "video_promotion_cache"), "video-promotion-image");
                c174367lA.A06 = true;
                c174367lA.A02 = 16777216L;
                c174367lA.A01 = Integer.MAX_VALUE;
                return c174367lA.A00();
            case 7:
                return C000700h.A02(((C40348HpP) this.A00).A04, C08D.A09);
            case 8:
                C41943IdI c41943IdI = (C41943IdI) this.A00;
                int iA0Y = AbstractC148856g7.A0c(c41943IdI.A02).A0Y(13491);
                AudioRecord audioRecordCreateAudioRecord = ((AudioRecordFactory) C05C.A02(c41943IdI.A01)).createAudioRecord(44100, AnonymousClass000.A01(c41943IdI.A05), AbstractC39433HYf.A00(iA0Y));
                String str = "MIC";
                switch (iA0Y) {
                    case 1:
                        break;
                    case 2:
                        str = "VOICE_UPLINK";
                        break;
                    case 3:
                        str = "VOICE_DOWNLINK";
                        break;
                    case 4:
                        str = "VOICE_CALL";
                        break;
                    case 5:
                        str = "CAMCORDER";
                        break;
                    case 6:
                        str = "VOICE_RECOGNITION";
                        break;
                    case 7:
                        str = "VOICE_COMMUNICATION";
                        break;
                    case 8:
                    default:
                        str = "DEFAULT";
                        break;
                    case 9:
                        if (AnonymousClass074.A00()) {
                            str = "UNPROCESSED";
                        }
                        break;
                    case 10:
                        if (AnonymousClass074.A05()) {
                            str = "VOICE_PERFORMANCE";
                        }
                        break;
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "AudioRecordWaveformSource/createAudioRecord/audioSourceName=", str);
                c41943IdI.A00 = true;
                return audioRecordCreateAudioRecord;
            case 9:
                InterfaceC001000l interfaceC001000l = ((C41943IdI) this.A00).A05;
                return new short[((AnonymousClass000.A01(interfaceC001000l) == -1 || AnonymousClass000.A01(interfaceC001000l) == -2) ? 88200 : AnonymousClass000.A01(interfaceC001000l)) / 2];
            case 10:
                GWQ gwq = (GWQ) this.A00;
                gwq.A01 = null;
                gwq.A00 = 1;
                return C05S.A00;
            case 11:
                return Short.valueOf(((OpusRecorder) ((C41941IdG) this.A00).A09.getValue()).getWaveformData());
            case 12:
                C41941IdG c41941IdG = (C41941IdG) this.A00;
                boolean z = c41941IdG.A0D;
                if (z || AbstractC148856g7.A0e(c41941IdG.A04.A00).A0w(23406)) {
                    com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U("voiceRecorder/waveformDataSource/using NativeWaveformSource (forceNativeWaveform=", AnonymousClass000.A08(), z));
                    return new C41942IdH(new C42267Iif(c41941IdG, 11));
                }
                com.whatsapp.infra.logging.Log.i("voiceRecorder/waveformDataSource/using AudioRecordWaveformSource");
                return new C41943IdI();
            case 13:
                C41941IdG c41941IdG2 = (C41941IdG) this.A00;
                return new I39(c41941IdG2.A03, c41941IdG2.A05, (InterfaceC43221IzI) c41941IdG2.A0B.getValue(), (String) c41941IdG2.A0A.getValue(), AbstractC466025n.A1b(AbstractC148856g7.A0e(c41941IdG2.A04.A00), AbstractC39562HbL.A07));
            case 14:
                return AnonymousClass000.A06("Visualization.data", AnonymousClass000.A09((String) ((C41941IdG) this.A00).A07.getValue()));
            case 15:
                return AbstractC148856g7.A1A(AnonymousClass000.A06(".opus", AnonymousClass000.A09((String) ((C41941IdG) this.A00).A07.getValue())));
            case 16:
                return ((I39) ((C41941IdG) this.A00).A0C.getValue()).A08.getValue();
            case 17:
                return AbstractC148856g7.A1A(((I39) this.A00).A07);
            case 18:
                IDr iDr = (IDr) this.A00;
                View view = iDr.A0W;
                GV3.A1B(view);
                view.requestFocus();
                C149226go c149226goA0A = IDr.A0A(iDr);
                com.whatsapp.infra.logging.Log.i("voicenote/voicenotepreviewcancelled");
                C41638IUy.A00(c149226goA0A, C0LS.A03, 17);
                view.requestFocus();
                return C05S.A00;
            case 19:
                return AbstractC465925m.A0C(((IDr) this.A00).A0Z).A00(C37764GjC.class);
            case 20:
                return AbstractC466225p.A18(((IDr) this.A00).A0Y, R.id.voice_cancel_animation).A01();
            case 21:
                return new IdF((IDr) this.A00);
            case 22:
                return Boolean.valueOf(IDr.A0C((IDr) this.A00).A07().A01());
            case 23:
                IDr iDr2 = (IDr) this.A00;
                EditText editText = new EditText(iDr2.A0Z);
                AbstractC81783lh.A1L(editText, 0);
                GV3.A1B(editText);
                editText.setImportantForAccessibility(2);
                View view2 = iDr2.A0X;
                if (!(view2 instanceof ViewGroup) || (viewGroup = (ViewGroup) view2) == null) {
                    return editText;
                }
                viewGroup.addView(editText);
                return editText;
            case 24:
                AbstractC40938HzF abstractC40938HzF = ((IDr) this.A00).A0D;
                return Boolean.valueOf(abstractC40938HzF != null ? AbstractC466225p.A1W(abstractC40938HzF.A0G() ? 1 : 0) : false);
            case 25:
                ((IDr) this.A00).A0j();
                return C05S.A00;
            case 26:
                return Boolean.valueOf(IDr.A00((IDr) this.A00).A07());
            case 27:
                return Integer.valueOf(((IDr) this.A00).A02);
            case 28:
                return AbstractC466225p.A18(((IDr) this.A00).A0Y, R.id.voice_cancel_trashcan).A01();
            case 29:
                return Float.valueOf((float) Double.longBitsToDouble(((IDr) this.A00).A0b.A00.get()));
            case 30:
                IDr.A02((IDr) this.A00).A0g("VoiceNoteRecordingUi/startVoiceNoteRecordingAndNotifyObserver/prepare unprepared recorder before start", null, true, 2);
                return C05S.A00;
            case 31:
                IDr iDr3 = (IDr) this.A00;
                if (!AbstractC32971bt.A0t(iDr3.A0J)) {
                    C149226go c149226goA0A2 = IDr.A0A(iDr3);
                    com.whatsapp.infra.logging.Log.e("voicenote/voicenotecancelled");
                    C41638IUy.A00(c149226goA0A2, C0LS.A03, 18);
                }
                return C05S.A00;
            case 32:
                IDr.A02((IDr) this.A00).A0g("VoiceNoteRecordingUi/recorderInitTimeTooHigh", null, false, 2);
                return C05S.A00;
            case 33:
                return AbstractC466125o.A0A(((C40375Hpr) this.A00).A06, R.id.voice_note_pulse);
            case 34:
                return AbstractC466125o.A0A(((C40375Hpr) this.A00).A06, R.id.footer);
            case 35:
                return AbstractC466125o.A0A(((C40375Hpr) this.A00).A06, R.id.voice_note_clipping_layout);
            case 36:
                return AbstractC466125o.A0A(((C40375Hpr) this.A00).A06, R.id.voice_note_layout);
            case 37:
                return AbstractC466125o.A0A(((C40375Hpr) this.A00).A06, R.id.send);
            case 38:
                return AbstractC466125o.A0A(((C40375Hpr) this.A00).A06, R.id.draft_send_v2);
            case 39:
                return AbstractC466125o.A0A(((C40375Hpr) this.A00).A06, R.id.buttons);
            case 40:
                return AbstractC466125o.A0A(((C40375Hpr) this.A00).A06, R.id.input_layout_content);
            case 41:
                return Double.valueOf(Double.longBitsToDouble(((C37764GjC) this.A00).A0F.A00.getAndSet(Double.doubleToRawLongBits(Double.MIN_VALUE))));
            case 42:
                final C40365Hph c40365Hph = (C40365Hph) this.A00;
                SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(5).setContentType(4).build()).build();
                soundPoolBuild.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: X.IEs
                    @Override // android.media.SoundPool.OnLoadCompleteListener
                    public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
                        C40022Hix c40022Hix;
                        C40365Hph c40365Hph2 = c40365Hph;
                        if (i2 != 0 || (c40022Hix = c40365Hph2.A00) == null) {
                            return;
                        }
                        C40365Hph c40365Hph3 = c40022Hix.A02;
                        long jA03 = AbstractC466225p.A03(c40365Hph3.A05) - c40022Hix.A01;
                        C05C c05cA0a = AbstractC148856g7.A0a(c40365Hph3.A06, 1393);
                        if (jA03 >= 1000) {
                            AbstractC466225p.A0j(c05cA0a).A0f("VoiceNoteSoundPoolManager/loadSound", AbstractC466325q.A0x("sound load time = ", AnonymousClass000.A08(), jA03), true);
                        }
                        if (i == c40022Hix.A00) {
                            if (jA03 <= 160) {
                                ((C27354By8) C05C.A02(c40365Hph3.A03)).A07((SoundPool) AbstractC466025n.A1L(c40365Hph3.A0B), c40022Hix.A03, 1.0f, 1.0f, i, 0, 0);
                            }
                            c40365Hph3.A00 = null;
                        }
                    }
                });
                return soundPoolBuild;
            case 43:
                return C00D.A03(AbstractC148856g7.A0c(((C40365Hph) this.A00).A02), 21982);
            case 44:
                return C000700h.A02(((C40116HlD) this.A00).A01, "transcription_daily_logger");
            case 45:
                try {
                    String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C40116HlD) this.A00).A0C), "locale_counts");
                    if (strA1N == null) {
                        strA1N = "{}";
                    }
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA1N);
                    Iterator<String> itKeys = jSONObjectA18.keys();
                    C000700h.A06(itKeys);
                    return C05N.A07(C05N.A0H(C0CD.A0J(C42311IjN.A00(jSONObjectA18, 39), C0CB.A01(itKeys))));
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("TranscriptionDailyLoggerStorage failed to parse json", e);
                    return AbstractC465925m.A1E();
                }
            case 46:
                return C00D.A04(((TranscriptionMLProcessor) this.A00).A0C.A02, F9C.A02);
            case 47:
                return AbstractC81763lf.A0h(((TranscriptionMLProcessor) this.A00).A00.getCacheDir(), "transcription_tmp");
            case 48:
                return ((TranscriptionMLProcessor) this.A00).A0C.A0A();
            default:
                return C000700h.A02(((C39885Hga) this.A00).A00, "nta_bundle_cache");
        }
    }
}
