package X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.2Jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49712Jd extends AbstractC236011x {
    public final InterfaceC22650z9 A00;
    public final C2TB A01;
    public final C2TC A02;
    public final InterfaceC81133ke A03;
    public final List A04;
    public final Context A05;
    public final C21920xx A06;

    public C49712Jd(InterfaceC81133ke interfaceC81133ke, List list) {
        C000700h.A0A(interfaceC81133ke, 0);
        this.A03 = interfaceC81133ke;
        this.A04 = list;
        this.A02 = (C2TC) C00S.A03(33262);
        Application applicationA00 = C00I.A00();
        this.A05 = applicationA00;
        C21920xx c21920xxA0J = AbstractC466725u.A0J();
        this.A06 = c21920xxA0J;
        this.A01 = (C2TB) C00S.A03(33263);
        this.A00 = c21920xxA0J.A08(applicationA00, "favorites-activity--list-single");
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A00.stop();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c54082ai;
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(i, viewGroup, false);
        try {
            if (i == R.layout._name_removed__res_0x7f0e0846) {
                C2TC c2tc = this.A02;
                InterfaceC22650z9 interfaceC22650z9 = this.A00;
                InterfaceC81133ke interfaceC81133ke = this.A03;
                C00S.A07(c2tc);
                c54082ai = new C54092aj(viewInflate, interfaceC22650z9, interfaceC81133ke);
            } else {
                if (i != R.layout._name_removed__res_0x7f0e0845) {
                    throw AbstractC465925m.A15("Unsupported view type");
                }
                C2TB c2tb = this.A01;
                InterfaceC81133ke interfaceC81133ke2 = this.A03;
                C00S.A07(c2tb);
                c54082ai = new C54082ai(viewInflate, interfaceC81133ke2);
            }
            C00S.A06();
            return c54082ai;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A04.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2KD c2kd = (C2KD) c1jz;
        C000700h.A0A(c2kd, 0);
        InterfaceC79773iM interfaceC79773iM = (InterfaceC79773iM) this.A04.get(i);
        if (c2kd instanceof C54092aj) {
            C54092aj c54092aj = (C54092aj) c2kd;
            C3TJ c3tj = (C3TJ) interfaceC79773iM;
            C000700h.A0A(c3tj, 0);
            c54092aj.A00 = c3tj;
            View viewA0C = AbstractC466925w.A0C(c54092aj.A06);
            boolean z = c3tj.A02;
            viewA0C.setVisibility(z ? 0 : 8);
            AbstractC466925w.A0C(c54092aj.A07).setVisibility(z ? 0 : 8);
            InterfaceC22650z9 interfaceC22650z9 = c54092aj.A01;
            C0DF c0df = c3tj.A01;
            interfaceC22650z9.ALc((ImageView) AbstractC466525s.A0p(c54092aj.A05), c0df);
            ((C1KT) AbstractC466525s.A0p(c54092aj.A04)).A08(c0df);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A04.get(i);
        if (obj instanceof C3TJ) {
            return R.layout._name_removed__res_0x7f0e0846;
        }
        if (obj instanceof C3TK) {
            return R.layout._name_removed__res_0x7f0e0845;
        }
        throw AbstractC465925m.A1J();
    }
}
