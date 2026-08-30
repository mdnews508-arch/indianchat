package X;

import android.view.View;

/* JADX INFO: renamed from: X.2o8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60732o8 extends AnonymousClass129 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C60732o8(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        int i = this.$t;
        Object obj = this.A02;
        if (i != 0) {
            C2G3 c2g3 = (C2G3) obj;
            C224539ve suggestionImpressionAndClickLogger = c2g3.getSuggestionImpressionAndClickLogger();
            Integer numValueOf = Integer.valueOf(this.A00);
            C0DF c0df = (C0DF) this.A01;
            suggestionImpressionAndClickLogger.A01(c0df, null, numValueOf, 4, 100);
            c2g3.getActivityUtils().A06(AbstractC466125o.A05(c2g3), c2g3.getConversationIntents().A0C(AbstractC466125o.A05(c2g3), c0df.A09(), 30));
            return;
        }
        C22760zK c22760zK = (C22760zK) obj;
        C22870zV c22870zV = (C22870zV) AbstractC466025n.A1L(c22760zK.A0J);
        C0DF c0df2 = (C0DF) this.A01;
        AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
        if (abstractC02700CiA09 != null) {
            int i2 = this.A00;
            c22870zV.A04(abstractC02700CiA09, 87, i2);
            ((C224539ve) ((AbstractC22750zJ) c22760zK).A03.get()).A01(c0df2, null, Integer.valueOf(i2), 4, 87);
        }
    }
}
