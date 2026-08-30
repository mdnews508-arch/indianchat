package X;

import android.app.Application;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E5t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32141E5t extends AbstractC236011x implements GOG {
    public FPY A00;
    public C32922Eb4 A01;
    public List A02;
    public List A03;
    public Set A04;
    public boolean A05;
    public C32696ESv A06;
    public final Application A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC22650z9 A0A;
    public final InterfaceC016307s A0C;
    public final InterfaceC37207GUp A0E;
    public final InterfaceC36900GIt A0F;
    public final InterfaceC36901GIu A0H;
    public final InterfaceC001000l A0K;
    public final C21920xx A0L;
    public final GOF A0M;
    public final EP3 A0I = (EP3) C00S.A03(114920);
    public final EP2 A0G = (EP2) C00S.A03(114772);
    public final C0JT A0J = AbstractC466225p.A15();
    public final C15640n8 A0D = AbstractC31898DxN.A0L();
    public final C0FJ A0B = AbstractC466225p.A0k();

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
    }

    public final void A0j(C28971Nl c28971Nl, boolean z, boolean z2) {
        C000700h.A0A(c28971Nl, 0);
        int i = 0;
        for (Object obj : AbstractC02550Br.A17(this.A02)) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            F2B f2b = (F2B) obj;
            if (f2b instanceof C32912Eap) {
                C32912Eap c32912Eap = (C32912Eap) f2b;
                if (C000700h.areEqual(c32912Eap.A0D.A0G(), c28971Nl)) {
                    this.A0C.CJi("NewsletterCategoriesAdapter/notifyItemChanged", new RunnableC36677G9a(c32912Eap, this, c28971Nl, i, 1, z, z2));
                }
            } else if (f2b instanceof C32902Eaf) {
                for (C34790FXg c34790FXg : ((C32902Eaf) f2b).A00) {
                    if (C000700h.areEqual(c34790FXg.A04.A0G(), c28971Nl)) {
                        this.A0C.CJi("NewsletterCategoriesAdapter/notifyItemChanged", new G9K(c34790FXg, this, c28971Nl, 1, z, z2));
                    }
                }
            }
            i = i2;
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c32918Eb0;
        C32902Eaf c32902Eaf;
        List list;
        C000700h.A0A(viewGroup, 0);
        try {
            switch (i) {
                case 0:
                    List list2 = C1JZ.A0J;
                    c32918Eb0 = new C32918Eb0(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072b, false), this.A0B, this.A0E);
                    C1JZ c1jz = c32918Eb0;
                    C000700h.A0D(c1jz, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1jz;
                case 1:
                    EP2 ep2 = this.A0G;
                    View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e072a, viewGroup, false);
                    InterfaceC37207GUp interfaceC37207GUp = this.A0E;
                    C00S.A07(ep2);
                    C32922Eb4 c32922Eb4 = new C32922Eb4(viewInflate, interfaceC37207GUp);
                    C00S.A06();
                    this.A01 = c32922Eb4;
                    FPY fpy = this.A00;
                    c32918Eb0 = c32922Eb4;
                    if (fpy != null && (c32902Eaf = fpy.A01) != null && (list = c32902Eaf.A00) != null) {
                        c32918Eb0 = c32922Eb4;
                        c32918Eb0 = c32922Eb4;
                        c32922Eb4.A01.A02(list);
                        c32918Eb0 = c32922Eb4;
                    }
                    c32918Eb0 = c32922Eb4;
                    c32918Eb0 = c32922Eb4;
                    c32918Eb0 = c32922Eb4;
                    C1JZ c1jz2 = c32918Eb0;
                    C000700h.A0D(c1jz2, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1jz2;
                case 2:
                    EP3 ep3 = this.A0I;
                    View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d9d, viewGroup, false);
                    InterfaceC22650z9 interfaceC22650z9 = this.A0A;
                    C00S.A07(ep3);
                    C32921Eb3 c32921Eb3 = new C32921Eb3(viewInflate2, interfaceC22650z9, this);
                    C00S.A06();
                    c32918Eb0 = c32921Eb3;
                    c32918Eb0 = c32922Eb4;
                    c32918Eb0 = c32922Eb4;
                    c32918Eb0 = c32922Eb4;
                    C1JZ c1jz3 = c32918Eb0;
                    C000700h.A0D(c1jz3, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1jz3;
                case 3:
                    c32918Eb0 = new C32915Eax(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072e, false));
                    C1JZ c1jz4 = c32918Eb0;
                    C000700h.A0D(c1jz4, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1jz4;
                case 4:
                    c32918Eb0 = new C32917Eaz(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072f, false));
                    C1JZ c1jz5 = c32918Eb0;
                    C000700h.A0D(c1jz5, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1jz5;
                case 5:
                case 6:
                case 7:
                    c32918Eb0 = new C32919Eb1(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072d, false), this.A0H);
                    C1JZ c1jz6 = c32918Eb0;
                    C000700h.A0D(c1jz6, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1jz6;
                case 8:
                    c32918Eb0 = new C32920Eb2(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0729, false), this.A0F);
                    C1JZ c1jz7 = c32918Eb0;
                    C000700h.A0D(c1jz7, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1jz7;
                case 9:
                    c32918Eb0 = new C32916Eay(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0728, false), this.A0E);
                    C1JZ c1jz8 = c32918Eb0;
                    C000700h.A0D(c1jz8, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1jz8;
                case 10:
                default:
                    throw AbstractC81763lf.A0m("View type not supported ", AnonymousClass000.A08(), i);
                case 11:
                    c32918Eb0 = new C32913Eav(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0727, false));
                    C1JZ c1jz9 = c32918Eb0;
                    C000700h.A0D(c1jz9, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1jz9;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A01(final C32141E5t c32141E5t, final List list, final boolean z) throws Throwable {
        C32696ESv c32696ESv = c32141E5t.A06;
        if (c32696ESv != null) {
            c32696ESv.A02();
        }
        C32696ESv c32696ESv2 = new C32696ESv(c32141E5t.A02, list);
        ((C22630z7) c32141E5t.A0K.getValue()).A00(new C1O3() { // from class: X.FoM
            /* JADX WARN: Code duplicated, block: B:9:0x0016  */
            @Override // X.C1O3
            public final void Bcr(Object obj) {
                C32141E5t c32141E5t2 = this.A00;
                List listA16 = list;
                boolean z2 = z;
                C52313Nw0 c52313Nw0 = (C52313Nw0) obj;
                if (c52313Nw0 != null) {
                    if (!(listA16 instanceof Collection) || !listA16.isEmpty()) {
                        Iterator it = listA16.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!(it.next() instanceof C32912Eap)) {
                                }
                            } else if (z2) {
                                listA16 = AbstractC02550Br.A16(C32906Eaj.A00, listA16);
                            }
                        }
                    } else if (z2) {
                        listA16 = AbstractC02550Br.A16(C32906Eaj.A00, listA16);
                    }
                    c32141E5t2.A02 = listA16;
                    try {
                        c52313Nw0.A02(c32141E5t2);
                    } catch (IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.w("NewsletterDirectoryCategoriesAdapter/DiffUtil dispatch failed", e);
                        c32141E5t2.notifyDataSetChanged();
                    }
                }
            }
        }, c32696ESv2);
        c32141E5t.A06 = c32696ESv2;
    }

    public static final void A02(C32141E5t c32141E5t, Function1 function1) {
        List list = c32141E5t.A02;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (Object objInvoke : list) {
            if (objInvoke instanceof C32912Eap) {
                objInvoke = function1.invoke(objInvoke);
            }
            arrayListA0o.add(objInvoke);
        }
        A01(c32141E5t, arrayListA0o, false);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0a(C1JZ c1jz) {
        AbstractC32162E6o abstractC32162E6o = (AbstractC32162E6o) c1jz;
        C000700h.A0A(abstractC32162E6o, 0);
        abstractC32162E6o.A0L();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0b(C1JZ c1jz) {
        AbstractC32162E6o abstractC32162E6o = (AbstractC32162E6o) c1jz;
        C000700h.A0A(abstractC32162E6o, 0);
        abstractC32162E6o.A0M();
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC32162E6o abstractC32162E6o = (AbstractC32162E6o) c1jz;
        C000700h.A0A(abstractC32162E6o, 0);
        abstractC32162E6o.A0N();
    }

    public final void A0i() throws Throwable {
        if (this.A02.isEmpty()) {
            return;
        }
        int itemViewType = getItemViewType(AbstractC81773lg.A0G(this.A02));
        if (itemViewType != 3) {
            if (itemViewType == 5 || itemViewType == 6 || itemViewType == 7) {
                List list = this.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC31899DxO.A1P(arrayListA0W, it);
                }
                A01(this, AbstractC02550Br.A16(C32906Eaj.A00, arrayListA0W), false);
                return;
            }
            return;
        }
        List list2 = this.A02;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list2) {
            if (!(obj instanceof C32906Eaj)) {
                arrayListA0W2.add(obj);
            }
        }
        if (arrayListA0W2.isEmpty()) {
            return;
        }
        A01(this, arrayListA0W2, false);
    }

    public final void A0k(F2B f2b) {
        C32696ESv c32696ESv = this.A06;
        if (c32696ESv != null) {
            c32696ESv.A02();
        }
        this.A06 = null;
        this.A03 = C002401f.A00;
        A01(this, AbstractC466025n.A1O(f2b), false);
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0342  */
    public final void A0l(FPY fpy) {
        FPY fpy2;
        List<C32912Eap> listA1H;
        Object obj;
        C35251FgY c35251FgY;
        int i;
        C32912Eap c32912Eap;
        C32902Eaf c32902Eaf;
        List list;
        List list2;
        ArrayList arrayListA0o;
        C32902Eaf c32902Eaf2;
        C32922Eb4 c32922Eb4;
        if (fpy != null && (c32902Eaf2 = fpy.A01) != null && (c32922Eb4 = this.A01) != null) {
            List list3 = c32902Eaf2.A00;
            C000700h.A0A(list3, 0);
            c32922Eb4.A01.A02(list3);
        }
        if (fpy != null) {
            C32902Eaf c32902Eaf3 = fpy.A01;
            List<FOQ> list4 = fpy.A02;
            if (list4 != null) {
                arrayListA0o = AbstractC466825v.A0o(list4);
                for (FOQ foq : list4) {
                    arrayListA0o.add(new FOQ(foq.A00, foq.A01, foq.A02));
                }
            } else {
                arrayListA0o = null;
            }
            fpy2 = new FPY(c32902Eaf3, fpy.A00, arrayListA0o, fpy.A03);
        } else {
            fpy2 = null;
        }
        this.A00 = fpy2;
        if (!this.A03.isEmpty()) {
            List list5 = this.A03;
            List<C33781Ex3> list6 = fpy != null ? fpy.A03 : null;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            FPY fpy3 = this.A00;
            if (fpy3 != null && (list2 = fpy3.A02) != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayListA0W.addAll(((FOQ) it.next()).A02);
                }
            }
            ArrayList arrayListA17 = AbstractC02550Br.A17(list5);
            FPY fpy4 = this.A00;
            List listA1H2 = (fpy4 == null || (c32902Eaf = fpy4.A01) == null || (list = c32902Eaf.A00) == null) ? null : AbstractC02550Br.A1H(list, C15640n8.A00(this.A0D).A0Y(9312));
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            linkedHashSetA1F.addAll(this.A04);
            if (!C15640n8.A00(this.A0D).A0w(12989) && listA1H2 != null) {
                ArrayList arrayListA0H = C0AC.A0H(listA1H2);
                Iterator it2 = listA1H2.iterator();
                while (it2.hasNext()) {
                    arrayListA0H.add(((C34790FXg) it2.next()).A04.A0p());
                }
                linkedHashSetA1F.addAll(arrayListA0H);
            }
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
            Iterator it3 = arrayListA0W.iterator();
            while (it3.hasNext()) {
                arrayListA0H2.add(((C32912Eap) it3.next()).A0D.A0p());
            }
            linkedHashSetA1F.addAll(arrayListA0H2);
            AbstractC02520Bo.A0U(arrayListA17, GCV.A00(linkedHashSetA1F, 21));
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA17) {
                EXL.A04(((C32912Eap) obj2).A0D, obj2, arrayListA0W2);
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0W2) {
                if (((C32912Eap) obj3).A01 == null) {
                    arrayListA0W3.add(obj3);
                }
            }
            ArrayList arrayListA18 = AbstractC02550Br.A17(arrayListA0W3);
            if (list6 != null) {
                for (C33781Ex3 c33781Ex3 : list6) {
                    EXL exl = c33781Ex3.A00;
                    if (exl != null && (c35251FgY = c33781Ex3.A01) != null && c35251FgY.A00 <= arrayListA18.size() && (i = c35251FgY.A00) >= 0) {
                        Iterator it4 = arrayListA18.iterator();
                        int i2 = 0;
                        while (true) {
                            if (it4.hasNext()) {
                                if (C000700h.areEqual(((C32912Eap) it4.next()).A0D.A0p(), exl.A0p())) {
                                    if (i2 >= 0) {
                                        c32912Eap = (C32912Eap) arrayListA18.remove(i2);
                                        c32912Eap.A01 = new C34522FMo(c33781Ex3.A0C, i);
                                    }
                                    arrayListA18.add(i, c32912Eap);
                                } else {
                                    i2++;
                                }
                            }
                            c32912Eap = new C32912Eap(AbstractC466125o.A0i(this.A08).A09(exl.A0c.A0G()), exl, new C34522FMo(c33781Ex3.A0C, i), null, null, Integer.valueOf(this.A05 ? C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER : 99), null, null, null, null, false, false, false, false);
                            arrayListA18.add(i, c32912Eap);
                        }
                    }
                }
            }
            this.A03 = arrayListA18;
        }
        FPY fpy5 = this.A00;
        if (fpy5 != null) {
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Application application = this.A07;
            arrayListA0W4.add(new C32911Eao(EnumC33929Eza.A04, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1213f5)));
            this.A00 = fpy5;
            C32902Eaf c32902Eaf4 = fpy5.A01;
            List<FOQ> list7 = fpy5.A02;
            C15640n8 c15640n8 = this.A0D;
            int iA0Y = C15640n8.A00(c15640n8).A0Y(9312);
            if (!C15640n8.A00(c15640n8).A0w(12989)) {
                if (c32902Eaf4 != null) {
                    List<C34790FXg> list8 = c32902Eaf4.A00;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(list8);
                    for (C34790FXg c34790FXg : list8) {
                        EXL exl2 = c34790FXg.A04;
                        C0DF c0df = c34790FXg.A00;
                        boolean z = c34790FXg.A01;
                        int i3 = 99;
                        if (this.A05) {
                            i3 = C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
                        }
                        arrayListA0o2.add(new C32912Eap(c0df, exl2, null, AbstractC81773lg.A0q(), null, Integer.valueOf(i3), null, "EXPLORE", null, null, z, false, false, false));
                    }
                    listA1H = AbstractC02550Br.A1H(arrayListA0o2, iA0Y);
                    if (listA1H != null) {
                    }
                }
                if (list7 != null || list7.isEmpty()) {
                    obj = C32906Eaj.A00;
                } else {
                    int i4 = 0;
                    for (FOQ foq2 : list7) {
                        int i5 = i4 + 1;
                        String str = foq2.A01;
                        EnumC33929Eza enumC33929Eza = foq2.A00;
                        arrayListA0W4.add(new C32911Eao(enumC33929Eza, str));
                        List<C32912Eap> list9 = foq2.A02;
                        for (C32912Eap c32912Eap2 : list9) {
                            c32912Eap2.A06 = enumC33929Eza.name();
                            c32912Eap2.A02 = Integer.valueOf(i4);
                            c32912Eap2.A07 = fpy5.A00;
                            int i6 = 99;
                            if (this.A05) {
                                i6 = C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
                            }
                            c32912Eap2.A03 = Integer.valueOf(i6);
                        }
                        arrayListA0W4.addAll(list9);
                        i4 = i5;
                    }
                    if (c15640n8.A0B()) {
                        arrayListA0W4.add(C32904Eah.A00);
                        arrayListA0W4.add(new C32903Eag(AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1213f2), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1213f1)));
                        List<C32912Eap> listA1G = AbstractC02550Br.A1G(this.A03, iA0Y);
                        for (C32912Eap c32912Eap3 : listA1G) {
                            int i7 = 99;
                            if (this.A05) {
                                i7 = C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
                            }
                            c32912Eap3.A03 = Integer.valueOf(i7);
                        }
                        arrayListA0W4.addAll(listA1G);
                        obj = C32906Eaj.A00;
                    } else {
                        obj = C32905Eai.A00;
                    }
                }
                arrayListA0W4.add(obj);
                A01(this, arrayListA0W4, false);
            }
            listA1H = AbstractC02550Br.A1H(this.A03, iA0Y);
            for (C32912Eap c32912Eap4 : listA1H) {
                c32912Eap4.A06 = "EXPLORE";
                c32912Eap4.A02 = AbstractC81773lg.A0q();
                int i8 = 99;
                if (this.A05) {
                    i8 = C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
                }
                c32912Eap4.A03 = Integer.valueOf(i8);
            }
            arrayListA0W4.addAll(listA1H);
            if (list7 != null) {
                obj = C32906Eaj.A00;
            } else {
                obj = C32906Eaj.A00;
            }
            arrayListA0W4.add(obj);
            A01(this, arrayListA0W4, false);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC32162E6o abstractC32162E6o = (AbstractC32162E6o) c1jz;
        C000700h.A0A(abstractC32162E6o, 0);
        abstractC32162E6o.A0O((F2B) this.A02.get(i), i, 2);
    }

    @Override // X.GOG
    public void Bfz(C32912Eap c32912Eap, int i, boolean z) {
        this.A0M.Bfy(c32912Eap, EnumC33948Ezt.A04, i, z);
        c32912Eap.A09 = true;
    }

    @Override // X.GOG
    public void Bg1(C32912Eap c32912Eap, int i) {
        this.A0M.Bg0(c32912Eap, i);
    }

    @Override // X.GOG
    public void Blu(C32912Eap c32912Eap, int i) {
        this.A0M.Blt(c32912Eap, EnumC33948Ezt.A04, i);
        c32912Eap.A09 = true;
    }

    @Override // X.GOG
    public void BrW(EXL exl, int i) {
        this.A0E.BrW(exl, i);
    }

    @Override // X.GOG
    public void Bxl(C32912Eap c32912Eap, int i, int i2, boolean z) {
        this.A0M.Bxk(c32912Eap, i, i2, z);
        c32912Eap.A09 = true;
    }

    @Override // X.GOG
    public void C8b(C32912Eap c32912Eap, int i) {
        this.A0M.C8a(c32912Eap, i);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A02.get(i);
        if (obj instanceof C32911Eao) {
            return 0;
        }
        if (obj instanceof C32903Eag) {
            return 9;
        }
        if (obj instanceof C32902Eaf) {
            return 1;
        }
        if (obj instanceof C32912Eap) {
            return 2;
        }
        if (obj instanceof C32906Eaj) {
            return 3;
        }
        if (obj instanceof C32908Eal) {
            return 4;
        }
        if (obj instanceof C32907Eak) {
            return 5;
        }
        if (obj instanceof C32910Ean) {
            return 6;
        }
        if (obj instanceof C32909Eam) {
            return 7;
        }
        if (obj instanceof C32905Eai) {
            return 8;
        }
        if (obj instanceof C32904Eah) {
            return 11;
        }
        throw AbstractC465925m.A1J();
    }

    public C32141E5t(InterfaceC37207GUp interfaceC37207GUp, GOF gof, InterfaceC36900GIt interfaceC36900GIt, InterfaceC36901GIu interfaceC36901GIu) {
        this.A0M = gof;
        this.A0E = interfaceC37207GUp;
        this.A0H = interfaceC36901GIu;
        this.A0F = interfaceC36900GIt;
        Application applicationA00 = C00I.A00();
        this.A07 = applicationA00;
        this.A08 = AbstractC466025n.A0W();
        this.A09 = C05D.A00(114939);
        this.A0C = AbstractC466225p.A0w();
        C21920xx c21920xxA0J = AbstractC466725u.A0J();
        this.A0L = c21920xxA0J;
        this.A0K = C36747GBs.A01(this, 46);
        C002401f c002401f = C002401f.A00;
        this.A02 = c002401f;
        this.A0A = c21920xxA0J.A08(applicationA00, "newsletter-directory-categories-adapter");
        this.A03 = c002401f;
        this.A04 = C05880Px.A00;
    }

    public static final void A00(EXL exl, EXL exl2, C32141E5t c32141E5t) {
        if (AbstractC31899DxO.A1Y(exl, exl2)) {
            F0X f0x = exl.A05;
            F0X f0x2 = exl2.A05;
            if (f0x != f0x2) {
                exl.A05 = f0x2;
                c32141E5t.A0C.CJc(new RunnableC36717GAo(exl, c32141E5t, 1));
            }
        }
    }
}
