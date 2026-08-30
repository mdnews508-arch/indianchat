package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DKv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30228DKv implements C17P {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(98980);

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C30212DKf.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        int i;
        C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
        return (c1doA0o instanceof C27433BzP) && ((i = ((C27433BzP) c1doA0o).A01) == 4 || i == 6) && C05C.A00(this.A00).A0w(15311);
    }

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
        C000700h.A0D(c1doA0O, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle");
        AbstractC148896gB.A1C(new C30212DKf(Long.valueOf(((C28561CfR) C05C.A02(this.A01)).A00(AbstractC148856g7.A0q(c1doA0O)))), c1doA0O, C30212DKf.class);
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
