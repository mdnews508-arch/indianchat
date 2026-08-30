package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.6p2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153206p2 extends AbstractC236011x {
    public int A00;
    public C29869D6c A01;
    public final InterfaceC199548nV A02;
    public final C173737k6 A03;
    public final IAQ A04;
    public final List A05;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C154296qn c154296qn = (C154296qn) c1jz;
        C000700h.A0A(c154296qn, 0);
        C177047qO c177047qO = (C177047qO) this.A05.get(i);
        c154296qn.A0L(c177047qO);
        View view = c154296qn.A0I;
        AbstractC148886gA.A1B(view, c177047qO, 7);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC1839085g(c177047qO, c154296qn, this, i, 1), -789378893);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0834, viewGroup, false);
        List list = C1JZ.A0J;
        IAQ iaq = this.A04;
        C173737k6 c173737k6 = this.A03;
        C000700h.A09(viewInflate);
        return new C154296qn(viewInflate, c173737k6, iaq);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A05.size();
    }

    public C153206p2(InterfaceC199548nV interfaceC199548nV, C173737k6 c173737k6, IAQ iaq) {
        C000700h.A0B(iaq, c173737k6);
        this.A04 = iaq;
        this.A03 = c173737k6;
        this.A02 = interfaceC199548nV;
        this.A05 = AbstractC32971bt.A0W();
    }

    public final void A0i(final List list) {
        list.size();
        final List list2 = this.A05;
        C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(new AbstractC50580NEz(list2, list) { // from class: X.6o6
            public final List A00;
            public final List A01;

            {
                C000700h.A0A(list2, 0);
                this.A01 = list2;
                this.A00 = list;
            }

            @Override // X.AbstractC50580NEz
            public int A02() {
                return this.A00.size();
            }

            @Override // X.AbstractC50580NEz
            public int A03() {
                return this.A01.size();
            }

            @Override // X.AbstractC50580NEz
            public boolean A04(int i, int i2) {
                List list3 = this.A01;
                boolean z = ((C177047qO) list3.get(i)).A00;
                List list4 = this.A00;
                return z == ((C177047qO) list4.get(i2)).A00 && ((C177047qO) list3.get(i)).A01 == ((C177047qO) list4.get(i2)).A01 && ((C177047qO) list3.get(i)).A02 == ((C177047qO) list4.get(i2)).A02;
            }

            @Override // X.AbstractC50580NEz
            public boolean A05(int i, int i2) {
                C29869D6c c29869D6c = ((C177047qO) this.A01.get(i)).A03;
                C29869D6c c29869D6c2 = ((C177047qO) this.A00.get(i2)).A03;
                if (c29869D6c == null) {
                    if (c29869D6c2 == null) {
                        return true;
                    }
                } else if (c29869D6c2 != null) {
                    return C000700h.areEqual(c29869D6c.A0F, c29869D6c2.A0F);
                }
                return false;
            }
        }, true);
        list2.clear();
        list2.addAll(list);
        c52313Nw0A00.A02(this);
    }
}
