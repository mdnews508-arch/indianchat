package com.whatsapp.status.playback.closefriends;

import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C02760Cq;
import X.C05C;
import X.C05S;
import X.C08G;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C1838484z;
import X.C188218Mb;
import X.C195448g8;
import X.C195808hJ;
import X.C29454Cup;
import X.C85C;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet$onDoneClicked$1", f = "StatusCustomListAddContactBottomSheet.kt", i = {0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {370, 377, 407}, m = "invokeSuspend", n = {"parsedJid", "parsedJid", "contact", "senderJid", "lastUpdatedList", "parsedJid", "contact", "senderJid", "lastUpdatedList", "updatedLists", "distributionInfo", "statusPrivacyLists", "selectedListSize", "isUpdated", "isMultiple"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "I$2"})
public final class StatusCustomListAddContactBottomSheet$onDoneClicked$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Set $createdSnapshot;
    public final /* synthetic */ Set $listIds;
    public final /* synthetic */ String $senderJidStr;
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public final /* synthetic */ StatusCustomListAddContactBottomSheet this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusCustomListAddContactBottomSheet$onDoneClicked$1(StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet, String str, Set set, Set set2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$senderJidStr = str;
        this.this$0 = statusCustomListAddContactBottomSheet;
        this.$listIds = set;
        this.$createdSnapshot = set2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new StatusCustomListAddContactBottomSheet$onDoneClicked$1(this.this$0, this.$senderJidStr, this.$listIds, this.$createdSnapshot, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC02700Ci abstractC02700Ci;
        int i;
        Object objA00;
        AbstractC003201w abstractC003201wA1K;
        C195808hJ c195808hJ;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        int i3 = 1;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(this.$senderJidStr);
            StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet = this.this$0;
            if (abstractC02700CiA02 == null) {
                abstractC003201wA1K = AbstractC466125o.A1K(statusCustomListAddContactBottomSheet.A09);
                c195808hJ = new C195808hJ(this.this$0, null, 26);
                this.L$0 = null;
                this.label = 1;
            } else {
                C0DF c0dfA0T = AbstractC466325q.A0T(statusCustomListAddContactBottomSheet.A06, abstractC02700CiA02);
                if (c0dfA0T == null || (abstractC02700Ci = c0dfA0T.A0D.A0M) == null) {
                    abstractC02700Ci = abstractC02700CiA02;
                }
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet2 = this.this$0;
                Set set = this.$listIds;
                List listA0M = ((C188218Mb) C05C.A02(statusCustomListAddContactBottomSheet2.A07)).A0M();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : listA0M) {
                    AbstractC466725u.A1H(((C1838484z) obj2).A02, obj2, arrayListA0W, set);
                }
                Iterator it = arrayListA0W.iterator();
                C1838484z c1838484zA0N = null;
                while (it.hasNext()) {
                    c1838484zA0N = AbstractC148866g8.A0N(it);
                    List listA01 = c1838484zA0N.A01();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = listA01.iterator();
                    while (it2.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(AbstractC466425r.A11(it2));
                        if (abstractC02700CiA03 != null) {
                            arrayListA0W2.add(abstractC02700CiA03);
                        }
                    }
                    Set setA1N = AbstractC02550Br.A1N(arrayListA0W2);
                    if (setA1N.add(abstractC02700Ci)) {
                        ArrayList arrayListA0o = AbstractC466825v.A0o(setA1N);
                        Iterator it3 = setA1N.iterator();
                        while (it3.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0o, it3);
                        }
                        c1838484zA0N = c1838484zA0N.A00(arrayListA0o);
                        ((C188218Mb) C05C.A02(statusCustomListAddContactBottomSheet2.A07)).A0N(c1838484zA0N);
                    }
                }
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet3 = this.this$0;
                if (c1838484zA0N == null) {
                    abstractC003201wA1K = AbstractC466125o.A1K(statusCustomListAddContactBottomSheet3.A09);
                    c195808hJ = new C195808hJ(this.this$0, null, 27);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 2;
                } else {
                    List listA0M2 = ((C188218Mb) C05C.A02(statusCustomListAddContactBottomSheet3.A07)).A0M();
                    Set set2 = this.$listIds;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA0M2);
                    Iterator it4 = listA0M2.iterator();
                    while (it4.hasNext()) {
                        C1838484z c1838484zA0N2 = AbstractC148866g8.A0N(it4);
                        String str = c1838484zA0N2.A02;
                        arrayListA0o2.add(new C1838484z(str, c1838484zA0N2.A04, c1838484zA0N2.A01, c1838484zA0N2.A03, c1838484zA0N2.A00, set2.contains(str), c1838484zA0N2.A06));
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it5 = arrayListA0o2.iterator();
                    while (it5.hasNext()) {
                        AbstractC148916gD.A1P(arrayListA0W3, it5);
                    }
                    Iterator it6 = arrayListA0W3.iterator();
                    int iA02 = 0;
                    while (it6.hasNext()) {
                        iA02 = AbstractC148866g8.A02(iA02, AbstractC148866g8.A0N(it6).A01());
                    }
                    AbstractC148876g9.A0w(this.this$0.A0F).A0k(AbstractC466425r.A0o(iA02), AbstractC466425r.A0o(2), AbstractC148906gC.A0P(this.this$0.A0B).A0w(29192) ? C29454Cup.A06.A00(new C85C(AbstractC148886gA.A0d(this.this$0.A0C).A0D(), AbstractC148886gA.A0d(this.this$0.A0C).A0E(), arrayListA0o2, C08G.A03(AbstractC466425r.A0o(4)))) : null, 4, 4, 6, false);
                    AbstractC148876g9.A0w(this.this$0.A0F).A0L();
                    Set set3 = this.$listIds;
                    Set set4 = this.$createdSnapshot;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        Iterator it7 = set3.iterator();
                        while (true) {
                            if (!it7.hasNext()) {
                                i = 0;
                                break;
                            }
                            if (!set4.contains(it7.next())) {
                                i = 1;
                                break;
                            }
                        }
                    } else {
                        i = 0;
                        break;
                    }
                    if (this.$listIds.size() <= 1) {
                        StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet4 = this.this$0;
                        if (statusCustomListAddContactBottomSheet4.A00 + statusCustomListAddContactBottomSheet4.A01 <= 1) {
                            i3 = 0;
                        }
                    }
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.this$0.A09);
                    C195448g8 c195448g8 = new C195448g8(this.this$0, c1838484zA0N, this.$listIds, null, 1, i, i3);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.I$0 = iA02;
                    this.I$1 = i;
                    this.I$2 = i3;
                    this.label = 3;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c195448g8);
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c195808hJ);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1 && i2 != 2 && i2 != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StatusCustomListAddContactBottomSheet$onDoneClicked$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
