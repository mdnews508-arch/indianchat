package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: renamed from: X.53P, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53P {
    public static void A00(View view, final C136175zq c136175zq, final C132405tj c132405tj, C120905ac c120905ac) {
        String strA0w = AbstractC81783lh.A0w(c132405tj);
        final C6XY c6xyA0C = c132405tj.A0C(44);
        C0JJ c0jj = c6xyA0C != null ? new C0JJ() { // from class: X.5nJ
            @Override // X.C0JJ
            public final void accept(Object obj) {
                C132405tj c132405tj2 = c132405tj;
                C6XY c6xy = c6xyA0C;
                C136175zq c136175zq2 = c136175zq;
                C125255i1 c125255i1A00 = C125255i1.A00();
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator itA1F = AbstractC466625t.A1F((HashMap) obj);
                while (itA1F.hasNext()) {
                    AbstractC466825v.A1H(mapA1C, AbstractC32971bt.A0Y(itA1F));
                }
                c125255i1A00.A0E(mapA1C, 0);
                C125255i1.A09(c136175zq2, c132405tj2, c125255i1A00, c6xy);
            }
        } : null;
        String strA0x = AbstractC81783lh.A0x(c132405tj);
        String strA0y = AbstractC81783lh.A0y(c132405tj);
        String strA0v = AbstractC81783lh.A0v(c132405tj);
        String strA0E = c132405tj.A0E(48);
        String strA0r = AbstractC81783lh.A0r(c132405tj);
        String strA0s = AbstractC81783lh.A0s(c132405tj);
        String strA0u = AbstractC81783lh.A0u(c132405tj);
        boolean zA0K = c132405tj.A0K(46, false);
        boolean zA0K2 = c132405tj.A0K(38, false);
        int iA06 = c132405tj.A06(50, -1);
        Context context = c136175zq.A00;
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(view, R.id.recycler_view);
        AbstractC466625t.A1J(view.getContext(), recyclerView);
        recyclerView.A0S = true;
        try {
            C000700h.A0A(strA0w, 0);
            recyclerView.setAdapter(new JBI(LayoutInflater.from(context), c0jj, c120905ac.A03.A00, strA0x, strA0y, strA0v, strA0E, strA0r, strA0s, strA0u, AbstractC41191qv.A05(strA0w), iA06, zA0K, zA0K2));
        } catch (JSONException unused) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: ", strA0w);
        }
    }
}
