package X;

import android.graphics.drawable.Drawable;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.status.playback.prefetch.StatusPrefetchBatchResolver;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ojf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53812Ojf implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    public final Object A00(NE8 ne8, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        List list;
        C51714Nl5 c51714Nl5;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 6) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 6);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 6);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 6);
        }
        Object obj = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A01;
            c54137OpS.A01 = ne8;
            c54137OpS.A00 = 1;
            if (interfaceC07870Ye.CKv(ne8, c54137OpS) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            ne8 = (NE8) c54137OpS.A01;
            C0ZR.A01(obj);
        }
        if (!(ne8 instanceof N0M)) {
            if (ne8 instanceof N0N) {
                list = (List) this.A00;
                N0N n0n = (N0N) ne8;
                c51714Nl5 = new C51714Nl5(n0n.A00, n0n.A01, null, C02S.A01);
            }
            return C05S.A00;
        }
        list = (List) this.A00;
        N0M n0m = (N0M) ne8;
        c51714Nl5 = new C51714Nl5(null, n0m.A00, n0m.A01, C02S.A00);
        list.add(c51714Nl5);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, int i) {
        C54128OpJ c54128OpJ;
        if (interfaceC07600Xd instanceof C54128OpJ) {
            c54128OpJ = (C54128OpJ) interfaceC07600Xd;
            if (c54128OpJ.$t == 4) {
                int i2 = c54128OpJ.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54128OpJ.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54128OpJ = new C54128OpJ(this, interfaceC07600Xd, 4);
                }
            } else {
                c54128OpJ = new C54128OpJ(this, interfaceC07600Xd, 4);
            }
        } else {
            c54128OpJ = new C54128OpJ(this, interfaceC07600Xd, 4);
        }
        Object obj = c54128OpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54128OpJ.A01;
        if (i3 == 0) {
            C0ZR.A01(obj);
            if (i > 0) {
                C1YE c1ye = (C1YE) this.A00;
                if (!c1ye.element) {
                    c1ye.element = true;
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                    EnumC48482Cw enumC48482Cw = EnumC48482Cw.A02;
                    c54128OpJ.A00 = i;
                    c54128OpJ.A01 = 1;
                    if (interfaceC03940If.emit(enumC48482Cw, c54128OpJ) == c0zq) {
                        return c0zq;
                    }
                }
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    public C53812Ojf(StatusPrefetchBatchResolver statusPrefetchBatchResolver, InterfaceC03940If interfaceC03940If, int i) {
        this.$t = i;
        if (10 - i != 0) {
            this.A00 = interfaceC03940If;
            this.A01 = statusPrefetchBatchResolver;
        } else {
            this.A01 = interfaceC03940If;
            this.A00 = statusPrefetchBatchResolver;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:124:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:138:0x022c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0244  */
    /* JADX WARN: Code duplicated, block: B:155:0x0275  */
    /* JADX WARN: Code duplicated, block: B:171:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX WARN: Code duplicated, block: B:191:0x0307  */
    /* JADX WARN: Code duplicated, block: B:205:0x034d  */
    /* JADX WARN: Code duplicated, block: B:225:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:244:0x0412  */
    /* JADX WARN: Code duplicated, block: B:258:0x0443  */
    /* JADX WARN: Code duplicated, block: B:268:0x048a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:283:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x0079  */
    /* JADX WARN: Code duplicated, block: B:65:0x0112  */
    /* JADX WARN: Code duplicated, block: B:95:0x0166 A[PHI: r4
  0x0166: PHI (r4v12 X.NE8) = (r4v8 X.NE8), (r4v14 X.NE8) binds: [B:84:0x014f, B:70:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:96:0x0172 A[PHI: r4
  0x0172: PHI (r4v10 X.NE8) = (r4v8 X.NE8), (r4v14 X.NE8) binds: [B:82:0x014b, B:68:0x012c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x028e, code lost:
    
        if (((java.util.Set) r18.A00).contains(((X.C015707m) r4).first) == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02d4, code lost:
    
        if (r0 != false) goto L178;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v1, types: [X.07m] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.0DF] */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) throws NA9 {
        C36800GDt c36800GDt;
        C0ZQ c0zq;
        InterfaceC03940If interfaceC03940If;
        int i;
        int i2;
        Object objEmit;
        C54134OpP c54134OpP;
        Object objInvoke;
        int i3;
        C54134OpP c54134OpP2;
        C54134OpP c54134OpP3;
        C54137OpS c54137OpS;
        C54141OpW c54141OpWA02;
        C54140OpV c54140OpVA00;
        InterfaceC03940If interfaceC03940If2;
        boolean zAreEqual;
        C54140OpV c54140OpVA01;
        InterfaceC03940If interfaceC03940If3;
        Object objA5m;
        C54141OpW c54141OpWA03;
        InterfaceC03940If interfaceC03940If4;
        Object objA0Z;
        NE8 ne8;
        C54141OpW c54141OpWA04;
        String str;
        Drawable drawable;
        boolean z;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA03 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA03.$t == 7) {
                        int i4 = c54141OpWA03.A01;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA03.A01 = i4 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 7);
                        }
                    } else {
                        c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 7);
                    }
                } else {
                    c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 7);
                }
                objInvoke = c54141OpWA03.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c54141OpWA03.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                    return C05S.A00;
                }
                C0ZR.A01(objInvoke);
                interfaceC03940If4 = (InterfaceC03940If) this.A01;
                objA0Z = ((Function1) this.A00).invoke(obj2);
                objEmit = C54141OpW.A01(objA0Z, c54141OpWA03, interfaceC03940If4);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 10) {
                        int i6 = c54141OpWA04.A01;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i6 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 10);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 10);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 10);
                }
                objInvoke = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c54141OpWA04.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                    return C05S.A00;
                }
                C0ZR.A01(objInvoke);
                InterfaceC03940If interfaceC03940If5 = (InterfaceC03940If) this.A00;
                C52411Nxk c52411Nxk = (C52411Nxk) obj2;
                C52119NsO c52119NsO = ((DialerViewModel) this.A01).A0E;
                C70473Gx c70473Gx = null;
                if (c52411Nxk == null || (str = c52411Nxk.A07) == null || str.length() == 0) {
                    c70473Gx = new C70473Gx(null, null, null, null, null, null, null, null, false, false);
                } else {
                    switch (c52411Nxk.A04.intValue()) {
                        case 0:
                            drawable = null;
                            z = false;
                            c70473Gx = new C70473Gx(drawable, drawable, drawable, str, drawable, drawable, drawable, drawable, z, z);
                            break;
                        case 1:
                            drawable = null;
                            z = true;
                            c70473Gx = new C70473Gx(drawable, drawable, drawable, str, drawable, drawable, drawable, drawable, z, z);
                            break;
                        case 2:
                        case 3:
                            c70473Gx = C52119NsO.A00(c52411Nxk, c52119NsO, true, false);
                            break;
                        case 5:
                            if (c52411Nxk.A00 == null) {
                            }
                        case 4:
                        case 6:
                            c70473Gx = C52119NsO.A00(c52411Nxk, c52119NsO, false, false);
                            break;
                        case 7:
                            c70473Gx = C52119NsO.A00(c52411Nxk, c52119NsO, false, true);
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                }
                objEmit = C54141OpW.A01(c70473Gx, c54141OpWA04, interfaceC03940If5);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA01 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA01.$t == 10) {
                        int i8 = c54140OpVA01.A01;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA01.A01 = i8 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA01 = C54140OpV.A00(this, interfaceC07600Xd, 10);
                        }
                    } else {
                        c54140OpVA01 = C54140OpV.A00(this, interfaceC07600Xd, 10);
                    }
                } else {
                    c54140OpVA01 = C54140OpV.A00(this, interfaceC07600Xd, 10);
                }
                objInvoke = c54140OpVA01.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = c54140OpVA01.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                    return C05S.A00;
                }
                C0ZR.A01(objInvoke);
                interfaceC03940If3 = (InterfaceC03940If) this.A00;
                objA5m = ((AbstractActivityC52932Wv) this.A01).A5m();
                if (C000700h.areEqual(obj2, objA5m)) {
                    C54140OpV.A02(c54140OpVA01);
                    objEmit = interfaceC03940If3.emit(obj2, c54140OpVA01);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 3:
                ne8 = (NE8) obj2;
                if (ne8 instanceof N0I) {
                    AbstractC02520Bo.A0O(((N0I) ne8).A01, (Collection) this.A00);
                } else if (ne8 instanceof N0N) {
                    ((C0P6) this.A01).element = ((N0N) ne8).A00;
                } else {
                    if (ne8 instanceof N0K) {
                        throw new NA9(((N0K) ne8).A00);
                    }
                    if (!(ne8 instanceof N0L) && !(ne8 instanceof N0M) && !(ne8 instanceof N0J)) {
                        throw AbstractC465925m.A1J();
                    }
                }
                return C05S.A00;
            case 4:
                ne8 = (NE8) obj2;
                if (ne8 instanceof N0I) {
                    AbstractC02520Bo.A0O(((N0I) ne8).A01, (Collection) this.A00);
                } else if (ne8 instanceof N0N) {
                    ((C0P6) this.A01).element = ((N0N) ne8).A00;
                } else {
                    if (ne8 instanceof N0K) {
                        throw new NA9(((N0K) ne8).A00);
                    }
                    if (!(ne8 instanceof N0L) && !(ne8 instanceof N0M) && !(ne8 instanceof N0J)) {
                        throw AbstractC465925m.A1J();
                    }
                }
                return C05S.A00;
            case 5:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA03 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA03.$t == 20) {
                        int i10 = c54141OpWA03.A01;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA03.A01 = i10 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 20);
                        }
                    } else {
                        c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 20);
                    }
                } else {
                    c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 20);
                }
                objInvoke = c54141OpWA03.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c54141OpWA03.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                    return C05S.A00;
                }
                C0ZR.A01(objInvoke);
                interfaceC03940If4 = (InterfaceC03940If) this.A01;
                objA0Z = AbstractC32971bt.A0Z(((C015707m) this.A00).first, obj2);
                objEmit = C54141OpW.A01(objA0Z, c54141OpWA03, interfaceC03940If4);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 22) {
                        int i12 = c54140OpVA00.A01;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i12 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 22);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 22);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 22);
                }
                objInvoke = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = c54140OpVA00.A01;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                    return C05S.A00;
                }
                C0ZR.A01(objInvoke);
                interfaceC03940If2 = (InterfaceC03940If) this.A01;
                zAreEqual = C000700h.areEqual(((C51633Njh) obj2).A00, this.A00);
                break;
            case 7:
                return A00((NE8) obj2, interfaceC07600Xd);
            case 8:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA01 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA01.$t == 27) {
                        int i14 = c54140OpVA01.A01;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA01.A01 = i14 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA01 = C54140OpV.A00(this, interfaceC07600Xd, 27);
                        }
                    } else {
                        c54140OpVA01 = C54140OpV.A00(this, interfaceC07600Xd, 27);
                    }
                } else {
                    c54140OpVA01 = C54140OpV.A00(this, interfaceC07600Xd, 27);
                }
                objInvoke = c54140OpVA01.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = c54140OpVA01.A01;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                    return C05S.A00;
                }
                C0ZR.A01(objInvoke);
                interfaceC03940If3 = (InterfaceC03940If) this.A00;
                objA5m = ((NewsletterPinBannerViewModel) this.A01).A03;
                if (C000700h.areEqual(obj2, objA5m)) {
                    C54140OpV.A02(c54140OpVA01);
                    objEmit = interfaceC03940If3.emit(obj2, c54140OpVA01);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 9:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 31) {
                        int i16 = c54140OpVA00.A01;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i16 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 31);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 31);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 31);
                }
                objInvoke = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = c54140OpVA00.A01;
                if (i17 == 0) {
                    C0ZR.A01(objInvoke);
                    interfaceC03940If2 = (InterfaceC03940If) this.A01;
                    break;
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                }
                return C05S.A00;
            case 10:
                if (interfaceC07600Xd instanceof C36800GDt) {
                    c36800GDt = (C36800GDt) interfaceC07600Xd;
                    if (c36800GDt.$t == 3) {
                        int i18 = c36800GDt.A02;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            c36800GDt.A02 = i18 - Integer.MIN_VALUE;
                        } else {
                            c36800GDt = new C36800GDt(this, interfaceC07600Xd, 3);
                        }
                    } else {
                        c36800GDt = new C36800GDt(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c36800GDt = new C36800GDt(this, interfaceC07600Xd, 3);
                }
                Object objA00 = c36800GDt.A0B;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = c36800GDt.A02;
                if (i19 != 0) {
                    if (i19 == 1) {
                        i = c36800GDt.A01;
                        i2 = c36800GDt.A03;
                        interfaceC03940If = (InterfaceC03940If) c36800GDt.A08;
                        C0ZR.A01(objA00);
                    } else {
                        if (i19 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                interfaceC03940If = (InterfaceC03940If) this.A01;
                C51650Njy c51650Njy = (C51650Njy) obj2;
                i = c51650Njy.A00;
                StatusPrefetchBatchResolver statusPrefetchBatchResolver = (StatusPrefetchBatchResolver) this.A00;
                int i20 = c51650Njy.A01;
                c36800GDt.A04 = null;
                c36800GDt.A05 = null;
                c36800GDt.A06 = null;
                c36800GDt.A07 = null;
                c36800GDt.A08 = interfaceC03940If;
                c36800GDt.A09 = null;
                c36800GDt.A0A = null;
                i2 = 0;
                c36800GDt.A03 = 0;
                c36800GDt.A00 = 0;
                c36800GDt.A01 = i;
                c36800GDt.A02 = 1;
                objA00 = statusPrefetchBatchResolver.A00(c36800GDt, i, i20);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                C3A9 c3a9 = new C3A9(i, (List) objA00);
                c36800GDt.A04 = null;
                c36800GDt.A05 = null;
                c36800GDt.A06 = null;
                c36800GDt.A07 = null;
                c36800GDt.A08 = null;
                c36800GDt.A09 = null;
                c36800GDt.A0A = null;
                c36800GDt.A03 = i2;
                c36800GDt.A02 = 2;
                objEmit = interfaceC03940If.emit(c3a9, c36800GDt);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 32) {
                        int i21 = c54140OpVA00.A01;
                        if ((i21 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i21 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 32);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 32);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 32);
                }
                objInvoke = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = c54140OpVA00.A01;
                if (i22 == 0) {
                    C0ZR.A01(objInvoke);
                    interfaceC03940If2 = (InterfaceC03940If) this.A00;
                    C148996gL c148996gLAfd = ((InterfaceC201948rP) obj2).Afd();
                    if (c148996gLAfd != null) {
                        if (c148996gLAfd.A0q) {
                            zAreEqual = c148996gLAfd.A14;
                        }
                        C54140OpV.A02(c54140OpVA00);
                        objEmit = interfaceC03940If2.emit(obj2, c54140OpVA00);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                    break;
                } else {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                }
                return C05S.A00;
            case 12:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 45) {
                        int i23 = c54141OpWA02.A01;
                        if ((i23 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i23 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 45);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 45);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 45);
                }
                objInvoke = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = c54141OpWA02.A01;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                    return C05S.A00;
                }
                C0ZR.A01(objInvoke);
                objEmit = C54141OpW.A01(Boolean.valueOf(((C31911Dxa) this.A01).A0G()), c54141OpWA02, (InterfaceC03940If) this.A00);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                if (interfaceC07600Xd instanceof C54137OpS) {
                    c54137OpS = (C54137OpS) interfaceC07600Xd;
                    if (c54137OpS.$t == 20) {
                        int i25 = c54137OpS.A00;
                        if ((i25 & Integer.MIN_VALUE) != 0) {
                            c54137OpS.A00 = i25 - Integer.MIN_VALUE;
                        } else {
                            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 20);
                        }
                    } else {
                        c54137OpS = new C54137OpS(this, interfaceC07600Xd, 20);
                    }
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 20);
                }
                objInvoke = c54137OpS.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = c54137OpS.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                    return C05S.A00;
                }
                C0ZR.A01(objInvoke);
                ((C1YE) this.A00).element = false;
                InterfaceC03940If interfaceC03940If6 = (InterfaceC03940If) this.A01;
                C54137OpS.A01(c54137OpS, 1);
                objEmit = interfaceC03940If6.emit(obj2, c54137OpS);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                if (interfaceC07600Xd instanceof C54134OpP) {
                    c54134OpP = (C54134OpP) interfaceC07600Xd;
                    if (c54134OpP.$t == 11) {
                        int i27 = c54134OpP.A01;
                        if ((i27 & Integer.MIN_VALUE) != 0) {
                            c54134OpP.A01 = i27 - Integer.MIN_VALUE;
                        } else {
                            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 11);
                        }
                    } else {
                        c54134OpP = new C54134OpP(this, interfaceC07600Xd, 11);
                    }
                } else {
                    c54134OpP = new C54134OpP(this, interfaceC07600Xd, 11);
                }
                objInvoke = c54134OpP.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = c54134OpP.A01;
                if (i28 == 0) {
                    C0ZR.A01(objInvoke);
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                    c54134OpP.A02 = null;
                    c54134OpP.A03 = null;
                    c54134OpP.A04 = obj2;
                    c54134OpP.A00 = 0;
                    c54134OpP.A01 = 1;
                    objInvoke = interfaceC020009l.invoke(obj2, c54134OpP);
                    if (objInvoke == c0zq) {
                        return c0zq;
                    }
                    i3 = 0;
                } else {
                    if (i28 != 1) {
                        if (i28 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objInvoke);
                        return C05S.A00;
                    }
                    i3 = c54134OpP.A00;
                    obj2 = c54134OpP.A04;
                    C0ZR.A01(objInvoke);
                }
                if (!AbstractC465925m.A1Z(objInvoke)) {
                    throw new C54057OoA(this);
                }
                InterfaceC03940If interfaceC03940If7 = (InterfaceC03940If) this.A01;
                c54134OpP.A02 = null;
                c54134OpP.A03 = null;
                c54134OpP.A04 = null;
                c54134OpP.A00 = i3;
                c54134OpP.A01 = 2;
                objEmit = interfaceC03940If7.emit(obj2, c54134OpP);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                if (interfaceC07600Xd instanceof C54134OpP) {
                    c54134OpP3 = (C54134OpP) interfaceC07600Xd;
                    if (c54134OpP3.$t == 12) {
                        int i29 = c54134OpP3.A01;
                        if ((i29 & Integer.MIN_VALUE) != 0) {
                            c54134OpP3.A01 = i29 - Integer.MIN_VALUE;
                        } else {
                            c54134OpP3 = new C54134OpP(this, interfaceC07600Xd, 12);
                        }
                    } else {
                        c54134OpP3 = new C54134OpP(this, interfaceC07600Xd, 12);
                    }
                } else {
                    c54134OpP3 = new C54134OpP(this, interfaceC07600Xd, 12);
                }
                Object objInvoke2 = c54134OpP3.A05;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = c54134OpP3.A01;
                if (i30 == 0) {
                    C0ZR.A01(objInvoke2);
                    Function3 function3 = (Function3) this.A01;
                    Object obj3 = this.A00;
                    c54134OpP3.A02 = null;
                    c54134OpP3.A03 = null;
                    c54134OpP3.A04 = null;
                    c54134OpP3.A00 = 0;
                    c54134OpP3.A01 = 1;
                    objInvoke2 = function3.invoke(obj3, obj2, c54134OpP3);
                    if (objInvoke2 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke2);
                }
                if (!AbstractC465925m.A1Z(objInvoke2)) {
                    throw new C54057OoA(this);
                }
                return C05S.A00;
            case 16:
                if (interfaceC07600Xd instanceof C54134OpP) {
                    c54134OpP2 = (C54134OpP) interfaceC07600Xd;
                    if (c54134OpP2.$t == 13) {
                        int i31 = c54134OpP2.A01;
                        if ((i31 & Integer.MIN_VALUE) != 0) {
                            c54134OpP2.A01 = i31 - Integer.MIN_VALUE;
                        } else {
                            c54134OpP2 = new C54134OpP(this, interfaceC07600Xd, 13);
                        }
                    } else {
                        c54134OpP2 = new C54134OpP(this, interfaceC07600Xd, 13);
                    }
                } else {
                    c54134OpP2 = new C54134OpP(this, interfaceC07600Xd, 13);
                }
                Object objInvoke3 = c54134OpP2.A05;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = c54134OpP2.A01;
                if (i32 == 0) {
                    C0ZR.A01(objInvoke3);
                    InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A00;
                    c54134OpP2.A02 = null;
                    c54134OpP2.A03 = null;
                    c54134OpP2.A04 = obj2;
                    c54134OpP2.A00 = 0;
                    c54134OpP2.A01 = 1;
                    objInvoke3 = interfaceC020009l2.invoke(obj2, c54134OpP2);
                    if (objInvoke3 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    obj2 = c54134OpP2.A04;
                    C0ZR.A01(objInvoke3);
                }
                if (AbstractC465925m.A1Z(objInvoke3)) {
                    ((C0P6) this.A01).element = obj2;
                    throw new C54057OoA(this);
                }
                return C05S.A00;
            default:
                return A01(interfaceC07600Xd, AnonymousClass000.A00(obj2));
        }
    }

    public C53812Ojf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
