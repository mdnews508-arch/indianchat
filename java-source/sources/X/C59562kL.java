package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.2kL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59562kL extends C3IO {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    @Override // X.C3IO
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        C000700h.A0A(abstractActivityC61002r3, 0);
        C78313fp c78313fp = new C78313fp(abstractActivityC61002r3, this, null, 8, z);
        C0YQ c0yq = C0YQ.A00;
        C000700h.A0A(c0yq, 0);
        return (ArrayList) AbstractC34841g8.A00(c0yq, c78313fp);
    }

    public C59562kL(List list) {
        super(list, R.string._name_removed__res_0x7f121009, 12, true, true, false);
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AbstractC466025n.A0J();
        this.A01 = AbstractC466025n.A0m();
    }
}
