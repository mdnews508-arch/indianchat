package X;

import android.media.Ringtone;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31022Dgd implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31022Dgd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31022Dgd(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C31022Dgd(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0138  */
    /* JADX WARN: Code duplicated, block: B:84:0x0178  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        C05S c05s;
        List listA16;
        switch (this.$t) {
            case 0:
                return ((AiRtcVoiceManager) this.A00).A0v.getValue();
            case 1:
                return ((AiRtcVoiceManager) this.A00).A0p.getValue();
            case 2:
                return ((AiRtcVoiceManager) this.A00).A0x.getValue();
            case 3:
                return ((AiRtcVoiceManager) this.A00).A0m.getValue();
            case 4:
                return ((AiRtcVoiceManager) this.A00).A0y.getValue();
            case 5:
                return ((AiRtcVoiceManager) this.A00).A0r.getValue();
            case 6:
                return C05C.A01(((C28416Cc5) this.A00).A05);
            case 7:
                return C000700h.A02(((CW2) this.A00).A00, "meta_ai_voice_message_store_prefs");
            case 8:
                String str = ((BII) this.A00).A08;
                if (str == null || (listA16 = AbstractC466425r.A16(str, "$", AbstractC465925m.A1b())) == null || listA16.size() != 2) {
                    return null;
                }
                return listA16;
            case 9:
                return ((C29366CtK) this.A00).A05.A0D();
            case 10:
                C016207r c016207r = ((D0P) this.A00).A04;
                C000700h.A0A(c016207r, 0);
                return c016207r.A0w(21687) ? "4" : "1";
            case 11:
                return AbstractC466125o.A1M(AbstractC202168rl.A1L(((SelfVideoPortHolder) this.A00).A08));
            case 12:
                return VoipCameraManager.createScreenShareCaptureDevice$lambda$16((VoipCameraManager) this.A00);
            case 13:
            case 43:
            default:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 14:
                return VoipCameraManager.currentApiVersion_delegate$lambda$0((VoipCameraManager) this.A00);
            case 15:
                VoipCameraManager voipCameraManager = (VoipCameraManager) this.A00;
                C31316Dms.A01(voipCameraManager, voipCameraManager.getSerialDispatcher(), voipCameraManager.getApplicationScope(), 27);
                return C05S.A00;
            case 16:
                C29788D2q c29788D2q = (C29788D2q) this.A00;
                synchronized (c29788D2q.A04) {
                    Integer num = c29788D2q.A08;
                    Integer num2 = C02S.A0Y;
                    if (num != num2) {
                        C29788D2q.A05(c29788D2q, null, num2, false);
                    }
                    c05s = C05S.A00;
                }
                return c05s;
            case 17:
                ((CTS) this.A00).A00.registerDataChannelCallback(null);
                return C05S.A00;
            case 18:
                C29170Cpy c29170Cpy = (C29170Cpy) this.A00;
                C04290Jq c04290Jq = c29170Cpy.A04;
                if (c04290Jq.A02()) {
                    z2 = (c04290Jq.A02() || c04290Jq.A03(true) || AbstractC466025n.A1X(AbstractC466225p.A05(c29170Cpy.A03.A0P), "detect_device_foldable_bookmode")) && AnonymousClass000.A0B(c29170Cpy.A05);
                }
                return Boolean.valueOf(z2);
            case 19:
                C29170Cpy c29170Cpy2 = (C29170Cpy) this.A00;
                C00D c00dA00 = C05C.A00(c29170Cpy2.A01);
                C04290Jq c04290Jq2 = c29170Cpy2.A04;
                boolean z3 = true;
                if ((!c04290Jq2.A03(true) || !c00dA00.A0w(1786)) && !c00dA00.A0w(1604)) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 20:
                C29170Cpy c29170Cpy3 = (C29170Cpy) this.A00;
                if (!AnonymousClass000.A0B(c29170Cpy3.A07)) {
                    z = c29170Cpy3.A04.A00() ? false : true;
                }
                return Boolean.valueOf(z);
            case 21:
                List listA17 = AbstractC466425r.A16(C05C.A00(((C29606CxU) this.A00).A00).A0f(20913), "|", AbstractC465925m.A1b());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA17.iterator();
                while (it.hasNext()) {
                    AbstractC148916gD.A1O(arrayListA0W, it);
                }
                return AbstractC02550Br.A1O(arrayListA0W);
            case 22:
                return new Handler(((ExecutorC30986Dg3) this.A00).A07());
            case 23:
                return ((HandlerThread) ((ExecutorC30986Dg3) this.A00).A02.getValue()).getLooper();
            case 24:
                return ExecutorC30986Dg3.A00(((C28630Cgf) this.A00).A02.A00);
            case 25:
                return C00D.A03(AbstractC466925w.A0I(((C29709CzT) this.A00).A00), 22455);
            case 26:
                return Float.valueOf(C05C.A00(((C29709CzT) this.A00).A00).A0W(26607));
            case 27:
                return C00D.A03(C05C.A00(((C29709CzT) this.A00).A00), 27155);
            case 28:
                return C00D.A03(C05C.A00(((BAY) this.A00).A01), 14368);
            case 29:
                final D3L d3l = (D3L) this.A00;
                final C05C c05cA0a = AbstractC148856g7.A0a(d3l.A0N, 1393);
                return new InterfaceC31639Dsu() { // from class: X.DCZ
                    @Override // X.InterfaceC31639Dsu
                    public final void Bz0(Ringtone ringtone) {
                        D3L d3l2 = d3l;
                        C05C c05c = c05cA0a;
                        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(d3l2.A0H), C31325Dn1.A00(ringtone, d3l2, c05c, null, 7), (C0YX) C05C.A02(d3l2.A0B));
                    }
                };
            case 30:
                return DDZ.A09((DDZ) this.A00);
            case 31:
                return C0YC.A01((ExecutorC30986Dg3) C05C.A02(((VoiceFgServiceManager) this.A00).A0H));
            case 32:
                return new Handler(((C15R) C05C.A02(((VoiceFgServiceManager) this.A00).A0L)).A00());
            case 33:
                ((C30024DCw) this.A00).A1F(AbstractC466125o.A12());
                return C05S.A00;
            case 34:
                return ((D25) this.A00).A0A.getValue();
            case 35:
                return ((D25) this.A00).A0I.getValue();
            case 36:
                return ((D25) this.A00).A0C.getValue();
            case 37:
                return new C12840hq(null, AbstractC25329B9x.A1B(((D25) this.A00).A0H));
            case 38:
                return AbstractC148856g7.A0j(((C25615BLf) this.A00).A08);
            case 39:
                return CoreTelecomRepository.A07((CoreTelecomRepository) this.A00);
            case 40:
                return CoreTelecomRepository.A0k((CoreTelecomRepository) this.A00);
            case 41:
                return ((View) this.A00).findViewById(R.id.contact_photo_layout);
            case 42:
                return ((View) this.A00).findViewById(R.id.contact_photo);
            case 44:
                ParticipantsListViewModelV2 participantsListViewModelV2 = ((VoipActivityV2) this.A00).A0O;
                AbstractC465925m.A1U(participantsListViewModelV2.A0X, C31315Dmr.A01(participantsListViewModelV2, null, 40), C1IN.A00(participantsListViewModelV2));
                return C05S.A00;
            case 45:
                ((BMB) this.A00).A0A();
                return C05S.A00;
            case 46:
                VoipCallAnswerCallView voipCallAnswerCallView = (VoipCallAnswerCallView) this.A00;
                VoipCallAnswerCallView.A05(voipCallAnswerCallView, new C31027Dgi(voipCallAnswerCallView, 13));
                return C05S.A00;
            case 47:
                VoipCallAnswerCallView voipCallAnswerCallView2 = (VoipCallAnswerCallView) this.A00;
                VoipCallAnswerCallView.A05(voipCallAnswerCallView2, new C31027Dgi(voipCallAnswerCallView2, 7));
                return C05S.A00;
            case 48:
                VoipCallAnswerCallView voipCallAnswerCallView3 = (VoipCallAnswerCallView) this.A00;
                if (!voipCallAnswerCallView3.A02) {
                    voipCallAnswerCallView3.A09();
                }
                return C05S.A00;
            case 49:
                ((BMB) this.A00).A08();
                return C05S.A00;
        }
    }
}
