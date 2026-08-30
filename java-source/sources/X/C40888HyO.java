package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HyO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40888HyO {
    public Function1 A00;
    public final int A01;
    public final C0AG A02;
    public final C188218Mb A03;
    public final C0JT A04;
    public final Context A05;
    public final C0FJ A06;
    public final InterfaceC016307s A07;
    public final boolean A08;
    public final boolean A09;

    public C40888HyO(Context context, C0AG c0ag, C0FJ c0fj, InterfaceC016307s interfaceC016307s, C188218Mb c188218Mb, C0JT c0jt, int i, boolean z, boolean z2) {
        C000700h.A0A(c0fj, 3);
        AbstractC466425r.A1S(c188218Mb, interfaceC016307s, c0jt, 4);
        C000700h.A0A(c0ag, 7);
        this.A05 = context;
        this.A09 = z;
        this.A08 = z2;
        this.A06 = c0fj;
        this.A03 = c188218Mb;
        this.A07 = interfaceC016307s;
        this.A04 = c0jt;
        this.A02 = c0ag;
        this.A01 = i;
    }

    public final void A02(List list, Function1 function1) {
        if (!this.A08) {
            function1.invoke(C002401f.A00);
        } else {
            this.A07.CJT(new RunnableC42053If9(list, new C1838484z("close_friends", this.A05.getString(R.string._name_removed__res_0x7f123eab), "⭐", null, 0L, false, false), this, function1, 1));
        }
    }

    public final String A00(int i) {
        if (i == 0) {
            return AbstractC466025n.A1M(this.A05, R.string._name_removed__res_0x7f123ef7);
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466725u.A11(i, objArrA1a);
        String strA10 = AbstractC31895DxK.A10(this.A06, objArrA1a, R.plurals._name_removed__res_0x7f100271, i);
        return this.A09 ? AnonymousClass000.A05(" • ", this.A05.getString(R.string._name_removed__res_0x7f124e77), AnonymousClass000.A09(strA10)) : strA10;
    }

    public final String A01(int i, int i2) {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466725u.A11(i2, objArrA1a);
        String strA10 = AbstractC31895DxK.A10(this.A06, objArrA1a, i, i2);
        return this.A09 ? AnonymousClass000.A05(" • ", this.A05.getString(R.string._name_removed__res_0x7f124e77), AnonymousClass000.A09(strA10)) : strA10;
    }
}
