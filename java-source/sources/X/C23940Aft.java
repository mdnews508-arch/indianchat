package X;

import com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23940Aft implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C23940Aft(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                RestoreTransferSelectorActivity.A03((RestoreTransferSelectorActivity) this.A00, (Long) this.A01, (Long) this.A02, this.A03);
                break;
            case 1:
                String str = this.A03;
                List list = (List) this.A00;
                A7H a7h = (A7H) this.A01;
                C22961AAa c22961AAa = (C22961AAa) this.A02;
                String str2 = (String) obj;
                C000700h.A0A(str2, 4);
                list.add(AbstractC32971bt.A0Z(str2, C0C7.A0U(AnonymousClass000.A06("/", AnonymousClass000.A09(str)), str2)));
                if (list.size() >= 500) {
                    A7H.A00(a7h, c22961AAa, list);
                    list.clear();
                }
                break;
            case 2:
                String str3 = this.A03;
                List list2 = (List) this.A00;
                C23728AcO c23728AcO = (C23728AcO) this.A01;
                A7Z a7z = (A7Z) this.A02;
                String str4 = (String) obj;
                C000700h.A0A(str4, 4);
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = str3;
                list2.add(AbstractC02550Br.A0v(C0C7.A0n(str4, strArrA1b, 0)));
                if (list2.size() >= 500) {
                    c23728AcO.element += A7Z.A00(a7z, list2);
                    list2.clear();
                }
                break;
            default:
                C92i c92i = (C92i) this.A00;
                ADT adt = (ADT) this.A01;
                c92i.A0y.A02((AIV) this.A02, adt, (C226359yb) obj, this.A03);
                break;
        }
        return C05S.A00;
    }
}
