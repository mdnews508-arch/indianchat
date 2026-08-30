package X;

import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.LBw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ViewOnClickListenerC46934LBw implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC46934LBw(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C43460JBo c43460JBo = (C43460JBo) this.A01;
                JBI jbi = (JBI) this.A02;
                int i = this.A00;
                boolean zOptBoolean = false;
                try {
                    JBI jbi2 = c43460JBo.A06;
                    zOptBoolean = jbi2.A0B.getJSONObject(c43460JBo.A0E()).optBoolean(jbi2.A05, false);
                    break;
                } catch (JSONException unused) {
                }
                if (!zOptBoolean) {
                    try {
                        JSONObject jSONObject = jbi.A0B.getJSONObject(i);
                        C0JJ c0jj = jbi.A02;
                        if (c0jj != null) {
                            HashMap mapA1C = AbstractC465925m.A1C();
                            Iterator<String> itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String strA11 = AbstractC466425r.A11(itKeys);
                                mapA1C.put(strA11, jSONObject.get(strA11).toString());
                            }
                            c0jj.accept(mapA1C);
                        }
                    } catch (JSONException e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : ", e.getMessage());
                    }
                    boolean zOptBoolean2 = false;
                    try {
                        JBI jbi3 = c43460JBo.A06;
                        zOptBoolean2 = jbi3.A0B.getJSONObject(c43460JBo.A0E()).optBoolean(jbi3.A05, false);
                        break;
                    } catch (JSONException unused2) {
                    }
                    if (!zOptBoolean2) {
                        JBI jbi4 = c43460JBo.A06;
                        if (jbi4.A00 != c43460JBo.A0E()) {
                            jbi4.A0O(jbi4.A00);
                            int iA0E = c43460JBo.A0E();
                            jbi4.A00 = iA0E;
                            jbi4.A0O(iA0E);
                        }
                    }
                }
                break;
            case 1:
                int i2 = this.A00;
                C45508KVp c45508KVp = (C45508KVp) this.A01;
                C45509KVq c45509KVq = (C45509KVq) this.A02;
                if (117 != i2) {
                    JAN jan = c45509KVq.A00;
                    List list = C1JZ.A0J;
                    jan.A0v(i2);
                } else {
                    JAN jan2 = c45508KVp.A00;
                    List list2 = C1JZ.A0J;
                    jan2.A0s();
                }
                break;
            default:
                JAN jan3 = (JAN) this.A01;
                C0DF c0df = (C0DF) this.A02;
                int i3 = this.A00;
                List list3 = C1JZ.A0J;
                final int i4 = i3 - 2;
                C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(jan3.A1Y), 147646);
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
                if (abstractC02700CiA0q != null) {
                    InterfaceC001500s interfaceC001500s = c05cA00.A00;
                    final int iA01 = ((C45782KfT) interfaceC001500s.get()).A01();
                    final int iA00 = ((C45782KfT) interfaceC001500s.get()).A00();
                    final int i5 = C0D0.A0n(abstractC02700CiA0q) ? 10 : 9;
                    JAN.A0B(jan3).A06(new Function1() { // from class: X.LtE
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i6 = i4;
                            int i7 = i5;
                            int i8 = iA00;
                            int i9 = iA01;
                            C46736L2d c46736L2d = (C46736L2d) obj;
                            return C46736L2d.A04(C46736L2d.A01(c46736L2d, new C47996Lqu(c46736L2d, 1), false), new C48047LtH(c46736L2d, Integer.valueOf(i7), AbstractC465925m.A16(i9), AbstractC465925m.A16(i8), i6));
                        }
                    }, 100, 3);
                    jan3.A0w(abstractC02700CiA0q, i4, 2);
                }
                break;
        }
    }
}
