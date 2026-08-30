package com.whatsapp.newsletter.directory.ui;

import X.AbstractActivityC33749EwR;
import X.AbstractC02550Br;
import X.AbstractC04340Jv;
import X.AbstractC148886gA;
import X.AbstractC22710zF;
import X.AbstractC236011x;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC34085F5a;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass115;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0AO;
import X.C0C7;
import X.C0I0;
import X.C0S4;
import X.C11Z;
import X.C27688C9b;
import X.C27690C9d;
import X.C31191DjZ;
import X.C31908DxX;
import X.C31922Dxl;
import X.C32083E3f;
import X.C32140E5s;
import X.C32906Eaj;
import X.C32907Eak;
import X.C32908Eal;
import X.C32909Eam;
import X.C32910Ean;
import X.C32911Eao;
import X.C32912Eap;
import X.C34517FMj;
import X.C34522FMo;
import X.C34941FbW;
import X.C36735GBg;
import X.C36747GBs;
import X.C36815GFi;
import X.C87G;
import X.E5P;
import X.EP0;
import X.EP4;
import X.EXL;
import X.EnumC33929Eza;
import X.F11;
import X.FEZ;
import X.FW7;
import X.GB4;
import X.InterfaceC001000l;
import X.InterfaceC36902GIv;
import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterDirectoryActivity extends AbstractActivityC33749EwR implements InterfaceC36902GIv {
    public RecyclerView A00;
    public C32140E5s A01;
    public E5P A02;
    public F11 A03;
    public C31908DxX A04;
    public final C05C A05;
    public final List A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final EP0 A07 = (EP0) C00S.A03(114770);
    public final EP4 A08 = (EP4) C00S.A03(114773);
    public final Optional A06 = C05D.A01(759);

    /* JADX WARN: Code duplicated, block: B:117:0x0233  */
    /* JADX WARN: Code duplicated, block: B:120:0x0249  */
    /* JADX WARN: Code duplicated, block: B:122:0x0254  */
    /* JADX WARN: Code duplicated, block: B:127:0x0274  */
    /* JADX WARN: Code duplicated, block: B:155:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // X.AbstractActivityC33749EwR
    public void A5U(FEZ fez) {
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2;
        LinkedHashMap linkedHashMapA1E;
        Iterator it;
        Map.Entry entryA0Y;
        String str;
        Object obj;
        C000700h.A0A(fez, 0);
        boolean zIsEmpty = false;
        if (fez.A01.intValue() != 0) {
            C32140E5s c32140E5s = this.A01;
            if (c32140E5s == null) {
                C000700h.A0H("newsletterDirectoryAdapter");
                throw null;
            }
            zIsEmpty = fez.A02 != null;
            C31191DjZ c31191DjZ = fez.A00;
            if (c31191DjZ instanceof C27688C9b) {
                obj = C32907Eak.A00;
            } else if (c31191DjZ instanceof C27690C9d) {
                c32140E5s.A05.A0X(null, null, null, null, null, null, 4);
                obj = C32910Ean.A00;
            } else {
                obj = C32909Eam.A00;
            }
            if (!zIsEmpty || C32140E5s.A00(c32140E5s).isEmpty()) {
                C32140E5s.A01(c32140E5s, AbstractC466025n.A1O(obj));
            } else {
                ArrayList arrayListA17 = AbstractC02550Br.A17(C32140E5s.A00(c32140E5s));
                arrayListA17.remove(AbstractC81773lg.A0G(C32140E5s.A00(c32140E5s)));
                arrayListA17.add(obj);
                C32140E5s.A01(c32140E5s, arrayListA17);
            }
            C34941FbW.A02(AbstractC31897DxM.A0L(this), ((AbstractActivityC33749EwR) this).A07, (short) 3);
        } else {
            if (!A5I().A0A) {
                this.A09.clear();
            }
            List list = fez.A03;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (!((C32912Eap) obj2).A0D.A0u()) {
                    arrayListA0W3.add(obj2);
                }
            }
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            for (Object obj3 : list) {
                EXL.A04(((C32912Eap) obj3).A0D, obj3, arrayListA0W4);
            }
            ?? A17 = list;
            if (!AbstractActivityC33749EwR.A0w(this)) {
                if (AnonymousClass000.A0B(this.A0f)) {
                    String str2 = ((AbstractActivityC33749EwR) this).A0A;
                    if (str2 != null && !C0C7.A0p(str2)) {
                        this.A09.clear();
                        A17 = list;
                    } else if (fez.A02 == null) {
                        List list2 = this.A09;
                        list2.addAll(arrayListA0W3);
                        A17 = AbstractC02550Br.A14(list2, list);
                    } else if (AnonymousClass000.A0B(this.A0B)) {
                        A17 = list;
                        this.A09.addAll(arrayListA0W3);
                        A17 = arrayListA0W4;
                    }
                } else {
                    A17 = arrayListA0W4;
                }
            }
            A17 = list;
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            for (Object obj4 : A17) {
                if (((C32912Eap) obj4).A01 != null) {
                    arrayListA0W5.add(obj4);
                } else {
                    arrayListA0W6.add(obj4);
                }
            }
            if (!arrayListA0W5.isEmpty()) {
                A17 = AbstractC02550Br.A17(arrayListA0W6);
                for (C32912Eap c32912Eap : GB4.A00(arrayListA0W5, 9)) {
                    C34522FMo c34522FMo = c32912Eap.A01;
                    if (c34522FMo != null) {
                        A17.add(c34522FMo.A00, c32912Eap);
                    }
                }
            }
            if (AbstractC31894DxJ.A0a(((AbstractActivityC33749EwR) this).A0I).A0E()) {
                String str3 = ((AbstractActivityC33749EwR) this).A0A;
                Integer numA00 = (str3 == null || C0C7.A0p(str3)) ? this.A03.A00() : null;
                for (C32912Eap c32912Eap2 : A17) {
                    c32912Eap2.A04 = numA00;
                    c32912Eap2.A07 = C32083E3f.A01(this);
                }
            }
            if (AbstractActivityC33749EwR.A0w(this)) {
                Iterator it2 = A17.iterator();
                while (it2.hasNext()) {
                    ((C32912Eap) it2.next()).A0C = true;
                }
            }
            C32140E5s c32140E5s2 = this.A01;
            if (c32140E5s2 == null) {
                C000700h.A0H("newsletterDirectoryAdapter");
                throw null;
            }
            boolean z = A5I().A0A;
            boolean zA0w = AbstractActivityC33749EwR.A0w(this);
            ?? A14 = A17;
            boolean zIsEmpty2 = A17.isEmpty();
            if (z) {
                if (zIsEmpty2) {
                    c32140E5s2.A0i();
                } else {
                    List listA00 = C32140E5s.A00(c32140E5s2);
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    Iterator it3 = listA00.iterator();
                    while (it3.hasNext()) {
                        AbstractC31899DxO.A1P(arrayListA0W7, it3);
                    }
                    A14 = AbstractC02550Br.A14(A17, arrayListA0W7);
                    if (zA0w) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        for (Object obj5 : A14) {
                            str = ((C32912Eap) obj5).A08;
                            if (str == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            ((List) AbstractC467025x.A0L(str, linkedHashMapA1E)).add(obj5);
                        }
                        it = GB4.A00(linkedHashMapA1E.entrySet(), 10).iterator();
                        while (it.hasNext()) {
                            entryA0Y = AbstractC32971bt.A0Y(it);
                            if (C0C7.A0p((CharSequence) entryA0Y.getKey())) {
                                arrayListA0W2.addAll((Collection) entryA0Y.getValue());
                            } else {
                                arrayListA0W.add(new C32911Eao(null, AbstractC466425r.A12(entryA0Y)));
                                arrayListA0W.addAll((Collection) entryA0Y.getValue());
                            }
                        }
                        arrayListA0W.addAll(0, arrayListA0W2);
                        A14 = arrayListA0W;
                    }
                    C32140E5s.A01(c32140E5s2, AbstractC02550Br.A16(C32906Eaj.A00, A14));
                }
            } else if (!zIsEmpty2) {
                if (zA0w) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    while (r2.hasNext()) {
                        str = ((C32912Eap) obj5).A08;
                        if (str == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        ((List) AbstractC467025x.A0L(str, linkedHashMapA1E)).add(obj5);
                    }
                    it = GB4.A00(linkedHashMapA1E.entrySet(), 10).iterator();
                    while (it.hasNext()) {
                        entryA0Y = AbstractC32971bt.A0Y(it);
                        if (C0C7.A0p((CharSequence) entryA0Y.getKey())) {
                            arrayListA0W.add(new C32911Eao(null, AbstractC466425r.A12(entryA0Y)));
                            arrayListA0W.addAll((Collection) entryA0Y.getValue());
                        } else {
                            arrayListA0W2.addAll((Collection) entryA0Y.getValue());
                        }
                    }
                    arrayListA0W.addAll(0, arrayListA0W2);
                    A14 = arrayListA0W;
                }
                C32140E5s.A01(c32140E5s2, AbstractC02550Br.A16(C32906Eaj.A00, A14));
            }
            if (A5I().A0A || !(zIsEmpty = A17.isEmpty())) {
                C0AO c0ao = ((C0I0) this).A09;
                C000700h.A05(c0ao);
                C07250Vr.A02(this, c0ao, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1213f9));
            } else if (fez.A02 != null) {
                A5V(null, true);
            } else {
                C0AO c0ao2 = ((C0I0) this).A09;
                C000700h.A05(c0ao2);
                C07250Vr.A02(this, c0ao2, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1213f8));
                C32140E5s c32140E5s3 = this.A01;
                if (c32140E5s3 == null) {
                    C000700h.A0H("newsletterDirectoryAdapter");
                    throw null;
                }
                C32140E5s.A01(c32140E5s3, AbstractC466025n.A1O(C32908Eal.A00));
            }
            A5Z(zIsEmpty);
            C34941FbW.A02(AbstractC31897DxM.A0L(this), ((AbstractActivityC33749EwR) this).A07, (short) 2);
        }
        ((AbstractActivityC33749EwR) this).A07 = null;
    }

    @Override // X.AbstractActivityC33749EwR, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (AbstractActivityC33749EwR.A0w(this)) {
            return true;
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC33749EwR, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("filter_type", this.A03.value);
    }

    @Override // X.GOF
    public void Bfx(EXL exl, int i) {
        C34517FMj c34517FMj = exl.A07;
        if (c34517FMj == null || c34517FMj.A00 == 0) {
            A5S(exl, i);
            return;
        }
        C31908DxX c31908DxX = this.A04;
        if (c31908DxX != null) {
            c31908DxX.A0g(exl, C36735GBg.A00(this, exl, 25));
        }
    }

    public NewsletterDirectoryActivity() {
        AbstractC04340Jv.A00(this, 34025);
        this.A03 = F11.A03;
        this.A0A = C36747GBs.A00(C02S.A0C, this, 42);
        this.A09 = AbstractC32971bt.A0W();
        this.A05 = C05D.A00(114944);
        this.A0B = C36747GBs.A01(this, 41);
    }

    @Override // X.AbstractActivityC33749EwR, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object next;
        EnumC33929Eza enumC33929EzaA00 = AbstractC34085F5a.A00(getIntent().getIntExtra("selected_category", -1));
        ((AbstractActivityC33749EwR) this).A03 = enumC33929EzaA00;
        A5I().A01 = enumC33929EzaA00;
        Integer numA0s = bundle != null ? AbstractC31897DxM.A0s(bundle, "filter_type") : null;
        Iterator<E> it = F11.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((F11) next).value;
            if (numA0s != null && i == numA0s.intValue()) {
                break;
            }
        }
        F11 f11 = (F11) next;
        if (f11 != null) {
            this.A03 = f11;
        }
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("selected_category_title");
        if (stringExtra == null) {
            if (AbstractActivityC33749EwR.A0w(this)) {
                int iA0Y = ((C0I0) this).A04.A0Y(27846);
                int i2 = R.string._name_removed__res_0x7f124cc3;
                if (iA0Y != 1) {
                    i2 = R.string._name_removed__res_0x7f124cc4;
                    if (iA0Y != 2) {
                        i2 = R.string._name_removed__res_0x7f124cc2;
                    }
                }
                stringExtra = getString(i2);
            } else {
                stringExtra = null;
            }
        }
        if (((AbstractActivityC33749EwR) this).A03 == null && C000700h.areEqual(stringExtra, "EXPLORE")) {
            EnumC33929Eza enumC33929Eza = EnumC33929Eza.A04;
            ((AbstractActivityC33749EwR) this).A03 = enumC33929Eza;
            A5I().A01 = enumC33929Eza;
        }
        List listA1A = AbstractC81773lg.A1A(((FW7) ((AbstractActivityC33749EwR) this).A0J.get()).A02);
        EnumC33929Eza enumC33929Eza2 = ((AbstractActivityC33749EwR) this).A03;
        C000700h.A0A(listA1A, 0);
        int iIndexOf = listA1A.indexOf(enumC33929Eza2);
        ((AbstractActivityC33749EwR) this).A08 = iIndexOf >= 0 ? AbstractC465925m.A16(iIndexOf) : null;
        if (stringExtra != null) {
            AbstractC31897DxM.A07(this).setTitle(stringExtra);
        }
        this.A06.A01();
        if (AbstractC148886gA.A0Y(this.A0T).A0L()) {
            this.A04 = (C31908DxX) AbstractC465925m.A0C(this).A00(C31908DxX.class);
            C36815GFi.A03(this, AbstractC22710zF.A00(this), 29);
        }
        if (AbstractActivityC33749EwR.A0w(this)) {
            AbstractC39304HTf.A00(getWindow(), false);
            getWindow().setStatusBarColor(0);
            View viewFindViewById = findViewById(R.id.toolbar_holder);
            if (viewFindViewById != null) {
                viewFindViewById.setBackgroundColor(0);
            }
            View viewFindViewById2 = findViewById(R.id.toolbar);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setBackgroundColor(0);
            }
            View viewFindViewById3 = findViewById(R.id.appbar);
            ViewGroup viewGroup = (ViewGroup) findViewById(android.R.id.content);
            ImageView imageView = new ImageView(this);
            AbstractC81793li.A1B(imageView, -1, -2);
            imageView.setAdjustViewBounds(true);
            imageView.setScaleType(ImageView.ScaleType.FIT_START);
            imageView.setImageResource(R.drawable.world_cup_header_illustration);
            viewGroup.addView(imageView, 0);
            C0S4.A0b(viewGroup, new C87G(findViewById(R.id.newsletter_list), viewFindViewById3, 2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // X.AbstractActivityC33749EwR, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C32140E5s c32140E5s;
        AnonymousClass115 anonymousClass115;
        RecyclerView recyclerView;
        super.onDestroy();
        this.A06.A01();
        C11Z c11z = ((AbstractActivityC33749EwR) this).A02;
        if (c11z == null) {
            c32140E5s = this.A01;
            if (c32140E5s == null) {
                C000700h.A0H("newsletterDirectoryAdapter");
                throw null;
            }
            anonymousClass115 = ((AbstractActivityC33749EwR) this).A01;
            if (anonymousClass115 != null) {
                ((AbstractC236011x) c32140E5s).A02.unregisterObserver(anonymousClass115);
            }
            recyclerView = this.A00;
            if (recyclerView != null) {
                recyclerView.setAdapter(null);
                if (AnonymousClass000.A0B(this.A0f)) {
                    return;
                }
                C31922Dxl.A0F(AbstractC31896DxL.A0Z(this));
                return;
            }
        } else {
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                recyclerView2.A11(c11z);
                c32140E5s = this.A01;
                if (c32140E5s == null) {
                    C000700h.A0H("newsletterDirectoryAdapter");
                    throw null;
                }
                anonymousClass115 = ((AbstractActivityC33749EwR) this).A01;
                if (anonymousClass115 != null) {
                    ((AbstractC236011x) c32140E5s).A02.unregisterObserver(anonymousClass115);
                }
                recyclerView = this.A00;
                if (recyclerView != null) {
                    recyclerView.setAdapter(null);
                    if (AnonymousClass000.A0B(this.A0f)) {
                        C31922Dxl.A0F(AbstractC31896DxL.A0Z(this));
                        return;
                    }
                    return;
                }
            }
        }
        C000700h.A0H("directoryRecyclerView");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        C31908DxX c31908DxX = this.A04;
        if (c31908DxX != null) {
            c31908DxX.A0f();
        }
    }
}
