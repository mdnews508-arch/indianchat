package X;

import com.whatsapp.blocklist.lidmigration.BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ACL {
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A06 = C05D.A00(2428);
    public final C05C A02 = AbstractC466025n.A0w();
    public final C05C A05 = AbstractC466025n.A0i();
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A01 = C05D.A00(7047);
    public final C05C A03 = AnonymousClass056.A00(1147);
    public final C05C A00 = C05D.A00(7040);

    public static final void A00(ACL acl, String str, Set set, boolean z, boolean z2) {
        C05C c05cA0a = AbstractC148856g7.A0a(acl.A08, 1393);
        AbstractC212409Xs abstractC212409Xs = (AbstractC212409Xs) AbstractC466925w.A0c(new BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1((C222109pm) C05C.A02(acl.A01), str, set, null, z2));
        if (!(abstractC212409Xs instanceof C209359Dl)) {
            if (!(abstractC212409Xs instanceof C209369Dm)) {
                throw AbstractC465925m.A1J();
            }
            C43201vZ c43201vZ = ((C209369Dm) abstractC212409Xs).A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("isRollback = ");
            sbA08.append(z);
            String strA0Q = AbstractC467025x.A0Q(AnonymousClass000.A06(" ", sbA08), c43201vZ != null ? AnonymousClass000.A05("MexError | Error codes =  ", c43201vZ.error.A01(), AnonymousClass000.A08()) : "Unexpected null response");
            AbstractC466225p.A0j(c05cA0a).A0f("BlocklistLidMigration/MexRequest Failed", strA0Q, true);
            throw new C9X6(AnonymousClass000.A05("BlocklistLidMigration/MexRequest Failed/ ", strA0Q, AnonymousClass000.A08()));
        }
        if (!z) {
            ((C202768sl) C05C.A02(acl.A00)).A00(true);
            C1OC c1ocA0h = AbstractC202188rn.A0h(acl.A02);
            C209359Dl c209359Dl = (C209359Dl) abstractC212409Xs;
            Set setA1N = AbstractC02550Br.A1N(c209359Dl.A02);
            String str2 = c209359Dl.A01;
            C22944A9i c22944A9i = c209359Dl.A00;
            C1OC c1oc = C1OC.$redex_init_class;
            c1ocA0h.A0O(null, c22944A9i, str2, setA1N);
        }
        com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationManager/Blocklist Migration Completed successfully");
    }

    public static final void A01(ACL acl, Set set) {
        InterfaceC001500s interfaceC001500s = acl.A06.A00;
        Set setA01 = ((C38I) interfaceC001500s.get()).A01(set);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = setA01.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1G(arrayListA0W, it);
        }
        Set setA1N = AbstractC02550Br.A1N(arrayListA0W);
        if (setA1N.isEmpty()) {
            return;
        }
        try {
            C1WU c1wuA00 = ((C38I) interfaceC001500s.get()).A00(setA1N, false);
            if (!c1wuA00.A00()) {
                throw new C9X6(AnonymousClass000.A07("BlocklistLidMigrationManager/Request Missing Lids Sync Failed, SyncResultType = ", AnonymousClass000.A08(), c1wuA00.A00));
            }
            setA1N.removeAll(AbstractC466225p.A10(acl.A05).A0P(setA1N).keySet());
            if (setA1N.isEmpty()) {
                return;
            }
            C05C c05cA0a = AbstractC148856g7.A0a(acl.A08, 1393);
            HashMap mapA0D = AbstractC466125o.A0i(acl.A04).A0D(setA1N);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : setA1N) {
                C0DF c0df = (C0DF) mapA0D.get(obj);
                if (c0df != null && c0df.A0A) {
                    arrayListA0W2.add(obj);
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                String strA0m = AbstractC466725u.A0m(", ", arrayListA0W2);
                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Jids with missing mappings = [");
                sbA08.append(strA0m);
                c0agA0j.A0g("BlocklistLidMigration/MissingLidMappingsForWhatsAppContact", AnonymousClass000.A06("]", sbA08), true, 1);
            }
            ((C30521Ue) C05C.A02(acl.A03)).A01(setA1N);
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("BlocklistLidMigrationManager/Request Missing Lids Failed. Message =");
            sbA09.append(message);
            throw new C9X6(AnonymousClass000.A04(e, " \nException = ", sbA09));
        }
    }
}
