package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.searchuserjourney.GlobalSearchUserJourneyLogger$logAction$1;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class J2Q {
    public static final List A0C;
    public final J2R A05;
    public final Object A06;
    public final InterfaceC001000l A07;
    public volatile C46471Kti A0B;
    public final C05C A01 = AbstractC466025n.A0E();
    public final AnonymousClass089 A03 = AbstractC466225p.A0v();
    public final C0BN A02 = AbstractC466225p.A0d();
    public final C05490Oi A04 = (C05490Oi) C00C.A02(2320);
    public final AbstractC003401y A09 = AbstractC466225p.A1E();
    public final AbstractC003401y A08 = (AbstractC003401y) C00C.A02(3214);
    public final C0YX A0A = AbstractC466225p.A1G();
    public final C05C A00 = AnonymousClass056.A00(80);

    static {
        Integer[] numArr = new Integer[14];
        AbstractC466425r.A1U(numArr, 32, 0);
        AbstractC466425r.A1U(numArr, 31, 1);
        AbstractC466425r.A1U(numArr, 26, 2);
        AbstractC466725u.A0w(33, numArr);
        AbstractC466725u.A0x(29, numArr);
        AbstractC81793li.A14(28, numArr);
        numArr[6] = 99;
        AbstractC25331B9z.A14(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, numArr);
        numArr[8] = Integer.valueOf(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
        numArr[9] = Integer.valueOf(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        AbstractC81803lj.A1K(25, 99, numArr);
        numArr[12] = 30;
        A0C = AbstractC465925m.A1G(262, numArr, 13);
    }

    public final void A04() {
        A03(this, "downstream event", new C48306M1z(null, this, null, 24, 3));
    }

    public static final void A01(C44715Jsq c44715Jsq, C46471Kti c46471Kti, J2Q j2q) {
        C46471Kti c46471Kti2;
        Integer num;
        int iIntValue;
        Integer num2 = c44715Jsq.A0A;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            if (iIntValue2 == 7 || iIntValue2 == 5) {
                if ((c46471Kti == null || (num = c46471Kti.A03) == null || !((iIntValue = num.intValue()) == 8 || iIntValue == 6)) && (c46471Kti2 = j2q.A0B) != null) {
                    Integer numValueOf = Integer.valueOf(c46471Kti2.A06 ? 5 : 7);
                    if (numValueOf != null) {
                        c44715Jsq.A0A = numValueOf;
                    }
                }
            }
        }
    }

    public static final void A02(J2Q j2q, Integer num) {
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 10 || iIntValue == 11 || iIntValue == 20 || iIntValue == 23 || iIntValue == 24) {
                j2q.A0B = null;
                J2R j2r = j2q.A05;
                ((C45727KeC) j2r.A01.getValue()).A00();
                j2r.A06 = null;
                j2r.A05 = null;
            }
        }
    }

    public static final void A03(J2Q j2q, String str, InterfaceC020009l interfaceC020009l) {
        C0AG c0ag = (C0AG) AbstractC466425r.A0u(j2q.A01, 1393);
        Object objCaO = ((InterfaceC07870Ye) j2q.A07.getValue()).CaO(AbstractC07950Ym.A02(C02S.A01, j2q.A08, interfaceC020009l, j2q.A0A));
        if (!(objCaO instanceof C39871oh)) {
            return;
        }
        c0ag.A0d(AnonymousClass000.A05("WamSearchUserJourney/Unable to queue ", str, AnonymousClass000.A08()), null, objCaO instanceof C79393hf ? AbstractC465925m.A15("Channel is closed") : AbstractC465925m.A15("Channel is full"));
    }

    public final void A05() {
        C46471Kti c46471Kti;
        synchronized (this.A06) {
            C46471Kti c46471Kti2 = this.A0B;
            if (c46471Kti2 != null) {
                C46634Kxe c46634Kxe = new C46634Kxe(0L, 0L, 0L, 0L, 0L, 0L);
                String str = c46471Kti2.A08;
                c46471Kti = new C46471Kti(c46471Kti2.A07, c46471Kti2.A01, c46634Kxe, c46471Kti2.A03, c46471Kti2.A04, str, c46471Kti2.A00, c46471Kti2.A05, c46471Kti2.A06);
            } else {
                c46471Kti = null;
            }
            this.A0B = c46471Kti;
        }
    }

    public final void A07(boolean z) {
        C46471Kti c46471Kti = this.A0B;
        if (c46471Kti != null) {
            c46471Kti.A05 = z;
        } else {
            c46471Kti = null;
        }
        this.A0B = c46471Kti;
    }

    public J2Q() {
        J2R j2r = (J2R) C00C.A02(147649);
        j2r.A00 = C47991Lqp.A00(this, 34);
        this.A05 = j2r;
        this.A06 = AbstractC81763lf.A0p();
        this.A07 = AbstractC000900k.A00(C02S.A00, new C76833cc(this, 46));
    }

    public static final C46471Kti A00() {
        return new C46471Kti(null, null, new C46634Kxe(0L, 0L, 0L, 0L, 0L, 0L), null, null, AbstractC466825v.A0l(), 0L, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x00c6  */
    public final void A06(Function1 function1, int i, int i2) {
        String str;
        int iIntValue;
        Integer numValueOf = Integer.valueOf(i2);
        boolean z = numValueOf != null && ((iIntValue = numValueOf.intValue()) == 10 || iIntValue == 11 || iIntValue == 20 || iIntValue == 23 || iIntValue == 24);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (z) {
            ((C40501pj) interfaceC001500s.get()).A01("uj_srch");
        } else {
            C40501pj c40501pj = (C40501pj) interfaceC001500s.get();
            if (numValueOf == null) {
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                int iIntValue2 = numValueOf.intValue();
                if (iIntValue2 == 1) {
                    str = "scc";
                } else if (iIntValue2 == 2) {
                    str = "nss";
                } else if (iIntValue2 == 3) {
                    str = "nsic";
                } else if (iIntValue2 == 4) {
                    str = "sst";
                } else if (iIntValue2 == 5) {
                    str = "tas";
                } else if (iIntValue2 == 6) {
                    str = "taic";
                } else if (iIntValue2 == 7) {
                    str = "rps";
                } else if (iIntValue2 == 8) {
                    str = "ric";
                } else if (iIntValue2 == 9) {
                    str = "vmr";
                } else if (iIntValue2 == 10) {
                    str = "dsm";
                } else if (iIntValue2 == 11) {
                    str = "ppac";
                } else if (iIntValue2 == 12) {
                    str = "aivc";
                } else if (iIntValue2 == 13) {
                    str = "ifs";
                } else if (iIntValue2 == 14) {
                    str = "nrac";
                } else if (iIntValue2 == 15) {
                    str = "amac";
                } else if (iIntValue2 == 16) {
                    str = "cbsc";
                } else if (iIntValue2 == 17) {
                    str = "krc";
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
            }
            c40501pj.A02("uj_srch", str);
        }
        C46471Kti c46471Kti = this.A0B;
        A03(this, "event", new GlobalSearchUserJourneyLogger$logAction$1(this, null, function1, i, c46471Kti != null ? c46471Kti.A06 : false));
    }
}
