package X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AwO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24887AwO extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24887AwO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A05 = obj3;
        this.A06 = obj5;
        this.A04 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
        this.A01 = obj6;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x03e3 A[PHI: r7
  0x03e3: PHI (r7v2 X.B7T) = (r7v1 X.B7T), (r7v3 X.B7T) binds: [B:146:0x036f, B:141:0x0338] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x0192  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d6  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t;
        Number number;
        Object obj3;
        Object obj4;
        Object obj5;
        C220629mo c220629mo;
        Object obj6;
        Integer numValueOf;
        int iIntValue;
        int iCJK;
        int iAV5;
        Object obj7;
        Object obj8;
        int iCJK2;
        switch (this.$t) {
            case 0:
                AF9.A03((AbstractC22758A1l) this.A02, (AbstractC22759A1m) this.A03, (C22974AAp) this.A05, AbstractC202178rm.A0H(obj, obj2), (B7K) this.A04, (Function1) this.A06, (Function3) this.A01, AbstractC22785A2r.A00(this.A00));
                return C05S.A00;
            case 1:
                b7t = (B7T) obj;
                if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
                    b7t.CW1();
                } else {
                    AbstractC22783A2o.A01((ALT) this.A04, b7t, (InterfaceC020009l) this.A06, (InterfaceC020009l) this.A05, (InterfaceC020009l) this.A03, (InterfaceC020009l) this.A01, (Function3) this.A02, this.A00, 0);
                }
                return C05S.A00;
            case 2:
                b7t = (B7T) obj;
                if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
                    b7t.CW1();
                } else {
                    B7N b7n = (B7N) this.A04;
                    InterfaceC25299B8d interfaceC25299B8d = (InterfaceC25299B8d) this.A05;
                    ALJ alj = new ALJ(b7n, interfaceC25299B8d);
                    float fADg = ((List) this.A06).isEmpty() ? alj.ADg() : interfaceC25299B8d.CZ8(this.A00);
                    float fADM = (((List) this.A02).isEmpty() || (number = (Number) this.A01) == null) ? alj.ADM() : interfaceC25299B8d.CZ8(number.intValue());
                    EnumC211659Uv layoutDirection = interfaceC25299B8d.getLayoutDirection();
                    EnumC211659Uv enumC211659Uv = EnumC211659Uv.A02;
                    float fADV = layoutDirection == enumC211659Uv ? alj.ADV(layoutDirection) : alj.ADd(layoutDirection);
                    EnumC211659Uv layoutDirection2 = interfaceC25299B8d.getLayoutDirection();
                    ((Function3) this.A03).invoke(new ALK(fADV, fADg, layoutDirection2 == enumC211659Uv ? alj.ADd(layoutDirection2) : alj.ADV(layoutDirection2), fADM), b7t, AbstractC466025n.A1G());
                }
                return C05S.A00;
            default:
                B89 b89 = (B89) obj;
                long j = ((Constraints) obj2).A00;
                int iA01 = Constraints.A01(j);
                int iA00 = Constraints.A00(j);
                long jA04 = Constraints.A04(0, 0, 0, 0, 10, j);
                List listCY8 = b89.CY8(C9VW.A05, (InterfaceC020009l) this.A06);
                ArrayList arrayListA0o = AbstractC466725u.A0o(listCY8);
                int size = listCY8.size();
                for (int i = 0; i < size; i++) {
                    AbstractC202218rq.A1Q(arrayListA0o, listCY8, i, jA04);
                }
                if (arrayListA0o.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayListA0o.get(0);
                    int i2 = ((AbstractC23294AOl) obj3).A00;
                    int iA0G = AbstractC81773lg.A0G(arrayListA0o);
                    if (1 <= iA0G) {
                        int i3 = 1;
                        while (true) {
                            Object obj9 = arrayListA0o.get(i3);
                            int i4 = ((AbstractC23294AOl) obj9).A00;
                            if (i2 < i4) {
                                obj3 = obj9;
                                i2 = i4;
                            }
                            if (i3 != iA0G) {
                                i3++;
                            }
                        }
                    }
                }
                AbstractC23294AOl abstractC23294AOl = (AbstractC23294AOl) obj3;
                int i5 = abstractC23294AOl != null ? abstractC23294AOl.A00 : 0;
                List listCY9 = b89.CY8(C9VW.A04, (InterfaceC020009l) this.A05);
                B7N b7n2 = (B7N) this.A03;
                ArrayList arrayListA0o2 = AbstractC466725u.A0o(listCY9);
                int size2 = listCY9.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    arrayListA0o2.add(AbstractC202168rl.A0K(listCY9, i6).BUK(AGz.A07(jA04, (-b7n2.AkW(b89, b89.getLayoutDirection())) - b7n2.AxD(b89, b89.getLayoutDirection()), -b7n2.AV5(b89))));
                }
                if (arrayListA0o2.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayListA0o2.get(0);
                    int i7 = ((AbstractC23294AOl) obj4).A00;
                    int iA0G2 = AbstractC81773lg.A0G(arrayListA0o2);
                    if (1 <= iA0G2) {
                        int i8 = 1;
                        while (true) {
                            Object obj10 = arrayListA0o2.get(i8);
                            int i9 = ((AbstractC23294AOl) obj10).A00;
                            if (i7 < i9) {
                                obj4 = obj10;
                                i7 = i9;
                            }
                            if (i8 != iA0G2) {
                                i8++;
                            }
                        }
                    }
                }
                int iA05 = AbstractC202188rn.A05((AbstractC23294AOl) obj4);
                if (arrayListA0o2.isEmpty()) {
                    obj5 = null;
                } else {
                    obj5 = arrayListA0o2.get(0);
                    int i10 = ((AbstractC23294AOl) obj5).A01;
                    int iA0G3 = AbstractC81773lg.A0G(arrayListA0o2);
                    if (1 <= iA0G3) {
                        int i11 = 1;
                        while (true) {
                            Object obj11 = arrayListA0o2.get(i11);
                            int i12 = ((AbstractC23294AOl) obj11).A01;
                            if (i10 < i12) {
                                obj5 = obj11;
                                i10 = i12;
                            }
                            if (i11 != iA0G3) {
                                i11++;
                            }
                        }
                    }
                }
                AbstractC23294AOl abstractC23294AOl2 = (AbstractC23294AOl) obj5;
                int i13 = abstractC23294AOl2 != null ? abstractC23294AOl2.A01 : 0;
                List listCY10 = b89.CY8(C9VW.A02, (InterfaceC020009l) this.A04);
                ArrayList arrayListA0o3 = AbstractC466725u.A0o(listCY10);
                int size3 = listCY10.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    AbstractC23294AOl abstractC23294AOlBUK = AbstractC202168rl.A0K(listCY10, i14).BUK(AGz.A07(jA04, (-b7n2.AkW(b89, b89.getLayoutDirection())) - b7n2.AxD(b89, b89.getLayoutDirection()), -b7n2.AV5(b89)));
                    if (abstractC23294AOlBUK.A00 != 0 && abstractC23294AOlBUK.A01 != 0) {
                        arrayListA0o3.add(abstractC23294AOlBUK);
                    }
                }
                if (arrayListA0o3.isEmpty()) {
                    c220629mo = null;
                } else {
                    if (arrayListA0o3.isEmpty()) {
                        obj7 = null;
                    } else {
                        obj7 = arrayListA0o3.get(0);
                        int i15 = ((AbstractC23294AOl) obj7).A01;
                        int iA0D = AbstractC202208rp.A0D(arrayListA0o3);
                        if (1 <= iA0D) {
                            int i16 = 1;
                            while (true) {
                                Object obj12 = arrayListA0o3.get(i16);
                                int i17 = ((AbstractC23294AOl) obj12).A01;
                                if (i15 < i17) {
                                    obj7 = obj12;
                                    i15 = i17;
                                }
                                if (i16 != iA0D) {
                                    i16++;
                                }
                            }
                        }
                    }
                    C000700h.A09(obj7);
                    int i18 = ((AbstractC23294AOl) obj7).A01;
                    if (arrayListA0o3.isEmpty()) {
                        obj8 = null;
                    } else {
                        obj8 = arrayListA0o3.get(0);
                        int i19 = ((AbstractC23294AOl) obj8).A00;
                        int iA0D2 = AbstractC202208rp.A0D(arrayListA0o3);
                        if (1 <= iA0D2) {
                            int i20 = 1;
                            while (true) {
                                Object obj13 = arrayListA0o3.get(i20);
                                int i21 = ((AbstractC23294AOl) obj13).A00;
                                if (i19 < i21) {
                                    i19 = i21;
                                    obj8 = obj13;
                                }
                                if (i20 != iA0D2) {
                                    i20++;
                                }
                            }
                        }
                    }
                    C000700h.A09(obj8);
                    int i22 = ((AbstractC23294AOl) obj8).A00;
                    int i23 = this.A00;
                    if (i23 == 0) {
                        if (b89.getLayoutDirection() == EnumC211659Uv.A02) {
                            iCJK2 = b89.CJK(16.0f);
                        } else {
                            iCJK2 = (iA01 - b89.CJK(16.0f)) - i18;
                        }
                    } else if (i23 != 2 && i23 != 3) {
                        iCJK2 = (iA01 - i18) / 2;
                    } else if (b89.getLayoutDirection() == EnumC211659Uv.A02) {
                        iCJK2 = (iA01 - b89.CJK(16.0f)) - i18;
                    } else {
                        iCJK2 = b89.CJK(16.0f);
                    }
                    c220629mo = new C220629mo(iCJK2, i22);
                }
                List listCY11 = b89.CY8(C9VW.A01, C24152AjM.A01(C25061AzF.A00(this.A01, 18), -2146438447));
                ArrayList arrayListA0o4 = AbstractC466725u.A0o(listCY11);
                int size4 = listCY11.size();
                for (int i24 = 0; i24 < size4; i24++) {
                    AbstractC202218rq.A1Q(arrayListA0o4, listCY11, i24, jA04);
                }
                if (arrayListA0o4.isEmpty()) {
                    obj6 = null;
                } else {
                    obj6 = arrayListA0o4.get(0);
                    int i25 = ((AbstractC23294AOl) obj6).A00;
                    int iA0D3 = AbstractC202208rp.A0D(arrayListA0o4);
                    int i26 = 1;
                    if (1 <= iA0D3) {
                        while (true) {
                            Object obj14 = arrayListA0o4.get(i26);
                            int i27 = ((AbstractC23294AOl) obj14).A00;
                            if (i25 < i27) {
                                i25 = i27;
                                obj6 = obj14;
                            }
                            if (i26 != iA0D3) {
                                i26++;
                            }
                        }
                    }
                }
                AbstractC23294AOl abstractC23294AOl3 = (AbstractC23294AOl) obj6;
                Integer numValueOf2 = abstractC23294AOl3 != null ? Integer.valueOf(abstractC23294AOl3.A00) : null;
                if (c220629mo != null) {
                    int i28 = this.A00;
                    if (numValueOf2 == null || i28 == 3) {
                        iCJK = c220629mo.A00 + b89.CJK(16.0f);
                        iAV5 = b7n2.AV5(b89);
                    } else {
                        iCJK = numValueOf2.intValue() + c220629mo.A00;
                        iAV5 = b89.CJK(16.0f);
                    }
                    numValueOf = Integer.valueOf(iCJK + iAV5);
                } else {
                    numValueOf = null;
                }
                if (iA05 != 0) {
                    iIntValue = iA05 + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : b7n2.AV5(b89));
                } else {
                    iIntValue = 0;
                }
                List listCY12 = b89.CY8(C9VW.A03, C24152AjM.A01(new C24887AwO(arrayListA0o4, this.A02, b89, b7n2, arrayListA0o, numValueOf2, i5, 2), -1213360416));
                ArrayList arrayListA0o5 = AbstractC466725u.A0o(listCY12);
                int size5 = listCY12.size();
                for (int i29 = 0; i29 < size5; i29++) {
                    AbstractC202218rq.A1Q(arrayListA0o5, listCY12, i29, jA04);
                }
                return AbstractC202198ro.A0P(b89, new C24627AsC(b7n2, c220629mo, b89, numValueOf2, numValueOf, arrayListA0o5, arrayListA0o, arrayListA0o2, arrayListA0o4, arrayListA0o3, iA01, i13, iA00, iIntValue), iA01, iA00);
        }
    }
}
