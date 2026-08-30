package X;

import android.content.Context;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: renamed from: X.De3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30864De3 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC30864De3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj5;
        this.A04 = obj4;
        this.A00 = i;
        this.A05 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        String strA00;
        CIF cif;
        switch (this.$t) {
            case 0:
                List list = (List) this.A01;
                C30164DIi c30164DIi = (C30164DIi) this.A02;
                int i = this.A00;
                EnumC96314Zj enumC96314Zj = (EnumC96314Zj) this.A03;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
                Integer num = (Integer) this.A05;
                DXG dxg = (DXG) C05C.A02(c30164DIi.A08);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    dxg.A02(AbstractC466025n.A1B(it));
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj : list) {
                    C8G0 c8g0A00 = C7WF.A00((C1DO) obj);
                    if (c8g0A00 == null || (cif = c8g0A00.A01) == null) {
                        strA00 = null;
                    } else {
                        C05C.A03(((C28988Cmw) C05C.A02(c30164DIi.A09)).A02);
                        strA00 = AnonymousClass298.A00(cif);
                    }
                    AbstractC25328B9w.A1O(AbstractC467025x.A0L(strA00, linkedHashMapA1E), obj);
                }
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    List list2 = (List) entryA0Y.getValue();
                    C30164DIi.A07(enumC96314Zj, c30164DIi, abstractC02700Ci, num, null, strA12, list2, i, C30164DIi.A01(list2));
                }
                break;
            case 1:
                DG7 dg7 = (DG7) this.A01;
                Context context = (Context) this.A02;
                D6A d6a = (D6A) this.A03;
                try {
                    dg7.A01.A04(C1G5.A00(context), (InterfaceC42856ItJ) this.A05, (C1DO) this.A04, d6a.A01, this.A00);
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("NativeFlowAction/handleRequest : ConversationRow exception processing NFM message", e);
                    return;
                }
                break;
            default:
                BM2.setComposingJids$lambda$21$lambda$20((BM2) this.A01, (List) this.A02, (List) this.A03, this.A00, (C29661Qc) this.A04, (C0DF) this.A05);
                break;
        }
    }
}
