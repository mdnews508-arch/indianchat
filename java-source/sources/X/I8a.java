package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I8a {
    public final C28201Kl A06 = (C28201Kl) C00S.A03(6924);
    public final C05C A01 = C05D.A00(6886);
    public final C05C A04 = AnonymousClass056.A00(6882);
    public final C05C A00 = AnonymousClass056.A00(115076);
    public final C05C A03 = AbstractC148856g7.A0C();
    public final C0JT A05 = AbstractC466325q.A0i();
    public final C05C A02 = AnonymousClass056.A00(66149);

    public static final ArrayList A00(I8a i8a, C40849Hxk c40849Hxk) {
        String str;
        String str2;
        String str3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c40849Hxk.A02);
        while (abstractC04810LsA0y.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(abstractC04810LsA0y);
            C40829HxQ c40829HxQ = (C40829HxQ) c40849Hxk.A05.get(interfaceC201768r7A0i.Aaz());
            String str4 = null;
            if (c40829HxQ == null || (str = c40829HxQ.A03) == null || (str2 = c40829HxQ.A01) == null || str2.length() == 0) {
                return null;
            }
            EnumC150166iN enumC150166iNB1T = interfaceC201768r7A0i.B1T();
            C000700h.A0A(enumC150166iNB1T, 0);
            String str5 = (C000700h.areEqual(AbstractC1832282l.A03(enumC150166iNB1T), C38291m2.A16) ? C02S.A00 : C02S.A01).intValue() != 0 ? "VIDEO" : "IMAGE";
            boolean z = interfaceC201768r7A0i instanceof InterfaceC201948rP;
            if (z) {
                C148996gL c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7A0i).Afd();
                str3 = c148996gLAfd != null ? c148996gLAfd.A0U : null;
            } else {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            String strA03 = GV6.A03(interfaceC201768r7A0i, i8a.A06);
            long jB3w = interfaceC201768r7A0i.B3w();
            if (z) {
                InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7A0i;
                if (interfaceC201948rP.Agw()) {
                    if (interfaceC201768r7A0i instanceof C7BA) {
                        ((C17110pZ) C05C.A02(i8a.A03)).A08(((C7BA) interfaceC201768r7A0i).A02());
                    }
                    AnonymousClass850 anonymousClass850A03 = C82B.A03((C1830881u) C05C.A02(i8a.A02), interfaceC201948rP);
                    if (anonymousClass850A03 != null) {
                        str4 = anonymousClass850A03.A07;
                    }
                }
            }
            arrayListA0W.add(new C40868Hy3(Long.valueOf(jB3w), str, str2, str5, str3, strA03, str4));
        }
        return arrayListA0W;
    }

    public static final void A01(EnumC41171qt enumC41171qt, I8a i8a, List list, java.util.Map map, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object obj = map.get(Long.valueOf(AbstractC466725u.A07(it)));
            if (obj == null) {
                C00K.A0C(false, "CrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId");
            } else {
                arrayListA0W.add(obj);
            }
        }
        ID4.A03(GV3.A08(), enumC41171qt, i8a.A05, (EXV) C05C.A02(i8a.A00), arrayListA0W, i);
    }
}
