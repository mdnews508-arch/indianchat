package X;

import android.app.Application;
import android.content.Context;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: renamed from: X.4S5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4S5 extends C69K {
    public RecyclerView A00;
    public C87203wv A01;
    public String A02;
    public final C35731he A07 = (C35731he) C00S.A03(16411);
    public final C27291Gr A0A = (C27291Gr) C00S.A03(2940);
    public final C4S7 A08 = (C4S7) C00S.A03(49927);
    public final C05C A04 = AnonymousClass056.A00(98375);
    public final C0FJ A06 = AbstractC466825v.A0T();
    public final C684338o A09 = (C684338o) C00C.A02(66581);
    public final Application A03 = C00I.A00();
    public final C05C A05 = AnonymousClass056.A00(49926);

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // X.C69K
    public void A06(Context context, C0OH c0oh, C29588Cx8 c29588Cx8) {
        NestedScrollView nestedScrollView;
        int i;
        super.A06(context, c0oh, c29588Cx8);
        super.A02 = c29588Cx8;
        String str = c29588Cx8.A07;
        C28761CjF c28761CjF = c29588Cx8.A04;
        if (c28761CjF != null) {
            List list = c28761CjF.A00;
            if (list.isEmpty()) {
                nestedScrollView = super.A01;
                if (nestedScrollView != null) {
                    return;
                } else {
                    i = 8;
                }
            } else {
                C4S7 c4s7 = this.A08;
                ((C69K) c4s7).A07 = super.A07;
                c4s7.A07(context, c0oh, c29588Cx8, str);
                C87203wv c87203wv = this.A01;
                if (c87203wv != null) {
                    List list2 = c87203wv.A00;
                    list2.clear();
                    list2.addAll(list);
                    c87203wv.notifyDataSetChanged();
                }
                String str2 = this.A02;
                if (str2 == null || !str2.equals(str)) {
                    C5CA c5ca = (C5CA) C05C.A02(this.A05);
                    C6C3.A00(c5ca.A00, this.A00, 24);
                }
                this.A02 = str;
                nestedScrollView = super.A01;
                if (nestedScrollView == null) {
                    return;
                } else {
                    i = 0;
                }
            }
        } else {
            nestedScrollView = super.A01;
            if (nestedScrollView != null) {
                return;
            } else {
                i = 8;
            }
        }
        nestedScrollView.setVisibility(i);
    }
}
