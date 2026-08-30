package X;

import java.util.List;

/* JADX INFO: renamed from: X.8ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193538ck implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public C193538ck(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000a  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.$t) {
            case 0:
                return Integer.valueOf((int) (((C171857gq) obj2).A00 - ((C171857gq) obj).A00));
            case 1:
                return C05S.A00;
            case 2:
                List list = (List) obj;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                C000700h.A0A(list, 0);
                return new C8WJ(list, zA1Z);
            case 3:
                return Integer.valueOf(A00(((C181607yA) obj).A05) - A00(((C181607yA) obj2).A05));
            case 4:
                C174677lf c174677lf = (C174677lf) obj2;
                AbstractC466725u.A1C(c174677lf);
                return Integer.valueOf(Double.compare(((C174677lf) obj).A00, c174677lf.A00));
            default:
                if (obj == null) {
                    z = obj2 == null;
                }
                return Boolean.valueOf(z);
        }
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case 12:
                return 1;
            case 8:
            case 13:
            case 16:
            case 17:
            case 18:
                return 2;
            case 14:
                return 3;
            case 15:
                return 4;
            default:
                return 0;
        }
    }
}
