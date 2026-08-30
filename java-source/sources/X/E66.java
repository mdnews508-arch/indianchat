package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E66 extends C1H4 {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    public E66(Context context) {
        Integer num = C02S.A0C;
        this.A00 = GBX.A01(num, context, 21);
        this.A01 = GBX.A01(num, context, 22);
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        List list;
        InterfaceC001000l interfaceC001000l;
        int iA01;
        InterfaceC001000l interfaceC001000l2;
        C1HX c1hx;
        AbstractC467025x.A10(rect, view, recyclerView);
        int iA00 = RecyclerView.A00(view);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        GIW giw = null;
        if (!(abstractC236011x instanceof E4M) || (c1hx = (C1HX) abstractC236011x) == null) {
            list = null;
        } else {
            list = c1hx.A00.A02;
            if (list != null) {
                giw = (GIW) AbstractC02550Br.A0z(list, iA00);
            }
        }
        if (giw instanceof C35960Fs2) {
            int iA02 = 0;
            if (iA00 != 0) {
                GIW giw2 = (GIW) AbstractC02550Br.A0z(list, iA00 - 1);
                if (giw2 instanceof C35960Fs2) {
                    if (C000700h.areEqual(((C35960Fs2) giw).A06, ((C35960Fs2) giw2).A06)) {
                        interfaceC001000l = this.A01;
                    }
                    iA01 = AnonymousClass000.A01(interfaceC001000l);
                } else if (!(giw2 instanceof C35957Frz)) {
                    if (!(giw2 instanceof C35959Fs1) && !(giw2 instanceof C35958Fs0) && giw2 != null) {
                        throw AbstractC465925m.A1J();
                    }
                    iA01 = 0;
                }
                interfaceC001000l = this.A00;
                iA01 = AnonymousClass000.A01(interfaceC001000l);
            } else {
                interfaceC001000l = this.A00;
                iA01 = AnonymousClass000.A01(interfaceC001000l);
            }
            rect.top = iA01;
            if (iA00 < AbstractC81773lg.A0G(list)) {
                GIW giw3 = (GIW) AbstractC02550Br.A0z(list, iA00 + 1);
                if (giw3 instanceof C35960Fs2) {
                    if (C000700h.areEqual(((C35960Fs2) giw).A06, ((C35960Fs2) giw3).A06)) {
                        interfaceC001000l2 = this.A01;
                    }
                    iA02 = AnonymousClass000.A01(interfaceC001000l2);
                } else if (!(giw3 instanceof C35957Frz) && !(giw3 instanceof C35959Fs1) && !(giw3 instanceof C35958Fs0)) {
                    if (giw3 != null) {
                        throw AbstractC465925m.A1J();
                    }
                }
                interfaceC001000l2 = this.A00;
                iA02 = AnonymousClass000.A01(interfaceC001000l2);
            } else {
                interfaceC001000l2 = this.A00;
                iA02 = AnonymousClass000.A01(interfaceC001000l2);
            }
            rect.bottom = iA02;
        }
    }
}
