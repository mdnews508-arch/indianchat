package com.meta.metaai.imagine.service;

import X.AbstractC1121452f;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.AnonymousClass461;
import X.AnonymousClass462;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05S;
import X.C06Q;
import X.C0ZQ;
import X.C0ZR;
import X.C118405Re;
import X.C1365761h;
import X.C1365861i;
import X.C141156Jg;
import X.C40801qH;
import X.C45F;
import X.C45G;
import X.C45H;
import X.C5DZ;
import X.C5SJ;
import X.C93974Kr;
import X.C93984Ks;
import X.EnumC97554bj;
import X.EnumC97774c5;
import X.EnumC97804c8;
import X.EnumC97964cO;
import X.EnumC98604dS;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.InterfaceC148006eX;
import X.InterfaceC148016eY;
import X.InterfaceC148026eZ;
import X.InterfaceC16790p2;
import X.InterfaceC40741qA;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2 implements InterfaceC03940If {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC03940If A02;

    public ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2(String str, String str2, InterfaceC03940If interfaceC03940If) {
        this.A02 = interfaceC03940If;
        this.A00 = str;
        this.A01 = str2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:74:0x0201 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x0202  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v9, types: [X.01f] */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141156Jg c141156Jg;
        Object c1365761h;
        C5DZ c5dz;
        InterfaceC16790p2 interfaceC16790p2;
        InterfaceC40741qA interfaceC40741qAApl;
        ?? A0W;
        Integer num;
        if (interfaceC07600Xd instanceof C141156Jg) {
            z = ((C141156Jg) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c141156Jg = (C141156Jg) interfaceC07600Xd;
            int i = c141156Jg.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141156Jg.A01 = i - Integer.MIN_VALUE;
            } else {
                c141156Jg = new C141156Jg(this, interfaceC07600Xd, 7);
            }
        } else {
            c141156Jg = new C141156Jg(this, interfaceC07600Xd, 7);
        }
        Object obj2 = c141156Jg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141156Jg.A01;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            InterfaceC03940If interfaceC03940If = this.A02;
            AbstractC99774fL abstractC99774fL = (AbstractC99774fL) obj;
            if (abstractC99774fL instanceof C93984Ks) {
                C93984Ks c93984Ks = (C93984Ks) abstractC99774fL;
                if (c93984Ks != null && (c5dz = (C5DZ) c93984Ks.A00) != null && (interfaceC16790p2 = (InterfaceC148016eY) c5dz.A01) != null && (interfaceC40741qAApl = ((C40801qH) interfaceC16790p2).A00.Apl(1335189101)) != null) {
                    AnonymousClass461 anonymousClass461 = new AnonymousClass461(interfaceC40741qAApl);
                    ImmutableList immutableListA00 = anonymousClass461.A00();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = immutableListA00.iterator();
                    while (it.hasNext()) {
                        InterfaceC40741qA interfaceC40741qA = new C45H(AbstractC81803lj.A0a(((C40801qH) ((InterfaceC148006eX) it.next())).A00, 595798640)).A00;
                        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA.Apl(-309210225);
                        if (interfaceC40741qAApl2 != null) {
                            ImmutableList immutableListA01 = new AnonymousClass462(interfaceC40741qAApl2).A00();
                            A0W = AbstractC32971bt.A0W();
                            Iterator it2 = immutableListA01.iterator();
                            while (it2.hasNext()) {
                                InterfaceC40741qA interfaceC40741qAApl3 = ((C40801qH) ((InterfaceC148026eZ) it2.next())).A00.Apl(3386882);
                                if (interfaceC40741qAApl3 != null) {
                                    InterfaceC40741qA interfaceC40741qA2 = new C45F(AbstractC81803lj.A0a(new C45G(interfaceC40741qAApl3).A00, -999843202)).A00;
                                    String strApk = interfaceC40741qA2.Apk(-798298666);
                                    String strApk2 = interfaceC40741qA2.Apk(1979136427);
                                    String strApk3 = interfaceC40741qA2.Apk(1561923207);
                                    String str = Voip.REJECT_REASON_DECLINED;
                                    if (strApk3 == null) {
                                        strApk3 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    String strApk4 = interfaceC40741qA2.Apk(-979805852);
                                    if (strApk4 != null) {
                                        str = strApk4;
                                    }
                                    String strApk5 = interfaceC40741qA2.Apk(1022542301);
                                    String strApk6 = interfaceC40741qA2.Apk(-877823864);
                                    String strValueOf = String.valueOf(interfaceC40741qA2.Api(EnumC97804c8.A03, 1939875509));
                                    String strValueOf2 = String.valueOf(interfaceC40741qA2.Api(EnumC98604dS.A1H, -1183762788));
                                    Enum enumApi = interfaceC40741qA2.Api(EnumC97774c5.A03, 1661264168);
                                    A0W.add(new C5SJ(strApk, strApk2, strApk3, str, strApk5, strApk6, strValueOf, strValueOf2, enumApi != null ? enumApi.toString() : null));
                                }
                            }
                        } else {
                            A0W = C002401f.A00;
                        }
                        EnumC97554bj enumC97554bjA00 = AbstractC1121452f.A00(interfaceC40741qA.Apk(3355));
                        String strApk7 = interfaceC40741qA.Apk(3373707);
                        if (strApk7 == null) {
                            strApk7 = Voip.REJECT_REASON_DECLINED;
                        }
                        int iAXf = interfaceC40741qA.AXf(-1957892357);
                        String strValueOf3 = String.valueOf(interfaceC40741qA.Api(EnumC97964cO.A04, -1109722326));
                        C000700h.A0A(strValueOf3, 0);
                        try {
                            String strA0p = AbstractC81793li.A0p(strValueOf3);
                            if (strA0p.equals("TEXT_WITH_SUPERSCRIPT")) {
                                num = C02S.A00;
                            } else {
                                if (!strA0p.equals("IMAGE_WITH_TEXT")) {
                                    throw AbstractC32971bt.A0O(strA0p);
                                }
                                num = C02S.A01;
                            }
                        } catch (IllegalArgumentException e) {
                            C06Q.A0T("ImagineEditCanvasResponse", e, AnonymousClass000.A05("Invalid layout type: ", strValueOf3, AnonymousClass000.A08()));
                            num = null;
                        }
                        arrayListA0W.add(new C118405Re(enumC97554bjA00, num, strApk7, String.valueOf(interfaceC40741qA.Apk(3355)), A0W, iAXf));
                    }
                    String strApk8 = anonymousClass461.A00.Apk(-934795532);
                    if (!arrayListA0W.isEmpty()) {
                        c1365761h = new C1365761h(arrayListA0W, strApk8);
                    }
                }
                C141156Jg.A00(c141156Jg);
                c141156Jg.A01 = 1;
                if (interfaceC03940If.emit(c1365761h, c141156Jg) == c0zq) {
                    return c0zq;
                }
            } else {
                if (!(abstractC99774fL instanceof C93974Kr)) {
                    throw AbstractC465925m.A1J();
                }
                String str2 = this.A00;
                String str3 = this.A01;
                Object obj3 = ((C93974Kr) abstractC99774fL).A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("fetchEditCanvasLanding failed: imageId=");
                sbA08.append(str2);
                sbA08.append(", contextType=");
                sbA08.append(str3);
                C06Q.A0E("ImagineEditCanvas", AnonymousClass000.A04(obj3, ", error=", sbA08));
            }
            c1365761h = C1365861i.A00;
            C141156Jg.A00(c141156Jg);
            c141156Jg.A01 = 1;
            if (interfaceC03940If.emit(c1365761h, c141156Jg) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj2);
        }
        return C05S.A00;
    }
}
