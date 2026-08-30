package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3wj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87083wj extends C1HX {
    public final Drawable A00;
    public final Drawable A01;
    public final InterfaceC001000l A02;
    public final Function1 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87083wj(Drawable drawable, Drawable drawable2, Function1 function1) {
        super(C86833wC.A00);
        C000700h.A0A(function1, 2);
        this.A00 = drawable;
        this.A01 = drawable2;
        this.A03 = function1;
        this.A02 = C139506Cw.A00(35);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        int iA07 = AbstractC81763lf.A07(AbstractC466525s.A09(viewGroup), R.dimen._name_removed__res_0x7f07029a);
        int iA08 = AbstractC81763lf.A07(AbstractC466525s.A09(viewGroup), R.dimen._name_removed__res_0x7f070299);
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        List list = ((C1HX) this).A00.A02;
        C000700h.A06(list);
        C5SV c5sv = (C5SV) AbstractC02550Br.A0u(list);
        if (c5sv == null) {
            c5sv = (C5SV) this.A02.getValue();
        }
        C85033rM c85033rM = new C85033rM(contextA05, this.A00, this.A01, c5sv);
        c85033rM.setLayoutParams(new ViewGroup.LayoutParams(iA07, iA08));
        return new C87973yB(c85033rM);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C87973yB c87973yB = (C87973yB) c1jz;
        C000700h.A0A(c87973yB, 0);
        C5SV c5sv = (C5SV) A0i(i);
        C85033rM c85033rM = c87973yB.A00;
        C000700h.A09(c5sv);
        c85033rM.setData(c5sv);
        UXLog.setOnClickListener(c85033rM, ViewOnClickListenerC127785mB.A00(c5sv, this, 36), 1865705247);
        boolean z = c5sv.A0A;
        int i2 = R.string._name_removed__res_0x7f124203;
        if (z) {
            i2 = R.string._name_removed__res_0x7f124204;
        }
        Context context = c85033rM.getContext();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1U(objArrA1a, i + 1, 0);
        AbstractC466425r.A1U(objArrA1a, A0e(), 1);
        c85033rM.setContentDescription(context.getString(i2, objArrA1a));
        AbstractC465925m.A1Q(c85033rM);
    }
}
