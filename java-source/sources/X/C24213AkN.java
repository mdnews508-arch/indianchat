package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AkN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24213AkN implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C24213AkN(InterfaceC25291B7t interfaceC25291B7t, List list, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = list;
            this.A00 = interfaceC25291B7t;
        } else {
            this.A00 = list;
            this.A01 = interfaceC25291B7t;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x024a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0253  */
    /* JADX WARN: Code duplicated, block: B:123:0x0284 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:137:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:151:0x0305  */
    /* JADX WARN: Code duplicated, block: B:180:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:196:0x0420  */
    /* JADX WARN: Code duplicated, block: B:230:0x047b  */
    /* JADX WARN: Code duplicated, block: B:281:0x051a  */
    /* JADX WARN: Code duplicated, block: B:294:0x0546 A[RETURN] */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C24295Alh c24295Alh;
        Object obj2;
        C0ZQ c0zq;
        Object aun;
        Object objA01;
        C24295Alh c24295Alh2;
        Object aun2;
        C24295Alh c24295Alh3;
        Object obj3;
        C24295Alh c24295Alh4;
        C23422ATp c23422ATp;
        B6W b6w;
        int i;
        int i2;
        String str;
        C0FJ c0fj;
        int i3;
        C24295Alh c24295Alh5;
        Object objA00;
        C1UX c1ux;
        int i4;
        boolean z;
        C205658xg c205658xg;
        AKV akv;
        int i5;
        C204288vS c204288vS;
        Object obj4;
        List list;
        AL8 al8;
        InterfaceC25291B7t interfaceC25291B7t;
        Object obj5;
        switch (this.$t) {
            case 0:
                InterfaceC25117B0j interfaceC25117B0j = (InterfaceC25117B0j) obj;
                if (interfaceC25117B0j instanceof AL0) {
                    ((List) this.A00).add(interfaceC25117B0j);
                } else if (interfaceC25117B0j instanceof AL4) {
                    ((List) this.A00).remove(((AL4) interfaceC25117B0j).A00);
                }
                interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                obj5 = this.A00;
                AbstractC202178rm.A1T(interfaceC25291B7t, AbstractC81773lg.A1a((List) obj5));
                return C05S.A00;
            case 1:
                InterfaceC25117B0j interfaceC25117B0j2 = (InterfaceC25117B0j) obj;
                if (interfaceC25117B0j2 instanceof AL8) {
                    ((List) this.A01).add(interfaceC25117B0j2);
                } else {
                    if (interfaceC25117B0j2 instanceof AL9) {
                        list = (List) this.A01;
                        al8 = ((AL9) interfaceC25117B0j2).A00;
                    } else if (interfaceC25117B0j2 instanceof AL7) {
                        list = (List) this.A01;
                        al8 = ((AL7) interfaceC25117B0j2).A00;
                    }
                    list.remove(al8);
                }
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                obj5 = this.A01;
                AbstractC202178rm.A1T(interfaceC25291B7t, AbstractC81773lg.A1a((List) obj5));
                return C05S.A00;
            case 2:
                InterfaceC25117B0j interfaceC25117B0j3 = (InterfaceC25117B0j) obj;
                if ((interfaceC25117B0j3 instanceof AL1) || (interfaceC25117B0j3 instanceof AL0) || (interfaceC25117B0j3 instanceof AL8)) {
                    ((C204288vS) this.A00).A07(interfaceC25117B0j3);
                } else {
                    if (interfaceC25117B0j3 instanceof AL5) {
                        c204288vS = (C204288vS) this.A00;
                        obj4 = ((AL5) interfaceC25117B0j3).A00;
                    } else if (interfaceC25117B0j3 instanceof AL4) {
                        c204288vS = (C204288vS) this.A00;
                        obj4 = ((AL4) interfaceC25117B0j3).A00;
                    } else if (interfaceC25117B0j3 instanceof AL9) {
                        c204288vS = (C204288vS) this.A00;
                        obj4 = ((AL9) interfaceC25117B0j3).A00;
                    } else if (interfaceC25117B0j3 instanceof AL7) {
                        c204288vS = (C204288vS) this.A00;
                        obj4 = ((AL7) interfaceC25117B0j3).A00;
                    }
                    c204288vS.A08(obj4);
                }
                A2E a2e = (A2E) this.A00;
                C220599ml c220599ml = (C220599ml) this.A01;
                Object[] objArr = a2e.A01;
                int i6 = a2e.A00;
                int i7 = 0;
                for (int i8 = 0; i8 < i6; i8++) {
                    Object obj6 = objArr[i8];
                    if (obj6 instanceof AL1) {
                        i5 = 2;
                    } else if (obj6 instanceof AL0) {
                        i5 = 1;
                    } else {
                        if (obj6 instanceof AL8) {
                            i5 = 4;
                        }
                    }
                    i7 |= i5;
                }
                c220599ml.A01.CNz(i7);
                return C05S.A00;
            case 3:
                long j = ((C23107AGw) obj).A00;
                C23061AEo c23061AEo = (C23061AEo) this.A00;
                InterfaceC25291B7t interfaceC25291B7t2 = c23061AEo.A02.A05;
                if ((((C23107AGw) interfaceC25291B7t2.getValue()).A00 & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || AbstractC202178rm.A00(((C23107AGw) interfaceC25291B7t2.getValue()).A00, GarminVoiceMessageNative.DURATION_MASK) == AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j)) {
                    objA00 = c23061AEo.A04(C23107AGw.A05(j), interfaceC07600Xd);
                    if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                        return objA00;
                    }
                } else {
                    AbstractC466025n.A1W(new C24347Ana(c23061AEo, null, 5, j), (C0YX) this.A01);
                }
                return C05S.A00;
            case 4:
                InterfaceC25117B0j interfaceC25117B0j4 = (InterfaceC25117B0j) obj;
                if (interfaceC25117B0j4 instanceof AL8) {
                    AL8 al9 = (AL8) interfaceC25117B0j4;
                    C204688w6 c204688w6 = (C204688w6) ((AKV) this.A01);
                    C203668uH c203668uH = c204688w6.A02;
                    if (c203668uH == null) {
                        ViewGroup viewGroup = c204688w6.A03;
                        int childCount = viewGroup.getChildCount();
                        int i9 = 0;
                        while (true) {
                            if (i9 < childCount) {
                                View childAt = viewGroup.getChildAt(i9);
                                if (childAt instanceof C203668uH) {
                                    c203668uH = (C203668uH) childAt;
                                } else {
                                    i9++;
                                }
                            } else {
                                c203668uH = new C203668uH(viewGroup.getContext());
                                viewGroup.addView(c203668uH);
                            }
                        }
                        c204688w6.A02 = c203668uH;
                    }
                    C000700h.A09(c203668uH);
                    C203628uD c203628uDA00 = c203668uH.A00(c204688w6);
                    c203628uDA00.A03(al9, c204688w6.A08, ((C227159zu) c204688w6.A07.getValue()).A03, c204688w6.A00, c204688w6.A01, AbstractC202188rn.A0H(c204688w6.A06), c204688w6.A09);
                    c204688w6.A05.CRt(c203628uDA00);
                } else {
                    if (interfaceC25117B0j4 instanceof AL9) {
                        akv = (AKV) this.A01;
                    } else {
                        boolean z2 = interfaceC25117B0j4 instanceof AL7;
                        akv = (AKV) this.A01;
                        if (!z2) {
                            akv.A00.A00(interfaceC25117B0j4, (C0YX) this.A00);
                        }
                    }
                    C203628uD c203628uD = (C203628uD) ((C204688w6) akv).A05.getValue();
                    if (c203628uD != null) {
                        c203628uD.A01();
                    }
                }
                return C05S.A00;
            case 5:
                InterfaceC25117B0j interfaceC25117B0j5 = (InterfaceC25117B0j) obj;
                boolean z3 = interfaceC25117B0j5 instanceof InterfaceC25276B7e;
                AbstractC205548xV abstractC205548xV = (AbstractC205548xV) this.A01;
                if (!z3) {
                    C0YX c0yx = (C0YX) this.A00;
                    C224649vp c224649vp = abstractC205548xV.A02;
                    if (c224649vp == null) {
                        c224649vp = new C224649vp(abstractC205548xV.A08, abstractC205548xV.A09);
                        A31.A01(abstractC205548xV);
                        abstractC205548xV.A02 = c224649vp;
                    }
                    c224649vp.A00(interfaceC25117B0j5, c0yx);
                } else if (abstractC205548xV.A03) {
                    AbstractC205548xV.A00((InterfaceC25276B7e) interfaceC25117B0j5, abstractC205548xV);
                } else {
                    abstractC205548xV.A05.A07(interfaceC25117B0j5);
                }
                return C05S.A00;
            case 6:
                if (!(obj instanceof AL8)) {
                    if ((obj instanceof AL9) || (obj instanceof AL7)) {
                        c1ux = (C1UX) this.A00;
                        i4 = c1ux.element - 1;
                    } else {
                        z = ((C1UX) this.A00).element > 0;
                        c205658xg = (C205658xg) this.A01;
                        if (c205658xg.A06 != z) {
                            c205658xg.A06 = z;
                            AGt.A08(c205658xg);
                        }
                    }
                    return C05S.A00;
                }
                c1ux = (C1UX) this.A00;
                i4 = c1ux.element + 1;
                c1ux.element = i4;
                if (((C1UX) this.A00).element > 0) {
                }
                c205658xg = (C205658xg) this.A01;
                if (c205658xg.A06 != z) {
                    c205658xg.A06 = z;
                    AGt.A08(c205658xg);
                }
                return C05S.A00;
            case 7:
                if (obj == C9VH.A03) {
                    objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) this.A00, C24357Ank.A01(this.A01, null, 12));
                    if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                        return objA00;
                    }
                }
                return C05S.A00;
            case 8:
                ((Function1) this.A00).invoke(((C204428vg) this.A01).A01.getValue());
                return C05S.A00;
            case 9:
                if (interfaceC07600Xd instanceof C24295Alh) {
                    c24295Alh5 = (C24295Alh) interfaceC07600Xd;
                    if (c24295Alh5.$t == 2) {
                        int i10 = c24295Alh5.A01;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c24295Alh5.A01 = i10 - Integer.MIN_VALUE;
                        } else {
                            c24295Alh5 = new C24295Alh(this, interfaceC07600Xd, 2);
                        }
                    } else {
                        c24295Alh5 = new C24295Alh(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c24295Alh5 = new C24295Alh(this, interfaceC07600Xd, 2);
                }
                obj2 = c24295Alh5.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c24295Alh5.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                objA01 = C24295Alh.A01(C2068592e.A01((C2068592e) this.A01, AnonymousClass000.A00(obj)), c24295Alh5, (InterfaceC03940If) this.A00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                if (interfaceC07600Xd instanceof C24295Alh) {
                    c24295Alh4 = (C24295Alh) interfaceC07600Xd;
                    if (c24295Alh4.$t == 3) {
                        int i12 = c24295Alh4.A01;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            c24295Alh4.A01 = i12 - Integer.MIN_VALUE;
                        } else {
                            c24295Alh4 = new C24295Alh(this, interfaceC07600Xd, 3);
                        }
                    } else {
                        c24295Alh4 = new C24295Alh(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c24295Alh4 = new C24295Alh(this, interfaceC07600Xd, 3);
                }
                obj2 = c24295Alh4.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = c24295Alh4.A01;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A00;
                B26 b26 = (B26) obj;
                AUJ auj = (AUJ) this.A01;
                C22752A1f c22752A1f = (C22752A1f) AbstractC148896gB.A0u(auj.A0B);
                C000700h.A0A(b26, 0);
                String strA0F = null;
                if ((b26 instanceof C23422ATp) && (c23422ATp = (C23422ATp) b26) != null) {
                    int iIntValue = c23422ATp.A01.intValue();
                    if (iIntValue == 2) {
                        b6w = auj.A07;
                        i = auj.A01;
                        i2 = auj.A00;
                        str = "bad_request";
                    } else if (iIntValue != 1) {
                        if (iIntValue == 0) {
                            b6w = auj.A07;
                            i = auj.A01;
                            i2 = auj.A00;
                            str = "network_connection_error";
                        } else {
                            if (iIntValue != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            auj.A07.BR3(auj.A01, auj.A00);
                            c0fj = auj.A0A;
                            i3 = R.string._name_removed__res_0x7f1202c7;
                        }
                        strA0F = c0fj.A0F(i3);
                    } else {
                        b6w = auj.A07;
                        i = auj.A01;
                        i2 = auj.A00;
                        str = "server_internal_error";
                    }
                    b6w.BRM(i, i2, str);
                    c0fj = auj.A0A;
                    i3 = R.string._name_removed__res_0x7f1202ca;
                    strA0F = c0fj.A0F(i3);
                }
                C22752A1f c22752A1f2 = new C22752A1f(c22752A1f.A04, c22752A1f.A05, c22752A1f.A06, strA0F, c22752A1f.A03, c22752A1f.A02, c22752A1f.A01, c22752A1f.A00, false, c22752A1f.A0B, c22752A1f.A08, c22752A1f.A09, false);
                c24295Alh4.A02 = null;
                c24295Alh4.A03 = null;
                c24295Alh4.A04 = null;
                c24295Alh4.A05 = null;
                c24295Alh4.A00 = 0;
                c24295Alh4.A01 = 1;
                objA01 = interfaceC03940If.emit(c22752A1f2, c24295Alh4);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                if (interfaceC07600Xd instanceof C24295Alh) {
                    c24295Alh3 = (C24295Alh) interfaceC07600Xd;
                    if (c24295Alh3.$t == 4) {
                        int i14 = c24295Alh3.A01;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c24295Alh3.A01 = i14 - Integer.MIN_VALUE;
                        } else {
                            c24295Alh3 = new C24295Alh(this, interfaceC07600Xd, 4);
                        }
                    } else {
                        c24295Alh3 = new C24295Alh(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c24295Alh3 = new C24295Alh(this, interfaceC07600Xd, 4);
                }
                obj2 = c24295Alh3.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = c24295Alh3.A01;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                C91V c91v = (C91V) this.A01;
                if (obj instanceof C23419ATm) {
                    C05C.A03(c91v.A00);
                    if (c91v.A03) {
                        obj3 = AUS.A00;
                    } else {
                        obj3 = C23437AUe.A00;
                    }
                } else if ((obj instanceof C23431ATy) || (obj instanceof C23418ATl)) {
                    obj3 = AUW.A00;
                } else if (obj instanceof C23426ATt) {
                    if (c91v.A01.A0A.get()) {
                        obj3 = C23437AUe.A00;
                    } else {
                        obj3 = C23435AUc.A00;
                    }
                } else if ((obj instanceof C202658sa) || (obj instanceof C23422ATp)) {
                    obj3 = AUR.A00;
                } else if (obj instanceof AU9) {
                    obj3 = AUV.A00;
                } else if (obj instanceof AU8) {
                    obj3 = AUS.A00;
                } else if (obj instanceof C23428ATv) {
                    obj3 = AUU.A00;
                } else if (obj instanceof C23427ATu) {
                    obj3 = AUT.A00;
                } else {
                    obj3 = obj instanceof C23430ATx ? AUX.A00 : AUZ.A00;
                }
                objA01 = C24295Alh.A01(obj3, c24295Alh3, interfaceC03940If2);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                if (interfaceC07600Xd instanceof C24295Alh) {
                    c24295Alh2 = (C24295Alh) interfaceC07600Xd;
                    if (c24295Alh2.$t == 5) {
                        int i16 = c24295Alh2.A01;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            c24295Alh2.A01 = i16 - Integer.MIN_VALUE;
                        } else {
                            c24295Alh2 = new C24295Alh(this, interfaceC07600Xd, 5);
                        }
                    } else {
                        c24295Alh2 = new C24295Alh(this, interfaceC07600Xd, 5);
                    }
                } else {
                    c24295Alh2 = new C24295Alh(this, interfaceC07600Xd, 5);
                }
                obj2 = c24295Alh2.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = c24295Alh2.A01;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                B26 b27 = (B26) obj;
                if ((b27 instanceof C23426ATt) || (b27 instanceof C23424ATr)) {
                    aun2 = C23435AUc.A00;
                } else if (b27 instanceof C202658sa) {
                    aun2 = AUR.A00;
                } else if (b27 instanceof C23422ATp) {
                    aun2 = new AUN(AbstractC214729cs.A00(((C23422ATp) b27).A01));
                } else if (b27 instanceof AU4) {
                    aun2 = AUY.A00;
                } else if ((b27 instanceof C23419ATm) || C000700h.areEqual(b27, C23431ATy.A00) || (b27 instanceof C23418ATl)) {
                    aun2 = AUW.A00;
                } else if (b27 instanceof AU9) {
                    aun2 = AUV.A00;
                } else if (b27 instanceof AU8) {
                    aun2 = AUS.A00;
                } else if (b27 instanceof C23428ATv) {
                    aun2 = AUU.A00;
                } else if (b27 instanceof C23427ATu) {
                    aun2 = AUT.A00;
                } else {
                    aun2 = b27 instanceof C23430ATx ? AUX.A00 : AUZ.A00;
                }
                objA01 = C24295Alh.A01(aun2, c24295Alh2, interfaceC03940If3);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                if (interfaceC07600Xd instanceof C24295Alh) {
                    c24295Alh = (C24295Alh) interfaceC07600Xd;
                    if (c24295Alh.$t == 6) {
                        int i18 = c24295Alh.A01;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            c24295Alh.A01 = i18 - Integer.MIN_VALUE;
                        } else {
                            c24295Alh = new C24295Alh(this, interfaceC07600Xd, 6);
                        }
                    } else {
                        c24295Alh = new C24295Alh(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c24295Alh = new C24295Alh(this, interfaceC07600Xd, 6);
                }
                obj2 = c24295Alh.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = c24295Alh.A01;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A00;
                B26 b28 = (B26) obj;
                if ((b28 instanceof C23426ATt) || (b28 instanceof C23424ATr) || (b28 instanceof AUA)) {
                    aun = C23435AUc.A00;
                } else if (b28 instanceof C202658sa) {
                    aun = AUR.A00;
                } else if (b28 instanceof C23422ATp) {
                    aun = new AUN(AbstractC214729cs.A00(((C23422ATp) b28).A01));
                } else if (b28 instanceof AU4) {
                    aun = AUY.A00;
                } else if ((b28 instanceof C23419ATm) || C000700h.areEqual(b28, C23431ATy.A00) || (b28 instanceof C23418ATl)) {
                    aun = AUW.A00;
                } else if (b28 instanceof AU9) {
                    aun = AUV.A00;
                } else if (b28 instanceof AU8) {
                    aun = AUS.A00;
                } else if (b28 instanceof C23428ATv) {
                    aun = AUU.A00;
                } else if (b28 instanceof C23427ATu) {
                    aun = AUT.A00;
                } else {
                    aun = b28 instanceof C23430ATx ? AUX.A00 : AUZ.A00;
                }
                objA01 = C24295Alh.A01(aun, c24295Alh, interfaceC03940If4);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                C226119yD c226119yD = (C226119yD) obj;
                String str2 = c226119yD.A00;
                A1X a1x = (A1X) this.A00;
                C92E.A00((C92E) this.A01, a1x.A04, new C23950Ag3(AbstractC215629eL.A00(a1x, str2), 5, c226119yD));
                return C05S.A00;
            default:
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A01;
                C1LW c1lw = nonContactPushNameSearchManager.A00;
                if (c1lw != null) {
                    c1lw.A01();
                }
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(nonContactPushNameSearchManager.A03);
                C1LW c1lw2 = new C1LW();
                nonContactPushNameSearchManager.A03 = AbstractC07950Ym.A02(C02S.A00, nonContactPushNameSearchManager.A0I, new C24367Anu(c1lw2, nonContactPushNameSearchManager, obj, interfaceC07600XdA0t, 29), (C0YX) this.A00);
                nonContactPushNameSearchManager.A00 = c1lw2;
                return C05S.A00;
        }
    }

    public C24213AkN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
