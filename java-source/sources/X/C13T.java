package X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Supplier;
import com.whatsapp.status.inchatstab.swipebehavior.StatusInChatsTabVerticalSwipeBehavior;

/* JADX INFO: renamed from: X.13T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C13T {
    public C11Z A00;
    public RecyclerView A01;
    public FKZ A02;
    public C36589G5k A03;
    public C31905DxU A04;
    public final InterfaceC001500s A07;
    public final Supplier A0A;
    public final Supplier A0B;
    public final Supplier A0C;
    public final Supplier A0D;
    public final C13R A0E;
    public final C13Q A0F;
    public final C0V7 A0H;
    public final C0V7 A0I;
    public final C0V7 A0J;
    public final C0V7 A0K;
    public final C0V7 A0L;
    public final C13S A0P;
    public final C0V7 A0Q;
    public final C0JT A0N = (C0JT) C00C.A02(2025);
    public final InterfaceC001500s A08 = C00C.A00(3133);
    public final InterfaceC001500s A09 = new C05F(180310);
    public final C13U A0M = (C13U) C00S.A03(5754);
    public final C016207r A0G = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A0O = new C05F(2961);
    public final InterfaceC001500s A06 = new C05F(180309);
    public boolean A05 = true;

    public void A00(AbstractC27571Hu abstractC27571Hu) {
        C36589G5k c36589G5k = this.A03;
        if (!(abstractC27571Hu instanceof StatusInChatsTabVerticalSwipeBehavior) || c36589G5k == null || !((C0VH) this.A08.get()).A0F() || this.A03 == null) {
            return;
        }
        ((StatusInChatsTabVerticalSwipeBehavior) abstractC27571Hu).A0S(c36589G5k.A0K);
    }

    public void A01(AbstractC02700Ci abstractC02700Ci, int i) {
        C31905DxU c31905DxU = this.A04;
        if (c31905DxU != null) {
            c31905DxU.A0h(abstractC02700Ci, 5, Integer.valueOf(i), false);
        }
        boolean z = ((C0VH) this.A08.get()).A03() != C7R0.A02;
        this.A0O.get();
        this.A0P.A00.A2R(C31921Dxk.A00((Context) this.A0Q.get(), abstractC02700Ci, z ? C02S.A0C : null, z, z, false, false, z, false, false, false, true));
    }

    public C13T(InterfaceC001500s interfaceC001500s, Supplier supplier, Supplier supplier2, Supplier supplier3, Supplier supplier4, C13R c13r, C13S c13s, C13Q c13q, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9, C0V7 c0v10, C0V7 c0v11, C0V7 c0v12) {
        this.A0Q = c0v7;
        this.A0L = c0v8;
        this.A0J = c0v9;
        this.A0F = c13q;
        this.A0H = c0v10;
        this.A0C = supplier;
        this.A07 = interfaceC001500s;
        this.A0I = c0v11;
        this.A0A = supplier2;
        this.A0B = supplier3;
        this.A0D = supplier4;
        this.A0E = c13r;
        this.A0P = c13s;
        this.A0K = c0v12;
    }
}
