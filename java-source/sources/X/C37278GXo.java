package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GXo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37278GXo {
    public static final List A0B;
    public C40575HtF A00;
    public final C05C A04 = AbstractC466025n.A0E();
    public final AbstractC003401y A09 = AbstractC466325q.A10();
    public final AbstractC003401y A08 = (AbstractC003401y) C00C.A02(3214);
    public final C0YX A0A = AbstractC466325q.A11();
    public final C05C A02 = AnonymousClass056.A00(80);
    public final C05C A01 = AbstractC25328B9w.A0H();
    public final C05C A03 = AnonymousClass056.A00(131304);
    public final C0BN A05 = AbstractC466325q.A0N();
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final InterfaceC001000l A07 = AbstractC000900k.A00(C02S.A0C, new C42257IiV(this, 5));

    static {
        Integer[] numArr = new Integer[14];
        AbstractC466425r.A1U(numArr, 32, 0);
        AbstractC466425r.A1U(numArr, 31, 1);
        AbstractC466425r.A1U(numArr, 26, 2);
        AbstractC466425r.A1U(numArr, 33, 3);
        AbstractC466425r.A1U(numArr, 29, 4);
        AbstractC81793li.A14(28, numArr);
        numArr[6] = 99;
        AbstractC25331B9z.A14(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, numArr);
        AbstractC466725u.A0z(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, numArr);
        numArr[9] = Integer.valueOf(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        AbstractC81803lj.A1K(AbstractC31894DxJ.A17(), 99, numArr);
        numArr[12] = 30;
        A0B = AbstractC465925m.A1G(262, numArr, 13);
    }

    public final void A00() {
        C40575HtF c40575HtF = this.A00;
        this.A00 = c40575HtF != null ? new C40575HtF(c40575HtF.A01, true) : null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    public final void A02(Function1 function1, int i, int i2) {
        boolean z;
        String str;
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A04);
        if (i2 != 4 && i2 != 5 && i2 != 6) {
            z = i2 == 10;
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (z) {
            GV3.A1J(interfaceC001500s, "uj_shr");
        } else {
            C40501pj c40501pj = (C40501pj) interfaceC001500s.get();
            switch (i2) {
                case 1:
                    str = "cpd";
                    break;
                case 2:
                    str = "rsl";
                    break;
                case 3:
                default:
                    str = Voip.REJECT_REASON_DECLINED;
                    break;
                case 4:
                    str = "cts";
                    break;
                case 5:
                    str = "can";
                    break;
                case 6:
                    str = "abn";
                    break;
                case 7:
                    str = "mcd";
                    break;
                case 8:
                    str = "stc";
                    break;
                case 9:
                    str = "fst";
                    break;
            }
            c40501pj.A02("uj_shr", str);
        }
        Object objCaO = ((InterfaceC07870Ye) this.A07.getValue()).CaO(AbstractC07950Ym.A02(C02S.A01, this.A08, new C42700Iqe(function1, this, null, i, 0), this.A0A));
        if (!(objCaO instanceof C39871oh)) {
            return;
        }
        c0agA0E.A0d("WamShareContentUserJourney/Unable to queue event", null, objCaO instanceof C79393hf ? AbstractC465925m.A15("Channel is closed") : AbstractC465925m.A15("Channel is full"));
    }

    public final void A01(C0JJ c0jj, int i, int i2) {
        A02(C42315IjR.A00(c0jj, 18), i, i2);
    }
}
