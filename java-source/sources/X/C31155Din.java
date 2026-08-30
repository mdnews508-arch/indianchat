package X;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.Din, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31155Din implements C09S {
    public final /* synthetic */ D1h A00;

    @Override // X.C09S
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        D1h d1h = this.A00;
        int iA00 = AnonymousClass000.A00(obj2);
        ImmutableMap immutableMap = D1h.A09;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BweMLModelManager/fetchBweModels/Successfully fetch BWE ml Model: ", (String) obj4);
        String string = Integer.toString(iA00);
        if (d1h.A03.A0w(22094)) {
            d1h.A02.A06(string);
        }
        return C05S.A00;
    }

    public /* synthetic */ C31155Din(D1h d1h) {
        this.A00 = d1h;
    }
}
