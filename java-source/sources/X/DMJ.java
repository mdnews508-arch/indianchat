package X;

import android.database.sqlite.SQLiteConstraintException;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DMJ implements InterfaceC31669DtP {
    public final C05C A02 = AbstractC466125o.A0I();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A08 = AnonymousClass056.A00(3294);
    public final C05C A07 = AbstractC466025n.A0g();
    public final C05C A05 = AbstractC148856g7.A0C();
    public final C05C A06 = AnonymousClass056.A00(4464);
    public final C05C A01 = C05D.A00(33396);
    public final C0GB A09 = new C0GB();

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    @Override // X.InterfaceC31669DtP
    public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        boolean z2;
        C1PW c1pw;
        C148996gL c148996gL;
        File fileA08;
        List listA0D;
        C148996gL c148996gL2;
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        boolean z3 = c29201OiA0k.A02;
        boolean z4 = false;
        if (z3 && c1do.A0Y) {
            AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
            if (C0D0.A0R(abstractC02700Ci)) {
                z = C0D0.A0j(abstractC02700Ci) ? false : true;
            }
        }
        if (i == 4 || i == 1) {
            z2 = true;
        } else {
            z2 = false;
            if (i == 3) {
                z4 = true;
            }
        }
        if (z) {
            if (z2) {
                C29708CzS c29708CzS = (C29708CzS) AbstractC466125o.A0h(this.A02).A04.get();
                C0AG c0agA0D = AbstractC148916gD.A0D(c29708CzS.A04);
                List listA0D2 = c1do.A0D();
                HashMap mapA1C = AbstractC465925m.A1C();
                long jA00 = AnonymousClass089.A00(c29708CzS.A05);
                C1DO c1doA01 = C29708CzS.A01(c29708CzS, c1do);
                C00K.A05(listA0D2);
                Iterator it = listA0D2.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                    UserJid userJidA0B = AbstractC25329B9x.A0m(c29708CzS.A00).A0B(userJidA0Y, null);
                    if (userJidA0B == null) {
                        c0agA0D.A0f("missing_pn_lid_mapping_for_broadcast", AnonymousClass000.A04(userJidA0Y, "insertBroadcastMessageToChats/recipientJid: ", AnonymousClass000.A08()), false);
                        AbstractC466325q.A1A(userJidA0Y, "CoreMessageStore/insertBroadcastMessageToChats/normalizedJid is null for ", AnonymousClass000.A08());
                    } else {
                        try {
                            C1DO c1doA00 = C29708CzS.A00(c29708CzS, userJidA0Y, userJidA0B, c1do, c1doA01, mapA1C, jA00, false);
                            AbstractC148866g8.A0S(c29708CzS.A02).A07(c1doA00);
                            ((C70583Hk) C00C.A02(1059)).A02(c1doA00);
                            i2++;
                        } catch (SQLiteConstraintException e) {
                            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(c29201OiA0k, "BroadcastCloneOnInsertProcessor/updatemessageinbackground duplicate key=", AnonymousClass000.A08()), e);
                        }
                    }
                }
                C168097af c168097af = (C168097af) C05C.A02(((CU2) c29708CzS.A03.get()).A00);
                if ((c1do instanceof C1PW) && i2 > 0) {
                    C148996gL c148996gL3 = ((C1PW) c1do).A01;
                    if (c148996gL3 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    File fileA09 = c148996gL3.A08();
                    if (fileA09 != null) {
                        ((C15010m2) C05C.A02(c168097af.A00)).A06(fileA09, i2, true);
                    }
                }
                C1DO c1doA09 = c1do.A09();
                if ((c1doA09 instanceof C39301nj) && i2 > 0) {
                    C000700h.A0D(c1doA09, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
                    C148996gL c148996gL4 = ((C1PW) c1doA09).A01;
                    if (c148996gL4 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    File fileA010 = c148996gL4.A08();
                    if (fileA010 != null) {
                        ((C15010m2) C05C.A02(c168097af.A00)).A06(fileA010, i2, true);
                    }
                }
                c29708CzS.A01.get();
                C1CN.A04(c1do, mapA1C);
            } else {
                if (!z4 || !c1do.A0y) {
                    return;
                }
                if ((c1do instanceof C1PW) && (c148996gL = (c1pw = (C1PW) c1do).A01) != null && (fileA08 = c148996gL.A08()) != null && c148996gL.A0q && (listA0D = c1pw.A0D()) != null && !listA0D.isEmpty()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA0D) {
                        if (!AbstractC466325q.A1X(this.A04, (AbstractC02700Ci) obj)) {
                            arrayListA0W.add(obj);
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        UserJid userJidA0B2 = AbstractC25331B9z.A0j(this.A00).A0B(AbstractC466425r.A0Y(it2), null);
                        if (userJidA0B2 != null) {
                            arrayListA0W2.add(userJidA0B2);
                        }
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it3 = arrayListA0W2.iterator();
                    while (it3.hasNext()) {
                        C1DO c1doA0U = AbstractC148906gC.A0U(this.A03, AbstractC148856g7.A0p(AbstractC466425r.A0U(it3), c29201OiA0k.A01, z3));
                        if ((c1doA0U instanceof C1PW) && (c148996gL2 = ((C1PW) c1doA0U).A01) != null && !c148996gL2.A0q) {
                            c148996gL2.A09(fileA08);
                            c148996gL2.A0A(AbstractC148866g8.A1E(fileA08));
                            c148996gL2.A0q = true;
                            ((C17110pZ) C05C.A02(this.A05)).A09(c1doA0U);
                            arrayListA0W3.add(c1doA0U);
                        }
                    }
                    if (!arrayListA0W3.isEmpty()) {
                        ((C15010m2) C05C.A02(this.A08)).A06(fileA08, arrayListA0W3.size(), true);
                        this.A09.A00(new RunnableC192568bB(this, arrayListA0W3, 38));
                    }
                }
            }
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DMJ.class);
            }
        }
    }
}
