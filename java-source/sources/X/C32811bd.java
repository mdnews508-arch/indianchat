package X;

import com.whatsapp.status.predictive.StatusPredictivePrefetchManager;

/* JADX INFO: renamed from: X.1bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32811bd implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32811bd(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x0129 A[RETURN] */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C78133en c78133en;
        Object obj2;
        C0ZQ c0zq;
        Object objEmit;
        C78133en c78133en2;
        C78133en c78133en3;
        InterfaceC03940If interfaceC03940If;
        int i;
        switch (this.$t) {
            case 0:
                if (interfaceC07600Xd instanceof C78133en) {
                    c78133en2 = (C78133en) interfaceC07600Xd;
                    if (c78133en2.$t == 6) {
                        int i2 = c78133en2.A01;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c78133en2.A01 = i2 - Integer.MIN_VALUE;
                        } else {
                            c78133en2 = new C78133en(this, interfaceC07600Xd, 6);
                        }
                    } else {
                        c78133en2 = new C78133en(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c78133en2 = new C78133en(this, interfaceC07600Xd, 6);
                }
                obj2 = c78133en2.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = c78133en2.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                    if (AnonymousClass000.A0B(((StatusPredictivePrefetchManager) this.A01).A0B)) {
                        c78133en2.A02 = null;
                        c78133en2.A03 = null;
                        c78133en2.A04 = null;
                        c78133en2.A05 = null;
                        c78133en2.A00 = 0;
                        c78133en2.A01 = 1;
                        objEmit = interfaceC03940If2.emit(obj, c78133en2);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 1:
                if (interfaceC07600Xd instanceof C78133en) {
                    c78133en = (C78133en) interfaceC07600Xd;
                    if (c78133en.$t == 7) {
                        int i4 = c78133en.A01;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c78133en.A01 = i4 - Integer.MIN_VALUE;
                        } else {
                            c78133en = new C78133en(this, interfaceC07600Xd, 7);
                        }
                    } else {
                        c78133en = new C78133en(this, interfaceC07600Xd, 7);
                    }
                } else {
                    c78133en = new C78133en(this, interfaceC07600Xd, 7);
                }
                obj2 = c78133en.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c78133en.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                    if (((C12810hl) C05C.A02(((StatusPredictivePrefetchManager) this.A01).A04)).A09 == 200) {
                        c78133en.A02 = null;
                        c78133en.A03 = null;
                        c78133en.A04 = null;
                        c78133en.A05 = null;
                        c78133en.A00 = 0;
                        c78133en.A01 = 1;
                        objEmit = interfaceC03940If3.emit(obj, c78133en);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            default:
                if (interfaceC07600Xd instanceof C78133en) {
                    c78133en3 = (C78133en) interfaceC07600Xd;
                    if (c78133en3.$t == 11) {
                        int i6 = c78133en3.A01;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c78133en3.A01 = i6 - Integer.MIN_VALUE;
                        } else {
                            c78133en3 = new C78133en(this, interfaceC07600Xd, 11);
                        }
                    } else {
                        c78133en3 = new C78133en(this, interfaceC07600Xd, 11);
                    }
                } else {
                    c78133en3 = new C78133en(this, interfaceC07600Xd, 11);
                }
                Object obj3 = c78133en3.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c78133en3.A01;
                if (i7 != 0) {
                    if (i7 == 1) {
                        i = c78133en3.A00;
                        interfaceC03940If = (InterfaceC03940If) c78133en3.A05;
                        obj = c78133en3.A04;
                        C0ZR.A01(obj3);
                    } else {
                        if (i7 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj3);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj3);
                interfaceC03940If = (InterfaceC03940If) this.A01;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                c78133en3.A02 = null;
                c78133en3.A03 = null;
                c78133en3.A04 = obj;
                c78133en3.A05 = interfaceC03940If;
                c78133en3.A00 = 0;
                c78133en3.A01 = 1;
                if (interfaceC020009l.invoke(obj, c78133en3) == c0zq) {
                    return c0zq;
                }
                i = 0;
                c78133en3.A02 = null;
                c78133en3.A03 = null;
                c78133en3.A04 = null;
                c78133en3.A05 = null;
                c78133en3.A00 = i;
                c78133en3.A01 = 2;
                objEmit = interfaceC03940If.emit(obj, c78133en3);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }
}
