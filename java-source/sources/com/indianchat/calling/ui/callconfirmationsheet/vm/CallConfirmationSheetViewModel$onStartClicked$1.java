package com.whatsapp.calling.ui.callconfirmationsheet.vm;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC29186CqM;
import X.AbstractC29619Cxq;
import X.AbstractC29631Cy9;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.BAY;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C15870nV;
import X.C1FP;
import X.C1M3;
import X.C28736Ciq;
import X.C29584Cx3;
import X.C31307Dmj;
import X.C37551kp;
import X.C3H6;
import X.CO2;
import X.CO3;
import X.CT7;
import X.D30;
import X.DE4;
import X.DE5;
import X.EnumC27767CFq;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import X.InterfaceC37491kj;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel$onStartClicked$1", f = "CallConfirmationSheetViewModel.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2}, l = {280, 285, 298}, m = "invokeSuspend", n = {"$this$launch", "sheetUseCase", "resolvedContactList", "groupJidToCall", "contactList", "startVideoCall", "$this$launch", "sheetUseCase", "resolvedContactList", "groupJidToCall", "contactList", "startVideoCall", "$this$launch", "sheetUseCase", "resolvedContactList", "groupJidToCall", "contactList", "genaiBots", "startVideoCall"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0"})
public final class CallConfirmationSheetViewModel$onStartClicked$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $isSecondaryButton;
    public final /* synthetic */ boolean $removeBotJids;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ CallConfirmationSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallConfirmationSheetViewModel$onStartClicked$1(Context context, CallConfirmationSheetViewModel callConfirmationSheetViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = callConfirmationSheetViewModel;
        this.$isSecondaryButton = z;
        this.$removeBotJids = z2;
        this.$context = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CallConfirmationSheetViewModel$onStartClicked$1 callConfirmationSheetViewModel$onStartClicked$1 = new CallConfirmationSheetViewModel$onStartClicked$1(this.$context, this.this$0, interfaceC07600Xd, this.$isSecondaryButton, this.$removeBotJids);
        callConfirmationSheetViewModel$onStartClicked$1.L$0 = obj;
        return callConfirmationSheetViewModel$onStartClicked$1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x0134 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC29619Cxq abstractC29619Cxq;
        Object objA1E;
        C015707m c015707mA0Z;
        Collection collectionA02;
        InterfaceC07890Yg interfaceC07890Yg;
        Object de4;
        Object objCKv;
        String strA00;
        AbstractC29619Cxq abstractC29619Cxq2;
        Collection collectionA03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            AbstractC29186CqM abstractC29186CqM = (AbstractC29186CqM) this.this$0.A0N.getValue();
            if (abstractC29186CqM == null) {
                this.this$0.A01 = false;
            } else {
                CallConfirmationSheetViewModel callConfirmationSheetViewModel = this.this$0;
                boolean z = this.$isSecondaryButton;
                boolean zA06 = abstractC29186CqM.A06();
                boolean z2 = true;
                if (!zA06 ? abstractC29186CqM.A00() != EnumC27767CFq.A04 : z) {
                    z2 = false;
                }
                C1M3 c1m3 = callConfirmationSheetViewModel.A0H;
                if (c1m3 != null) {
                    InterfaceC001000l interfaceC001000l = callConfirmationSheetViewModel.A0P;
                    if (!interfaceC001000l.isInitialized() || (abstractC29619Cxq2 = (AbstractC29619Cxq) interfaceC001000l.getValue()) == null || (collectionA03 = abstractC29619Cxq2.A02()) == null || !(!collectionA03.isEmpty())) {
                        c015707mA0Z = AbstractC32971bt.A0Z(D30.A04(callConfirmationSheetViewModel.A0F, c1m3, callConfirmationSheetViewModel.A0I), c1m3);
                    } else {
                        abstractC29619Cxq = (AbstractC29619Cxq) callConfirmationSheetViewModel.A0P.getValue();
                        if (abstractC29619Cxq != null || (collectionA02 = abstractC29619Cxq.A02()) == null) {
                            objA1E = C002401f.A00;
                        } else {
                            objA1E = AbstractC02550Br.A1E(collectionA02);
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(objA1E, null);
                    }
                } else {
                    abstractC29619Cxq = (AbstractC29619Cxq) callConfirmationSheetViewModel.A0P.getValue();
                    if (abstractC29619Cxq != null) {
                        objA1E = C002401f.A00;
                    } else {
                        objA1E = C002401f.A00;
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(objA1E, null);
                }
                List list = (List) c015707mA0Z.first;
                C1M3 c1m4 = (C1M3) c015707mA0Z.second;
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = list;
                if (this.$removeBotJids) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        if (!AbstractC25330B9y.A1Y((C0DF) obj2)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    c0p6A1I.element = arrayListA0W;
                } else {
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (C1FP.A02(AbstractC466825v.A0V(it))) {
                                    if (AbstractC466425r.A01(c0p6A1I.element) == 1) {
                                        CallConfirmationSheetViewModel callConfirmationSheetViewModel2 = this.this$0;
                                        callConfirmationSheetViewModel2.A01 = false;
                                        interfaceC07890Yg = callConfirmationSheetViewModel2.A0S;
                                        de4 = DE5.A00;
                                        this.L$0 = null;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.L$4 = null;
                                        this.Z$0 = z2;
                                        this.label = 1;
                                    } else if (z2 && ((C3H6) C05C.A02(this.this$0.A06)).A01(true) != C02S.A00) {
                                        CallConfirmationSheetViewModel callConfirmationSheetViewModel3 = this.this$0;
                                        callConfirmationSheetViewModel3.A01 = false;
                                        interfaceC07890Yg = callConfirmationSheetViewModel3.A0S;
                                        de4 = new DE4(this.$isSecondaryButton);
                                        this.L$0 = null;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.L$4 = null;
                                        this.Z$0 = z2;
                                        this.label = 2;
                                    }
                                    objCKv = interfaceC07890Yg.CKv(de4, this);
                                }
                            }
                        }
                    }
                    if (objCKv == c0zq) {
                        return c0zq;
                    }
                }
                if (this.$removeBotJids) {
                    strA00 = null;
                } else {
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel4 = this.this$0;
                    List list2 = (List) c0p6A1I.element;
                    C15870nV c15870nV = callConfirmationSheetViewModel4.A0F;
                    C016207r c016207rA0m = AbstractC466125o.A0m(callConfirmationSheetViewModel4.A05);
                    AbstractC466325q.A16(list2, c15870nV);
                    C000700h.A0A(c016207rA0m, 3);
                    strA00 = c1m4 != null ? AbstractC29631Cy9.A00(c016207rA0m, c15870nV, c1m4) : AbstractC29631Cy9.A02(c016207rA0m, list2);
                }
                CallConfirmationSheetViewModel callConfirmationSheetViewModel5 = this.this$0;
                List list3 = (List) c0p6A1I.element;
                int i2 = callConfirmationSheetViewModel5.A04;
                boolean zA00 = CO3.A00(i2);
                Integer numA13 = AbstractC25328B9w.A13();
                if (zA00) {
                    InterfaceC37491kj interfaceC37491kj = callConfirmationSheetViewModel5.A0C;
                    Integer numA00 = CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModel5);
                    Integer numValueOf = Integer.valueOf(list3.size() + 1);
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    if (!zA06) {
                        boolValueOf = null;
                    }
                    ((BAY) ((C37551kp) interfaceC37491kj).A0M.get()).A02(null, boolValueOf, numA13, numA00, numValueOf, strA00, 4);
                } else {
                    List listA00 = CO2.A00();
                    Integer numValueOf2 = Integer.valueOf(i2);
                    int i3 = 3;
                    if (listA00.contains(numValueOf2)) {
                        ((C29584Cx3) ((C37551kp) callConfirmationSheetViewModel5.A0C).A0L.get()).A02(numA13, null, null, strA00, z2 ? 3 : 2);
                    } else {
                        Integer[] numArr = new Integer[3];
                        AbstractC466225p.A1J(82, numArr);
                        AbstractC466225p.A1K(79, numArr);
                        AbstractC466225p.A1L(85, numArr);
                        if (C01d.A0A(numArr).contains(numValueOf2) && AbstractC466025n.A1b(C05C.A00(callConfirmationSheetViewModel5.A05), CT7.A00)) {
                            C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(callConfirmationSheetViewModel5.A07);
                            if (i2 != 82) {
                                i3 = 4;
                                if (i2 != 85) {
                                    i3 = 2;
                                }
                            }
                            c28736Ciq.A01(callConfirmationSheetViewModel5.A0H, Boolean.valueOf(z2), Integer.valueOf(i3), 43, strA00);
                        }
                    }
                }
                CallConfirmationSheetViewModel callConfirmationSheetViewModel6 = this.this$0;
                AbstractC003401y abstractC003401y = callConfirmationSheetViewModel6.A0R;
                C31307Dmj c31307Dmj = new C31307Dmj(this.$context, callConfirmationSheetViewModel6, c1m4, null, c0p6A1I, z2);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.Z$0 = z2;
                this.label = 3;
                objCKv = AbstractC07950Ym.A00(this, abstractC003401y, c31307Dmj);
                if (objCKv == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i != 1 && i != 2 && i != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallConfirmationSheetViewModel$onStartClicked$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
