package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.branding.AuraBadge;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6pL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C153396pL extends AbstractC236011x {
    public int A00;
    public C80T A01;
    public InterfaceC199848nz A02;
    public List A03;
    public List A04;
    public boolean A05;
    public List A06;
    public final C05C A07;
    public final C016207r A08;
    public final InterfaceC001000l A09;
    public final boolean A0A;
    public final boolean A0B;
    public final int A0C;
    public final int A0D;
    public final C37539GdK A0E;
    public final C26191Cg A0F;
    public final C178357sV A0G;
    public final boolean A0H;

    @Override // X.AbstractC236011x
    /* JADX INFO: renamed from: A0i, reason: merged with bridge method [inline-methods] */
    public AbstractC153746pu Bed(ViewGroup viewGroup, int i) {
        C7MQ c7mq = new C7MQ(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1305));
        A00(c7mq.A02);
        A00(c7mq.A00);
        return c7mq;
    }

    public void A0k(InterfaceC199848nz interfaceC199848nz) {
        C000700h.A0A(interfaceC199848nz, 0);
        this.A02 = interfaceC199848nz;
    }

    @Override // X.AbstractC236011x
    /* JADX INFO: renamed from: A0l, reason: merged with bridge method [inline-methods] */
    public void BZ4(AbstractC153746pu abstractC153746pu, int i) {
        C000700h.A0A(abstractC153746pu, 0);
        if (abstractC153746pu instanceof C7MQ) {
            C7MQ c7mq = (C7MQ) abstractC153746pu;
            A03(c7mq, i);
            if (this.A0A) {
                A05(c7mq, C002401f.A00, i);
            } else {
                A04(c7mq, i);
            }
        }
    }

    public static final void A01(C153396pL c153396pL) {
        final List<C177127qW> list = c153396pL.A03;
        if (list == null) {
            list = C002401f.A00;
        }
        if (list.isEmpty()) {
            return;
        }
        final ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (C177127qW c177127qW : list) {
            arrayListA0o.add(new C177127qW(c177127qW.A03, c177127qW.A00, c177127qW.A02));
        }
        AbstractC51928Np7.A00(new AbstractC50580NEz(list, arrayListA0o) { // from class: X.6oA
            public final List A00;
            public final List A01;

            @Override // X.AbstractC50580NEz
            public int A02() {
                return this.A00.size();
            }

            @Override // X.AbstractC50580NEz
            public int A03() {
                return this.A01.size();
            }

            @Override // X.AbstractC50580NEz
            public boolean A04(int i, int i2) {
                C177127qW c177127qW2 = (C177127qW) this.A01.get(i);
                C177127qW c177127qW3 = (C177127qW) this.A00.get(i2);
                return C000700h.areEqual(c177127qW2.A03.A0I, c177127qW3.A03.A0I) && c177127qW2.A00 == c177127qW3.A00 && c177127qW2.A01 == c177127qW3.A01 && c177127qW2.A02 == c177127qW3.A02;
            }

            @Override // X.AbstractC50580NEz
            public boolean A05(int i, int i2) {
                return C000700h.areEqual(((C177127qW) this.A01.get(i)).A03.A0I, ((C177127qW) this.A00.get(i2)).A03.A0I);
            }

            {
                this.A01 = list;
                this.A00 = arrayListA0o;
            }

            @Override // X.AbstractC50580NEz
            public Object A01(int i, int i2) {
                return AbstractC466125o.A12();
            }
        }, true).A02(c153396pL);
    }

    public static final void A02(C153396pL c153396pL, int i, boolean z) {
        List list = c153396pL.A03;
        if (list == null) {
            list = C002401f.A00;
        }
        if (i < 0 || i >= list.size()) {
            return;
        }
        ((C177127qW) list.get(i)).A01 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    private final void A04(C7MQ c7mq, int i) {
        String strA0f;
        ImageView imageView = c7mq.A02;
        imageView.setImageResource(R.drawable.sticker_store_error);
        List list = this.A03;
        if (list == null) {
            list = C002401f.A00;
        }
        ?? r2 = (i < 0 || i >= list.size()) ? 0 : ((C177127qW) list.get(i)).A00;
        c7mq.A00.setVisibility(AbstractC466225p.A00(r2));
        imageView.setAlpha(r2 != 0 ? 0.0f : 1.0f);
        C80T c80t = this.A01;
        if (c80t != null) {
            C85A c85aA0W = this.A04.size() > i ? AbstractC148866g8.A0W(this.A04, i) : null;
            if (c80t.A0a || ((c80t.A04 == null && !this.A04.isEmpty()) || !(c85aA0W == null || c85aA0W.A0E == null || (!this.A0B && c80t.A04())))) {
                C26191Cg c26191Cg = this.A0F;
                if (c85aA0W == null) {
                    throw AbstractC466125o.A13();
                }
                int i2 = this.A0D;
                c26191Cg.A0G(new C181627yC(imageView, c85aA0W, new C190988Wt(imageView, c85aA0W, this, i, 2), null, i2, i2, 1, i, false, false, true, false, false));
                return;
            }
            C016207r c016207r = this.A08;
            if (!c016207r.A0w(5693) || (strA0f = c016207r.A0f(6785)) == null) {
                strA0f = Voip.REJECT_REASON_DECLINED;
            }
            C37539GdK c37539GdK = this.A0E;
            Object obj = this.A06.get(c7mq.A0E());
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("https://static.whatsapp.net/sticker?img=");
            sbA08.append(obj);
            String strA02 = c37539GdK.A02(AnonymousClass000.A06(strA0f, sbA08));
            C000700h.A06(strA02);
            this.A0G.A04(imageView, new G78(this, c7mq, 2), strA02);
        }
    }

    private final void A05(C7MQ c7mq, List list, int i) {
        C85A c85aA0W;
        if (this.A01 == null || this.A04.size() <= i || (c85aA0W = AbstractC148866g8.A0W(this.A04, i)) == null) {
            return;
        }
        c7mq.A00.setVisibility(8);
        c7mq.A02.setVisibility(8);
        C0TT c0tt = c7mq.A04;
        c0tt.A05(0);
        StickerView stickerView = (StickerView) AbstractC466025n.A04(c0tt);
        A00(stickerView);
        stickerView.A03 = true;
        if (list.isEmpty()) {
            C26191Cg c26191Cg = this.A0F;
            int i2 = this.A0D;
            c26191Cg.A0G(new C181627yC(stickerView, c85aA0W, new C190988Wt(stickerView, c85aA0W, this, i, 1), null, i2, i2, 1, i, true, false, this.A0H, false, false));
        } else {
            AbstractC182147z4.A02(AbstractC466125o.A05(stickerView), stickerView, c85aA0W);
            A02(this, i, true);
            if (this.A05) {
                stickerView.A02();
            } else {
                stickerView.A03();
            }
        }
        View view = c7mq.A01;
        UXLog.setOnClickListener(view, new C85Y(this, i, 10), 469017183);
        UXLog.setOnLongClickListener(view, new C86F(this, i, 2), 1743896791);
    }

    public static final boolean A06(C153396pL c153396pL, int i, boolean z) {
        List list = c153396pL.A03;
        if (list == null) {
            list = C002401f.A00;
        }
        if (i < 0 || i >= list.size() || !((C177127qW) list.get(i)).A01 || c153396pL.A04.isEmpty()) {
            return false;
        }
        List list2 = c153396pL.A03;
        if (list2 == null) {
            list2 = C002401f.A00;
        }
        if (i < list2.size() && ((C177127qW) list2.get(i)).A00) {
            return true;
        }
        if (((z && (c153396pL instanceof C7MO)) ? ((C7MO) c153396pL).A01 : c153396pL.A02) == null) {
            return true;
        }
        if (c153396pL.A04.size() <= i) {
            return false;
        }
        InterfaceC199848nz interfaceC199848nz = (z && (c153396pL instanceof C7MO)) ? ((C7MO) c153396pL).A01 : c153396pL.A02;
        if (interfaceC199848nz == null) {
            return true;
        }
        interfaceC199848nz.BXM(AbstractC148866g8.A0W(c153396pL.A04, i), i);
        return true;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        C80T c80t = this.A01;
        if (c80t == null) {
            return 0;
        }
        int size = ((c80t.A0a || (c80t.A04 == null && !this.A04.isEmpty())) ? this.A04 : this.A06).size();
        int i = this.A00;
        return i > 0 ? (int) Math.min(size, i) : size;
    }

    public final void A0j(C7UG c7ug) {
        C80T c80t = c7ug.A00;
        this.A01 = c80t;
        this.A03 = c7ug.A01;
        ArrayList arrayListA0W = null;
        List list = c80t.A0A;
        if (list == null) {
            list = C002401f.A00;
        }
        this.A04 = list;
        List list2 = c80t.A09;
        if (list2 == null) {
            list2 = C002401f.A00;
        }
        this.A06 = list2;
        C0ML c0mlA0m = AbstractC81773lg.A0m(this.A09);
        if (c0mlA0m == null || c80t.A0G == 1 || c0mlA0m.A0B()) {
            return;
        }
        C08780aj c08780ajA0C = C01d.A0C(c80t.A0A);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : c08780ajA0C) {
            if (!AbstractC148866g8.A0W(c80t.A0A, AnonymousClass000.A00(obj)).A07()) {
                arrayListA0W2.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
        Iterator it = arrayListA0W2.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(c80t.A0A.get(AbstractC466725u.A03(it)));
        }
        this.A04 = arrayListA0o;
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            Object objA0z = AbstractC02550Br.A0z(c80t.A09, AbstractC466725u.A03(it2));
            if (objA0z != null) {
                arrayListA0W3.add(objA0z);
            }
        }
        this.A06 = AbstractC02550Br.A14(AbstractC02550Br.A1G(c80t.A09, c80t.A0A.size()), arrayListA0W3);
        List list3 = this.A03;
        if (list3 != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            Iterator it3 = arrayListA0W2.iterator();
            while (it3.hasNext()) {
                Object objA0z2 = AbstractC02550Br.A0z(list3, AbstractC466725u.A03(it3));
                if (objA0z2 != null) {
                    arrayListA0W.add(objA0z2);
                }
            }
        }
        this.A03 = arrayListA0W;
    }

    public final void A0n(boolean z) {
        List list = this.A03;
        if (list == null) {
            list = C002401f.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C177127qW) it.next()).A00 = z;
        }
        notifyDataSetChanged();
    }

    public C153396pL(C016207r c016207r, C37539GdK c37539GdK, C26191Cg c26191Cg, C178357sV c178357sV, int i, int i2, boolean z, boolean z2, boolean z3) {
        AbstractC466325q.A15(c016207r, c26191Cg);
        C000700h.A0A(c37539GdK, 8);
        this.A08 = c016207r;
        this.A0G = c178357sV;
        this.A0F = c26191Cg;
        this.A0D = i;
        this.A0C = i2;
        this.A0A = z;
        this.A0B = z2;
        this.A0E = c37539GdK;
        this.A0H = z3;
        this.A07 = AbstractC466025n.A0E();
        this.A09 = C192948bn.A00(5);
        C002401f c002401f = C002401f.A00;
        this.A04 = c002401f;
        this.A06 = c002401f;
    }

    private final void A00(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        int i = this.A0D;
        layoutParams.width = i;
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
        int i2 = this.A0C;
        view.setPadding(i2, i2, i2, i2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    private final void A03(C7MQ c7mq, int i) {
        boolean z;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A07, 65940);
        C85A c85a = (C85A) AbstractC02550Br.A0z(this.A04, i);
        if (this.A0A && c85a != null) {
            z = ((C173287jK) C05C.A02(c05cA0a)).A00(c85a);
        }
        C05C.A03(c05cA0a);
        AuraBadge auraBadge = c7mq.A03;
        C000700h.A0A(auraBadge, 0);
        auraBadge.setVisibility(z ? 0 : 8);
    }

    @Override // X.AbstractC236011x
    /* JADX INFO: renamed from: A0m, reason: merged with bridge method [inline-methods] */
    public void A0d(AbstractC153746pu abstractC153746pu, List list, int i) {
        AbstractC466325q.A15(abstractC153746pu, list);
        if (abstractC153746pu instanceof C7MQ) {
            C7MQ c7mq = (C7MQ) abstractC153746pu;
            A03(c7mq, i);
            if (this.A0A) {
                A05(c7mq, list, i);
            } else {
                A04(c7mq, i);
            }
        }
    }
}
