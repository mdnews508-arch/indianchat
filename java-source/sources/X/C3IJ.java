package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.3IJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IJ {
    public final Optional A04 = C05D.A01(367);
    public final C05C A03 = AbstractC466025n.A0E();
    public final C248116u A08 = (C248116u) C00S.A03(3720);
    public final C17A A05 = (C17A) C00S.A03(3703);
    public final InterfaceC05940Qd A07 = (InterfaceC05940Qd) C00S.A03(3728);
    public final C05C A01 = C05D.A00(33397);
    public final C14540lB A0E = (C14540lB) C00C.A02(1174);
    public final C18G A0D = (C18G) C00C.A02(6119);
    public final C018108m A0B = AbstractC466225p.A0q();
    public final C13240j2 A06 = AbstractC466725u.A0G();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C0FZ A09 = AbstractC466225p.A0h();
    public final C08Y A0A = AbstractC466225p.A0n();
    public final AnonymousClass089 A0C = AbstractC466225p.A0v();
    public final C05C A00 = C05D.A00(4271);

    public final void A03(C57592gW c57592gW, List list) {
        C000700h.A0A(c57592gW, 0);
        C000700h.areEqual(A01(c57592gW), "lid");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BroadcastListManager/addListParticipants adding to list: ");
        sbA08.append(c57592gW);
        sbA08.append("; isCurrentAddressingModeLid=");
        sbA08.append(true);
        AbstractC466325q.A1B(list, "; participants=", sbA08);
        AbstractC017108c.A03(AbstractC466325q.A0f(this.A03.A00), 1393);
        List listA00 = ((C69353Ce) C05C.A02(this.A01)).A00(list, true);
        if (!listA00.isEmpty()) {
            this.A08.A0c(c57592gW, AbstractC465925m.A1B(listA00), true);
        }
        ((C28654Ch6) C05C.A02(this.A00)).A00(c57592gW, null, null, C002401f.A00, false);
    }

    public final void A04(C57592gW c57592gW, List list) {
        this.A08.A0a(c57592gW, A02(c57592gW, list), false, true);
        C13240j2 c13240j2 = this.A06;
        AbstractC466625t.A0O(c13240j2).A00(c57592gW, Voip.REJECT_REASON_DECLINED, AnonymousClass089.A00(this.A0C));
    }

    public final void A05(C57592gW c57592gW, List list) {
        C000700h.A0A(c57592gW, 0);
        boolean zAreEqual = C000700h.areEqual(A01(c57592gW), "lid");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BroadcastListManager/removeListParticipants removing from list: ");
        sbA08.append(c57592gW);
        AbstractC466325q.A1G("; isCurrentAddressingModeLid=", sbA08, zAreEqual);
        AbstractC017108c.A03(AbstractC466325q.A0f(this.A03.A00), 1393);
        List listA00 = ((C69353Ce) C05C.A02(this.A01)).A00(list, false);
        if (listA00.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("BroadcastListManager/removeListParticipants no matching list participants; skipping");
        } else {
            this.A08.A0d(c57592gW, AbstractC465925m.A1B(listA00), false);
            ((C28654Ch6) C05C.A02(this.A00)).A00(c57592gW, null, null, C002401f.A00, false);
        }
    }

    private final String A01(C57592gW c57592gW) {
        C0AG c0ag = (C0AG) AbstractC466425r.A0u(this.A03, 1393);
        C0DF c0dfA0S = AbstractC466825v.A0S(this.A02, c57592gW);
        if (c0dfA0S == null || !C000700h.areEqual(c0dfA0S.A0D.A0X, "lid")) {
            c0ag.A0g("BroadcastListManager/getAddressingMode/broadcast_would_have_used_pn", AnonymousClass000.A04(c57592gW, "listJid=", AnonymousClass000.A08()), true, 1);
        }
        return "lid";
    }

    private final List A02(C57592gW c57592gW, List list) {
        C0AG c0ag = (C0AG) AbstractC466425r.A0u(this.A03, 1393);
        List listA00 = ((C69353Ce) C05C.A02(this.A01)).A00(list, true);
        if (list.size() != listA00.size()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BroadcastListManager/filterParticipants ");
            sbA08.append(c57592gW);
            sbA08.append("; input=");
            sbA08.append(list);
            AbstractC466325q.A1K(sbA08, ";");
            int size = list.size();
            int size2 = listA00.size();
            StringBuilder sbA17 = AbstractC466625t.A17(c57592gW);
            sbA17.append("; input=");
            sbA17.append(size);
            c0ag.A0g("lid-broadcast-filtered-participants", AnonymousClass000.A07("; output=", sbA17, size2), false, 2);
        }
        return listA00;
    }

    public static final C27518C1w A00(C3IJ c3ij, C57592gW c57592gW, List list) {
        List listA02 = c3ij.A02(c57592gW, list);
        c3ij.A08.A0a(c57592gW, listA02, false, true);
        C18G c18g = c3ij.A0D;
        long jA00 = AnonymousClass089.A00(c3ij.A0C);
        C08690aa c08690aaCHy = c3ij.A0A.CHy();
        C000700h.A06(c08690aaCHy);
        C27518C1w c27518C1w = new C27518C1w(c18g.A02.A03(c57592gW, true), (C29602CxQ) null, 9, jA00);
        c27518C1w.A0i(null);
        c27518C1w.A0N(listA02);
        c27518C1w.CR2(c08690aaCHy);
        return c27518C1w;
    }
}
