package X;

import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3cO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76693cO implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C76693cO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A05 = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                List list = (List) this.A00;
                Function1 function1 = (Function1) this.A01;
                List list2 = (List) this.A02;
                C674734d c674734d = (C674734d) this.A03;
                C1M3 c1m3 = (C1M3) this.A04;
                C3AL c3al = (C3AL) this.A05;
                if (!list.isEmpty()) {
                    function1.invoke(list);
                }
                if (!list2.isEmpty()) {
                    int size = list2.size();
                    C37601ku c37601ku = (C37601ku) C05C.A02(c674734d.A02);
                    Integer numA17 = AbstractC466125o.A17();
                    c37601ku.A02(numA17, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, 16);
                    C56372eQ c56372eQ = new C56372eQ();
                    c56372eQ.A07 = AbstractC466525s.A0l();
                    c56372eQ.A08 = numA17;
                    c56372eQ.A0B = AbstractC465925m.A16(size);
                    c56372eQ.A0K = c1m3.toString();
                    AbstractC466325q.A13(c674734d.A0E, c56372eQ);
                    String strA0A = ((C15590n3) C05C.A02(c674734d.A0A)).A0A(new C56682ew(c674734d, c3al, (C0XL) C05C.A02(c674734d.A04), c1m3, list2, new C76563cB(c674734d, 1), function1));
                    if (c3al.A02) {
                        AbstractC466225p.A0x(c674734d.A0D).CJi("GroupCallParticipantHandler", new RunnableC76083bN(c1m3, c3al, c674734d, list2, strA0A, 0));
                    }
                }
                break;
            case 1:
                ((C09T) this.A00).invoke(((InterfaceC25291B7t) this.A01).getValue(), ((InterfaceC25291B7t) this.A02).getValue(), ((InterfaceC25291B7t) this.A03).getValue(), ((InterfaceC25291B7t) this.A04).getValue(), ((InterfaceC25291B7t) this.A05).getValue());
                break;
            default:
                ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                C1UX c1ux = (C1UX) this.A03;
                C1UX c1ux2 = (C1UX) this.A04;
                List list3 = (List) this.A05;
                C08760ah c08760ah = (C08760ah) c0p6.element;
                int i = c1ux.element;
                int i2 = c1ux2.element;
                C28521Lr c28521Lr = new C28521Lr();
                C3HE.A02(viewPortSnapshot, c28521Lr);
                int i3 = c08760ah.A00;
                if (i3 != 0 && i <= 2 && i2 <= 1) {
                    c28521Lr.add(((ChatDescription) list3.get(i3)).A01);
                    c28521Lr.add(((ChatDescription) list3.get(i3 + 1)).A01);
                }
                return C08F.A01(c28521Lr);
        }
        return C05S.A00;
    }
}
