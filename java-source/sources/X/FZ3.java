package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FZ3 {
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A01 = C05D.A00(115037);

    public static final GOE A00(C34634FQy c34634FQy, FPR fpr, C0DF c0df) {
        GOE c35931FrZ;
        UserJid userJid = c34634FQy.A03;
        if (userJid == null) {
            C34510FMc c34510FMc = fpr.A00;
            String str = c34510FMc.A01;
            C34510FMc c34510FMc2 = fpr.A01;
            c35931FrZ = new C35930FrY(c34510FMc.A00, str, c34510FMc2 != null ? c34510FMc2.A01 : null, c34634FQy.A00, c34634FQy.A04, fpr.A03, c34634FQy.A06);
        } else {
            C34510FMc c34510FMc3 = fpr.A00;
            String str2 = c34510FMc3.A01;
            C34510FMc c34510FMc4 = fpr.A01;
            c35931FrZ = new C35931FrZ(c34510FMc3.A00, c0df, userJid, str2, c34510FMc4 != null ? c34510FMc4.A01 : null, c34634FQy.A00, c34634FQy.A04, fpr.A03, c34634FQy.A06);
        }
        return c35931FrZ;
    }

    public static final InterfaceC37033GNw A01(InterfaceC36942GKj interfaceC36942GKj, List list, List list2, boolean z) {
        InterfaceC37033GNw c35933Frb;
        if (interfaceC36942GKj instanceof C35935Frd) {
            c35933Frb = new C35932Fra(list, list2, ((C35935Frd) interfaceC36942GKj).A00, z);
        } else if (interfaceC36942GKj instanceof C35937Frf) {
            C35937Frf c35937Frf = (C35937Frf) interfaceC36942GKj;
            c35933Frb = new C35934Frc(c35937Frf.A01, list, list2, c35937Frf.A00, z);
        } else {
            if (!(interfaceC36942GKj instanceof C35936Fre)) {
                throw AbstractC465925m.A1J();
            }
            C35936Fre c35936Fre = (C35936Fre) interfaceC36942GKj;
            c35933Frb = new C35933Frb(list, list2, c35936Fre.A00, c35936Fre.A01, z);
        }
        return c35933Frb;
    }
}
