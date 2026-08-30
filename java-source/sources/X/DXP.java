package X;

/* JADX INFO: loaded from: classes7.dex */
public class DXP implements InterfaceC31699Dtt {
    public final int $t;

    public DXP(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC31699Dtt
    public final String ACj(int i) {
        int i2 = this.$t;
        String strA00 = AbstractC245115m.A00(i);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(i2 != 0 ? "\n          SELECT\n            message_row_id,\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_mentions\n          WHERE\n            message_row_id IN " : "\n          SELECT\n            message_row_id,\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_quoted_mentions\n          WHERE\n            message_row_id IN ");
        sbA08.append(strA00);
        return AnonymousClass000.A06("\n        ", sbA08);
    }
}
