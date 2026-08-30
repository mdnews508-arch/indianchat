package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2kO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59592kO extends C3IO {
    public final String A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59592kO(List list, String str) {
        super(C002401f.A00, R.string._name_removed__res_0x7f120ff6, 10, true, false, false);
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.C3IO
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        ?? A0W;
        C000700h.A0A(abstractActivityC61002r3, 0);
        String str = this.A00;
        if (str == null || str.length() == 0) {
            A0W = this.A01;
        } else {
            List list = this.A01;
            A0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (C0C7.A0w(((C59372k2) obj).A02, str, true)) {
                    A0W.add(obj);
                }
            }
        }
        if (A0W.isEmpty()) {
            return AbstractC32971bt.A0W();
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C3IO.A01(abstractActivityC61002r3, this, arrayListA0W, z ? 1 : 0);
        arrayListA0W.addAll(A0W);
        arrayListA0W.add(new C59352k0(AbstractC466025n.A1M(abstractActivityC61002r3, R.string._name_removed__res_0x7f120ff7)));
        return arrayListA0W;
    }

    @Override // X.C3IO
    public void A06(List list, Set set, Set set2) {
    }

    @Override // X.C3IO
    public void A07(List list, Set set, Set set2) {
    }
}
