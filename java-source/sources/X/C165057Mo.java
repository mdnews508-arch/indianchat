package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7Mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C165057Mo extends MVR {
    public Function1 A00;

    public C165057Mo() {
        super(new C1H2(new C152856oL(4)).A00());
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        InterfaceC001000l interfaceC001000l;
        C000700h.A0A(c1jz, 0);
        InterfaceC197568kJ interfaceC197568kJ = (InterfaceC197568kJ) A0i(i);
        if (c1jz instanceof C153976qH) {
            C153976qH c153976qH = (C153976qH) c1jz;
            C000700h.A0D(interfaceC197568kJ, "null cannot be cast to non-null type com.whatsapp.location.ui.LocationListItem.Place");
            C8N0 c8n0 = (C8N0) interfaceC197568kJ;
            C000700h.A0A(c8n0, 0);
            TextView textViewA0D = AbstractC466425r.A0D(c153976qH.A01);
            LBL lbl = c8n0.A00;
            textViewA0D.setText(lbl.A06);
            String str = lbl.A09;
            if (str == null || str.length() == 0) {
                interfaceC001000l = c153976qH.A00;
                AbstractC466925w.A1M(interfaceC001000l);
            } else {
                InterfaceC001000l interfaceC001000l2 = c153976qH.A00;
                AbstractC466725u.A1K(interfaceC001000l2, 0);
                AbstractC466425r.A0D(interfaceC001000l2).setText(lbl.A09);
            }
        } else if (c1jz instanceof C153966qG) {
            C153966qG c153966qG = (C153966qG) c1jz;
            C000700h.A0D(interfaceC197568kJ, "null cannot be cast to non-null type com.whatsapp.location.ui.LocationListItem.Custom");
            C188458Mz c188458Mz = (C188458Mz) interfaceC197568kJ;
            C000700h.A0A(c188458Mz, 0);
            TextView textViewA0D2 = AbstractC466425r.A0D(c153966qG.A01);
            Context contextA06 = AbstractC148866g8.A06(c153966qG);
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = c188458Mz.A00;
            AbstractC148876g9.A1J(contextA06, textViewA0D2, objArrA1a, R.string._name_removed__res_0x7f124709);
            interfaceC001000l = c153966qG.A00;
            AbstractC466925w.A1M(interfaceC001000l);
        }
        UXLog.setOnClickListener(c1jz.A0I, ViewOnClickListenerC1840785x.A00(interfaceC197568kJ, this, 33), 2099992508);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0bce, viewGroup, false);
        List list = C1JZ.A0J;
        if (i == 1) {
            C000700h.A09(viewInflate);
            return new C153966qG(viewInflate);
        }
        C000700h.A09(viewInflate);
        return new C153976qH(viewInflate);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C8N0) {
            return 0;
        }
        if (objA0i instanceof C188458Mz) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
