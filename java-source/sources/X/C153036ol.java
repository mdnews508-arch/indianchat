package X;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.banner.StickerTrayBannerView;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6ol, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153036ol extends C1HX {
    public int A00;
    public C27841Iz A01;
    public C1835984a A02;
    public C72J A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final C124835hH A0C;
    public final C179487uN A0D;
    public final C7nG A0E;
    public final C016207r A0F;
    public final C15010m2 A0G;
    public final InterfaceC199748np A0H;
    public final C26191Cg A0I;
    public final InterfaceC198388ld A0J;
    public final C172297hZ A0K;
    public final Integer A0L;
    public final java.util.Map A0M;
    public final Set A0N;
    public final Set A0O;
    public final Function0 A0P;
    public final Function0 A0Q;
    public final Function0 A0R;
    public final Function0 A0S;
    public final Function0 A0T;
    public final Function1 A0U;
    public final Function1 A0V;
    public final Function1 A0W;
    public final Function1 A0X;
    public final Function1 A0Y;
    public final Function1 A0Z;
    public final Function1 A0a;
    public final Function1 A0b;
    public final InterfaceC020009l A0c;
    public final C0YX A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final Function0 A0h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153036ol(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, C124835hH c124835hH, C1835984a c1835984a, C179487uN c179487uN, C7nG c7nG, C016207r c016207r, C15010m2 c15010m2, InterfaceC199748np interfaceC199748np, C26191Cg c26191Cg, InterfaceC198388ld interfaceC198388ld, C172297hZ c172297hZ, Integer num, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function1 function6, Function1 function7, Function1 function8, Function1 function9, Function1 function10, Function1 function11, Function1 function12, Function1 function13, InterfaceC020009l interfaceC020009l, C0YX c0yx, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(new C152786oE());
        C000700h.A0C(interfaceC001500s, interfaceC001500s2, interfaceC001500s3);
        C000700h.A0A(interfaceC001500s4, 4);
        AbstractC466725u.A1D(c26191Cg, 8, c15010m2);
        C000700h.A0A(interfaceC020009l, 12);
        this.A0F = c016207r;
        this.A0B = interfaceC001500s;
        this.A0A = interfaceC001500s2;
        this.A08 = interfaceC001500s3;
        this.A09 = interfaceC001500s4;
        this.A0e = z;
        this.A0g = z2;
        this.A0I = c26191Cg;
        this.A0G = c15010m2;
        this.A06 = i;
        this.A0H = interfaceC199748np;
        this.A0c = interfaceC020009l;
        this.A0Q = function0;
        this.A0W = function6;
        this.A0U = function7;
        this.A0R = function1;
        this.A02 = c1835984a;
        this.A0J = interfaceC198388ld;
        this.A0h = function2;
        this.A0X = function8;
        this.A0a = function9;
        this.A0Y = function10;
        this.A0Z = function11;
        this.A0b = function12;
        this.A0L = num;
        this.A0E = c7nG;
        this.A0D = c179487uN;
        this.A0d = c0yx;
        this.A0P = function3;
        this.A0V = function13;
        this.A0T = function4;
        this.A0S = function5;
        this.A0K = c172297hZ;
        this.A0f = z3;
        this.A07 = i2;
        this.A0C = c124835hH;
        this.A0O = AbstractC465925m.A1F();
        this.A0N = AbstractC465925m.A1F();
        this.A0M = AbstractC465925m.A1E();
        A0Y(false);
    }

    @Override // X.C1HX
    public void A0k(List list) {
        A0j(new C8Z7(0), list);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Object c72k;
        C000700h.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                c72k = new C72S(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e13e7, viewGroup), this.A09);
                break;
            case 1:
                c72k = new C72U(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13e4), this.A0F, this.A0T, this.A0X, this.A0a, this.A0Y, this.A0Z, this.A0b);
                break;
            case 2:
                View viewA0B = AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e13f3, viewGroup);
                InterfaceC001500s interfaceC001500s = this.A09;
                int i2 = this.A06;
                C26191Cg c26191Cg = this.A0I;
                InterfaceC199748np interfaceC199748np = this.A0H;
                InterfaceC020009l interfaceC020009l = this.A0c;
                C15010m2 c15010m2 = this.A0G;
                C191048Wz c191048Wz = new C191048Wz(this, 1);
                c72k = new StickerViewHolder(viewA0B, interfaceC001500s, this.A0C, this.A0E, c15010m2, interfaceC199748np, c26191Cg, c191048Wz, interfaceC020009l, i2);
                break;
            case 3:
            case 4:
            case 7:
            case 9:
            case 13:
            case 15:
            case 18:
            default:
                throw AbstractC32971bt.A0O("Unsupported view type for StickerGrid adapter");
            case 5:
                c72k = new C72Q(C193428cZ.A00(this, 48), AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13ed));
                break;
            case 6:
                c72k = new C72T(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e13f1, viewGroup), this.A09, this.A0Q, this.A0F.A0Y(25875), this.A0e);
                break;
            case 8:
                c72k = new C72M(this.A0U, AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13e8));
                break;
            case 10:
                c72k = new C72R(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13e5), this.A0B, this.A0A, this.A08, this.A0P);
                break;
            case 11:
                c72k = new C72P(C193408cX.A00(this, 0), AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13ec));
                break;
            case 12:
                View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e13eb, viewGroup, false);
                Float[] fArr = C72V.A08;
                C000700h.A09(viewInflate);
                c72k = new C72V(viewInflate, this.A0D, C193428cZ.A00(this, 49), this.A0d);
                break;
            case 14:
                c72k = new C72O(C193408cX.A00(this, 1), AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13e9));
                break;
            case 16:
                c72k = new C72N(this.A0S, AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13e3));
                break;
            case 17:
                c72k = new C72L(C193408cX.A00(this, 2), AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13ea));
                break;
            case 19:
                C72J c72j = new C72J(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13f2));
                this.A03 = c72j;
                c72k = c72j;
                break;
            case 20:
                c72k = new C72K(this.A0R, AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13e8));
                break;
        }
        return (C1JZ) c72k;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC153656pl abstractC153656pl = (AbstractC153656pl) c1jz;
        C000700h.A0A(abstractC153656pl, 0);
        if (abstractC153656pl instanceof StickerViewHolder) {
            StickerViewHolder stickerViewHolder = (StickerViewHolder) abstractC153656pl;
            if (!this.A0f) {
                stickerViewHolder.A0N(false);
                stickerViewHolder.A0O(false);
                return;
            }
            InterfaceC07740Xr interfaceC07740Xr = stickerViewHolder.A03;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            stickerViewHolder.A0A.setOnKeyListener(null);
            C151106ju c151106ju = stickerViewHolder.A00;
            if (c151106ju != null) {
                stickerViewHolder.CXd(stickerViewHolder.A0M, c151106ju);
            }
            StickerView stickerView = stickerViewHolder.A0M;
            stickerView.A03 = false;
            stickerView.A05 = false;
            stickerView.A05();
            stickerView.setImageDrawable(null);
        }
    }

    public final C7UA A0m(String str) {
        AnonymousClass728 anonymousClass728;
        List list = ((C1HX) this).A00.A02;
        C000700h.A06(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if ((obj instanceof AnonymousClass728) && (anonymousClass728 = (AnonymousClass728) obj) != null) {
                C7UA c7ua = anonymousClass728.A00;
                if (C000700h.areEqual(c7ua.A00(), str)) {
                    return c7ua;
                }
            }
        }
        return null;
    }

    public final void A0n() {
        Menu menu;
        Toolbar toolbar = (Toolbar) this.A0h.invoke();
        if (toolbar == null || (menu = toolbar.getMenu()) == null) {
            return;
        }
        Iterator itA01 = C194358e4.A01(menu, 0);
        while (itA01.hasNext()) {
            ((MenuItem) itA01.next()).setEnabled(!this.A0M.isEmpty());
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x02f3  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        StickerTrayBannerView stickerTrayBannerView;
        boolean z;
        Integer num;
        int iIntValue;
        AbstractC153656pl abstractC153656pl = (AbstractC153656pl) c1jz;
        C000700h.A0A(abstractC153656pl, 0);
        A0e();
        boolean z2 = false;
        if (abstractC153656pl instanceof C72U) {
            Object objA0i = A0i(i);
            C000700h.A0D(objA0i, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.Title");
            AnonymousClass728 anonymousClass728 = (AnonymousClass728) objA0i;
            C72U c72u = (C72U) abstractC153656pl;
            C7UA c7ua = anonymousClass728.A00;
            boolean z3 = true;
            if ((!(c7ua instanceof C72F) || !C000700h.areEqual(((C72F) c7ua).A00, "recent_searches")) && ((num = this.A0L) == null || ((iIntValue = num.intValue()) != 0 && iIntValue != 5))) {
                z3 = false;
            }
            c72u.A0L(anonymousClass728, z3);
            if (this.A05 && !(!(c7ua instanceof C72G))) {
                z2 = true;
            }
            c72u.A0M(z2);
            C124835hH c124835hH = this.A0C;
            if (c124835hH == null || !(c7ua instanceof C72G)) {
                return;
            }
            C80T c80t = ((C72G) c7ua).A00;
            if (c80t.A0G == 1 && this.A0N.add(c80t.A0P)) {
                EnumC97664bu enumC97664bu = EnumC97664bu.A0B;
                if (C124835hH.A03(c124835hH)) {
                    c124835hH.A0C(enumC97664bu, 20);
                    return;
                }
                return;
            }
            return;
        }
        if (abstractC153656pl instanceof StickerViewHolder) {
            Object objA0i2 = A0i(i);
            C000700h.A0D(objA0i2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal");
            AnonymousClass727 anonymousClass727 = (AnonymousClass727) objA0i2;
            C124835hH c124835hH2 = this.A0C;
            if (c124835hH2 != null && anonymousClass727.A01.A07() && this.A0O.add(anonymousClass727.A02)) {
                c124835hH2.A0A(EnumC97664bu.A0B);
            }
            C85A c85a = anonymousClass727.A01;
            if (!c85a.A0Q && this.A0K != null && this.A0f) {
                StickerViewHolder stickerViewHolder = (StickerViewHolder) abstractC153656pl;
                InterfaceC07740Xr interfaceC07740Xr = stickerViewHolder.A03;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                stickerViewHolder.A03 = AbstractC466125o.A1L(new C196098hm(abstractC153656pl, anonymousClass727, this, null, i, 5), this.A0d);
                return;
            }
            StickerViewHolder stickerViewHolder2 = (StickerViewHolder) abstractC153656pl;
            int i2 = this.A07;
            int i3 = this.A00;
            boolean z4 = this.A05;
            Number numberA0s = AbstractC466425r.A0s(c85a, this.A0M);
            int iA00 = AbstractC166357Uw.A00(anonymousClass727, this.A06);
            if (numberA0s != null) {
                z = numberA0s.intValue() == iA00;
            }
            stickerViewHolder2.A0M(anonymousClass727, i, i2, i3, z4, z, true);
            if (this.A0g && this.A04) {
                z2 = true;
            }
            stickerViewHolder2.A0O(z2);
            stickerViewHolder2.A0N(this.A04);
            return;
        }
        if (abstractC153656pl instanceof C72S) {
            ((C72S) abstractC153656pl).A0L();
            return;
        }
        if (abstractC153656pl instanceof C72T) {
            ((C72T) abstractC153656pl).A0L(!this.A05);
            return;
        }
        if (abstractC153656pl instanceof C72K) {
            C72K c72k = (C72K) abstractC153656pl;
            Object objA0i3 = A0i(i);
            AnonymousClass721 anonymousClass721 = objA0i3 instanceof AnonymousClass721 ? (AnonymousClass721) objA0i3 : null;
            boolean z5 = this.A05;
            if (anonymousClass721 != null) {
                WaTextView waTextView = c72k.A00;
                Context context = waTextView.getContext();
                String str = anonymousClass721.A01;
                AbstractC148876g9.A1J(context, waTextView, new Object[]{str}, R.string._name_removed__res_0x7f124013);
                if (z5) {
                    UXLog.setOnClickListener(waTextView, null, 1329265149);
                    C07250Vr.A04(waTextView);
                    waTextView.setContentDescription(AbstractC466525s.A0s(waTextView.getContext(), str, 1, 0, R.string._name_removed__res_0x7f12221f));
                    AbstractC466025n.A1R(waTextView.getContext(), waTextView, C0Sc.A00(waTextView.getContext(), R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060259));
                    return;
                }
                AbstractC466025n.A1R(waTextView.getContext(), waTextView, AbstractC466825v.A01(waTextView.getContext()));
                UXLog.setOnClickListener(waTextView, C7OJ.A00(c72k, 22), 1175204896);
                AbstractC465925m.A1Q(waTextView);
                waTextView.setContentDescription(AbstractC466525s.A0s(waTextView.getContext(), str, 1, 0, R.string._name_removed__res_0x7f12221f));
                return;
            }
            return;
        }
        if (abstractC153656pl instanceof C72M) {
            C72M c72m = (C72M) abstractC153656pl;
            Object objA0i4 = A0i(i);
            AnonymousClass726 anonymousClass726 = objA0i4 instanceof AnonymousClass726 ? (AnonymousClass726) objA0i4 : null;
            boolean z6 = this.A05;
            if (anonymousClass726 != null) {
                WaTextView waTextView2 = c72m.A00;
                Context context2 = waTextView2.getContext();
                String str2 = anonymousClass726.A01;
                AbstractC148876g9.A1J(context2, waTextView2, new Object[]{str2}, R.string._name_removed__res_0x7f124013);
                if (z6) {
                    UXLog.setOnClickListener(waTextView2, null, 1062614552);
                    AbstractC466025n.A1R(waTextView2.getContext(), waTextView2, C0Sc.A00(waTextView2.getContext(), R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060259));
                    return;
                }
                AbstractC466025n.A1R(waTextView2.getContext(), waTextView2, AbstractC466825v.A01(waTextView2.getContext()));
                UXLog.setOnClickListener(waTextView2, new C7OB(anonymousClass726, c72m, 3), 1487659600);
                AbstractC465925m.A1Q(waTextView2);
                Context context3 = waTextView2.getContext();
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = str2;
                waTextView2.setContentDescription(AbstractC465925m.A18(context3, anonymousClass726.A00.A00.A05, objArrA1a, 1, R.string._name_removed__res_0x7f124014));
                return;
            }
            return;
        }
        if (abstractC153656pl instanceof C72Q) {
            C7U9 c7u9 = (C7U9) A0i(i);
            if (!(c7u9 instanceof AnonymousClass725)) {
                throw AbstractC32971bt.A0O("Unsupported view type for StickerGrid adapter");
            }
            C176257ot c176257ot = ((AnonymousClass725) c7u9).A00;
            z2 = i == A0e() - 1;
            C72Q c72q = (C72Q) abstractC153656pl;
            C1835984a c1835984a = this.A02;
            C174217kv c174217kv = (C174217kv) AbstractC017108c.A03(C00W.A00(c72q.A01), 65821);
            UXLog.setOnClickListener(z2 ? c72q.A00 : c72q.A0I, ViewOnClickListenerC1840785x.A00(c176257ot, c72q, 27), -813513868);
            ImageView imageView = c72q.A00;
            C000700h.A05(imageView);
            AbstractC465925m.A1Q(imageView);
            AbstractC1832082h abstractC1832082h = c176257ot.A02;
            imageView.setContentDescription(abstractC1832082h.A0K(AbstractC466125o.A05(imageView)));
            c174217kv.A00(imageView, c1835984a, abstractC1832082h, false);
            return;
        }
        if (abstractC153656pl instanceof C72V) {
            Object objA0i5 = A0i(i);
            C000700h.A0D(objA0i5, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.ShapeContentSticker");
            List list = ((AnonymousClass723) objA0i5).A01;
            C72V c72v = (C72V) abstractC153656pl;
            C1835984a c1835984a2 = this.A02;
            c72v.A00 = list;
            boolean zIsEmpty = list.isEmpty();
            ImageView imageView2 = c72v.A01;
            if (zIsEmpty) {
                imageView2.setVisibility(8);
            } else {
                C000700h.A05(imageView2);
                C72V.A00(imageView2, c1835984a2, (C176257ot) list.get(0), c72v);
            }
            int size = list.size();
            C0TT c0tt = c72v.A04;
            if (size > 1) {
                C72V.A00((ImageView) AbstractC466025n.A04(c0tt), c1835984a2, (C176257ot) list.get(1), c72v);
            } else {
                c0tt.A05(8);
            }
            int size2 = list.size();
            C0TT c0tt2 = c72v.A05;
            if (size2 > 2) {
                C72V.A00((ImageView) AbstractC466025n.A04(c0tt2), c1835984a2, (C176257ot) list.get(2), c72v);
                return;
            } else {
                c0tt2.A05(8);
                return;
            }
        }
        if (abstractC153656pl instanceof C72P) {
            C72P c72p = (C72P) abstractC153656pl;
            Object objA0i6 = A0i(i);
            C000700h.A0D(objA0i6, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.ShapeEmoji");
            C176257ot c176257ot2 = ((AnonymousClass724) objA0i6).A00;
            C1835984a c1835984a3 = this.A02;
            C174217kv c174217kv2 = (C174217kv) AbstractC017108c.A03(C00W.A00(c72p.A01), 65821);
            UXLog.setOnClickListener(c72p.A0I, ViewOnClickListenerC1840785x.A00(c176257ot2, c72p, 26), -1330630140);
            ImageView imageView3 = c72p.A00;
            C000700h.A05(imageView3);
            AbstractC465925m.A1Q(imageView3);
            c174217kv2.A00(imageView3, c1835984a3, c176257ot2.A02, false);
            return;
        }
        if (abstractC153656pl instanceof C72R) {
            return;
        }
        if (abstractC153656pl instanceof C72O) {
            C000700h.A0D(A0i(i), "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.RecentSearches");
            ((C72O) abstractC153656pl).A00.removeAllViews();
            throw AbstractC465925m.A17("getRecentSearches");
        }
        if (abstractC153656pl instanceof C72L) {
            C72L c72l = (C72L) abstractC153656pl;
            WDSChipGroup wDSChipGroup = c72l.A00;
            wDSChipGroup.removeAllViews();
            wDSChipGroup.setOrientation(EnumC33833Ey2.A04);
            AbstractC40994I0p.A00(wDSChipGroup, c72l.A01, false);
            return;
        }
        if (abstractC153656pl instanceof C72N) {
            return;
        }
        if (!(abstractC153656pl instanceof C72J)) {
            throw AbstractC465925m.A1J();
        }
        C72J c72j = (C72J) abstractC153656pl;
        C27841Iz c27841Iz = this.A01;
        if (c27841Iz == null || (stickerTrayBannerView = c72j.A00) == null) {
            return;
        }
        stickerTrayBannerView.A03(c27841Iz);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (i >= A0e()) {
            return 0;
        }
        Object objA0i = A0i(i);
        if (objA0i instanceof AnonymousClass722) {
            return 0;
        }
        if (objA0i instanceof AnonymousClass728) {
            return 1;
        }
        if (objA0i instanceof AnonymousClass727) {
            return 2;
        }
        if (objA0i instanceof AnonymousClass725) {
            return 5;
        }
        if (objA0i instanceof AnonymousClass724) {
            return 11;
        }
        if (objA0i instanceof C1601671y) {
            return 6;
        }
        if (objA0i instanceof AnonymousClass726) {
            return 8;
        }
        if (objA0i instanceof AnonymousClass721) {
            return 20;
        }
        if (objA0i instanceof C1601771z) {
            return 10;
        }
        if (objA0i instanceof AnonymousClass723) {
            return 12;
        }
        if (objA0i instanceof C1601571x) {
            return 17;
        }
        if (objA0i instanceof C1601471w) {
            return 16;
        }
        if (objA0i instanceof AnonymousClass720) {
            return 19;
        }
        throw AbstractC465925m.A1J();
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return -1L;
    }
}
