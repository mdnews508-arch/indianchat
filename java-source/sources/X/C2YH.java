package X;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2YH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YH extends AbstractC53252Yd implements C0MF, InterfaceC81733lc, InterfaceC36905GIy {
    public RecyclerView A00;
    public C36313Fxm A01;
    public boolean A02;
    public final C05C A03;
    public final C0K0 A04;
    public final C468026h A05;
    public final C016207r A06;
    public final InterfaceC21820xl A07;
    public final C32660EQw A08;
    public final C32952Ebp A09;
    public final InterfaceC001000l A0A;
    public final C35727FoH A0B;

    public static final void A00(C2YH c2yh) {
        C28971Nl c28971Nl;
        AbstractC02700Ci chatJid = ((AbstractC75253a2) c2yh).A01.getChatJid();
        if (!(chatJid instanceof C28971Nl) || (c28971Nl = (C28971Nl) chatJid) == null) {
            return;
        }
        int i = !c2yh.A0F() ? 1 : 0;
        C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(c2yh.A03);
        long jA0B = AbstractC466825v.A0B(c2yh.A0A);
        C32952Ebp c32952Ebp = c2yh.A09;
        List listA15 = AbstractC466425r.A15(c32952Ebp.A01);
        if (listA15 == null) {
            listA15 = C002401f.A00;
        }
        ArrayList arrayListA0H = C0AC.A0H(listA15);
        Iterator it = listA15.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((C34790FXg) it.next()).A04);
        }
        List listA16 = AbstractC466425r.A15(c32952Ebp.A00);
        if (listA16 == null) {
            listA16 = C002401f.A00;
        }
        ArrayList arrayListA0H2 = C0AC.A0H(listA16);
        Iterator it2 = listA16.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(((C34790FXg) it2.next()).A04);
        }
        c31922Dxl.A0U(c28971Nl, EnumC33932Ezd.A0W, arrayListA0H, arrayListA0H2, i, jA0B);
    }

    public static final boolean A01(C2YH c2yh) {
        AbstractC02700Ci chatJid = ((AbstractC75253a2) c2yh).A01.getChatJid();
        if (!(chatJid instanceof C28971Nl)) {
            chatJid = null;
        }
        if (chatJid == null) {
            return false;
        }
        C34779FWv c34779FWvA03 = c2yh.A0B.A03(chatJid);
        return AbstractC466625t.A1a(c34779FWvA03 != null ? Boolean.valueOf(c34779FWvA03.A00.A0t()) : null, true);
    }

    public final void A0J(InterfaceC80203j3 interfaceC80203j3, List list) {
        InterfaceC001000l interfaceC001000l = super.A03;
        if (AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.similar_newsletters_banner_recycler_view) == null) {
            RecyclerView recyclerView = (RecyclerView) AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e11f8).findViewById(R.id.similar_newsletters_banner_recycler_view);
            C36313Fxm c36313FxmA00 = this.A08.A00(recyclerView, this.A07, true);
            this.A01 = c36313FxmA00;
            c36313FxmA00.A00();
            this.A00 = recyclerView;
        }
        UXLog.setOnClickListener(AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.similar_newsletters_banner_close_button), C3KP.A00(this, interfaceC80203j3, 17), -1004850186);
        C36313Fxm c36313Fxm = this.A01;
        if (c36313Fxm != null) {
            c36313Fxm.A02(list);
        }
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        C3AX c3ax = (C3AX) obj;
        if (c3ax == null || !c3ax.A01) {
            return false;
        }
        int size = c3ax.A00.size();
        int iA0Y = this.A06.A0Y(7560);
        if (iA0Y < 1) {
            iA0Y = 1;
        }
        return size >= iA0Y;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        C3AX c3ax = (C3AX) obj;
        A0J(interfaceC80203j3, c3ax != null ? c3ax.A00 : C002401f.A00);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YH(InterfaceC30801Vw interfaceC30801Vw, InterfaceC21820xl interfaceC21820xl, C32952Ebp c32952Ebp, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 83);
        AbstractC467025x.A10(interfaceC30801Vw, c0tt, c32952Ebp);
        this.A09 = c32952Ebp;
        this.A07 = interfaceC21820xl;
        this.A08 = (C32660EQw) C00S.A03(33590);
        this.A03 = AnonymousClass056.A00(114974);
        this.A0B = (C35727FoH) C00C.A02(114854);
        C468026h c468026hA0R = AbstractC466225p.A0R();
        this.A05 = c468026hA0R;
        this.A04 = AbstractC466225p.A0O();
        this.A06 = AbstractC466225p.A0a();
        this.A0A = C76973cq.A01(this, 2);
        C0I6 c0i6CHx = interfaceC30801Vw.CHx();
        if (c468026hA0R.A02) {
            c0i6CHx.getLifecycle().A05(new C3M4(this));
            ((E3Z) c32952Ebp).A04.A00.A08(c0i6CHx, this);
            c32952Ebp.A00.A08(c0i6CHx, this);
        }
    }

    @Override // X.C0MF
    public void BbA(Object obj) {
        if (!A01(this)) {
            this.A02 = false;
        }
        boolean zA0F = A0F();
        boolean zA0G = A0G();
        if (!zA0F) {
            if (zA0G) {
                A0D(true);
                return;
            }
            return;
        }
        if (!zA0G && !this.A02) {
            A0E(true);
        }
        C36313Fxm c36313Fxm = this.A01;
        if (c36313Fxm != null) {
            List listA15 = AbstractC466425r.A15(this.A09.A00);
            if (listA15 == null) {
                listA15 = C002401f.A00;
            }
            c36313Fxm.A02(listA15);
        }
    }
}
