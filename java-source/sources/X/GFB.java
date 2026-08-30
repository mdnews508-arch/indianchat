package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GFB extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFB(E29 e29, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = e29;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new GFB((E3Q) this.A06, (C33377Ekx) this.A03, interfaceC07600Xd);
        }
        GFB gfb = new GFB((E29) this.A06, interfaceC07600Xd);
        gfb.A03 = obj;
        return gfb;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        C33388El8 c33388El8;
        String str;
        C18450s3 c18450s3;
        String str2;
        C33380El0 c33380El0;
        C34779FWv c34779FWvA03;
        EXL exl;
        C34806FXw c34806FXw;
        Integer[] numArr;
        int i;
        int iOrdinal;
        Object objA01 = obj;
        if (this.$t != 0) {
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A03;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A02;
            if (i2 == 0) {
                C0ZR.A01(objA01);
                E29 e29 = (E29) this.A06;
                C28971Nl c28971Nl = e29.A05;
                if (c28971Nl != null && (c34779FWvA03 = ((C35727FoH) C05C.A02(e29.A03)).A03(c28971Nl)) != null) {
                    exl = c34779FWvA03.A00;
                    WamoSubInAppPurchaseHandler wamoSubInAppPurchaseHandler = (WamoSubInAppPurchaseHandler) e29.A00.get();
                    String strValueOf = String.valueOf(exl.A0H);
                    this.A03 = interfaceC03940If;
                    this.A04 = exl;
                    this.A02 = 1;
                    objA01 = wamoSubInAppPurchaseHandler.A01(strValueOf, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i2 == 1) {
                exl = (EXL) this.A04;
                C0ZR.A01(objA01);
            } else {
                C0ZR.A01(objA01);
            }
            FO3 fo3 = (FO3) objA01;
            KJY kjy = fo3.A00;
            if (kjy == null) {
                EnumC45060K4g enumC45060K4g = fo3.A01;
                if (enumC45060K4g == null || !((iOrdinal = enumC45060K4g.ordinal()) == 0 || iOrdinal == 20)) {
                    numArr = new Integer[2];
                    AbstractC466525s.A1X(numArr, R.string._name_removed__res_0x7f124c00, 0);
                    i = R.string._name_removed__res_0x7f124bfa;
                } else {
                    numArr = new Integer[2];
                    AbstractC466525s.A1X(numArr, R.string._name_removed__res_0x7f124bff, 0);
                    i = R.string._name_removed__res_0x7f124bfb;
                }
                AbstractC466525s.A1X(numArr, i, 1);
                List listA0A = C01d.A0A(numArr);
                int iA07 = AbstractC81803lj.A07(0, listA0A);
                int iA08 = AbstractC81803lj.A07(1, listA0A);
                c34806FXw = new C34806FXw(null, null, null, null, AbstractC466425r.A0Z(0, iA07), AbstractC466425r.A0Z(0, iA08), fo3, null);
                this.A03 = null;
                this.A04 = null;
                this.A00 = iA07;
                this.A01 = iA08;
                this.A02 = 2;
            } else {
                E29 e210 = (E29) this.A06;
                C0DF c0dfA09 = AbstractC466125o.A0i(e210.A01).A09(exl.A0p());
                String str3 = exl.A0j;
                c34806FXw = new C34806FXw(c0dfA09, AbstractC150026i9.A04(new Object[]{str3}, R.string._name_removed__res_0x7f124c0e), AbstractC150026i9.A04(new Object[]{kjy.A03()}, R.string._name_removed__res_0x7f124c11), AbstractC150026i9.A04(new Object[]{str3}, R.string._name_removed__res_0x7f124bee), null, null, fo3, Boolean.valueOf(AbstractC31894DxJ.A10(e210.A04).A0b()));
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A02 = 3;
            }
            objA00 = interfaceC03940If.emit(c34806FXw, this);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i3 = this.A02;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            } else {
                C0ZR.A01(objA01);
                E3Q e3q = (E3Q) this.A06;
                C33377Ekx c33377Ekx = (C33377Ekx) this.A03;
                C05C c05c = e3q.A0G;
                C14320ko c14320koA0J = ((C36502G2a) C05C.A02(c05c)).A0J();
                if (c14320koA0J != null) {
                    String strA0M = ((C36502G2a) C05C.A02(c05c)).A0M();
                    C000700h.A06(strA0M);
                    ((C34873FaI) C05C.A02(e3q.A0B)).A04(c14320koA0J, AbstractC31900DxP.A0L(AbstractC34819FYj.A00(AbstractC466225p.A0o(e3q.A0K), AbstractC148886gA.A0N(e3q.A0V), e3q.A0a, strA0M)), new G1X(e3q, c33377Ekx));
                }
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A03;
                AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb != null ? abstractC35316Fhb.A09 : null;
                if (!(abstractC33389El9 instanceof C33388El8) || (c33388El8 = (C33388El8) abstractC33389El9) == null || (str = c33388El8.A05) == null) {
                    ArrayList arrayListA15 = AbstractC31896DxL.A15((C19D) C05C.A02(e3q.A0U));
                    C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(e3q.A0T);
                    if (c20260v7A0X == null) {
                        c20260v7A0X = C20260v7.A0H;
                    }
                    ArrayList arrayListA03 = AbstractC34882FaS.A03(c20260v7A0X, arrayListA15);
                    e3q.A01 = arrayListA03;
                    if (arrayListA03 != null) {
                        int iA09 = ((C34969Fbz) C05C.A02(e3q.A0H)).A07("p2p", null, arrayListA03, false, false, false);
                        AbstractC003401y abstractC003401y = e3q.A0c;
                        GFL gfl = new GFL(arrayListA03, e3q, null, iA09, 1);
                        this.A04 = null;
                        this.A05 = arrayListA03;
                        this.A00 = 0;
                        this.A01 = iA09;
                        this.A02 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y, gfl);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    AbstractC35316Fhb abstractC35316FhbA0i = AbstractC31897DxM.A0i((C19D) C05C.A02(e3q.A0U), str);
                    if (abstractC35316FhbA0i != null) {
                        if (C05C.A00(e3q.A06).A0w(24530)) {
                            AbstractC33389El9 abstractC33389El10 = abstractC35316FhbA0i.A09;
                            if (!(abstractC33389El10 instanceof C33380El0) || (c33380El0 = (C33380El0) abstractC33389El10) == null) {
                                c18450s3 = e3q.A0a;
                                str2 = "Unable to refresh UPI Lite details";
                            } else {
                                C14320ko c14320ko = c33380El0.A05;
                                C14320ko c14320ko2 = c33380El0.A08;
                                C14320ko c14320koA0J2 = ((C36502G2a) C05C.A02(c05c)).A0J();
                                if (c14320ko == null || c14320ko2 == null || c14320koA0J2 == null) {
                                    c18450s3 = e3q.A0a;
                                    str2 = "Unable to refresh UPI Lite details. Required field(s) are null";
                                } else {
                                    String strA0M2 = ((C36502G2a) C05C.A02(c05c)).A0M();
                                    C000700h.A06(strA0M2);
                                    C14320ko c14320koA0L = AbstractC31900DxP.A0L(AbstractC34819FYj.A00(AbstractC466225p.A0o(e3q.A0K), AbstractC148886gA.A0N(e3q.A0V), e3q.A0a, strA0M2));
                                    FGL fgl = (FGL) C05C.A02(e3q.A0C);
                                    AbstractC466025n.A1W(new C36808GFb(new G18(c14320koA0J2, e3q), fgl, c14320ko, c14320koA0L, c14320ko2, c14320koA0J2, null, 2), fgl.A05);
                                }
                            }
                            c18450s3.A05(str2);
                        }
                        e3q.A05.A0C(new C33351EkX(abstractC35316FhbA0i));
                    } else {
                        E3Q.A02(e3q, "Unable to fetch parent account");
                    }
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFB) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFB(E3Q e3q, C33377Ekx c33377Ekx, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = e3q;
        this.A03 = c33377Ekx;
    }
}
