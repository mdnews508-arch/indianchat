package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3Ha, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70493Ha {
    public final Set A02 = C05D.A02(7442);
    public final C05C A03 = AnonymousClass056.A00(2328);
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0Q();

    public static final void A01(C70493Ha c70493Ha, String str, int i, int i2) {
        Object next;
        int i3;
        try {
            C000700h.A0A(str, 0);
            Iterator<E> it = EnumC62032sl.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC62032sl) next).tag, str));
            EnumC62032sl enumC62032sl = (EnumC62032sl) next;
            if (enumC62032sl == null) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ManagedAccountMigrationTaskExecutor/tagToTaskName: unknown task tag: ", str);
                return;
            }
            switch (enumC62032sl.ordinal()) {
                case 0:
                    i3 = 1;
                    break;
                case 1:
                    i3 = 6;
                    break;
                case 2:
                    i3 = 13;
                    break;
                case 3:
                    i3 = 11;
                    break;
                case 4:
                    i3 = 2;
                    break;
                case 5:
                    i3 = 4;
                    break;
                case 6:
                    i3 = 8;
                    break;
                case 7:
                    i3 = 12;
                    break;
                case 8:
                    i3 = 9;
                    break;
                case 9:
                    i3 = 3;
                    break;
                case 10:
                    i3 = 5;
                    break;
                case 11:
                    i3 = 10;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            Integer numValueOf = Integer.valueOf(i3);
            if (numValueOf != null) {
                C0BN c0bnA0n = AbstractC466125o.A0n(c70493Ha.A01);
                C55882dd c55882dd = new C55882dd();
                c55882dd.A01 = numValueOf;
                c55882dd.A00 = Integer.valueOf(i);
                c55882dd.A02 = Integer.valueOf(i2);
                c0bnA0n.CBh(c55882dd);
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("ManagedAccountMigrationTaskExecutor/logMigrationEvent: failed to log WAM event for tag=", str, AnonymousClass000.A08()), e);
        }
    }

    public static final AGR A00(C70493Ha c70493Ha) {
        return (AGR) C05C.A02(c70493Ha.A03);
    }

    public final void A02(int i) {
        boolean zA09 = ((C0GK) C05C.A02(this.A00)).A09();
        Set<InterfaceC80983kM> set = this.A02;
        int size = set.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!zA09) {
            sbA08.append("ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: message store not ready, deferring ");
            sbA08.append(size);
            AbstractC466325q.A1K(sbA08, " tasks for retry");
            Iterator it = set.iterator();
            while (it.hasNext()) {
                A00(this).A0D(((InterfaceC80983kM) it.next()).B2u());
            }
            return;
        }
        sbA08.append("ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: starting ");
        sbA08.append(size);
        AbstractC466325q.A1J(sbA08, " tasks");
        boolean z = true;
        for (InterfaceC80983kM interfaceC80983kM : set) {
            try {
                interfaceC80983kM.BqX();
                A01(this, interfaceC80983kM.B2u(), 1, i);
            } catch (Exception e) {
                String strB2u = interfaceC80983kM.B2u();
                StringBuilder sbA09 = AnonymousClass000.A09("ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: ");
                sbA09.append(strB2u);
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(" failed", sbA09), e);
                A00(this).A0D(strB2u);
                A01(this, strB2u, 2, i);
                z = false;
            }
        }
        AbstractC466325q.A1G("ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: completed, allSucceeded=", AnonymousClass000.A08(), z);
    }
}
