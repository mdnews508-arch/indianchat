package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.6VM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6VM extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        View viewFindViewWithTag;
        String str2;
        View viewFindViewWithTag2;
        int i = this.$t;
        View view = (View) obj2;
        C000700h.A0B(obj, view);
        if (i != 0) {
            C4DC c4dc = (C4DC) this.A01;
            if (c4dc.A0F != null && (viewFindViewWithTag2 = view.findViewWithTag((str2 = this.A02))) != null) {
                C118635Sd c118635Sd = (C118635Sd) this.A00;
                List list = c4dc.A0E;
                if (!str2.equals("IMPLEMENTATION")) {
                    throw AbstractC81833lm.A0M(str2);
                }
                C62Q.A00.Cbl(viewFindViewWithTag2, c118635Sd, list);
            }
            return C119975Xm.A00(C6R9.A00);
        }
        C4DC c4dc2 = (C4DC) this.A01;
        if (c4dc2.A0B != null && (viewFindViewWithTag = view.findViewWithTag((str = this.A02))) != null) {
            C118635Sd c118635Sd2 = (C118635Sd) this.A00;
            Integer num = c4dc2.A0C;
            List list2 = c4dc2.A0E;
            if (!str.equals("IMPLEMENTATION")) {
                throw AbstractC81833lm.A0M(str);
            }
            C62Q.A00.CcW(viewFindViewWithTag, c118635Sd2, num, list2);
        }
        return C119975Xm.A00(new C6SR(view, c4dc2, this.A00, this.A02, 4));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VM(C4DC c4dc, C118635Sd c118635Sd, String str, int i) {
        super(2);
        this.$t = i;
        this.A01 = c4dc;
        this.A02 = str;
        this.A00 = c118635Sd;
    }
}
