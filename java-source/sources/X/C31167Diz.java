package X;

import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Diz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31167Diz implements InterfaceC03940If {
    public final /* synthetic */ C152616ns A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: Code duplicated, block: B:13:0x0040  */
    /* JADX WARN: Code duplicated, block: B:56:0x0140  */
    /* JADX WARN: Code duplicated, block: B:58:0x0157  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C152616ns c152616ns;
        C38957HCi c38957HCi;
        String str;
        boolean z;
        String str2;
        String str3;
        AbstractC02700Ci abstractC02700CiA01;
        C152616ns c152616ns2;
        C149176gi c149176gi;
        int i;
        Long lA16;
        Long lA0f;
        int i2;
        AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) obj;
        if (abstractC39258HRk instanceof C38956HCh) {
            C93354Ic c93354Ic = ((C38956HCh) abstractC39258HRk).A02;
            if (c93354Ic.responseCase_ == 4) {
                Internal.ProtobufList protobufList = ((C93274Hu) c93354Ic.response_).suggestions_;
                BmH bmH = c93354Ic.commonMetadata_;
                if (bmH == null) {
                    bmH = BmH.DEFAULT_INSTANCE;
                }
                boolean zA1a = AbstractC466225p.A1a(bmH.A00(), CKO.A08);
                List list = this.A03;
                C000700h.A09(protobufList);
                list.addAll(protobufList);
                String str4 = this.A02;
                boolean z2 = this.A04;
                if (z2) {
                    c152616ns2 = this.A00;
                    InterfaceC03960Ih interfaceC03960Ih = c152616ns2.A0O;
                    boolean z3 = this.A05;
                    AbstractC25331B9z.A1C(interfaceC03960Ih, new C1597970n(C152616ns.A02(c152616ns2, str4, list, z3), zA1a, !z2, z3));
                } else {
                    c152616ns2 = this.A00;
                    if (C000700h.areEqual(str4, c152616ns2.A02.A02)) {
                        c152616ns2 = this.A00;
                        InterfaceC03960Ih interfaceC03960Ih2 = c152616ns2.A0O;
                        boolean z4 = this.A05;
                        AbstractC25331B9z.A1C(interfaceC03960Ih2, new C1597970n(C152616ns.A02(c152616ns2, str4, list, z4), zA1a, !z2, z4));
                    }
                }
                if (!zA1a) {
                    C149876hu c149876huA01 = C152616ns.A01(c152616ns2);
                    boolean z5 = this.A05;
                    List listA02 = C152616ns.A02(c152616ns2, str4, list, z5);
                    C000700h.A0A(str4, 0);
                    AbstractC25328B9w.A17(c149876huA01.A06 ? c149876huA01.A01 : c149876huA01.A03).put(str4, listA02);
                    if (!z5) {
                        c152616ns2.A07 = true;
                    }
                    c152616ns2.A0L.remove(str4);
                }
                String str5 = this.A01;
                AbstractC02700Ci abstractC02700CiA02 = C152616ns.A00(c152616ns2).A01();
                if (abstractC02700CiA02 != null) {
                    if (!zA1a) {
                        c149176gi = (C149176gi) C05C.A02(c152616ns2.A0H);
                        i = 0;
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        for (Object obj2 : list) {
                            AbstractC202208rp.A1G(AbstractC202228rr.A0i(obj2, linkedHashMapA1E), obj2, linkedHashMapA1E);
                        }
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            AbstractC81833lm.A15(itA1F);
                        }
                        Iterator itA0v = AbstractC81793li.A0v(C08250Zq.A03(linkedHashMapA1E));
                        int iA03 = 0;
                        while (itA0v.hasNext()) {
                            iA03 += AbstractC466725u.A03(itA0v) - 1;
                        }
                        lA16 = AbstractC465925m.A16(iA03);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC148916gD.A1O(arrayListA0W, it);
                        }
                        lA0f = AbstractC466725u.A0f(arrayListA0W);
                        i2 = 12;
                    } else if (list.size() == 1) {
                        c149176gi = (C149176gi) C05C.A02(c152616ns2.A0H);
                        i = 0;
                        lA16 = null;
                        i2 = 11;
                        lA0f = null;
                    }
                    c149176gi.A04(abstractC02700CiA02, i, lA16, lA0f, str5, i2);
                }
            } else {
                c152616ns = this.A00;
                c38957HCi = new C38957HCi(null, null, null, C02S.A01, null, "TEE response doesn't contain wwai Response", C002401f.A00, false);
                str = this.A02;
                z = this.A05;
                str2 = this.A01;
                str3 = c38957HCi.A05;
                if (C000700h.areEqual(str, c152616ns.A02.A02)) {
                    C03980Ij.A00(null, new C1597870m(str3, z), (C03980Ij) c152616ns.A0O);
                    abstractC02700CiA01 = C152616ns.A00(c152616ns).A01();
                    if (abstractC02700CiA01 != null) {
                        ((C149176gi) C05C.A02(c152616ns.A0H)).A04(abstractC02700CiA01, AbstractC466025n.A1H(), null, null, str2, 23);
                    }
                }
                c152616ns.A0L.remove(str);
            }
        } else if (abstractC39258HRk instanceof C38957HCi) {
            c152616ns = this.A00;
            c38957HCi = (C38957HCi) abstractC39258HRk;
            str = this.A02;
            z = this.A05;
            str2 = this.A01;
            str3 = c38957HCi.A05;
            if (C000700h.areEqual(str, c152616ns.A02.A02)) {
                C03980Ij.A00(null, new C1597870m(str3, z), (C03980Ij) c152616ns.A0O);
                abstractC02700CiA01 = C152616ns.A00(c152616ns).A01();
                if (abstractC02700CiA01 != null) {
                    ((C149176gi) C05C.A02(c152616ns.A0H)).A04(abstractC02700CiA01, AbstractC466025n.A1H(), null, null, str2, 23);
                }
            }
            c152616ns.A0L.remove(str);
        } else {
            if (!(abstractC39258HRk instanceof C38955HCg)) {
                throw AbstractC465925m.A1J();
            }
            C152616ns c152616ns3 = this.A00;
            C03980Ij.A00(null, new C1597670k(!this.A04, this.A05), (C03980Ij) c152616ns3.A0O);
            String str6 = this.A01;
            AbstractC02700Ci abstractC02700CiA03 = C152616ns.A00(c152616ns3).A01();
            if (abstractC02700CiA03 != null) {
                ((C149176gi) C05C.A02(c152616ns3.A0H)).A04(abstractC02700CiA03, null, null, null, str6, 10);
            }
        }
        return C05S.A00;
    }

    public C31167Diz(C152616ns c152616ns, String str, String str2, List list, boolean z, boolean z2) {
        this.A03 = list;
        this.A02 = str;
        this.A04 = z;
        this.A00 = c152616ns;
        this.A05 = z2;
        this.A01 = str2;
    }
}
