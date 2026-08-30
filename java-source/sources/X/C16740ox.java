package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.0ox, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16740ox implements InterfaceC16730ow {
    public final C16750oy A00 = new C16750oy();

    public void A00(GraphQlCallInput graphQlCallInput, String str) {
        if (graphQlCallInput != null) {
            this.A00.A05(graphQlCallInput, str);
        }
    }

    public void A01(Number number, String str) {
        if (number != null) {
            C16680or.A00(this.A00.A02(), number, str);
        }
    }

    public void A02(String str, Boolean bool) {
        if (bool != null) {
            this.A00.A07(str, bool);
        }
    }

    public void A03(String str, String str2) {
        if (str2 != null) {
            this.A00.A09(str, str2);
        }
    }

    public void A04(String str, List list) {
        if (list != null) {
            this.A00.A0A(str, list);
        }
    }

    @Override // X.InterfaceC16730ow
    public java.util.Map Aqg() {
        C16750oy c16750oy = this.A00;
        TreeMap treeMap = new TreeMap();
        GraphQlCallInput.A01(c16750oy.A00, c16750oy, treeMap);
        return treeMap;
    }
}
