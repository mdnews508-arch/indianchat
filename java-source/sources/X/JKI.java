package X;

import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class JKI extends C015807n {
    public final int A00;
    public final InterfaceC31628Dsi A01;
    public final UUID A02;

    public JKI(InterfaceC31628Dsi interfaceC31628Dsi, UUID uuid, int i) {
        C000700h.A0A(uuid, 0);
        this.A02 = uuid;
        this.A00 = i;
        this.A01 = interfaceC31628Dsi;
    }

    public static JKI A00(String str, UUID uuid, Function0 function0, int i) {
        return new JKI(new DBA(str, function0), uuid, i);
    }

    public static void A01(JKI jki, LGN lgn, String str, List list, int i) {
        boolean zA0U = AbstractC02520Bo.A0U(list, new M4O(jki, i));
        UUID uuid = jki.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("[leaseId=");
        sb.append(uuid);
        sb.append("] is removed from the flow=");
        sb.append(zA0U);
        lgn.BEu(str, sb.toString());
    }

    public String toString() {
        UUID uuid = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MwaLeaseMetadata(leaseId=");
        sbA08.append(uuid);
        return AbstractC32971bt.A0T(", attribution=", sbA08, i);
    }
}
