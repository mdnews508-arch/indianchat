package X;

import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3Ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69353Ce {
    public final C05C A0C = AbstractC466025n.A0E();
    public final C05C A07 = AbstractC466025n.A0i();
    public final C05C A04 = C05D.A00(3720);
    public final C05C A05 = AnonymousClass056.A00(1174);
    public final C05C A01 = AbstractC466025n.A0V();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0m();
    public final C05C A08 = AbstractC466025n.A0Q();
    public final C05C A00 = C05D.A00(2416);
    public final C05C A09 = C05D.A00(2428);
    public final C05C A0A = AnonymousClass056.A00(7347);
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A0B = AnonymousClass056.A00(3442);

    public boolean A01(C57592gW c57592gW) {
        C000700h.A0A(c57592gW, 0);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        C29661Qc c29661QcA0G = AbstractC465925m.A0d(interfaceC001500s).A0B.A0G(c57592gW);
        if (c29661QcA0G.A0B().size() != c29661QcA0G.A09().size()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BroadcastListLidMigrationHelper/convertListAddressingMode broadcast list: ");
            sbA08.append(c57592gW);
            AbstractC466325q.A1I(sbA08, " has mixed PN/LID participants");
        }
        ImmutableSet immutableSetA0B = c29661QcA0G.A0B();
        ArrayList arrayListA1C = AbstractC466625t.A1C(immutableSetA0B);
        for (Object obj : immutableSetA0B) {
            AbstractC466725u.A1I(obj, arrayListA1C, obj instanceof PhoneUserJid ? 1 : 0);
        }
        List listA1E = AbstractC02550Br.A1E(AbstractC466225p.A10(this.A07).A0P(AbstractC02550Br.A1O(arrayListA1C)).values());
        C76883ch c76883chA00 = C76883ch.A00(c57592gW, this, 24);
        C05C c05cA0H = AbstractC466425r.A0H(this.A0C, 1393);
        if (arrayListA1C.size() != listA1E.size()) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("BroadcastListLidMigrationHelper/migrateBroadcastList size mismatch for list ");
            sbA09.append(c57592gW);
            sbA09.append(";  currentJidsToRemove: ");
            sbA09.append(arrayListA1C);
            AbstractC466325q.A1A(listA1E, ";  newJidsToAdd: ", sbA09);
        }
        C29661Qc c29661QcA0G2 = AbstractC465925m.A0d(interfaceC001500s).A0B.A0G(c57592gW);
        C15T c15tA0R = AbstractC466925w.A0R(this.A08);
        try {
            C1J0 c1j0A00 = c15tA0R.A00();
            try {
                c29661QcA0G2.A00 = 2;
                AbstractC465925m.A0d(interfaceC001500s).A0f(c29661QcA0G2, AbstractC465925m.A1B(arrayListA1C));
                if (listA1E.isEmpty()) {
                    AbstractC466325q.A1C(c57592gW, "BroadcastListLidMigrationHelper/migrateBroadcastList no new jids to add in list ", AnonymousClass000.A08());
                    AbstractC465925m.A0d(interfaceC001500s).A0e(c29661QcA0G2);
                } else {
                    AbstractC466625t.A0c(this.A04).A0c(c57592gW, AbstractC465925m.A1B(listA1E), false);
                }
                c15tA0R.A04(new RunnableC75983bD(c76883chA00, 5));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0R.close();
                return true;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                StackTraceElement[] stackTrace = th3.getStackTrace();
                String string = (stackTrace == null || stackTrace.length <= 0) ? null : stackTrace[0].toString();
                StackTraceElement[] stackTrace2 = th3.getStackTrace();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("BroadcastListLidMigrationHelper/migrateBroadcastList ");
                sbA010.append(c57592gW);
                sbA010.append(" failed at ");
                sbA010.append(string);
                AbstractC466325q.A1A(stackTrace2, ", exception: ", sbA010);
                C0GN c0gn = (C0GN) C05C.A02(c05cA0H);
                StackTraceElement[] stackTrace3 = th3.getStackTrace();
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("lidDefaultType: ");
                sbA011.append(2);
                c0gn.A0f("fail-to-migrate-broadcast-list", AnonymousClass000.A04(stackTrace3, ", exception ", sbA011), false);
                ((C14540lB) C05C.A02(this.A05)).A01.remove(c57592gW);
                c15tA0R.close();
                return false;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    AbstractC015307g.A00(c15tA0R, th4);
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.38I] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.1WU] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.1WU] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public boolean A02(Collection collection) {
        ?? c1wu;
        ?? r1 = (C38I) C05C.A02(this.A09);
        ?? A1O = AbstractC02550Br.A1O(collection);
        try {
            A1O = r1.A00(A1O, true);
            c1wu = A1O;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("MissingLidHandler/requestMissingLidsOnAddingNewBroadcastListParticipant", e);
            c1wu = new C1WU(AbstractC02550Br.A1O(A1O), 6);
        }
        if (c1wu.A00 == 0) {
            AbstractC466225p.A16(this.A03).A0A(R.string._name_removed__res_0x7f121b83, 0);
        }
        return c1wu.A00();
    }

    public List A00(List list, boolean z) {
        java.util.Map mapA0S;
        Iterable iterableValues;
        if (C08690aa.class.equals(PhoneUserJid.class) || C08690aa.class.equals(C08690aa.class)) {
            List listA0Y = AbstractC02540Bq.A0Y(C08690aa.class, list);
            if (listA0Y.size() != list.size()) {
                boolean zEquals = C08690aa.class.equals(PhoneUserJid.class);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                if (!zEquals) {
                    if (z) {
                        while (it.hasNext()) {
                            AbstractC466925w.A1G(arrayListA0W, it);
                        }
                        mapA0S = AbstractC466225p.A10(this.A07).A0P(AbstractC02550Br.A1O(arrayListA0W));
                    } else {
                        while (it.hasNext()) {
                            AbstractC466925w.A1G(arrayListA0W, it);
                        }
                        iterableValues = C0AC.A0I(AbstractC466225p.A10(this.A07).A0K(AbstractC02550Br.A1O(arrayListA0W)).values());
                    }
                    return AbstractC02550Br.A14(AbstractC02550Br.A1O(iterableValues), listA0Y);
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof AbstractC08680aZ) {
                        arrayListA0W.add(next);
                    }
                }
                mapA0S = AbstractC466225p.A10(this.A07).A0S(AbstractC02550Br.A1O(arrayListA0W));
                iterableValues = mapA0S.values();
                return AbstractC02550Br.A14(AbstractC02550Br.A1O(iterableValues), listA0Y);
            }
        }
        return list;
    }
}
