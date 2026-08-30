package X;

import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.3ZN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZN implements InterfaceC199948o9 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3ZN(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // X.InterfaceC199948o9
    public final void CbE() {
        LinearLayoutManager linearLayoutManager;
        C3Px c3Px;
        String strA0i;
        int i = this.$t;
        RecyclerView recyclerView = (RecyclerView) this.A00;
        if (i != 0) {
            C32130E5i c32130E5i = (C32130E5i) this.A01;
            TextView textView = (TextView) this.A02;
            LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager2 == null || (strA0i = c32130E5i.A0i(linearLayoutManager2.A1k())) == null) {
                return;
            }
            textView.setText(strA0i);
            return;
        }
        C49802Jm c49802Jm = (C49802Jm) this.A01;
        TextView textView2 = (TextView) this.A02;
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
            return;
        }
        int iA1k = linearLayoutManager.A1k();
        if (iA1k < 0) {
            iA1k = 0;
        }
        Iterator it = AbstractC03600Gx.A09(iA1k, c49802Jm.A02.size()).iterator();
        while (it.hasNext()) {
            Object obj = c49802Jm.A02.get(((AbstractC23851AeR) it).A00());
            if ((obj instanceof C3Px) && (c3Px = (C3Px) obj) != null && !c3Px.A0G && (!c49802Jm.A06 || !c3Px.A0F)) {
                String str = c3Px.A08;
                if (str.length() != 0) {
                    char[] chars = Character.toChars(str.codePointAt(0));
                    C000700h.A06(chars);
                    String str2 = new String(chars);
                    Locale localeA0S = c49802Jm.A05.A0S();
                    C000700h.A06(localeA0S);
                    String strA0y = AbstractC466525s.A0y(localeA0S, str2);
                    if (Character.isDigit(strA0y.codePointAt(0)) || strA0y.equals("+")) {
                        strA0y = "#";
                    }
                    textView2.setText(strA0y);
                    return;
                }
            }
        }
    }
}
