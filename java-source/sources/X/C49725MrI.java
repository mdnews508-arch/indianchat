package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49725MrI extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49725MrI.class), 19);
    public static final long serialVersionUID = 0;
    public final Long chat_db_migration_timestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49725MrI(Long l, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.chat_db_migration_timestamp = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49725MrI) {
                C49725MrI c49725MrI = (C49725MrI) obj;
                if (!AbstractC53424Ocq.A04(c49725MrI, this.A02) || !C000700h.areEqual(this.chat_db_migration_timestamp, c49725MrI.chat_db_migration_timestamp)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.chat_db_migration_timestamp);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Long l = this.chat_db_migration_timestamp;
        if (l != null) {
            MJq.A16(l, "chat_db_migration_timestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("AiFbidMigration{", arrayListA0W);
    }

    public C49725MrI() {
        this(null, C53446OdH.A02);
    }
}
