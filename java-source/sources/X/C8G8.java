package X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8G8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8G8 implements C17P {
    public final C05C A00 = AbstractC148876g9.A0L();

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C186588Fu.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        return AbstractC148856g7.A0o(c1dj).A0Z(128);
    }

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
        ArrayList arrayListA0D = ((AnonymousClass147) C05C.A02(this.A00)).A0D(c1doA0O, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER);
        if (arrayListA0D.isEmpty()) {
            c1pt.A00();
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0D) {
            AbstractC466725u.A1I(obj, arrayListA0W, obj instanceof C1615677u ? 1 : 0);
        }
        AbstractC150236iU.A08(c1doA0O, arrayListA0W);
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
