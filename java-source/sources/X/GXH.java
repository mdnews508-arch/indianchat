package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class GXH implements InterfaceC43248Izk {
    public final Application A00;
    public final C05C A01;
    public final C018108m A02;
    public final MLModelRepository A03;
    public final C31911Dxa A04;
    public final InterfaceC001000l A05;
    public final GX8 A06;
    public final GXB A07;
    public final List A08;

    @Override // X.InterfaceC43248Izk
    public void BVh(HSH hsh) {
        C000700h.A0A(hsh, 0);
        InterfaceC001500s interfaceC001500s = this.A02.A1Y;
        String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s), "voice_message_transcription_model_download_last_status");
        if (!C000700h.areEqual(strA1N != null ? I0A.A00(strA1N) : HG3.A00, hsh) && (hsh instanceof C39045HFy)) {
            if (AbstractC466225p.A05(interfaceC001500s).getInt("voice_message_transcription_model_download_retry_count", 0) >= 5) {
                this.A04.A0C(false);
                this.A03.A06(PE3.A05, "unspecified", C05N.A0J());
            } else {
                C0FE c0feA15 = AbstractC466025n.A15(interfaceC001500s);
                AbstractC202168rl.A1S(c0feA15, "voice_message_transcription_model_download_retry_count", c0feA15.A02().getInt("voice_message_transcription_model_download_retry_count", 0) + 1);
            }
        }
        AbstractC466125o.A1O(AbstractC466025n.A15(interfaceC001500s).A01(), "voice_message_transcription_model_download_last_status", I0A.A01(hsh));
    }

    @Override // X.InterfaceC43248Izk
    public List ASm() {
        return AbstractC81773lg.A1A(this.A05);
    }

    @Override // X.InterfaceC43248Izk
    public GXB AU3() {
        return this.A07;
    }

    @Override // X.InterfaceC43248Izk
    public List AfR() {
        String strA0i;
        Function1 function1A00;
        Application application = this.A00;
        String strA1E = AbstractC466125o.A1E(application.getResources(), R.string._name_removed__res_0x7f1242da);
        ArrayList<C41111I6n> arrayListA04 = this.A03.A04(PE3.A05);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA04);
        for (C41111I6n c41111I6n : arrayListA04) {
            long jA00 = C41132I8q.A00(c41111I6n);
            boolean z = false;
            String strA0i2 = AbstractC466725u.A0i(application.getResources(), Long.valueOf(jA00), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1242dc);
            if (C000700h.areEqual(c41111I6n, Ane()) && this.A04.A0E()) {
                strA0i = AbstractC466125o.A1E(application.getResources(), R.string._name_removed__res_0x7f1238dd);
                function1A00 = C42314IjQ.A00(this, 16);
                z = true;
            } else {
                strA0i = AbstractC466725u.A0i(application.getResources(), Long.valueOf(C41132I8q.A00(c41111I6n)), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1238e0);
                function1A00 = C42310IjM.A00(24);
            }
            arrayListA0o.add(new A15(c41111I6n, strA1E, strA0i2, strA0i, function1A00, z));
        }
        return arrayListA0o;
    }

    @Override // X.InterfaceC43248Izk
    public C41111I6n Ane() {
        Object next;
        InterfaceC001000l interfaceC001000l = this.A05;
        List listA1A = AbstractC81773lg.A1A(interfaceC001000l);
        MLModelRepository mLModelRepository = this.A03;
        Iterator it = listA1A.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!mLModelRepository.A09((C41111I6n) next));
        C41111I6n c41111I6n = (C41111I6n) next;
        return c41111I6n == null ? (C41111I6n) AbstractC02550Br.A0t(AbstractC81773lg.A1A(interfaceC001000l)) : c41111I6n;
    }

    @Override // X.InterfaceC43248Izk
    public GX8 Ap6() {
        return this.A06;
    }

    @Override // X.InterfaceC43248Izk
    public List At0() {
        return this.A08;
    }

    @Override // X.InterfaceC43248Izk
    public C37453Gbv B8V() {
        Integer num = this.A04.A03.A0N().A02().getBoolean("PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY", true) ? C02S.A0C : C02S.A01;
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(num);
        return c37530GdB.A01();
    }

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ boolean BH3() {
        return true;
    }

    @Override // X.InterfaceC43248Izk
    public boolean isEnabled() {
        C31911Dxa c31911Dxa = this.A04;
        if (c31911Dxa.A0G()) {
            return c31911Dxa.A0E() || !AbstractC466025n.A1b(c31911Dxa.A02, F9C.A00);
        }
        return false;
    }

    public GXH() {
        Application applicationA00 = C00I.A00();
        this.A00 = applicationA00;
        this.A01 = AnonymousClass056.A00(131942);
        this.A03 = (MLModelRepository) C00C.A02(131947);
        this.A02 = AbstractC466225p.A0q();
        this.A04 = (C31911Dxa) C00C.A02(114911);
        this.A05 = C42266Iie.A01(this, 25);
        this.A07 = new GXB(C02S.A00, TimeUnit.MILLISECONDS);
        this.A06 = new GX8(AbstractC466125o.A1E(applicationA00.getResources(), R.string._name_removed__res_0x7f1242d9), AbstractC466125o.A1E(applicationA00.getResources(), R.string._name_removed__res_0x7f1242d8), false, 88);
        this.A08 = AbstractC466025n.A1O(new GXI((MLModelUtilV2) C05C.A02(this.A01)));
    }

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ java.util.Map AJ7() {
        return C05N.A0J();
    }
}
