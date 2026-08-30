package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.21h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C458321h {
    public final C05C A02 = AnonymousClass056.A00(3559);
    public final C05C A07 = C05D.A00(2433);
    public final C05C A03 = C05D.A00(3714);
    public final C05C A04 = AnonymousClass056.A00(3136);
    public final C05C A01 = AnonymousClass056.A00(4109);
    public final C05C A06 = AnonymousClass056.A00(4127);
    public final C05C A09 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(231);
    public final C05C A05 = AnonymousClass056.A00(6117);
    public final C05C A08 = C05D.A00(3713);

    public static final Set A01(C8FA c8fa, C458321h c458321h) {
        Number number;
        C8FJ.A0G.A01(c8fa);
        C8FJ c8fj = (C8FJ) c8fa.A0A.A02;
        if (c8fj == null || (number = (Number) c8fj.A04.A03()) == null) {
            return null;
        }
        int iIntValue = number.intValue();
        C175567nb c175567nb = (C175567nb) c8fj.A08.A03();
        Set setA0O = ((C250417s) C05C.A02(c458321h.A08)).A0O(c175567nb != null ? c175567nb.A00 : null, iIntValue);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setA0O) {
            if (!AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA0W.add(obj);
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    public static final LinkedHashSet A00(C458321h c458321h, Set set) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : set) {
            if (obj instanceof AbstractC08720ad) {
                arrayListA0W.add(obj);
            } else {
                arrayListA0W2.add(obj);
            }
        }
        return AbstractC03010Dw.A07(((C10500de) C05C.A02(c458321h.A02)).A0U(AbstractC02550Br.A1O(arrayListA0W2)).keySet(), AbstractC02550Br.A1O(arrayListA0W));
    }

    public static final Set A02(C8FA c8fa, C458321h c458321h, Set set) {
        if (set.isEmpty()) {
            if (C13960kE.A00((C13960kE) C05C.A02(c458321h.A06)).A0w(31400)) {
                AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StatusDeviceTargetManager/markEmptyAudienceAsSent: empty audience for ");
                sbA08.append(anonymousClass780A0G);
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06("; marking SENT", sbA08));
                ((C0AG) C05C.A02(c458321h.A00)).A0g("StatusDeviceTargetManager/markEmptyAudienceAsSent/empty audience", AnonymousClass000.A04(anonymousClass780A0G, "statusKey=", AnonymousClass000.A08()), false, 1);
                if (c8fa.A0T(EnumC42151sl.SENT)) {
                    c8fa.A03 = AnonymousClass089.A00((AnonymousClass089) C05C.A02(c458321h.A09));
                }
            }
            return C05880Px.A00;
        }
        HashSet hashSet = new HashSet();
        for (Object obj : set) {
            if (C0D0.A0a((com.whatsapp.infra.core.jid.Jid) obj)) {
                hashSet.add(obj);
            }
        }
        if (hashSet.isEmpty()) {
            C0AG c0ag = (C0AG) C05C.A02(c458321h.A00);
            int size = set.size();
            AnonymousClass780 anonymousClass780A0G2 = c8fa.A0G();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("fanOut=");
            sbA09.append(size);
            c0ag.A0g("StatusDeviceTargetManager/normalizeToLidOrMarkEmptyAudience/no lid devices in fan-out", AnonymousClass000.A04(anonymousClass780A0G2, ", statusKey=", sbA09), false, 1);
        }
        return hashSet;
    }

    public final Set A03(C8FA c8fa) {
        AbstractC02700Ci abstractC02700Ci;
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        AbstractC02700Ci abstractC02700CiA02 = anonymousClass780A0G.A02();
        if (C0D0.A0c(abstractC02700CiA02)) {
            return C05880Px.A00;
        }
        if (!(abstractC02700CiA02 instanceof GroupJid) || (abstractC02700Ci = (GroupJid) abstractC02700CiA02) == null) {
            abstractC02700Ci = C48562De.A00;
        }
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        if (C0D0.A0j(abstractC02700Ci2) && ((AnonymousClass181) C05C.A02(this.A05)).A00()) {
            Set setA01 = A01(c8fa, this);
            if (setA01 != null) {
                return A02(c8fa, this, setA01);
            }
            ((C0AG) C05C.A02(this.A00)).A0g("StatusDeviceTargetManager/getDevicesToSendTo manual SKB audience unresolved", AnonymousClass000.A04(anonymousClass780A0G, "statusKey=", AnonymousClass000.A08()), true, 1);
            return C05880Px.A00;
        }
        HashSet hashSetA06 = ((C1CX) C05C.A02(this.A03)).A06(abstractC02700Ci2, null, true);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : hashSetA06) {
            if (!AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA0W.add(obj);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
        return C0D0.A0n(abstractC02700Ci2) ? A00(this, setA1O) : A02(c8fa, this, setA1O);
    }
}
