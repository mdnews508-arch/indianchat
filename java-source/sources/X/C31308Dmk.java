package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Dmk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31308Dmk extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31308Dmk(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj3;
        this.A03 = obj;
        this.A04 = obj4;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        Object obj7;
        Object obj8;
        Object obj9;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A05;
                obj4 = this.A04;
                obj6 = this.A01;
                obj2 = this.A03;
                obj5 = this.A02;
                i = 0;
                break;
            case 1:
                obj3 = this.A05;
                obj4 = this.A04;
                obj5 = this.A02;
                obj6 = this.A01;
                obj2 = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A05;
                obj4 = this.A04;
                obj5 = this.A02;
                obj6 = this.A01;
                i = 2;
                break;
            case 3:
                Object obj10 = this.A04;
                return new C31308Dmk(this.A03, this.A01, this.A05, obj10, interfaceC07600Xd, 3);
            case 4:
                Object obj11 = this.A05;
                C31308Dmk c31308Dmk = new C31308Dmk(this.A03, this.A01, obj11, this.A04, interfaceC07600Xd, 4);
                c31308Dmk.A02 = obj;
                return c31308Dmk;
            case 5:
                obj7 = this.A04;
                obj8 = this.A05;
                obj9 = this.A03;
                i2 = 5;
                return new C31308Dmk(obj8, obj7, obj9, interfaceC07600Xd, i2);
            default:
                obj9 = this.A03;
                obj8 = this.A05;
                obj7 = this.A04;
                i2 = 6;
                return new C31308Dmk(obj8, obj7, obj9, interfaceC07600Xd, i2);
        }
        return new C31308Dmk(obj6, obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0285 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x0286  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C0ZQ c0zq;
        int i;
        AbstractC28211CWz abstractC28211CWzA01;
        InterfaceC003001u interfaceC003001uA00;
        InterfaceC020009l c31319Dmv;
        Object objA00;
        C0DF c0dfAmD;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) this.A05;
                if (callLogMessageParticipantBottomSheetViewModel.A05 && callLogMessageParticipantBottomSheetViewModel.A01) {
                    InterfaceC37491kj interfaceC37491kj = callLogMessageParticipantBottomSheetViewModel.A0B;
                    List list = (List) this.A04;
                    Context context = (Context) this.A01;
                    C2E c2e = (C2E) this.A03;
                    interfaceC37491kj.BU8(context, c2e.A0C, list, CallLogMessageParticipantBottomSheetViewModel.A00(c2e), true, false, true);
                } else {
                    callLogMessageParticipantBottomSheetViewModel.A0B.CWr((Context) this.A01, (GroupJid) ((C0DF) this.A02).A0A(C1M3.class), (List) this.A04, CallLogMessageParticipantBottomSheetViewModel.A00((C2E) this.A03), callLogMessageParticipantBottomSheetViewModel.A04);
                }
                InterfaceC03960Ih interfaceC03960Ih = callLogMessageParticipantBottomSheetViewModel.A0P;
                C05S c05s = C05S.A00;
                interfaceC03960Ih.CRt(c05s);
                return c05s;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) this.A05;
                    ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) ((InterfaceC001000l) this.A03).getValue();
                    if (!(activityC03800Hr instanceof C0I0)) {
                        activityC03800Hr = null;
                    }
                    Object obj2 = this.A04;
                    Object obj3 = this.A02;
                    Object obj4 = this.A01;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(catalogShoppingWebGating.A04), new C31308Dmk(obj4, catalogShoppingWebGating, obj3, activityC03800Hr, obj2, null, 2));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C0I0 c0i0 = (C0I0) this.A03;
                    if (c0i0 != null) {
                        c0i0.CVQ(R.string._name_removed__res_0x7f122216);
                    }
                    CatalogShoppingWebGating catalogShoppingWebGating2 = (CatalogShoppingWebGating) this.A05;
                    Object obj5 = this.A04;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(catalogShoppingWebGating2.A03), new C31328Dn4(AbstractC148856g7.A0a(catalogShoppingWebGating2.A05, 2120), catalogShoppingWebGating2, obj5, (InterfaceC07600Xd) null, 7));
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                ((InterfaceC31647Dt3) ((AbstractC465925m.A1Z(obj) && C05C.A00(((CatalogShoppingWebGating) this.A05).A00).A0w(15792)) ? this.A02 : this.A01)).BGT();
                C0I0 c0i1 = (C0I0) this.A03;
                if (c0i1 != null) {
                    c0i1.CGx();
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator itA1G = AbstractC148866g8.A1G(this.A04);
                    while (itA1G.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(itA1G);
                        AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A05;
                        if (c1doA1B.A0i.A02) {
                            c0dfAmD = abstractC37408GbA.A2W.AmD();
                        } else {
                            UserJid userJidAyx = c1doA1B.Ayx();
                            if (userJidAyx != null) {
                                c0dfAmD = abstractC37408GbA.A2H.A09(userJidAyx);
                            }
                        }
                        if (c0dfAmD != null) {
                            arrayListA0W.add(c0dfAmD);
                        }
                    }
                    C27005BsO c27005BsO = (C27005BsO) this.A05;
                    interfaceC003001uA00 = c27005BsO.A0I;
                    c31319Dmv = new C31328Dn4(this.A03, arrayListA0W, c27005BsO, this.A01, null, 8);
                    this.A02 = null;
                    this.A00 = i;
                    objA00 = AbstractC07950Ym.A00(this, interfaceC003001uA00, c31319Dmv);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 4:
                C0YX c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Object obj6 = this.A05;
                C31314Dmq c31314DmqA02 = C31314Dmq.A02(obj6, null, 21);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, c31314DmqA02, c0yx);
                Object obj7 = this.A03;
                AbstractC07950Ym.A02(num, c0yq, C31324Dn0.A01(obj6, obj7, null, 0), c0yx);
                AbstractC07950Ym.A02(num, c0yq, C31325Dn1.A00(this.A01, obj6, this.A04, null, 27), c0yx);
                AbstractC07950Ym.A02(num, c0yq, C31324Dn0.A01(obj6, obj7, null, 1), c0yx);
                AbstractC07950Ym.A02(num, c0yq, C31314Dmq.A02(obj6, null, 22), c0yx);
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C28261CYx c28261CYx = (C28261CYx) this.A04;
                    if (c28261CYx != null) {
                        abstractC28211CWzA01 = ((C29722Czj) this.A05).A0G.A01(c28261CYx, (byte[]) this.A03);
                    } else {
                        abstractC28211CWzA01 = null;
                    }
                    C29722Czj.A01(abstractC28211CWzA01);
                    C29722Czj c29722Czj = (C29722Czj) this.A05;
                    C15540my c15540my = c29722Czj.A0E;
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(c29722Czj.A0C);
                    UserJid userJid = c29722Czj.A05;
                    if (userJid == null) {
                        C000700h.A0H("jid");
                        throw null;
                    }
                    String strA1C = AbstractC25330B9y.A1C(c15540my, c13250j3A0i.A09(userJid));
                    interfaceC003001uA00 = C0YB.A00();
                    c31319Dmv = new C31319Dmv(abstractC28211CWzA01, c29722Czj, strA1C, (InterfaceC07600Xd) null, 6);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = i;
                    objA00 = AbstractC07950Ym.A00(this, interfaceC003001uA00, c31319Dmv);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C29106Cor c29106Cor = (C29106Cor) this.A03;
                        String str = c29106Cor.A05;
                        if (str != null) {
                            C29463Cuy c29463Cuy = (C29463Cuy) this.A05;
                            InterfaceC001500s interfaceC001500s = c29463Cuy.A06.A00;
                            C28531Ceu c28531Ceu = (C28531Ceu) interfaceC001500s.get();
                            String strA0L = ((C12990i5) C05C.A02(c28531Ceu.A00)).A0L(C12990i5.A08(C02S.A08, str));
                            if (strA0L != null) {
                                try {
                                    String str2 = ((I5h) C05H.A03.A00(strA0L, C42571Ind.A00)).A01;
                                    c28531Ceu.A00(str, str2);
                                    if (str2 != null) {
                                        interfaceC001500s.get();
                                        File file = new File(str2);
                                        if (file.exists()) {
                                            WaImageView waImageView = (WaImageView) this.A04;
                                            this.A01 = null;
                                            this.A02 = null;
                                            this.A00 = 1;
                                            objA00 = C29463Cuy.A00(c29463Cuy, waImageView, file, str, this);
                                            if (objA00 == c0zq) {
                                                return c0zq;
                                            }
                                        }
                                    }
                                } catch (NB8 e) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "RichOrderImagesCacheUtil/getFromCache: Failed to serialize cache file: ", e.getMessage());
                                }
                            }
                        }
                        ((C29463Cuy) this.A05).A01(c29106Cor, (WaImageView) this.A04);
                    }
                } catch (Exception e2) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "OrderItemViewHolder/loadImageFromCache: Failed to decode bitmap: ", e2.getMessage());
                    ((C29463Cuy) this.A05).A01((C29106Cor) this.A03, (WaImageView) this.A04);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31308Dmk) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31308Dmk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A04 = obj5;
        this.A01 = obj;
        this.A03 = obj4;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31308Dmk(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A05 = obj;
        this.A03 = obj3;
    }
}
