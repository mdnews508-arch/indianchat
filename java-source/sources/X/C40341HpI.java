package X;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.HpI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40341HpI {
    public final NestedScrollView A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public final void A00(int i) {
        View[] viewArr = new View[5];
        AbstractC148866g8.A1V(this.A05, viewArr, 0);
        AbstractC148866g8.A1V(this.A04, viewArr, 1);
        AbstractC148866g8.A1V(this.A06, viewArr, 2);
        AbstractC148866g8.A1V(this.A03, viewArr, 3);
        AbstractC148866g8.A1V(this.A01, viewArr, 4);
        Iterator it = C01d.A0A(viewArr).iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setVisibility(i);
        }
    }

    public C40341HpI(View view) {
        this.A00 = (NestedScrollView) view;
        Integer num = C02S.A0C;
        this.A02 = C42259IiX.A00(num, view, 27);
        this.A05 = C42259IiX.A00(num, view, 28);
        this.A04 = C42259IiX.A00(num, view, 29);
        this.A06 = C42259IiX.A00(num, view, 30);
        this.A03 = C42259IiX.A00(num, view, 31);
        this.A01 = C42259IiX.A00(num, view, 32);
        this.A07 = C42259IiX.A00(num, view, 33);
    }
}
