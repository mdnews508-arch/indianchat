package com.whatsapp.contact.ui.viewsharedcontacts;

import X.A27;
import X.AV6;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC10420dV;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.B5S;
import X.B5T;
import X.B5U;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C08250Zq;
import X.C0CB;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C125005hY;
import X.C13240j2;
import X.C14050kN;
import X.C149626hV;
import X.C15Z;
import X.C1M3;
import X.C202368s6;
import X.C2069993c;
import X.C212609Ym;
import X.C222129po;
import X.C22964AAd;
import X.C23406ASz;
import X.C248116u;
import X.C25429BDw;
import X.C29201Oi;
import X.C2W0;
import X.C53607OgH;
import X.C58322hj;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07410Wh;
import X.InterfaceC22650z9;
import X.RunnableC23821Adw;
import X.RunnableC30933DfC;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class ViewSharedContactArrayActivity extends C0I6 implements B5T, B5U, B5S {
    public C2069993c A00;
    public InterfaceC22650z9 A01;
    public AbstractC02700Ci A02;
    public IdentityHashMap A04;
    public C22964AAd A05;
    public boolean A06;
    public InterfaceC07410Wh A07;
    public C222129po A08;
    public List A09;
    public Future A0A;
    public final C05C A0V = AnonymousClass056.A00(1019);
    public final C05C A0W = AnonymousClass056.A00(66577);
    public final C05C A0P = C05D.A00(33376);
    public final C05C A0N = C05D.A00(33257);
    public final C05C A0O = AnonymousClass056.A00(2545);
    public final C05C A0Y = AnonymousClass056.A00(2154);
    public final C05C A0E = C05D.A00(2620);
    public final C05C A0I = AbstractC466525s.A0P();
    public final C05C A0G = AbstractC466025n.A0V();
    public final C05C A0J = AbstractC466025n.A0W();
    public final C05C A0a = AbstractC466025n.A0o();
    public final C05C A0c = AbstractC466025n.A0N();
    public final C05C A0Q = AnonymousClass056.A00(5808);
    public final C05C A0M = AbstractC466025n.A0r();
    public final C05C A0L = AnonymousClass056.A00(1383);
    public final C05C A0T = AnonymousClass056.A00(82327);
    public final C05C A0C = AnonymousClass056.A00(2182);
    public final C05C A0U = AnonymousClass056.A00(1687);
    public final C05C A0K = AnonymousClass056.A00(1087);
    public final C05C A0Z = AnonymousClass056.A00(2624);
    public final C05C A0R = C05D.A00(2428);
    public final InterfaceC001500s A0B = AnonymousClass056.A00(5034);
    public final C05C A0S = AbstractC466025n.A0l();
    public final C05C A0X = AnonymousClass056.A00(4029);
    public final C05C A0D = AnonymousClass056.A00(2183);
    public final C05C A0b = AbstractC148856g7.A08();
    public final C05C A0F = AbstractC202178rm.A0d();
    public final C05C A0H = AbstractC466025n.A0X();
    public final ArrayList A0d = AbstractC32971bt.A0W();
    public final ArrayList A0g = AbstractC32971bt.A0W();
    public final List A0i = AbstractC32971bt.A0W();
    public final ArrayList A0h = AbstractC32971bt.A0W();
    public HashMap A03 = AbstractC465925m.A1C();
    public final ArrayList A0e = AbstractC32971bt.A0W();
    public final ArrayList A0f = AbstractC32971bt.A0W();
    public final List A0k = AbstractC32971bt.A0W();
    public final List A0j = AbstractC32971bt.A0W();

    public static final void A03(final ViewSharedContactArrayActivity viewSharedContactArrayActivity) {
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) viewSharedContactArrayActivity).A04;
        final A27 a27 = (A27) C05C.A02(viewSharedContactArrayActivity.A0Y);
        final C13240j2 c13240j2A0N = AbstractC466625t.A0N(viewSharedContactArrayActivity.A0G);
        final C0FJ c0fjA0l = AbstractC466225p.A0l(viewSharedContactArrayActivity.A0c);
        final C15Z c15zA0x = AbstractC466125o.A0x(viewSharedContactArrayActivity.A0M);
        final C222129po c222129po = viewSharedContactArrayActivity.A08;
        if (c222129po == null) {
            throw AbstractC466525s.A0i();
        }
        final List list = viewSharedContactArrayActivity.A09;
        final boolean z = viewSharedContactArrayActivity.A06;
        InterfaceC001500s interfaceC001500s = viewSharedContactArrayActivity.A0S.A00;
        final boolean z2 = !AbstractC202178rm.A0w(interfaceC001500s).A00.A0w(28313);
        final boolean zA02 = ((C14050kN) C05C.A02(viewSharedContactArrayActivity.A0X)).A02();
        final boolean zA0w = AbstractC202178rm.A0w(interfaceC001500s).A00.A0w(28312);
        AbstractC466625t.A1T(new AbstractC10420dV(viewSharedContactArrayActivity, c13240j2A0N, c222129po, a27, c0fjA0l, c15zA0x, list, z, z2, zA02, zA0w) { // from class: X.9Il
            public final C05C A00;
            public final C13240j2 A01;
            public final C222129po A02;
            public final A27 A03;
            public final C0FJ A04;
            public final C15Z A05;
            public final WeakReference A06;
            public final List A07;
            public final boolean A08;
            public final boolean A09;
            public final boolean A0A;
            public final boolean A0B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(viewSharedContactArrayActivity, true);
                C000700h.A0A(a27, 0);
                AbstractC466325q.A18(c13240j2A0N, c0fjA0l, c15zA0x, 1);
                this.A03 = a27;
                this.A01 = c13240j2A0N;
                this.A04 = c0fjA0l;
                this.A05 = c15zA0x;
                this.A02 = c222129po;
                this.A07 = list;
                this.A09 = z;
                this.A0A = z2;
                this.A0B = zA02;
                this.A08 = zA0w;
                this.A00 = AnonymousClass056.A00(5121);
                this.A06 = AbstractC465925m.A19(viewSharedContactArrayActivity);
            }

            @Override // X.AbstractC10420dV
            public void A0V() {
                B5S b5s = (B5S) this.A06.get();
                if (b5s != null) {
                    b5s.CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
                }
            }

            /* JADX WARN: Code duplicated, block: B:42:0x0111  */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                boolean z3;
                Collection collection;
                HashMap mapA1C;
                int i;
                C9rB c9rB = (C9rB) obj;
                B5S b5s = (B5S) this.A06.get();
                if (b5s != null) {
                    b5s.CGx();
                    ViewSharedContactArrayActivity viewSharedContactArrayActivity2 = (ViewSharedContactArrayActivity) b5s;
                    int i2 = 0;
                    if ((c9rB != null ? c9rB.A07 : null) == null || c9rB.A07.isEmpty()) {
                        z3 = false;
                        if (viewSharedContactArrayActivity2.A0e.isEmpty()) {
                            com.whatsapp.infra.logging.Log.w("viewsharedcontactarrayactivity/oncreate/no vcards to display");
                            ((C0I0) viewSharedContactArrayActivity2).A0B.A09(R.string._name_removed__res_0x7f1216d3, 0);
                            viewSharedContactArrayActivity2.finish();
                            return;
                        }
                    } else {
                        z3 = true;
                        if (c9rB.A02) {
                            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(viewSharedContactArrayActivity2);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f1216b2);
                            c37684GhQA03.A0Q(null, android.R.string.ok);
                            AbstractC466525s.A1H(c37684GhQA03);
                        }
                    }
                    ImageView imageViewA0F = AbstractC202178rm.A0F(viewSharedContactArrayActivity2, R.id.send_btn);
                    if (viewSharedContactArrayActivity2.A06) {
                        C000700h.A09(imageViewA0F);
                        imageViewA0F.setVisibility(0);
                        C000700h.A05(((C0I0) viewSharedContactArrayActivity2).A04);
                        AbstractC466825v.A0w(viewSharedContactArrayActivity2, imageViewA0F, AbstractC466225p.A0l(viewSharedContactArrayActivity2.A0c), R.drawable.input_send);
                        ArrayList arrayList = viewSharedContactArrayActivity2.A0e;
                        if (!arrayList.isEmpty() && z3) {
                            i = R.string._name_removed__res_0x7f1239ff;
                        } else if (!arrayList.isEmpty()) {
                            i = R.string._name_removed__res_0x7f120fee;
                        } else if (z3) {
                            C000700h.A09(c9rB);
                            int size = c9rB.A05.size();
                            i = R.string._name_removed__res_0x7f123a43;
                            if (size != 1) {
                                i = R.string._name_removed__res_0x7f123a39;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f123a39;
                        }
                        C0VM supportActionBar = viewSharedContactArrayActivity2.getSupportActionBar();
                        C00K.A05(supportActionBar);
                        supportActionBar.A0M(i);
                        UXLog.setOnClickListener(imageViewA0F, C9Qo.A00(viewSharedContactArrayActivity2, 20), 1610031902);
                    } else if (z3) {
                        C000700h.A09(imageViewA0F);
                        imageViewA0F.setVisibility(8);
                        C000700h.A09(c9rB);
                        int size2 = c9rB.A07.size();
                        C0VM supportActionBar2 = viewSharedContactArrayActivity2.getSupportActionBar();
                        C00K.A05(supportActionBar2);
                        int i3 = R.string._name_removed__res_0x7f12489e;
                        if (size2 == 1) {
                            i3 = R.string._name_removed__res_0x7f12489f;
                        }
                        supportActionBar2.A0M(i3);
                    }
                    RecyclerView recyclerView = (RecyclerView) viewSharedContactArrayActivity2.findViewById(R.id.rvContacts);
                    if (z3) {
                        ArrayList arrayList2 = viewSharedContactArrayActivity2.A0g;
                        arrayList2.clear();
                        C000700h.A09(c9rB);
                        arrayList2.addAll(c9rB.A03);
                        ArrayList arrayList3 = viewSharedContactArrayActivity2.A0d;
                        arrayList3.clear();
                        arrayList3.addAll(c9rB.A05);
                        viewSharedContactArrayActivity2.A04 = c9rB.A00;
                        HashMap map = c9rB.A04;
                        C000700h.A05(map);
                        viewSharedContactArrayActivity2.A03 = map;
                        collection = c9rB.A06;
                        C000700h.A05(collection);
                    } else {
                        collection = C002401f.A00;
                    }
                    ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
                    ArrayList arrayList4 = viewSharedContactArrayActivity2.A0e;
                    if (!arrayList4.isEmpty()) {
                        arrayListA1B.add(new C212469Xy());
                        int size3 = arrayList4.size();
                        while (i2 < size3) {
                            C1M3 c1m3 = (C1M3) AbstractC81783lh.A0p(arrayList4, i2);
                            ArrayList arrayList5 = viewSharedContactArrayActivity2.A0f;
                            arrayListA1B.add(new C9p1(null, c1m3, (String) ((i2 < 0 || i2 >= arrayList5.size()) ? Voip.REJECT_REASON_DECLINED : arrayList5.get(i2))));
                            i2++;
                        }
                        ((AbstractActivityC03850Hw) viewSharedContactArrayActivity2).A04.CJT(new RunnableC23822Adx(viewSharedContactArrayActivity2, viewSharedContactArrayActivity2, arrayListA1B, 16));
                    }
                    if (z3) {
                        C000700h.A09(c9rB);
                        mapA1C = c9rB.A04;
                        C000700h.A05(mapA1C);
                    } else {
                        mapA1C = AbstractC465925m.A1C();
                    }
                    C2069993c c2069993c = viewSharedContactArrayActivity2.A00;
                    if (c2069993c != null) {
                        ArrayList arrayList6 = viewSharedContactArrayActivity2.A0g;
                        C000700h.A0A(arrayList6, 2);
                        c2069993c.A02 = arrayListA1B;
                        c2069993c.A01 = mapA1C;
                        c2069993c.A03 = arrayList6;
                        c2069993c.notifyDataSetChanged();
                        return;
                    }
                    ArrayList arrayList7 = viewSharedContactArrayActivity2.A0g;
                    boolean z4 = viewSharedContactArrayActivity2.A06;
                    InterfaceC22650z9 interfaceC22650z9 = viewSharedContactArrayActivity2.A01;
                    if (interfaceC22650z9 == null) {
                        C000700h.A0H("contactPhotoLoader");
                        throw null;
                    }
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(viewSharedContactArrayActivity2.A0J);
                    C0FJ c0fjA0l2 = AbstractC466225p.A0l(viewSharedContactArrayActivity2.A0c);
                    C08Y c08y = ((C0I6) viewSharedContactArrayActivity2).A03;
                    C000700h.A05(c08y);
                    C2069993c c2069993c2 = new C2069993c(c13250j3A0i, viewSharedContactArrayActivity2, AbstractC466625t.A0R(viewSharedContactArrayActivity2.A0a), interfaceC22650z9, c0fjA0l2, c08y, AbstractC466125o.A0v(viewSharedContactArrayActivity2.A0S), (C26151Cc) AbstractC466025n.A1J(((C0I0) viewSharedContactArrayActivity2).A03), mapA1C, arrayListA1B, arrayList7, z4);
                    recyclerView.setAdapter(c2069993c2);
                    AbstractC466625t.A1J(viewSharedContactArrayActivity2, recyclerView);
                    viewSharedContactArrayActivity2.A00 = c2069993c2;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Collection] */
            /* JADX WARN: Type inference failed for: r4v6, types: [X.01f] */
            /* JADX WARN: Type inference failed for: r8v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r8v1, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r8v2 */
            /* JADX WARN: Type inference failed for: r8v3 */
            /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList, java.util.List] */
            /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r8v7 */
            /* JADX WARN: Type inference failed for: r8v8 */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
                List listA02;
                C13240j2 c13240j2;
                ?? A0W;
                ?? A0W2;
                C13250j3 c13250j3A0H = AbstractC466725u.A0H();
                C222129po c222129po2 = this.A02;
                C29201Oi c29201Oi = c222129po2.A01;
                C9rB c9rBA03 = null;
                if (c29201Oi != null) {
                    C1DO c1doAn0 = this.A05.An0(c29201Oi);
                    if (c1doAn0 == null) {
                        return null;
                    }
                    c13240j2 = this.A01;
                    A27 a28 = this.A03;
                    A0W = 0;
                    A0W = 0;
                    A0W = 0;
                    if (c1doAn0 instanceof C1R6) {
                        new C23034ADf();
                        C221609oS c221609oSA01 = C23034ADf.A01((C1R6) c1doAn0);
                        if (c221609oSA01 != null) {
                            A0W = Collections.singletonList(c221609oSA01);
                        }
                    } else if (c1doAn0 instanceof C1R7) {
                        new C23034ADf();
                        C1R7 c1r7 = (C1R7) c1doAn0;
                        A0W = c1r7.A01;
                        if (A0W == 0) {
                            A0W = C23034ADf.A00(c1r7.A0p());
                            c1r7.A01 = A0W;
                        }
                    } else if (I7t.A02(c1doAn0) && (listA02 = AbstractC29634CyC.A02(a28, c1doAn0)) != null) {
                        new C23034ADf();
                        A0W = C23034ADf.A00(listA02);
                    }
                } else {
                    listA02 = c222129po2.A03;
                    if (listA02 != null) {
                        c13240j2 = this.A01;
                        new C23034ADf();
                        A0W = C23034ADf.A00(listA02);
                    } else {
                        Uri uri = c222129po2.A00;
                        if (uri != null) {
                            try {
                                A27 a29 = this.A03;
                                String strA01 = a29.A01(uri);
                                C000700h.A06(strA01);
                                c9rBA03 = AbstractC23101AGp.A03(this.A01, c13250j3A0H, (C202338s3) C05C.A02(this.A00), this.A04, a29.A00(strA01).A02, this.A07, this.A09, this.A0A, this.A0B, this.A08);
                                return c9rBA03;
                            } catch (C9XH | IOException e) {
                                com.whatsapp.infra.logging.Log.e(new C27884CKh(e));
                                return c9rBA03;
                            }
                        }
                        List<C70893Jb> list2 = c222129po2.A02;
                        if (list2 == null) {
                            return null;
                        }
                        c13240j2 = this.A01;
                        A0W = AbstractC32971bt.A0W();
                        for (C70893Jb c70893Jb : list2) {
                            UserJid userJidA02 = UserJid.Companion.A02(c70893Jb.A01);
                            C1DO c1doA04 = this.A05.A02.A04(c70893Jb.A00);
                            if (userJidA02 != null && c1doA04 != null) {
                                List listA03 = AbstractC29634CyC.A02(this.A03, c1doA04);
                                if (listA03 == null) {
                                    A0W2 = C002401f.A00;
                                } else {
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj : listA03) {
                                        String str = (String) obj;
                                        C000700h.A09(str);
                                        if (C0C7.A0w(str, AnonymousClass000.A05("waid=", userJidA02.user, AnonymousClass000.A08()), false)) {
                                            arrayListA0W.add(obj);
                                        }
                                    }
                                    A0W2 = AbstractC32971bt.A0W();
                                    Iterator it = arrayListA0W.iterator();
                                    while (it.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(it);
                                        C000700h.A09(strA11);
                                        try {
                                            C23034ADf c23034ADf = new C23034ADf();
                                            c23034ADf.A05(strA11);
                                            C22964AAd c22964AAd = c23034ADf.A09;
                                            List list3 = c22964AAd.A06;
                                            if (list3 != null && (!(list3 instanceof Collection) || !list3.isEmpty())) {
                                                Iterator it2 = list3.iterator();
                                                while (it2.hasNext()) {
                                                    if (C000700h.areEqual(AbstractC202178rm.A1J(it2).A01, userJidA02)) {
                                                        A0W2.add(new C221609oS(strA11, c22964AAd));
                                                        break;
                                                    }
                                                }
                                            }
                                        } catch (C9XH e2) {
                                            com.whatsapp.infra.logging.Log.e("Failed to get contact from VCard.", e2);
                                        }
                                    }
                                }
                                A0W.addAll(A0W2);
                            }
                        }
                    }
                }
                return AbstractC23101AGp.A03(c13240j2, c13250j3A0H, (C202338s3) C05C.A02(this.A00), this.A04, A0W, this.A07, this.A09, this.A0A, this.A0B, this.A08);
            }
        }, interfaceC016307s);
    }

    @Override // X.B5U
    public void BqA(UserJid userJid, String str) {
        ((C202368s6) C05C.A02(this.A0T)).A01(this, getSupportFragmentManager(), userJid, null, null, str, null, null, false, false);
    }

    @Override // X.B5U
    public void onToggleCheckBox(View view) {
        Object next;
        C000700h.A0A(view, 0);
        CompoundButton compoundButton = (CompoundButton) view.findViewById(R.id.cbx);
        Object tag = view.getTag();
        C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.LayoutInfo");
        C212609Ym c212609Ym = (C212609Ym) tag;
        boolean zIsChecked = compoundButton.isChecked();
        boolean z = !zIsChecked;
        if (zIsChecked) {
            ArrayList arrayList = this.A0g;
            AbstractC466225p.A1P(c212609Ym, 0, arrayList);
            Iterator it = arrayList.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Iterator it2 = C0CB.A01(new C53607OgH((SparseArray) next)).iterator();
                while (it2.hasNext()) {
                    if (C000700h.areEqual(it2.next(), c212609Ym)) {
                        break loop0;
                    }
                }
            }
            SparseArray sparseArray = (SparseArray) next;
            if (sparseArray != null) {
                for (C212609Ym c212609Ym2 : C0CB.A01(new C53607OgH(sparseArray))) {
                    if (C000700h.areEqual(c212609Ym2, c212609Ym) || !c212609Ym2.A01) {
                    }
                }
                ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1247f0, 0);
                return;
            }
        }
        compoundButton.setChecked(z);
        c212609Ym.A01 = z;
    }

    public static final void A0Y(ViewSharedContactArrayActivity viewSharedContactArrayActivity, AbstractC02700Ci abstractC02700Ci, Map map) {
        viewSharedContactArrayActivity.A0k.clear();
        viewSharedContactArrayActivity.A0j.clear();
        if (viewSharedContactArrayActivity.BIP()) {
            return;
        }
        viewSharedContactArrayActivity.CGx();
        Iterator itA1F = AbstractC466625t.A1F(map);
        int i = 0;
        while (itA1F.hasNext()) {
            String str = (String) AbstractC466825v.A0k(itA1F);
            if (str != null) {
                ((C149626hV) C05C.A02(viewSharedContactArrayActivity.A0W)).A04(abstractC02700Ci, ((C125005hY) C05C.A02(viewSharedContactArrayActivity.A0P)).A08(null, str));
                i++;
            }
        }
        if (i < map.size()) {
            ((C0I0) viewSharedContactArrayActivity).A0B.A09(R.string._name_removed__res_0x7f120fe9, 0);
        }
        AbstractC202198ro.A0z(viewSharedContactArrayActivity);
    }

    public static final void A0X(ViewSharedContactArrayActivity viewSharedContactArrayActivity) {
        viewSharedContactArrayActivity.CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
        AbstractC02700Ci abstractC02700Ci = viewSharedContactArrayActivity.A02;
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        Map mapSynchronizedMap = Collections.synchronizedMap(AbstractC465925m.A1E());
        ArrayList arrayList = viewSharedContactArrayActivity.A0e;
        Iterator itA0z = AbstractC466525s.A0z(arrayList);
        while (itA0z.hasNext()) {
            Object objA0o = AbstractC466525s.A0o(itA0z);
            C000700h.A09(mapSynchronizedMap);
            mapSynchronizedMap.put(objA0o, ((C248116u) C05C.A02(viewSharedContactArrayActivity.A0O)).A1W.get(objA0o));
        }
        ArrayList<C1M3> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayList) {
            if (mapSynchronizedMap.get(obj) == null) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            C000700h.A09(mapSynchronizedMap);
            A0Y(viewSharedContactArrayActivity, abstractC02700Ci, mapSynchronizedMap);
            return;
        }
        AtomicInteger atomicIntegerA1J = AbstractC202168rl.A1J(arrayListA0W.size());
        for (C1M3 c1m3 : arrayListA0W) {
            AV6 av6 = new AV6(viewSharedContactArrayActivity, abstractC02700Ci, c1m3, mapSynchronizedMap, atomicIntegerA1J);
            viewSharedContactArrayActivity.A0j.add(av6);
            C58322hj c58322hjA00 = ((C2W0) C05C.A02(viewSharedContactArrayActivity.A0N)).A00(av6, false);
            List list = viewSharedContactArrayActivity.A0k;
            C000700h.A09(c58322hjA00);
            list.add(c58322hjA00);
            c58322hjA00.A07(c1m3);
        }
    }

    @Override // X.C0I0
    public void A4D(int i) {
        if (i == R.string._name_removed__res_0x7f1216d3) {
            finish();
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri data;
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            if (i2 == -1 && this.A05 != null) {
                RunnableC23821Adw.A00(((AbstractActivityC03850Hw) this).A04, this, (intent == null || (data = intent.getData()) == null) ? null : data.getLastPathSegment(), 13);
                AbstractC202188rn.A0i(this.A0C).A08(null, null, null, null, null, null, null, AbstractC466125o.A14(), 4, 1);
            }
            AbstractC202188rn.A0i(this.A0C).A05();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C222129po c222129po;
        List list;
        FutureTask futureTask;
        Object objA0z;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82328);
        boolean zA1U = AbstractC202218rq.A1U(this);
        setContentView(R.layout._name_removed__res_0x7f0e1471);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("vcard");
        Bundle bundleExtra = intent.getBundleExtra("vcard_message");
        C29201Oi c29201Oi = null;
        if (bundleExtra != null) {
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(bundleExtra.getString("message_key_jid"));
            boolean z = bundleExtra.getBoolean("message_key_from_me");
            String string = bundleExtra.getString("message_key_id");
            if (abstractC02700CiA0k != null && string != null) {
                c29201Oi = new C29201Oi(abstractC02700CiA0k, string, z);
            }
        }
        List stringArrayListExtra = intent.getStringArrayListExtra("vcard_array");
        Uri uri = (Uri) intent.getParcelableExtra("vcard_uri");
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("vcard_sender_infos");
        if (stringExtra != null) {
            stringArrayListExtra = Collections.singletonList(stringExtra);
        }
        this.A08 = new C222129po(uri, c29201Oi, stringArrayListExtra, parcelableArrayListExtra);
        this.A01 = AbstractC466625t.A0S(this.A0I).A08(this, "view-shared-contact-array");
        this.A06 = getIntent().getBooleanExtra("edit_mode", zA1U);
        this.A02 = AbstractC02700Ci.A00.A02(getIntent().getStringExtra("jid"));
        C222129po c222129po2 = this.A08;
        this.A09 = c222129po2 != null ? c222129po2.A02 : null;
        ArrayList<String> stringArrayListExtra2 = getIntent().getStringArrayListExtra("group_jids");
        ArrayList<String> stringArrayListExtra3 = getIntent().getStringArrayListExtra("group_names");
        if (stringArrayListExtra2 != null) {
            int size = stringArrayListExtra2.size();
            for (int i = 0; i < size; i++) {
                C1M3 c1m3A03 = C1M3.A01.A03(stringArrayListExtra2.get(i));
                if (c1m3A03 != null) {
                    this.A0e.add(c1m3A03);
                    ArrayList arrayList = this.A0f;
                    if (stringArrayListExtra3 == null || (objA0z = AbstractC02550Br.A0z(stringArrayListExtra3, i)) == null) {
                        objA0z = Voip.REJECT_REASON_DECLINED;
                    }
                    arrayList.add(objA0z);
                }
            }
        }
        if (this.A06 && (c222129po = this.A08) != null && (list = c222129po.A03) != null && list.size() == zA1U) {
            final C25429BDw c25429BDw = (C25429BDw) C05C.A02(this.A0V);
            Object obj = list.get(0);
            C000700h.A06(obj);
            String str = (String) obj;
            C000700h.A0A(str, 0);
            final String strA03 = C25429BDw.A03(c25429BDw, str);
            if (strA03 == null) {
                futureTask = null;
            } else {
                futureTask = new FutureTask(new Callable() { // from class: X.Dfo
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        C25429BDw c25429BDw2 = c25429BDw;
                        C29093Coe c29093CoeA00 = C25429BDw.A00(c25429BDw2, strA03);
                        if (c29093CoeA00 != null) {
                            return C25429BDw.A02(c25429BDw2, c29093CoeA00);
                        }
                        return null;
                    }
                });
                Future future = (Future) c25429BDw.A0F.put(strA03, futureTask);
                if (future != null) {
                    future.cancel(zA1U);
                }
                AbstractC466225p.A0x(c25429BDw.A0D).CJT(new RunnableC30933DfC(c25429BDw, futureTask, strA03, 18));
                Log.i("UserActionsContactSending/prefetchPills submitted");
            }
            this.A0A = futureTask;
        }
        A03(this);
        if (this.A06) {
            return;
        }
        C23406ASz c23406ASz = new C23406ASz(this, 3);
        this.A07 = c23406ASz;
        AbstractC466225p.A0p(this.A0H).A0F(this, c23406ASz);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        interfaceC22650z9.stop();
        C25429BDw c25429BDw = (C25429BDw) C05C.A02(this.A0V);
        Future future = this.A0A;
        if (future != null) {
            future.cancel(true);
            C08250Zq.A00(AbstractC148876g9.A1F(c25429BDw.A0F)).remove(future);
        }
    }
}
