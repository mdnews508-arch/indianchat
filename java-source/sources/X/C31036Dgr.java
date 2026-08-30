package X;

import com.whatsapp.teecommon.violation.TeeViolation;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dgr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31036Dgr implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0JB c0jb;
        String str;
        Object[] objArr;
        String str2;
        long j;
        long jA0A;
        switch (this.$t) {
            case 0:
                long j2 = this.A00;
                c0jb = (C0JB) obj;
                C000700h.A0A(c0jb, 1);
                str = " DELETE FROM message_album \n WHERE message_row_id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )";
                objArr = new Object[1];
                AbstractC465925m.A1V(objArr, 0, j2);
                str2 = "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_ALBUM_FOR_CHAT";
                break;
            case 1:
                long j3 = this.A00;
                c0jb = (C0JB) obj;
                C000700h.A0A(c0jb, 1);
                String str3 = AbstractC167617Zs.A00;
                str = " DELETE FROM message\n WHERE _id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )";
                objArr = new Object[1];
                AbstractC465925m.A1V(objArr, 0, j3);
                str2 = "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_FOR_CHAT";
                break;
            case 2:
                long j4 = this.A00;
                D1X d1x = (D1X) obj;
                C000700h.A0A(d1x, 1);
                C1DO c1do = d1x.A00;
                if (!(c1do instanceof C27481C0l)) {
                    c1do = null;
                }
                boolean z = false;
                if (c1do != null && c1do.A0F == j4) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                ((C39P) obj).A02(new C75273a4(this.A00));
                return C05S.A00;
            case 4:
                j = this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 1);
                jA0A = AbstractC466825v.A0A(entry);
                return Boolean.valueOf(AbstractC202198ro.A1Q((jA0A > j ? 1 : (jA0A == j ? 0 : -1))));
            case 5:
                long j5 = this.A00;
                C46736L2d c46736L2d = (C46736L2d) obj;
                List list = C1JZ.A0J;
                C000700h.A0A(c46736L2d, 1);
                return c46736L2d.A06(null, null, 1, j5);
            default:
                j = this.A00;
                jA0A = ((TeeViolation) obj).A00;
                return Boolean.valueOf(AbstractC202198ro.A1Q((jA0A > j ? 1 : (jA0A == j ? 0 : -1))));
        }
        c0jb.A0I(str, str2, objArr);
        return C05S.A00;
    }

    public C31036Dgr(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }
}
