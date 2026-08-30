package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6ox, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153156ox extends AbstractC236011x {
    public int A00 = -1;
    public final InterfaceC201968rR A01;
    public final ArrayList A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        return new C154066qQ(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0876, false), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C154066qQ c154066qQ = (C154066qQ) c1jz;
        C000700h.A0A(c154066qQ, 0);
        ArrayList arrayList = this.A02;
        int i2 = ((C169777dO) arrayList.get(c154066qQ.A0E())).A00;
        if (((C169777dO) arrayList.get(c154066qQ.A0E())).A01 && this.A00 == -1) {
            this.A00 = c154066qQ.A0E();
        }
        View view = c154066qQ.A01;
        view.setTag(Integer.valueOf(i2));
        UXLog.setOnClickListener(view, new ViewOnClickListenerC1838685c(view, c154066qQ, this, 5), 1334363112);
        view.setSelected(AbstractC466225p.A1X(c154066qQ.A0E(), this.A00));
        int iA00 = C7X1.A00(i2);
        if (iA00 != -1) {
            AbstractC466525s.A16(view.getContext(), view, iA00);
        }
        Context contextA05 = AbstractC466125o.A05(view);
        TextView textView = c154066qQ.A00;
        int dimensionPixelSize = i2 == 2 ? contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ede) : 0;
        textView.setTypeface(C7X2.A00(contextA05, i2));
        textView.setPadding(0, dimensionPixelSize, dimensionPixelSize, 0);
    }

    public C153156ox(InterfaceC201968rR interfaceC201968rR, ArrayList arrayList) {
        this.A02 = arrayList;
        this.A01 = interfaceC201968rR;
    }
}
