package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.9s3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9s3 {
    public final InterfaceC001000l A00 = C23917AfW.A01(C02S.A0C, 26);

    public void A00(String str, Integer num) {
        String str2;
        C000700h.A0A(str, 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactsSnapshotRecoveryListener/onSnapshotRecoveryStateReceived sessionId=");
        sbA08.append(str);
        sbA08.append(" status=");
        AbstractC466325q.A1J(sbA08, AbstractC215089dS.A00(num));
        InterfaceC001000l interfaceC001000l = this.A00;
        if (((Optional) interfaceC001000l.getValue()).isPresent()) {
            C2ER c2er = (C2ER) AbstractC466325q.A0v(interfaceC001000l);
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                com.whatsapp.infra.logging.Log.i("ContactsSnapshotRecoveryListener/triggering restore for PENDING status");
                c2er.A02();
                return;
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                str2 = "ContactsSnapshotRecoveryListener/snapshot recovery passed - no action needed";
            }
        } else {
            str2 = "ContactsSnapshotRecoveryListener/no watcher available - ignoring notification";
        }
        com.whatsapp.infra.logging.Log.i(str2);
    }
}
