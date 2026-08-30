package X;

import android.os.Handler;
import android.os.HandlerThread;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.Kq1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46284Kq1 {
    public long A00;
    public final Handler A01;
    public final HandlerThread A03;
    public final InterfaceC48473MBp A04 = (InterfaceC48473MBp) C00S.A03(82538);
    public final C46002Kjz A05 = (C46002Kjz) C00S.A03(82539);
    public final C05C A02 = AnonymousClass056.A00(154);
    public final C018108m A06 = AbstractC466325q.A0Y();

    public static final void A00(C46284Kq1 c46284Kq1) {
        String str;
        String string;
        c46284Kq1.A00 = AbstractC466725u.A06(c46284Kq1.A02);
        if (!C000700h.areEqual(c46284Kq1.A06.A0k(), Voip.REJECT_REASON_DECLINED)) {
            c46284Kq1.A04.BQw();
            return;
        }
        C46002Kjz c46002Kjz = c46284Kq1.A05;
        L1W l1wA00 = L1W.A00();
        InterfaceC001500s interfaceC001500s = c46002Kjz.A01.A00;
        JSONArray jSONArrayA17 = ((C0CT) interfaceC001500s.get()).A17();
        if (jSONArrayA17 == null || jSONArrayA17.length() <= 0) {
            str = "exposure_error_type";
            string = "empty_exposure";
        } else {
            str = "ab_exposure";
            string = jSONArrayA17.toString();
        }
        l1wA00.A06(str, string);
        if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), KSZ.A02)) {
            long jA06 = C0O5.A01.A06();
            l1wA00.A05("trace_id_int", jA06);
            AbstractC466225p.A0x(c46002Kjz.A04).CJT(new RunnableC42023Iee(c46002Kjz, jA06, 1));
        }
        ((AAW) C05C.A02(c46002Kjz.A03)).A02(l1wA00, "abprop_exposure", "ab_prechatd_exposure", "no_action");
    }

    public C46284Kq1() {
        HandlerThread handlerThread = new HandlerThread("PreChatdExpoKeyPulseThread");
        handlerThread.start();
        this.A03 = handlerThread;
        this.A01 = J29.A0D(handlerThread);
    }
}
