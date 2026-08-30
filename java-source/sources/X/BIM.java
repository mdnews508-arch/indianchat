package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BIM extends AbstractC09840cY {
    public final C05C A01 = AnonymousClass056.A00(3589);
    public final InterfaceC001000l A05 = C31021Dgc.A01(this, 1);
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001500s A06 = C05D.A00(7344);
    public final C05C A04 = AnonymousClass056.A00(2143);
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A03 = AnonymousClass056.A00(3502);

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A00).A0Y(21477);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fa A[Catch: all -> 0x010a, TryCatch #1 {, blocks: (B:37:0x00ee, B:38:0x00f4, B:40:0x00fa, B:42:0x0106), top: B:61:0x00ee }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0133 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00f4 A[SYNTHETIC] */
    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) throws IllegalAccessException, InvocationTargetException {
        String strA06;
        C29175Cq6 c29175Cq6;
        Iterator itA0w;
        Iterator it;
        C25530BHt c25530BHt;
        C29175Cq6 c29175Cq7;
        C15T c15tA07;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        ArrayList arrayListA0J = ((C30831Wa) interfaceC001500s.get()).A0J();
        C10500de c10500deA10 = AbstractC466225p.A10(this.A02);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0J) {
            if (obj instanceof PhoneUserJid) {
                arrayListA0W.add(obj);
            }
        }
        Collection collectionValues = c10500deA10.A0P(AbstractC02550Br.A1O(arrayListA0W)).values();
        ArrayList arrayListA0J2 = ((C30831Wa) interfaceC001500s.get()).A0J();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0J2) {
            if (obj2 instanceof AbstractC08680aZ) {
                arrayListA0W2.add(obj2);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
        boolean zA1a = AbstractC466725u.A1a(collectionValues, setA1O, 0);
        Set setA1N = AbstractC02550Br.A1N(collectionValues);
        AbstractC02520Bo.A0O(setA1O, setA1N);
        boolean zA0w = C05C.A00(this.A00).A0w(25792);
        if (arrayListA0J.isEmpty()) {
            strA06 = null;
        } else {
            String strA0y = AbstractC466425r.A0y(",", setA1N, C31050Dh5.A00(26));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("(recipient_account_id IN (");
            sbA08.append(strA0y);
            strA06 = AnonymousClass000.A06(") AND device_id = 0)", sbA08);
        }
        try {
            if (!zA0w) {
                if (strA06 != null) {
                }
                it = setA1N.iterator();
                while (it.hasNext()) {
                    String str = AbstractC466425r.A0W(it).user;
                    C000700h.A0A(str, 0);
                    c25530BHt = new C25530BHt(BI2.A02, EnumC25528BHr.A03, str, zA1a ? 1 : 0, 0);
                    c29175Cq7 = (C29175Cq6) C05C.A02(this.A03);
                    synchronized (c29175Cq7) {
                        c29175Cq7.A01.remove(c25530BHt);
                        c29175Cq7.A00.remove(c25530BHt);
                    }
                }
                return zA1a;
            }
            if (strA06 != null) {
                strA06 = AnonymousClass000.A05(" OR ", strA06, AnonymousClass000.A09("device_id = 99"));
                if (strA06 == null) {
                    c29175Cq6 = (C29175Cq6) C05C.A02(this.A03);
                    synchronized (c29175Cq6) {
                        itA0w = AbstractC81793li.A0w(c29175Cq6.A00);
                        while (itA0w.hasNext()) {
                            if (((C25530BHt) itA0w.next()).A00 == 99) {
                                itA0w.remove();
                            }
                        }
                    }
                }
                it = setA1N.iterator();
                while (it.hasNext()) {
                    String str2 = AbstractC466425r.A0W(it).user;
                    C000700h.A0A(str2, 0);
                    c25530BHt = new C25530BHt(BI2.A02, EnumC25528BHr.A03, str2, zA1a ? 1 : 0, 0);
                    c29175Cq7 = (C29175Cq6) C05C.A02(this.A03);
                    synchronized (c29175Cq7) {
                        c29175Cq7.A01.remove(c25530BHt);
                        c29175Cq7.A00.remove(c25530BHt);
                    }
                }
                return zA1a;
            }
            strA06 = "device_id = 99";
            AbstractC466325q.A1E("SimpleSignalMigrationTask/DELETE_ALL_CAPI_SESSIONS/DELETE_COUNT/", AnonymousClass000.A08(), c15tA07.A02.A04("sessions", strA06, "DELETE_ALL_CAPI_SESSIONS", null));
            c15tA07.close();
            if (zA0w) {
                c29175Cq6 = (C29175Cq6) C05C.A02(this.A03);
                synchronized (c29175Cq6) {
                    itA0w = AbstractC81793li.A0w(c29175Cq6.A00);
                    while (itA0w.hasNext()) {
                        if (((C25530BHt) itA0w.next()).A00 == 99) {
                            itA0w.remove();
                        }
                    }
                }
            }
            it = setA1N.iterator();
            while (it.hasNext()) {
                String str3 = AbstractC466425r.A0W(it).user;
                C000700h.A0A(str3, 0);
                c25530BHt = new C25530BHt(BI2.A02, EnumC25528BHr.A03, str3, zA1a ? 1 : 0, 0);
                c29175Cq7 = (C29175Cq6) C05C.A02(this.A03);
                synchronized (c29175Cq7) {
                    c29175Cq7.A01.remove(c25530BHt);
                    c29175Cq7.A00.remove(c25530BHt);
                }
            }
            return zA1a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
        c15tA07 = ((AbstractC10700dy) this.A05.getValue()).A07();
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A06;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "simple_signal_migration_task";
    }
}
