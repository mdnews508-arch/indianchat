package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;

/* JADX INFO: renamed from: X.IjY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42322IjY implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C42322IjY(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                InteractiveMessageView.A09((InteractiveMessageView) this.A00, (Integer) obj, (String) obj2, this.A01);
                return C05S.A00;
            case 1:
                D1q d1q = (D1q) this.A00;
                String str = this.A01;
                Context context = (Context) obj;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                AbstractC81763lf.A1M(context, abstractC02700Ci);
                Intent intentA0D = AbstractC148876g9.A0l(d1q.A03).A0D(context, abstractC02700Ci, 0);
                C000700h.A09(AbstractC466025n.A1b(C05C.A00(d1q.A00), AbstractC39558HbH.A07) ? ((C149626hV) C05C.A02(d1q.A07)).A02(null, null, null, null, null, null, null, null, null, null, null, str, null, AbstractC466025n.A1O(abstractC02700Ci), null, 0, false, false, false, false) : intentA0D.putExtra("textToPrefillInChat", str));
                return intentA0D;
            default:
                GVJ gvj = (GVJ) this.A00;
                AbstractC465925m.A12(gvj.A11).CJe(new RunnableC42167Igz(this.A01, 5, gvj));
                return null;
        }
    }
}
