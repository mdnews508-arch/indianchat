package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.66q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1379566q implements InterfaceC146906ck {
    public static final C54C A09 = new Object() { // from class: X.54C
    };
    public C122145cd A00;
    public final long A01;
    public final C13840k2 A05;
    public final C54C A06;
    public final InterfaceC145686am A08;
    public final C05C A03 = C05D.A00(768);
    public final C05C A02 = AbstractC81773lg.A0Y();
    public final C05C A04 = AbstractC466025n.A0I();
    public final AtomicBoolean A07 = AbstractC81763lf.A11(false);

    public C1379566q(C13840k2 c13840k2, C54C c54c, InterfaceC145686am interfaceC145686am, long j) {
        this.A05 = c13840k2;
        this.A06 = c54c;
        this.A01 = j;
        this.A08 = interfaceC145686am;
    }

    public static final void A00(C14290kl c14290kl, C1379566q c1379566q, InterfaceC146896cj interfaceC146896cj) {
        ((C13450jO) C05C.A02(c1379566q.A02)).A02(c14290kl, new AnonymousClass651(c1379566q, interfaceC146896cj, "refreshUserToken", "Network error while refreshing token", new C139516Cx(c1379566q, 26), null, null, new C6DP(interfaceC146896cj, c1379566q, 25), null, null), null);
    }

    public static final void A02(C1379566q c1379566q, InterfaceC146896cj interfaceC146896cj) {
        C13450jO c13450jO = (C13450jO) C05C.A02(c1379566q.A02);
        C13840k2 c13840k2 = c1379566q.A05;
        new AnonymousClass651(c1379566q, interfaceC146896cj, "createUserWithoutCertificate", "Network error while creating user without certificate", new C139516Cx(c1379566q, 23), new C139516Cx(c1379566q, 24), new C139516Cx(c1379566q, 25), new C6DP(interfaceC146896cj, c1379566q, 24), C6DL.A00(c1379566q, 6), new C6DY(c1379566q, 1));
        c13450jO.A06(c13840k2);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d1, code lost:
    
        if (r2 == null) goto L34;
     */
    @Override // X.InterfaceC146906ck
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CBP(InterfaceC146896cj interfaceC146896cj) {
        C14290kl c14290klA00;
        C122145cd c122145cd;
        Integer num;
        Integer num2;
        C122145cd c122145cd2;
        C65J c65j;
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(this.A03);
        C13840k2 c13840k2 = this.A05;
        long j = this.A01;
        InterfaceC145686am interfaceC145686am = this.A08;
        String str = null;
        if ((interfaceC145686am instanceof C65J) && (c65j = (C65J) interfaceC145686am) != null) {
            str = c65j.A00;
        }
        C000700h.A0A(interfaceC02260An, 0);
        int i = C000700h.areEqual(c13840k2, C13840k2.A05) ? 386151769 : 386138113;
        int andIncrement = C122145cd.A03.getAndIncrement();
        interfaceC02260An.markerStart(i, andIncrement, false);
        interfaceC02260An.markerAnnotate(i, andIncrement, "fb_user_type", c13840k2.A00);
        if (j != 0) {
            interfaceC02260An.markerAnnotate(i, andIncrement, "doc_id", j);
        }
        if (str != null) {
            interfaceC02260An.markerAnnotate(i, andIncrement, "bloks_app_id", str);
        }
        this.A00 = new C122145cd(interfaceC02260An, i, andIncrement);
        AtomicBoolean atomicBoolean = this.A07;
        atomicBoolean.set(false);
        boolean z = c13840k2.A01;
        C05C c05c = this.A02;
        if (!z) {
            c14290klA00 = ((C13450jO) C05C.A02(c05c)).A00(c13840k2);
            if (c14290klA00 == null) {
                C122145cd c122145cd3 = this.A00;
                if (c122145cd3 != null) {
                    c122145cd3.A01(C02S.A01);
                    c122145cd = this.A00;
                    if (c122145cd != null) {
                        num = C02S.A00;
                        c122145cd.A00(num);
                        A02(this, interfaceC146896cj);
                    }
                }
                C000700h.A0H("qplLogger");
            } else {
                boolean zA00 = AbstractC42871ug.A00(c14290klA00, (AnonymousClass089) C05C.A02(this.A04));
                C122145cd c122145cd4 = this.A00;
                if (zA00) {
                    if (c122145cd4 != null) {
                        c122145cd4.A01(C02S.A01);
                        c122145cd = this.A00;
                        if (c122145cd != null) {
                            num = C02S.A0C;
                            c122145cd.A00(num);
                            A02(this, interfaceC146896cj);
                        }
                    }
                } else if (c122145cd4 != null) {
                    c122145cd4.A01(C02S.A00);
                    AbstractC81793li.A1M(atomicBoolean);
                    Object obj = c14290klA00.A02.A00;
                    C00K.A05(obj);
                    C000700h.A06(obj);
                    A01(new C5GT(c14290klA00, this, interfaceC146896cj), this, interfaceC146896cj, (String) obj, "sendInitialRequest");
                    return;
                }
                C000700h.A0H("qplLogger");
            }
            throw null;
        }
        InterfaceC001500s interfaceC001500s = c05c.A00;
        c14290klA00 = ((C13450jO) interfaceC001500s.get()).A00(c13840k2);
        if (c14290klA00 == null) {
            C122145cd c122145cd5 = this.A00;
            if (c122145cd5 != null) {
                c122145cd5.A01(C02S.A01);
                c122145cd2 = this.A00;
                if (c122145cd2 != null) {
                    num2 = C02S.A00;
                    c122145cd2.A00(num2);
                    ((C13450jO) interfaceC001500s.get()).A03(new AnonymousClass651(this, interfaceC146896cj, "createUserWithCertificate", "Network error while creating user with certificate", new C139516Cx(this, 21), new C139516Cx(this, 22), null, new C6DP(interfaceC146896cj, this, 26), null, null), c13840k2);
                    return;
                }
            }
            C000700h.A0H("qplLogger");
        } else {
            if ((c13840k2 instanceof C42861uf) && AbstractC45081zD.A00(c14290klA00, (C42861uf) c13840k2, (AnonymousClass089) C05C.A02(this.A04))) {
                C122145cd c122145cd6 = this.A00;
                if (c122145cd6 != null) {
                    num2 = C02S.A01;
                    c122145cd6.A01(num2);
                    c122145cd2 = this.A00;
                }
            } else {
                boolean zA01 = AbstractC42871ug.A00(c14290klA00, (AnonymousClass089) C05C.A02(this.A04));
                C122145cd c122145cd7 = this.A00;
                if (zA01) {
                    if (c122145cd7 != null) {
                        Integer num3 = C02S.A0C;
                        c122145cd7.A01(num3);
                        C122145cd c122145cd8 = this.A00;
                        if (c122145cd8 != null) {
                            c122145cd8.A00(num3);
                            A00(c14290klA00, this, interfaceC146896cj);
                            return;
                        }
                    }
                } else if (c122145cd7 != null) {
                    c122145cd7.A01(C02S.A00);
                    AbstractC81793li.A1M(atomicBoolean);
                    Object obj2 = c14290klA00.A02.A00;
                    C00K.A05(obj2);
                    C000700h.A06(obj2);
                    A01(new C5GT(c14290klA00, this, interfaceC146896cj), this, interfaceC146896cj, (String) obj2, "sendInitialRequest");
                    return;
                }
            }
            C000700h.A0H("qplLogger");
        }
        throw null;
    }

    @Override // X.InterfaceC146906ck
    public /* synthetic */ Object CBR(InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, interfaceC003001u, new C6Kc(this, null, 4));
    }

    public static final void A01(final C5GT c5gt, final C1379566q c1379566q, final InterfaceC146896cj interfaceC146896cj, String str, final String str2) {
        InterfaceC146906ck interfaceC146906ckAHR = c1379566q.A08.AHR(str);
        if (c1379566q.A01 == 0) {
            C122145cd c122145cd = c1379566q.A00;
            if (c122145cd == null) {
                C000700h.A0H("qplLogger");
                throw null;
            }
            c122145cd.A02.markerAnnotate(c122145cd.A01, c122145cd.A00, "doc_id", interfaceC146906ckAHR.Ac4());
        }
        interfaceC146906ckAHR.CBP(new InterfaceC146896cj() { // from class: X.66k
            @Override // X.InterfaceC146896cj
            public void ADn(C5IZ c5iz) {
                ArrayList arrayListA0o;
                Collection<GraphqlError> collectionValues;
                C000700h.A0A(c5iz, 0);
                C122145cd c122145cd2 = c1379566q.A00;
                if (c122145cd2 == null) {
                    C000700h.A0H("qplLogger");
                    throw null;
                }
                String strA06 = AnonymousClass000.A06(".GraphqlRequestCallbacks.callbackResponse", AnonymousClass000.A09(str2));
                C000700h.A0A(strA06, 1);
                if (c5iz.A00 != 0) {
                    java.util.Map map = c5iz.A05.A00;
                    if (map == null || (collectionValues = map.values()) == null) {
                        arrayListA0o = null;
                    } else {
                        arrayListA0o = AbstractC466825v.A0o(collectionValues);
                        for (GraphqlError graphqlError : collectionValues) {
                            C000700h.A09(graphqlError);
                            arrayListA0o.add(new C99394ej(graphqlError));
                        }
                    }
                    c122145cd2.A02(AnonymousClass000.A06(".logResponse.2", AnonymousClass000.A09(strA06)), arrayListA0o, true);
                } else if (c5iz.A04.A00 == null) {
                    c122145cd2.A03(AnonymousClass000.A06(".logResponse.1", AnonymousClass000.A09(strA06)), true, AbstractC465925m.A15("Data received in response is null"));
                } else {
                    c122145cd2.A02.markerEnd(c122145cd2.A01, c122145cd2.A00, (short) 2);
                }
                interfaceC146896cj.ADn(c5iz);
            }

            @Override // X.InterfaceC146896cj
            public void BfK(IOException iOException) {
                C000700h.A0A(iOException, 0);
                C122145cd c122145cd2 = c1379566q.A00;
                if (c122145cd2 == null) {
                    C000700h.A0H("qplLogger");
                    throw null;
                }
                c122145cd2.A03(AnonymousClass000.A06(".GraphqlRequestCallbacks.onDeliveryFailure", AnonymousClass000.A09(str2)), false, iOException);
                interfaceC146896cj.BfK(iOException);
            }

            /* JADX WARN: Code duplicated, block: B:24:0x0068  */
            /* JADX WARN: Code duplicated, block: B:26:0x006e  */
            /* JADX WARN: Code duplicated, block: B:29:0x0075  */
            @Override // X.InterfaceC146896cj
            public void BiB(Exception exc) {
                C122145cd c122145cd2;
                C000700h.A0A(exc, 0);
                C5GT c5gt2 = c5gt;
                if (c5gt2 != null) {
                    C14290kl c14290kl = c5gt2.A00;
                    C1379566q c1379566q2 = c5gt2.A01;
                    InterfaceC146896cj interfaceC146896cj2 = c5gt2.A02;
                    if ((exc instanceof C99394ej) && ((C99394ej) exc).error.A01 == 190) {
                        C122145cd c122145cd3 = c1379566q2.A00;
                        if (c122145cd3 != null) {
                            Integer num = C02S.A0C;
                            c122145cd3.A00(num);
                            if (c1379566q2.A05.A01) {
                                C122145cd c122145cd4 = c1379566q2.A00;
                                if (c122145cd4 != null) {
                                    c122145cd4.A01(num);
                                    C122145cd c122145cd5 = c1379566q2.A00;
                                    if (c122145cd5 != null) {
                                        c122145cd5.A02.markerPoint(c122145cd5.A01, c122145cd5.A00, "refresh_token_with_certificate");
                                        C1379566q.A00(c14290kl, c1379566q2, interfaceC146896cj2);
                                        return;
                                    }
                                }
                            } else {
                                C122145cd c122145cd6 = c1379566q2.A00;
                                if (c122145cd6 != null) {
                                    c122145cd6.A01(C02S.A01);
                                    C122145cd c122145cd7 = c1379566q2.A00;
                                    if (c122145cd7 != null) {
                                        c122145cd7.A02.markerPoint(c122145cd7.A01, c122145cd7.A00, "create_user_without_certificate");
                                        C1379566q.A02(c1379566q2, interfaceC146896cj2);
                                    }
                                }
                            }
                            C000700h.A0H("qplLogger");
                        } else {
                            C000700h.A0H("qplLogger");
                        }
                    } else {
                        c122145cd2 = c1379566q.A00;
                        if (c122145cd2 == null) {
                            c122145cd2.A03(AnonymousClass000.A06(".GraphqlRequestCallbacks.onError", AnonymousClass000.A09(str2)), false, exc);
                            interfaceC146896cj.BiB(exc);
                            return;
                        }
                        C000700h.A0H("qplLogger");
                    }
                } else {
                    c122145cd2 = c1379566q.A00;
                    if (c122145cd2 == null) {
                        c122145cd2.A03(AnonymousClass000.A06(".GraphqlRequestCallbacks.onError", AnonymousClass000.A09(str2)), false, exc);
                        interfaceC146896cj.BiB(exc);
                        return;
                    }
                    C000700h.A0H("qplLogger");
                }
                throw null;
            }
        });
    }

    @Override // X.InterfaceC146906ck
    public long Ac4() {
        return this.A01;
    }
}
