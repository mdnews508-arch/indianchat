package X;

import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.6ph, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153616ph extends AbstractC1845087o {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C016207r A08;
    public final InterfaceC200878pe A09;
    public final C8ZC A0A;
    public final InterfaceC001000l A0B;

    public C153616ph(C016207r c016207r, InterfaceC200878pe interfaceC200878pe) {
        C000700h.A0A(c016207r, 0);
        this.A08 = c016207r;
        this.A09 = interfaceC200878pe;
        this.A02 = 8;
        this.A00 = WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
        this.A01 = -1;
        this.A03 = -1;
        this.A0A = new C8ZC(this);
        this.A0B = C193088c1.A01(this, 6);
    }

    public final void A02(View view, int i) {
        this.A04 = true;
        this.A03 = i;
        this.A00 = view.getHeight() / 2;
        this.A09.Bh3();
    }

    @Override // X.InterfaceC146756cV
    public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView) {
        C000700h.A0A(motionEvent, 1);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            if (this.A04) {
                this.A09.Bh2();
            }
            this.A04 = false;
        }
        return this.A04;
    }

    public static final void A00(RecyclerView recyclerView, C153616ph c153616ph, int i) {
        InterfaceC200068oL interfaceC200068oL;
        InterfaceC201158q6 interfaceC201158q6AcF;
        boolean z;
        if (i != c153616ph.A03) {
            InterfaceC200878pe interfaceC200878pe = c153616ph.A09;
            if (interfaceC200878pe.BTe()) {
                if (!c153616ph.A05) {
                    interfaceC200878pe.CV8();
                }
                z = true;
            } else {
                Object objA0Q = recyclerView.A0Q(i, false);
                if (!(objA0Q instanceof InterfaceC200068oL) || (interfaceC200068oL = (InterfaceC200068oL) objA0Q) == null) {
                    return;
                }
                if ((!interfaceC200068oL.BI8() && AnonymousClass000.A0B(c153616ph.A0B)) || (interfaceC201158q6AcF = interfaceC200068oL.AcF()) == null) {
                    return;
                }
                interfaceC200878pe.CKp(interfaceC201158q6AcF, Integer.valueOf(i));
                z = false;
            }
            c153616ph.A05 = z;
        }
    }

    public static final void A01(RecyclerView recyclerView, C153616ph c153616ph, int i) {
        InterfaceC200068oL interfaceC200068oL;
        InterfaceC201158q6 interfaceC201158q6AcF;
        if (i != c153616ph.A03) {
            Object objA0Q = recyclerView.A0Q(i, false);
            if (!(objA0Q instanceof InterfaceC200068oL) || (interfaceC200068oL = (InterfaceC200068oL) objA0Q) == null) {
                return;
            }
            if ((interfaceC200068oL.BI8() || !AnonymousClass000.A0B(c153616ph.A0B)) && (interfaceC201158q6AcF = interfaceC200068oL.AcF()) != null) {
                c153616ph.A09.Caq(interfaceC201158q6AcF, Integer.valueOf(i));
            }
        }
    }
}
