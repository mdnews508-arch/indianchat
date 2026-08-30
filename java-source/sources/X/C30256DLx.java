package X;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.DLx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30256DLx implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(1187);

    @Override // X.C1PC
    public void APO(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        C29831Qt.A00((C29831Qt) C05C.A02(this.A00), (C1R8) c1do, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id,\n            invite_type\n          FROM\n            message_payment_invite\n          WHERE\n            message_row_id = ?\n        ", "GET_PAYMENT_INVITE");
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C29831Qt c29831Qt = (C29831Qt) C05C.A02(this.A00);
        C1R8 c1r8 = (C1R8) c1do;
        long j = c1r8.A0j;
        int i = c1r8.A00;
        long j2 = c1r8.A01;
        boolean z = c1r8.A04;
        C29831Qt.A01(c29831Qt, c1r8.A02, "message_payment_invite", c1r8.A03, "INSERT_PAYMENT_INVITE", i, j, j2, z);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
