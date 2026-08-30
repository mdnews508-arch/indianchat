package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D16 {
    public static final C28451Cd5 A07 = new C28451Cd5();
    public final C05C A01 = AnonymousClass056.A00(2826);
    public final C05C A05 = AbstractC466025n.A0o();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC25329B9x.A07();
    public final C05C A03 = AbstractC25330B9y.A0B();
    public final C05C A06 = AbstractC148856g7.A08();

    public final DEE A02(D04 d04) {
        Integer numValueOf;
        int i;
        C000700h.A0A(d04, 0);
        int i2 = d04.A01;
        if (i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a02);
            i = R.string._name_removed__res_0x7f124a04;
        } else {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1249fa);
            i = R.string._name_removed__res_0x7f1249fb;
        }
        Integer numValueOf2 = Integer.valueOf(i);
        int iIntValue = numValueOf.intValue();
        int iIntValue2 = numValueOf2.intValue();
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
        EnumC96874ad enumC96874ad = EnumC96874ad.A03;
        DEG deg = new DEG(enumC96874ad, EnumC06410Sa.TONAL, iIntValue, 0, iIntValue2);
        boolean z = d04.A0T;
        int i3 = R.string._name_removed__res_0x7f125296;
        int i4 = R.string._name_removed__res_0x7f124a00;
        if (z) {
            i3 = R.string._name_removed__res_0x7f1249ec;
            i4 = R.string._name_removed__res_0x7f1249ec;
        }
        EnumC06410Sa enumC06410Sa = EnumC06410Sa.FILLED;
        interfaceC001500sA06.get();
        return new DEE(deg, new DEG(enumC96874ad, enumC06410Sa, i3, 0, i4));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
    private final InterfaceC31555DrT A00(D04 d04) {
        Integer numValueOf;
        int i;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(8524) && !d04.A0f) {
            if (d04.A0j) {
                ParticipantInfo participantInfo = d04.A0C;
                boolean z = true;
                if (participantInfo == null || participantInfo.isVideoStopped()) {
                    z = false;
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a16);
                    i = R.string._name_removed__res_0x7f124a15;
                } else {
                    C05C.A03(this.A04);
                    if (AbstractC29778D2d.A06((C1SO) C05C.A02(this.A03), AbstractC148856g7.A0h(this.A06), true)) {
                        z = false;
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a16);
                        i = R.string._name_removed__res_0x7f124a15;
                    } else {
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a14);
                        i = R.string._name_removed__res_0x7f124a13;
                    }
                }
                C015707m c015707mA1D = AbstractC466225p.A1D(numValueOf, i);
                return new DEE(new DEI(null, null, null, null, 0, R.drawable.ic_action_video_call_filled, AbstractC466625t.A07(c015707mA1D), AbstractC466625t.A08(c015707mA1D), 0, z, true, false, false), A01(d04, null, EnumC96584aA.A02));
            }
            if (!d04.A0Q && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), CT7.A01)) {
                return new DEE(DEH.A00, A01(d04, AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a2f), EnumC96584aA.A03));
            }
        }
        return DEF.A00;
    }

    private final DEI A01(D04 d04, AbstractC28455Cd9 abstractC28455Cd9, EnumC96584aA enumC96584aA) {
        boolean z;
        Integer numValueOf;
        int i;
        ParticipantInfo participantInfo = d04.A0C;
        if (participantInfo != null) {
            z = participantInfo.isMuted;
            if (z) {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a1c);
                i = R.string._name_removed__res_0x7f124a1b;
            }
            C015707m c015707mA1D = AbstractC466225p.A1D(numValueOf, i);
            return new DEI(abstractC28455Cd9, null, enumC96584aA, null, 0, R.drawable.ic_voip_mute_filled_selector, AbstractC466625t.A07(c015707mA1D), AbstractC466625t.A08(c015707mA1D), 0, z, true, z, false);
        }
        z = false;
        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a0a);
        i = R.string._name_removed__res_0x7f124a09;
        C015707m c015707mA1D2 = AbstractC466225p.A1D(numValueOf, i);
        return new DEI(abstractC28455Cd9, null, enumC96584aA, null, 0, R.drawable.ic_voip_mute_filled_selector, AbstractC466625t.A07(c015707mA1D2), AbstractC466625t.A08(c015707mA1D2), 0, z, true, z, false);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x011d  */
    public final AbstractC28450Cd4 A03(D04 d04) {
        boolean z;
        InterfaceC31557DrV dek;
        if (!d04.A0Z) {
            return null;
        }
        if (d04.A0m && d04.A0b) {
            C1611176b c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a66);
            C002401f c002401f = C002401f.A00;
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
            DEH deh = DEH.A00;
            DEJ dej = new DEJ(deh, c1611176bA0Z, c002401f);
            interfaceC001500sA06.get();
            interfaceC001500sA06.get();
            interfaceC001500sA06.get();
            return new C26787Bod(new C26784Boa(new DEG(EnumC96874ad.A03, EnumC06410Sa.TONAL, android.R.string.cancel, 0, android.R.string.cancel), deh), A00(d04), dej, d04.A0j ? 0.96f : 1.0f);
        }
        Collection collectionValues = d04.A0B.values();
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s);
        UserJid userJid = d04.A0H;
        ArrayList arrayListA1D = AbstractC466625t.A1D(c13250j3A0K, 1);
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(it);
            if (!participantInfoA0E.isSelf) {
                AbstractC466625t.A1W(participantInfoA0E, c13250j3A0K.A09(participantInfoA0E.jid), arrayListA1D);
            }
        }
        List listA01 = C30967Dfk.A01(arrayListA1D, userJid, 8);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA01);
        Iterator it2 = listA01.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it2);
            Object obj = c015707mA19.second;
            C000700h.A06(obj);
            arrayListA0o.add(new C30028DDb((C0DF) obj, C02S.A00, null, 0.2d, -1, ((ParticipantInfo) c015707mA19.first).isConnected(), false, false, false));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it3 = arrayListA0o.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            C30028DDb c30028DDb = (C30028DDb) it3.next();
            AbstractC466725u.A1I(AbstractC466025n.A17(c30028DDb.A02), arrayListA0W, c30028DDb.A06 ? 1 : 0);
        }
        boolean z2 = arrayListA0W.isEmpty() || (arrayListA0W.size() == 1 && C000700h.areEqual(arrayListA0W.get(0), userJid));
        AbstractC466725u.A1I(userJid, arrayListA0W, arrayListA0W.isEmpty() ? 1 : 0);
        C13250j3 c13250j3A0K2 = AbstractC465925m.A0K(interfaceC001500s);
        C15540my c15540myA0R = AbstractC466625t.A0R(this.A05);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
        if (d04.A0F == null) {
            z = d04.A0Q ? false : true;
        }
        AbstractC28455Cd9 abstractC28455Cd9A02 = D2B.A02(c13250j3A0K2, c15540myA0R, c016207rA0m, arrayListA0W, 1, false, z, z2, false);
        InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(this.A01);
        if (arrayListA0W.isEmpty() || abstractC28455Cd9A02 == null) {
            dek = DEL.A00;
        } else {
            interfaceC001500sA07.get();
            dek = new DEK(DEH.A00, abstractC28455Cd9A02, AbstractC02550Br.A1H(arrayListA0o, 3), 0, z2);
        }
        InterfaceC31557DrV interfaceC31557DrV = dek;
        interfaceC001500sA07.get();
        interfaceC001500sA07.get();
        return new C26788Boe(A02(d04), A00(d04), interfaceC31557DrV, d04.A0R ? AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f122437) : null, d04.A0j ? 0.96f : 1.0f);
    }
}
