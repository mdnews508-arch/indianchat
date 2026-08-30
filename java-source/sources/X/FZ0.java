package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FZ0 {
    public final C05C A00 = AbstractC466025n.A0W();

    public static final InterfaceC36942GKj A00(InterfaceC36942GKj interfaceC36942GKj, List list) {
        InterfaceC36942GKj c35937Frf;
        if (interfaceC36942GKj instanceof C35936Fre) {
            C35936Fre c35936Fre = (C35936Fre) interfaceC36942GKj;
            boolean z = c35936Fre.A01;
            int i = c35936Fre.A00;
            C000700h.A0A(list, 2);
            c35937Frf = new C35936Fre(i, list, z);
        } else if (interfaceC36942GKj instanceof C35935Frd) {
            int i2 = ((C35935Frd) interfaceC36942GKj).A00;
            C000700h.A0A(list, 1);
            c35937Frf = new C35935Frd(i2, list);
        } else {
            if (!(interfaceC36942GKj instanceof C35937Frf)) {
                throw AbstractC465925m.A1J();
            }
            C35937Frf c35937Frf2 = (C35937Frf) interfaceC36942GKj;
            EnumC33898Ez5 enumC33898Ez5 = c35937Frf2.A01;
            int i3 = c35937Frf2.A00;
            C000700h.A0A(list, 2);
            c35937Frf = new C35937Frf(enumC33898Ez5, list, i3);
        }
        return c35937Frf;
    }

    public static final EnumC33855EyO A01(C34634FQy c34634FQy, FZ0 fz0) {
        UserJid userJid = c34634FQy.A03;
        if (userJid != null) {
            InterfaceC001500s interfaceC001500s = fz0.A00.A00;
            C0DF c0dfA05 = ((C13250j3) interfaceC001500s.get()).A05(userJid);
            if (c0dfA05 != null && C1GK.A01(c0dfA05)) {
                return EnumC33855EyO.A02;
            }
            if (((C13250j3) interfaceC001500s.get()).A05(userJid) != null) {
                return EnumC33855EyO.A03;
            }
        }
        FXK fxk = c34634FQy.A02;
        if (fxk.A02 != null) {
            return EnumC33855EyO.A05;
        }
        return fxk.A01 != null ? EnumC33855EyO.A04 : EnumC33855EyO.A06;
    }
}
