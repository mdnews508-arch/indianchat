package X;

/* JADX INFO: renamed from: X.2J0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2J0 extends AbstractC27341Gw {
    public final int $t;

    public C2J0(int i) {
        this.$t = i;
    }

    public static final boolean A00(C71973Nf c71973Nf, C71973Nf c71973Nf2) {
        return c71973Nf.A02 == c71973Nf2.A02 && C000700h.areEqual(c71973Nf.A08, c71973Nf2.A08) && c71973Nf.A01 == c71973Nf2.A01 && C000700h.areEqual(c71973Nf.A05, c71973Nf2.A05) && C000700h.areEqual(c71973Nf.A04, c71973Nf2.A04) && C000700h.areEqual(c71973Nf.A06, c71973Nf2.A06) && c71973Nf.A0A == c71973Nf2.A0A && c71973Nf.A09 == c71973Nf2.A09 && C000700h.areEqual(c71973Nf.A03, c71973Nf2.A03) && c71973Nf.A00 == c71973Nf2.A00 && C000700h.areEqual(c71973Nf.A07, c71973Nf2.A07);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        boolean zA00;
        String str;
        String str2;
        if (1 - this.$t != 0) {
            C000700h.A0B(obj, obj2);
            return obj.equals(obj2);
        }
        InterfaceC79513hu interfaceC79513hu = (InterfaceC79513hu) obj;
        InterfaceC79513hu interfaceC79513hu2 = (InterfaceC79513hu) obj2;
        C000700h.A0B(interfaceC79513hu, interfaceC79513hu2);
        if ((interfaceC79513hu instanceof C71973Nf) && (interfaceC79513hu2 instanceof C71973Nf)) {
            return A00((C71973Nf) interfaceC79513hu, (C71973Nf) interfaceC79513hu2);
        }
        if (!(interfaceC79513hu instanceof C3NZ) || !(interfaceC79513hu2 instanceof C3NZ)) {
            if ((interfaceC79513hu instanceof C71943Nc) && (interfaceC79513hu2 instanceof C71943Nc)) {
                return true;
            }
            if ((interfaceC79513hu instanceof C71953Nd) && (interfaceC79513hu2 instanceof C71953Nd)) {
                return true;
            }
            if ((interfaceC79513hu instanceof C71933Nb) && (interfaceC79513hu2 instanceof C71933Nb)) {
                C71933Nb c71933Nb = (C71933Nb) interfaceC79513hu;
                C71933Nb c71933Nb2 = (C71933Nb) interfaceC79513hu2;
                if (c71933Nb.A00 != c71933Nb2.A00 || !C000700h.areEqual(c71933Nb.A03, c71933Nb2.A03)) {
                    return false;
                }
                zA00 = A00(c71933Nb.A01, c71933Nb2.A01);
            } else if ((interfaceC79513hu instanceof C71923Na) && (interfaceC79513hu2 instanceof C71923Na)) {
                str = ((C71923Na) interfaceC79513hu).A00;
                str2 = ((C71923Na) interfaceC79513hu2).A00;
            } else {
                if (!(interfaceC79513hu instanceof C71963Ne)) {
                    return false;
                }
                zA00 = interfaceC79513hu2 instanceof C71963Ne;
            }
            return zA00;
        }
        str = ((C3NZ) interfaceC79513hu).A00;
        str2 = ((C3NZ) interfaceC79513hu2).A00;
        return C000700h.areEqual(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00da A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        int i;
        int i2;
        boolean z;
        Object obj3;
        Object obj4;
        long j;
        long j2;
        switch (this.$t) {
            case 0:
                AbstractC681837m abstractC681837m = (AbstractC681837m) obj;
                AbstractC681837m abstractC681837m2 = (AbstractC681837m) obj2;
                C000700h.A0B(abstractC681837m, abstractC681837m2);
                i = abstractC681837m.A00;
                i2 = abstractC681837m2.A00;
                z = false;
                if (i == i2) {
                    return true;
                }
                return z;
            case 1:
                InterfaceC79513hu interfaceC79513hu = (InterfaceC79513hu) obj;
                InterfaceC79513hu interfaceC79513hu2 = (InterfaceC79513hu) obj2;
                C000700h.A0B(interfaceC79513hu, interfaceC79513hu2);
                if (!(interfaceC79513hu instanceof C71973Nf) || !(interfaceC79513hu2 instanceof C71973Nf)) {
                    if ((interfaceC79513hu instanceof C3NZ) && (interfaceC79513hu2 instanceof C3NZ)) {
                        obj3 = ((C3NZ) interfaceC79513hu).A00;
                        obj4 = ((C3NZ) interfaceC79513hu2).A00;
                    } else {
                        if ((interfaceC79513hu instanceof C71943Nc) && (interfaceC79513hu2 instanceof C71943Nc)) {
                            return true;
                        }
                        if ((interfaceC79513hu instanceof C71953Nd) && (interfaceC79513hu2 instanceof C71953Nd)) {
                            return true;
                        }
                        if ((interfaceC79513hu instanceof C71933Nb) && (interfaceC79513hu2 instanceof C71933Nb)) {
                            C71933Nb c71933Nb = (C71933Nb) interfaceC79513hu;
                            C71933Nb c71933Nb2 = (C71933Nb) interfaceC79513hu2;
                            if (c71933Nb.A00 != c71933Nb2.A00) {
                                return false;
                            }
                            j = c71933Nb.A01.A02;
                            j2 = c71933Nb2.A01.A02;
                        } else {
                            if (!(interfaceC79513hu instanceof C71923Na) || !(interfaceC79513hu2 instanceof C71923Na)) {
                                return (interfaceC79513hu instanceof C71963Ne) && (interfaceC79513hu2 instanceof C71963Ne);
                            }
                            obj3 = ((C71923Na) interfaceC79513hu).A00;
                            obj4 = ((C71923Na) interfaceC79513hu2).A00;
                        }
                    }
                    return C000700h.areEqual(obj3, obj4);
                }
                j = ((C71973Nf) interfaceC79513hu).A02;
                j2 = ((C71973Nf) interfaceC79513hu2).A02;
                return j == j2;
            case 2:
                InterfaceC79933ic interfaceC79933ic = (InterfaceC79933ic) obj;
                InterfaceC79933ic interfaceC79933ic2 = (InterfaceC79933ic) obj2;
                C000700h.A0B(interfaceC79933ic, interfaceC79933ic2);
                z = false;
                if ((interfaceC79933ic instanceof C3YY) && (interfaceC79933ic2 instanceof C3YY)) {
                    i = ((C3YY) interfaceC79933ic).A00;
                    i2 = ((C3YY) interfaceC79933ic2).A00;
                    if (i == i2) {
                        return true;
                    }
                    return z;
                }
                if ((interfaceC79933ic instanceof C3YX) && (interfaceC79933ic2 instanceof C3YX)) {
                    obj3 = ((C3YX) interfaceC79933ic).A01;
                    obj4 = ((C3YX) interfaceC79933ic2).A01;
                } else {
                    if (!(interfaceC79933ic instanceof C3YW) || !(interfaceC79933ic2 instanceof C3YW)) {
                        return false;
                    }
                    obj3 = ((C3YW) interfaceC79933ic).A01;
                    obj4 = ((C3YW) interfaceC79933ic2).A01;
                }
                return C000700h.areEqual(obj3, obj4);
            default:
                C29558Cwc c29558Cwc = (C29558Cwc) obj;
                C29558Cwc c29558Cwc2 = (C29558Cwc) obj2;
                C000700h.A0B(c29558Cwc, c29558Cwc2);
                return C000700h.areEqual(c29558Cwc.A01, c29558Cwc2.A01);
        }
    }
}
