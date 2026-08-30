package X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.CzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29710CzU {
    public final BSF A0E = (BSF) C00S.A03(98370);
    public final C05C A0A = AnonymousClass056.A00(2573);
    public final C05C A05 = C05D.A00(98371);
    public final C05C A0B = AbstractC466125o.A0F();
    public final C05C A06 = C05D.A00(3046);
    public final C05C A01 = AbstractC25328B9w.A0K();
    public final C05C A00 = AbstractC466025n.A0v();
    public final C05C A03 = AnonymousClass056.A00(5791);
    public final C05C A09 = AnonymousClass056.A00(2643);
    public final C05C A02 = AbstractC25330B9y.A0J();
    public final C05C A04 = AnonymousClass056.A00(98396);
    public final C05C A08 = AnonymousClass056.A00(98395);
    public final C016207r A0C = AbstractC466325q.A0J();
    public final C0JT A0F = AbstractC466325q.A0i();
    public final C0V3 A0D = AbstractC148896gB.A0Q();
    public final C05C A07 = AnonymousClass056.A00(49924);

    /* JADX WARN: Code duplicated, block: B:9:0x004b  */
    public void A02(C28414Cc1 c28414Cc1) {
        boolean z;
        int i = c28414Cc1.A06;
        AbstractC466325q.A1E("MetaAiUiUtil/openAiVoiceMultimodalComposerActivity entryPoint=", AnonymousClass000.A08(), i);
        C28700Ci3 c28700Ci3 = (C28700Ci3) C05C.A02(this.A04);
        C27205Bvc c27205BvcA0J = BA1.A0J(Integer.valueOf(i));
        AbstractC25329B9x.A1H(c27205BvcA0J, 96);
        AbstractC466325q.A13(c28700Ci3.A00, c27205BvcA0J);
        String str = i != 28 ? "meta_ai_voice" : "meta_ai_voice_autostart";
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (!C2AQ.A01(interfaceC001500s).getBoolean("meta_ai_voice_fab_disclosure_seen", false)) {
            z = C2AQ.A01(interfaceC001500s).getBoolean("meta_ai_voice_disclosure_seen", false);
        }
        c28414Cc1.A05 = z;
        C28308CaI c28308CaI = (C28308CaI) C05C.A02(this.A07);
        InterfaceC31805Dvj[] interfaceC31805DvjArr = new InterfaceC31805Dvj[3];
        interfaceC31805DvjArr[0] = new C30586DYu(c28414Cc1, c28308CaI);
        interfaceC31805DvjArr[1] = new C30584DYs(c28414Cc1, c28308CaI);
        A00(c28414Cc1, this, str, AbstractC466725u.A0q(new C30585DYt(c28414Cc1, c28308CaI), interfaceC31805DvjArr), 0, true);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0096  */
    public static final void A01(C28414Cc1 c28414Cc1, C29710CzU c29710CzU, String str, boolean z) {
        int i;
        if (!z) {
            int i2 = c28414Cc1.A06;
            CIF cif = c28414Cc1.A02;
            String str2 = c28414Cc1.A03;
            C1QO c1qo = c28414Cc1.A01;
            long jA01 = AbstractC465925m.A01(c29710CzU.A0C, 11047);
            UserJid userJidA0p = AbstractC465925m.A0p();
            Integer num = C02S.A0N;
            BSF bsf = c29710CzU.A0E;
            String strA00 = c1qo != null ? c1qo.A00() : null;
            C00S.A07(bsf);
            try {
                DCG dcg = new DCG(cif, str2, str, strA00);
                C00S.A06();
                InterfaceC001500s interfaceC001500s = c29710CzU.A08.A00;
                C29663Cyg c29663Cyg = (C29663Cyg) interfaceC001500s.get();
                boolean zA1X = AbstractC466025n.A1X(C2AQ.A01(c29710CzU.A02.A00), "meta_ai_multimodal_composer_speaker_muted");
                boolean zA06 = ((C13C) C05C.A02(c29710CzU.A01)).A06();
                Integer numValueOf = Integer.valueOf(i2);
                C29135CpK c29135CpK = new C29135CpK(c1qo, dcg, userJidA0p, cif, c29663Cyg, numValueOf, num, Long.valueOf(jA01), str2, zA1X, zA06, true);
                C29663Cyg c29663Cyg2 = (C29663Cyg) interfaceC001500s.get();
                c29663Cyg2.A00 = false;
                C27205Bvc c27205Bvc = new C27205Bvc();
                AbstractC25329B9x.A1H(c27205Bvc, 120);
                c27205Bvc.A03 = numValueOf;
                if (numValueOf != null) {
                    i = 4;
                    if (i2 != 19) {
                        i = 6;
                        if (i2 != 28) {
                            i = 100;
                            if (i2 != 18) {
                                i = 138;
                            }
                        }
                    }
                } else {
                    i = 138;
                }
                c27205Bvc.A07 = Integer.valueOf(i);
                c27205Bvc.A0L = C54M.A00();
                AbstractC466325q.A13(c29663Cyg2.A01, c27205Bvc);
                ((InterfaceC31806Dvk) C05C.A02(c29710CzU.A05)).CWh(c29135CpK);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        C05C.A03(c29710CzU.A06);
        ActivityC03770Ho activityC03770Ho = c28414Cc1.A07;
        int i3 = c28414Cc1.A06;
        CIF cif2 = c28414Cc1.A02;
        String str3 = c28414Cc1.A03;
        Intent intentA01 = BA3.A01(activityC03770Ho, i3, z);
        if (cif2 != null) {
            intentA01.putExtra("extra_entry_point", cif2.name());
        }
        if (str3 != null) {
            intentA01.putExtra("extra_destination_id", str3);
        }
        AbstractC466825v.A0v(activityC03770Ho, intentA01);
    }

    public static final void A00(C28414Cc1 c28414Cc1, C29710CzU c29710CzU, String str, List list, int i, boolean z) {
        Integer numValueOf;
        if (i < list.size()) {
            InterfaceC31805Dvj interfaceC31805Dvj = (InterfaceC31805Dvj) list.get(i);
            C28622CgW c28622CgW = new C28622CgW(c28414Cc1, c29710CzU, str, list, i);
            boolean zBKx = interfaceC31805Dvj.BKx();
            AbstractC466425r.A1B(interfaceC31805Dvj.getClass()).Azl();
            if (zBKx) {
                interfaceC31805Dvj.CCZ(c28622CgW, z);
                return;
            } else {
                c28622CgW.A00(z);
                return;
            }
        }
        if (!z) {
            ActivityC03770Ho activityC03770Ho = c28414Cc1.A07;
            CIF cif = c28414Cc1.A02;
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            C05C.A03(c29710CzU.A0B);
            c30731UzA0Z.A0D(activityC03770Ho, C16c.A07(activityC03770Ho, AbstractC465925m.A0p(), cif, null, AbstractC466625t.A12(), 20, 10, true));
            return;
        }
        if (AbstractC148906gC.A0j(AbstractC25331B9z.A0C(c29710CzU.A05.A00).A11) == CGG.A04 || ((C13C) C05C.A02(c29710CzU.A01)).A06()) {
            ActivityC03770Ho activityC03770Ho2 = c28414Cc1.A07;
            Fragment fragment = c28414Cc1.A00;
            C0JT c0jt = c29710CzU.A0F;
            C0V3 c0v3 = c29710CzU.A0D;
            int i2 = c28414Cc1.A06;
            Integer numValueOf2 = Integer.valueOf(i2);
            AbstractC81763lf.A1M(c0jt, c0v3);
            if (AbstractC22839A4w.A00(activityC03770Ho2, c0v3, numValueOf2, C31058DhD.A00(activityC03770Ho2, fragment, 29), true)) {
                boolean zA03 = ((C0W1) C05C.A02(c29710CzU.A0A)).A03();
                if (!zA03) {
                    C29723Czk c29723Czk = (C29723Czk) C05C.A02(c29710CzU.A09);
                    int i3 = 4;
                    if (i2 == 28) {
                        numValueOf = Integer.valueOf(i3);
                    } else {
                        if (i2 != 39) {
                            switch (i2) {
                                case 18:
                                    i3 = 1;
                                    break;
                                case 19:
                                    i3 = 2;
                                    break;
                                case 20:
                                    i3 = 3;
                                    break;
                                default:
                                    numValueOf = null;
                                    break;
                            }
                        } else {
                            i3 = 7;
                        }
                        numValueOf = Integer.valueOf(i3);
                    }
                    c29723Czk.A03(numValueOf, C02S.A01);
                    if (c28414Cc1.A01 == null) {
                        C1OA c1oaA0e = AbstractC466125o.A0e(c29710CzU.A00);
                        C28551Lu c28551Lu = C28551Lu.A01;
                        if (c1oaA0e.A07(c28551Lu.A01())) {
                            C2Wb c2Wb = (C2Wb) C05C.A02(c29710CzU.A03);
                            C22740zI c22740zIA00 = AbstractC22710zF.A00(activityC03770Ho2);
                            C31046Dh1 c31046Dh1 = new C31046Dh1(c28414Cc1, c29710CzU, str, 0);
                            C62 c62 = C62.A00;
                            if (c2Wb.A0T(c62, c31046Dh1, c22740zIA00)) {
                                return;
                            }
                            c28414Cc1.A01 = C1O9.A00(C2EC.A02, c28551Lu.A01(), null, c62);
                        }
                    }
                }
                A01(c28414Cc1, c29710CzU, str, zA03);
            }
        }
    }
}
