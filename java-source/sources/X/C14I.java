package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.14I, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C14I {
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A09 = C00C.A00(1112);
    public final InterfaceC001500s A0A = C00C.A00(198);
    public final InterfaceC001500s A02 = C00C.A00(3559);
    public final InterfaceC001500s A04 = C00C.A00(2473);
    public final InterfaceC001500s A05 = C00C.A00(1111);
    public final InterfaceC001500s A00 = C00C.A00(164008);
    public final InterfaceC001500s A06 = C00C.A00(164009);
    public final InterfaceC001500s A08 = new C05F(3703);
    public final InterfaceC001500s A03 = C00C.A00(1224);
    public final InterfaceC001500s A01 = C00C.A00(3169);

    public static C1615977x A00(C14I c14i, AbstractC02700Ci abstractC02700Ci, C1DO c1do, boolean z) throws IllegalAccessException, InvocationTargetException {
        long j = c1do.A0j;
        long jA07 = abstractC02700Ci != null ? ((C10520dg) c14i.A09.get()).A07(abstractC02700Ci) : -1L;
        C15T c15t = ((C0GK) c14i.A05.get()).get();
        try {
            InterfaceC001500s interfaceC001500s = c14i.A04;
            Cursor cursorA03 = ((AnonymousClass148) interfaceC001500s.get()).A03(c15t, 56, j, jA07, z);
            try {
                if (cursorA03.moveToNext()) {
                    HashMap mapA01 = AbstractC35311gu.A01(cursorA03, 56);
                    AbstractC29591Pv abstractC29591PvA05 = ((AnonymousClass148) interfaceC001500s.get()).A05(cursorA03, mapA01);
                    if (abstractC29591PvA05 instanceof C1615977x) {
                        C1615977x c1615977x = (C1615977x) abstractC29591PvA05;
                        ((AnonymousClass148) interfaceC001500s.get()).A09(cursorA03, c1615977x, mapA01);
                        ((AbstractC29591Pv) c1615977x).A05 = new C29545CwP(c1do.Ays(), c1do.A0i);
                        cursorA03.close();
                        c15t.close();
                        return c1615977x;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage ");
                    sb.append(abstractC29591PvA05);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
                cursorA03.close();
                c15t.close();
                return null;
            } catch (Throwable th) {
                if (cursorA03 != null) {
                    try {
                        cursorA03.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public static void A01(C14I c14i, C1DO c1do, C1615977x c1615977x, C1615977x c1615977x2) throws IllegalAccessException, InvocationTargetException {
        if (c1do.A0V()) {
            return;
        }
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
        if (interfaceC43295J1jA03 == null) {
            if (c1do.A0Z(1)) {
                return;
            }
            AbstractC150236iU.A0A(c1do, new DWU((C08Y) c14i.A0A.get(), Collections.singletonList(c1615977x2)));
            c1do.A0F(1);
            ((C17A) c14i.A08.get()).A0J(c1do);
            return;
        }
        if (c1615977x != null) {
            C10500de c10500de = (C10500de) c14i.A02.get();
            AbstractC02700Ci abstractC02700CiAys = c1615977x.Ays();
            C02770Cr c02770Cr = UserJid.Companion;
            interfaceC43295J1jA03.CHP(c1615977x, c1615977x2, c10500de.A0a(C02770Cr.A00(abstractC02700CiAys), C02770Cr.A00(c1615977x2.Ays())));
        } else {
            interfaceC43295J1jA03.A99(c1615977x2);
        }
        ((C17A) c14i.A08.get()).A0V.A03(c1do);
    }
}
