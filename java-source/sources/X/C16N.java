package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.16N, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16N {
    public static final ImmutableList A01;
    public final C16O A00;

    static {
        ImmutableList immutableListOf = ImmutableList.of((Object) 1, (Object) 3);
        C000700h.A06(immutableListOf);
        A01 = immutableListOf;
    }

    public C16N() {
        C16O c16o = (C16O) C00C.A02(2140);
        C000700h.A0A(c16o, 0);
        this.A00 = c16o;
    }

    public final void A00() {
        C15T c15tA07 = this.A00.A00.A07();
        try {
            int iA04 = c15tA07.A02.A04("wa_contacts_pending_operations", "operation = ?", "ContactsPendingOpsStore/deleteAllPendingOperationEntries", new String[]{String.valueOf(3)});
            c15tA07.close();
            StringBuilder sb = new StringBuilder();
            sb.append("ContactsPendingOpsStore/deleted all ");
            sb.append(iA04);
            sb.append(" entries for operation ");
            sb.append(3);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }
}
