package X;

import com.whatsapp.group.product.GroupMembersSelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.3c4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class CallableC76493c4 implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC76493c4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ArrayList arrayListA0W;
        List listA03;
        switch (this.$t) {
            case 0:
                return this.A00;
            case 1:
                C70733If c70733If = (C70733If) ((GroupMembersSelector) this.A00).A04.get();
                if (C70733If.A07(c70733If)) {
                    listA03 = ((C13990kH) C05C.A02(c70733If.A02)).A03();
                } else {
                    arrayListA0W = AbstractC32971bt.A0W();
                    C28601Lz c28601LzA0P = AbstractC466625t.A0P(C70733If.A00(c70733If));
                    if (!((C14060kO) c28601LzA0P.A06.get()).A0I() || ((C18500s8) c28601LzA0P.A02.get()).A00()) {
                        listA03 = arrayListA0W;
                        arrayListA0W.addAll(((C1F8) AbstractC467025x.A0K(c28601LzA0P.A0B)).A0Q(true, false));
                        listA03 = arrayListA0W;
                    }
                }
                listA03 = arrayListA0W;
                return AbstractC465925m.A1B(listA03);
            default:
                GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this.A00;
                C15870nV c15870nV = groupMembersSelector.A08;
                C08Y c08yA0s = AbstractC465925m.A0s(groupMembersSelector.A0W);
                C0FZ c0fz = groupMembersSelector.A0B;
                return AbstractC64532wq.A00((C3D7) groupMembersSelector.A0U.get(), groupMembersSelector.A0a, groupMembersSelector.A5e(), ((C0I0) groupMembersSelector).A04, c15870nV, c0fz, null, c08yA0s, Collections.emptySet());
        }
    }
}
