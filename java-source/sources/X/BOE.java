package X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class BOE extends C1HX {
    public final C30103DFy A00;
    public final InterfaceC22650z9 A01;
    public final Function1 A02;
    public final Context A03;
    public final C21920xx A04;

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A01.stop();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(i, viewGroup, false);
        if (i == R.layout._name_removed__res_0x7f0e03a7) {
            List list = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new C26772BoO(viewInflate, this.A00, this.A01, this.A02);
        }
        if (i != R.layout._name_removed__res_0x7f0e03a5) {
            throw AbstractC465925m.A15("Unknown view. Expected Participant View or Header View.");
        }
        List list2 = C1JZ.A0J;
        C000700h.A09(viewInflate);
        return new C26771BoN(viewInflate);
    }

    public BOE(Function1 function1) {
        super(BO7.A00);
        this.A02 = function1;
        Application applicationA00 = C00I.A00();
        this.A03 = applicationA00;
        this.A00 = (C30103DFy) C00S.A03(2790);
        C21920xx c21920xx = (C21920xx) C00C.A02(5596);
        this.A04 = c21920xx;
        this.A01 = c21920xx.A08(applicationA00, "call-messages-bottom-sheet");
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC25653BOa abstractC25653BOa = (AbstractC25653BOa) c1jz;
        C000700h.A0A(abstractC25653BOa, 0);
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        if (!(abstractC25653BOa instanceof C26772BoO)) {
            C000700h.A0A(null, 0);
            C000700h.A06(((C26771BoN) abstractC25653BOa).A00.getValue());
            throw AbstractC465925m.A17("getStringRes");
        }
        C26772BoO c26772BoO = (C26772BoO) abstractC25653BOa;
        C26773BoP c26773BoP = (C26773BoP) objA0i;
        C000700h.A0A(c26773BoP, 0);
        InterfaceC001000l interfaceC001000l = c26772BoO.A03;
        ((TextView) AbstractC466025n.A1L(interfaceC001000l)).setText(c26773BoP.A02);
        c26772BoO.A01.ALf((ImageView) AbstractC466025n.A1L(c26772BoO.A02), c26772BoO.A00, c26773BoP.A00, true);
        Integer num = c26773BoP.A01;
        InterfaceC001000l interfaceC001000l2 = c26772BoO.A04;
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
        if (num != null) {
            c0ttA14.A05(0);
            ((TextView) AbstractC466325q.A07(interfaceC001000l2)).setText(num.intValue());
            ((TextView) AbstractC466025n.A1L(interfaceC001000l)).setMaxWidth(AbstractC81793li.A0R(c26772BoO.A0I).widthPixels / 2);
        } else {
            c0ttA14.A05(8);
        }
        View view = c26772BoO.A0I;
        UXLog.setOnClickListener(view, D7S.A00(c26772BoO, c26773BoP, 18), -2130097662);
        view.setEnabled(!c26773BoP.A03);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (A0i(i) instanceof C26773BoP) {
            return R.layout._name_removed__res_0x7f0e03a7;
        }
        throw AbstractC465925m.A1J();
    }
}
