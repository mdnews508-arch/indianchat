package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.6FT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FT implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6GQ ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WY c6wy;
        C42Q c42qA0I;
        C43M c43m;
        int iOptInt;
        String strA0B;
        Long lValueOf;
        String strA0B2;
        String strA0B3;
        String strA0B4;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        String strA0B5 = null;
        if (!(abstractC100414gNA00 instanceof C6WY) || (c6wy = (C6WY) abstractC100414gNA00) == null || (c42qA0I = c6wy.A00.A0I()) == null) {
            return null;
        }
        AbstractC16780p1 abstractC16780p1A02 = c42qA0I.A02(C42P.class, "metadata");
        if (abstractC16780p1A02 != null) {
            c43m = AbstractC81803lj.A0C(abstractC16780p1A02) != -2072558230 ? null : new C43M(abstractC16780p1A02.A00);
        } else {
            c43m = null;
        }
        List list = c124325gM.A03;
        String str = c124325gM.A02;
        if (c43m != null) {
            iOptInt = c43m.A00.optInt("survey_id");
            strA0B = c43m.A0B("simon_session_fbid");
        } else {
            iOptInt = -1;
            strA0B = null;
        }
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (strA0B == null) {
            strA0B = Voip.REJECT_REASON_DECLINED;
        }
        if (c43m != null) {
            strA0B5 = c43m.A0B("response_otid");
            lValueOf = Long.valueOf(c43m.A01("response_timestamp_ms"));
            strA0B2 = c43m.A0B("thread_id");
            strA0B3 = c43m.A0B("bot_id");
            strA0B4 = c43m.A0B("tessa_session_fbid");
            String strA0B6 = c43m.A0B("test_arm_name");
            if (strA0B6 != null) {
                str2 = strA0B6;
            }
        } else {
            lValueOf = null;
            strA0B2 = null;
            strA0B3 = null;
            strA0B4 = null;
        }
        return C124825hF.A03(new C6GQ(new C29114Coz(lValueOf, strA0B, str, strA0B5, strA0B2, strA0B3, strA0B4, str2, iOptInt), list));
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GQ ? 1 : 0);
    }
}
