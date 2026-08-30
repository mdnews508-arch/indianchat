package com.whatsapp.lists.product;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC31973Dya;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C08H;
import X.C0AC;
import X.C0DF;
import X.C0ZR;
import X.C12H;
import X.C12J;
import X.C70463Gw;
import X.C70483Gz;
import X.C74513Xg;
import X.C74533Xi;
import X.C74543Xj;
import X.C74563Xl;
import X.C74573Xm;
import X.C74603Xp;
import X.C74643Xt;
import X.C76883ch;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC79873iW;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.lists.product.ListsManagerViewModel$updateViewState$1", f = "ListsManagerViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ListsManagerViewModel$updateViewState$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ List $conversations;
    public final /* synthetic */ boolean $isEdit;
    public final /* synthetic */ boolean $isManage;
    public final /* synthetic */ Boolean $isMuteLoaded;
    public final /* synthetic */ Integer $listColor;
    public final /* synthetic */ String $listName;
    public final /* synthetic */ Long $muteEndTimeMs;
    public final /* synthetic */ List $suggestions;
    public final /* synthetic */ List $uiConfig;
    public int label;
    public final /* synthetic */ ListsManagerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListsManagerViewModel$updateViewState$1(ListsManagerViewModel listsManagerViewModel, Boolean bool, Integer num, Long l, String str, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$conversations = list;
        this.this$0 = listsManagerViewModel;
        this.$uiConfig = list2;
        this.$suggestions = list3;
        this.$isEdit = z;
        this.$muteEndTimeMs = l;
        this.$isMuteLoaded = bool;
        this.$isManage = z2;
        this.$listName = str;
        this.$listColor = num;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$conversations;
        ListsManagerViewModel listsManagerViewModel = this.this$0;
        List list2 = this.$uiConfig;
        List list3 = this.$suggestions;
        boolean z = this.$isEdit;
        Long l = this.$muteEndTimeMs;
        Boolean bool = this.$isMuteLoaded;
        boolean z2 = this.$isManage;
        return new ListsManagerViewModel$updateViewState$1(listsManagerViewModel, bool, this.$listColor, l, this.$listName, list, list2, list3, interfaceC07600Xd, z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:94:0x01db  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object value;
        long jLongValue;
        boolean zBooleanValue;
        List listA1G;
        boolean z;
        InterfaceC79873iW[] interfaceC79873iWArr;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        ?? A0H = this.$conversations;
        if (A0H == 0) {
            List list = this.this$0.A0O;
            C000700h.A06(list);
            ListsManagerViewModel listsManagerViewModel = this.this$0;
            boolean z2 = this.$isEdit;
            A0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                C0DF c0dfA0K = AbstractC466925w.A0K(listsManagerViewModel.A0A, abstractC02700CiA0U);
                C76883ch c76883chA00 = C76883ch.A00(listsManagerViewModel, abstractC02700CiA0U, 36);
                ListsManagerViewModel.A03(listsManagerViewModel);
                A0H.add(new C74563Xl(c0dfA0K, c76883chA00, z2));
            }
        }
        List listA0h = this.$uiConfig;
        if (listA0h == null) {
            ListsManagerViewModel listsManagerViewModel2 = this.this$0;
            C12H c12h = listsManagerViewModel2.A00;
            switch (c12h != null ? c12h.A0A.ordinal() : -1) {
                case 1:
                case 3:
                case 5:
                case 8:
                case 9:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    listA0h = listsManagerViewModel2.A0h();
                    break;
                case 2:
                case 6:
                case 7:
                case 10:
                default:
                    interfaceC79873iWArr = new InterfaceC79873iW[5];
                    boolean zA1Z = AbstractC466725u.A1Z(c12h);
                    ListsManagerViewModel.A03(listsManagerViewModel2);
                    C74643Xt c74643Xt = new C74643Xt(null, null, zA1Z);
                    if (listsManagerViewModel2.A08) {
                        c74643Xt = null;
                    }
                    interfaceC79873iWArr[0] = c74643Xt;
                    C12H c12h2 = listsManagerViewModel2.A00;
                    if (c12h2 != null && !listsManagerViewModel2.A07) {
                        long j = c12h2.A07;
                        if (j == 2 || j == 8) {
                            Optional optional = listsManagerViewModel2.A0I;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC465925m.A17("isEntrypointOnboarded");
                            }
                        }
                    }
                    interfaceC79873iWArr[1] = null;
                    boolean z3 = listsManagerViewModel2.A07;
                    interfaceC79873iWArr[2] = (z3 || listsManagerViewModel2.A00 == null) ? null : new C74543Xj(R.string._name_removed__res_0x7f121ef7);
                    interfaceC79873iWArr[3] = (z3 || listsManagerViewModel2.A00 == null) ? null : C74603Xp.A00;
                    if (!listsManagerViewModel2.A0N.isEmpty()) {
                        ListsManagerViewModel.A03(listsManagerViewModel2);
                    }
                    interfaceC79873iWArr[4] = null;
                    listA0h = C08H.A0U(interfaceC79873iWArr);
                    break;
                case 4:
                    interfaceC79873iWArr = new InterfaceC79873iW[3];
                    interfaceC79873iWArr[0] = new C74513Xg(R.string._name_removed__res_0x7f1221d6);
                    interfaceC79873iWArr[1] = new C74543Xj(R.string._name_removed__res_0x7f121ef7);
                    interfaceC79873iWArr[2] = listsManagerViewModel2.A07 ? null : C74603Xp.A00;
                    listA0h = C08H.A0U(interfaceC79873iWArr);
                    break;
            }
        }
        ?? A0H2 = this.$suggestions;
        if (A0H2 == 0) {
            List list2 = this.this$0.A0N;
            C000700h.A06(list2);
            A0H2 = C0AC.A0H(list2);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C12H c12hA0e = AbstractC466425r.A0e(it2);
                C000700h.A09(c12hA0e);
                A0H2.add(new C74533Xi(c12hA0e));
            }
        }
        C70463Gw c70463Gw = (C70463Gw) this.this$0.A0Q.get();
        ListsManagerViewModel listsManagerViewModel3 = this.this$0;
        InterfaceC03960Ih interfaceC03960Ih = listsManagerViewModel3.A0Z;
        Long l = this.$muteEndTimeMs;
        Boolean bool = this.$isMuteLoaded;
        boolean z4 = this.$isEdit;
        boolean z5 = this.$isManage;
        String str = this.$listName;
        Integer num = this.$listColor;
        do {
            value = interfaceC03960Ih.getValue();
            C70483Gz c70483Gz = (C70483Gz) value;
            jLongValue = l != null ? l.longValue() : c70483Gz.A01;
            zBooleanValue = bool != null ? bool.booleanValue() : c70483Gz.A0B;
            if (ListsManagerViewModel.A03(listsManagerViewModel3).BK3() && listsManagerViewModel3.A08 && zBooleanValue) {
                C12H c12h3 = listsManagerViewModel3.A00;
                String str2 = null;
                if ((c12h3 != null ? c12h3.A0A : null) == C12J.FAVORITES || (c12h3 != null && c12h3.A03())) {
                    InterfaceC79873iW[] interfaceC79873iWArr2 = new InterfaceC79873iW[2];
                    interfaceC79873iWArr2[0] = new C74543Xj(R.string._name_removed__res_0x7f1221d4);
                    boolean z6 = jLongValue != 0;
                    if (jLongValue != 0) {
                        C05C.A03(listsManagerViewModel3.A0G);
                        String strA08 = AbstractC31973Dya.A08(AbstractC466225p.A0l(listsManagerViewModel3.A0H), jLongValue);
                        if (strA08 != null) {
                            str2 = strA08;
                        }
                    }
                    listA1G = AbstractC465925m.A1G(new C74573Xm(R.string._name_removed__res_0x7f1221d2, str2, z6), interfaceC79873iWArr2, 1);
                } else {
                    listA1G = C002401f.A00;
                }
            } else {
                listA1G = C002401f.A00;
            }
            z = c70483Gz.A08;
            AbstractC466225p.A1R(str, 2, listA0h);
        } while (!interfaceC03960Ih.AG5(value, new C70483Gz(c70463Gw, num, str, listA0h, A0H, A0H2, listA1G, jLongValue, z4, z5, zBooleanValue, z)));
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ListsManagerViewModel$updateViewState$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
