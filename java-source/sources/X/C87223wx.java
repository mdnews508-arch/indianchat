package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3wx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87223wx extends AbstractC236011x {
    public int A00 = -1;
    public final List A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C88093yN(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e09e1), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C88093yN c88093yN = (C88093yN) c1jz;
        C000700h.A0A(c88093yN, 0);
        List list = this.A01;
        String strA12 = AbstractC81773lg.A12(list, i);
        boolean zA1X = AbstractC466225p.A1X(i, this.A00);
        boolean z = i < AbstractC466425r.A00(1, list);
        C000700h.A0A(strA12, 0);
        c88093yN.A02.setText(strA12);
        c88093yN.A01.setChecked(zA1X);
        c88093yN.A00.setVisibility(z ? 0 : 8);
        UXLog.setOnClickListener(c88093yN.A0I, ViewOnClickListenerC127785mB.A00(c88093yN, this, 15), 601534214);
    }

    public C87223wx(List list, Function1 function1) {
        this.A01 = list;
        this.A02 = function1;
    }
}
