package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Msh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49812Msh extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49812Msh.class), 12);
    public static final long serialVersionUID = 0;
    public final Long last_message_timestamp;
    public final Long last_system_message_timestamp;
    public final List messages;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49812Msh) {
                C49812Msh c49812Msh = (C49812Msh) obj;
                if (!AbstractC53424Ocq.A04(c49812Msh, this.A02) || !C000700h.areEqual(this.last_message_timestamp, c49812Msh.last_message_timestamp) || !C000700h.areEqual(this.last_system_message_timestamp, c49812Msh.last_system_message_timestamp) || !C000700h.areEqual(this.messages, c49812Msh.messages)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49812Msh(Long l, Long l2, List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 3);
        this.last_message_timestamp = l;
        this.last_system_message_timestamp = l2;
        this.messages = AbstractC46668Kys.A02(list, "messages");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.messages, (((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.last_message_timestamp)) * 37) + MJn.A08(this.last_system_message_timestamp)) * 37);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Long l = this.last_message_timestamp;
        if (l != null) {
            MJq.A16(l, "last_message_timestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l2 = this.last_system_message_timestamp;
        if (l2 != null) {
            MJq.A16(l2, "last_system_message_timestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.messages.isEmpty()) {
            MJq.A16(this.messages, "messages=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncActionMessageRange{", arrayListA0W);
    }

    public C49812Msh() {
        this(null, null, C002401f.A00, C53446OdH.A02);
    }
}
