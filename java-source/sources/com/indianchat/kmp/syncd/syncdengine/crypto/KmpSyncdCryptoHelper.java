package com.whatsapp.kmp.syncd.syncdengine.crypto;

import X.AbstractC02550Br;
import X.AbstractC25427BDu;
import X.AbstractC25428BDv;
import X.AnonymousClass027;
import X.BDs;
import X.C000700h;
import X.C02S;
import X.C0C6;
import X.C0ZQ;
import X.C0ZR;
import X.C17920qu;
import X.C18030r5;
import X.C18040r6;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C28698Ci1;
import X.C31006DgN;
import X.C31028Dgj;
import X.C31258Dke;
import X.C31259Dkf;
import X.C31260Dkg;
import X.C462423o;
import X.C48008LrE;
import X.C672433g;
import X.C91;
import X.CQO;
import X.CQP;
import X.CV1;
import X.CZE;
import X.InterfaceC07600Xd;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class KmpSyncdCryptoHelper {
    public final C18030r5 A00;
    public final C17920qu A01;
    public final C18040r6 A02;

    public KmpSyncdCryptoHelper(C18030r5 c18030r5, C17920qu c17920qu, C18040r6 c18040r6) {
        C000700h.A0A(c18040r6, 0);
        C000700h.A0A(c18030r5, 1);
        C000700h.A0A(c17920qu, 2);
        this.A02 = c18040r6;
        this.A00 = c18030r5;
        this.A01 = c17920qu;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    public static final Object A00(KmpSyncdCryptoHelper kmpSyncdCryptoHelper, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        C31258Dke c31258Dke;
        Iterable iterable;
        BDs bDs;
        if (interfaceC07600Xd instanceof C31258Dke) {
            c31258Dke = (C31258Dke) interfaceC07600Xd;
            if (c31258Dke.$t == 3) {
                int i = c31258Dke.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31258Dke.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31258Dke = new C31258Dke(kmpSyncdCryptoHelper, interfaceC07600Xd, 3);
                }
            } else {
                c31258Dke = new C31258Dke(kmpSyncdCryptoHelper, interfaceC07600Xd, 3);
            }
        } else {
            c31258Dke = new C31258Dke(kmpSyncdCryptoHelper, interfaceC07600Xd, 3);
        }
        Object objA00 = c31258Dke.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31258Dke.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Iterable iterable2 = (Iterable) c31258Dke.A01;
                C0ZR.A01(objA00);
                iterable = iterable2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA00);
            }
            bDs = (BDs) objA00;
            if (bDs instanceof C25426BDt) {
                return new C25426BDt(((C25426BDt) bDs).A00);
            }
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
            return CQP.A00(AbstractC25428BDv.A02((C91) ((C27672C8k) bDs).A00));
        }
        C0ZR.A01(objA00);
        KmpLtHash16 kmpLtHash16 = KmpLtHash16.A00;
        byte[] bArr2 = KmpSyncdIncomingAntiTamperingValidator.A05;
        c31258Dke.A01 = list;
        c31258Dke.A02 = null;
        c31258Dke.A03 = null;
        c31258Dke.A00 = 1;
        objA00 = KmpLtHash16.A00(kmpLtHash16, AbstractC02550Br.A1A(list2), c31258Dke, bArr, bArr2, false);
        if (objA00 == obj) {
            iterable = list;
            return obj;
        }
        iterable = list;
        bDs = (BDs) objA00;
        if (bDs instanceof C25426BDt) {
            byte[] bArr3 = (byte[]) ((C25426BDt) bDs).A00;
            KmpLtHash16 kmpLtHash17 = KmpLtHash16.A00;
            byte[] bArr4 = KmpSyncdIncomingAntiTamperingValidator.A05;
            c31258Dke.A01 = null;
            c31258Dke.A02 = null;
            c31258Dke.A03 = null;
            c31258Dke.A04 = null;
            c31258Dke.A00 = 2;
            objA00 = KmpLtHash16.A00(kmpLtHash17, AbstractC02550Br.A1A(iterable), c31258Dke, bArr3, bArr4, true);
            if (objA00 == obj) {
                return obj;
            }
            bDs = (BDs) objA00;
            if (bDs instanceof C25426BDt) {
                return new C25426BDt(((C25426BDt) bDs).A00);
            }
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
        } else if (!(bDs instanceof C27672C8k)) {
            throw new C462423o();
        }
        return CQP.A00(AbstractC25428BDv.A02((C91) ((C27672C8k) bDs).A00));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dd  */
    public final Object A01(C1JH c1jh, List list, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C31260Dkg c31260Dkg;
        BDs bDsA00;
        List listA1A;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 4) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 4);
                }
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 4);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c31260Dkg.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                list = (List) c31260Dkg.A02;
                c1jh = (C1JH) c31260Dkg.A01;
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                listA1A = (List) c31260Dkg.A05;
                list = (List) c31260Dkg.A02;
                c1jh = (C1JH) c31260Dkg.A01;
                C0ZR.A01(objA00);
                bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
                if (!(bDsA00 instanceof C25426BDt)) {
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDsA00).A00);
                }
                byte[] bArr = (byte[]) ((C25426BDt) bDsA00).A00;
                c31260Dkg.A01 = null;
                c31260Dkg.A02 = null;
                c31260Dkg.A03 = null;
                c31260Dkg.A04 = null;
                c31260Dkg.A05 = null;
                c31260Dkg.A06 = null;
                c31260Dkg.A00 = 3;
                objA00 = A00(this, list, listA1A, c31260Dkg, bArr);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA00);
            }
            return objA00;
        }
        C0ZR.A01(objA00);
        Object[] array = map.keySet().toArray(new String[0]);
        C17920qu c17920qu = this.A01;
        c31260Dkg.A01 = c1jh;
        c31260Dkg.A02 = list;
        c31260Dkg.A03 = null;
        c31260Dkg.A04 = null;
        c31260Dkg.A00 = 1;
        objA00 = AbstractC25427BDu.A00(new C31006DgN(c17920qu, c1jh, array, 8));
        if (objA00 == c0zq) {
            return c0zq;
        }
        bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
        if (bDsA00 instanceof C25426BDt) {
            listA1A = AbstractC02550Br.A1A(((Map) ((C25426BDt) bDsA00).A00).values());
            C17920qu c17920qu2 = this.A01;
            c31260Dkg.A01 = c1jh;
            c31260Dkg.A02 = list;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = null;
            c31260Dkg.A05 = listA1A;
            c31260Dkg.A00 = 2;
            objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh, c17920qu2, 42));
            if (objA00 == c0zq) {
                return c0zq;
            }
            bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
            if (!(bDsA00 instanceof C25426BDt)) {
                byte[] bArr2 = (byte[]) ((C25426BDt) bDsA00).A00;
                c31260Dkg.A01 = null;
                c31260Dkg.A02 = null;
                c31260Dkg.A03 = null;
                c31260Dkg.A04 = null;
                c31260Dkg.A05 = null;
                c31260Dkg.A06 = null;
                c31260Dkg.A00 = 3;
                objA00 = A00(this, list, listA1A, c31260Dkg, bArr2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            }
            if (!(bDsA00 instanceof C27672C8k)) {
                throw new C462423o();
            }
        } else if (!(bDsA00 instanceof C27672C8k)) {
            throw new C462423o();
        }
        return CQP.A00(((C27672C8k) bDsA00).A00);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    public final Object A02(CZE cze, CV1 cv1, String str, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        C31259Dkf c31259Dkf;
        if (interfaceC07600Xd instanceof C31259Dkf) {
            c31259Dkf = (C31259Dkf) interfaceC07600Xd;
            if (c31259Dkf.$t == 1) {
                int i = c31259Dkf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31259Dkf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 1);
                }
            } else {
                c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 1);
            }
        } else {
            c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c31259Dkf.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31259Dkf.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                bArr = (byte[]) c31259Dkf.A03;
                cv1 = (CV1) c31259Dkf.A02;
                str = (String) c31259Dkf.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        C18030r5 c18030r5 = this.A00;
        c31259Dkf.A01 = str;
        c31259Dkf.A02 = cv1;
        c31259Dkf.A03 = bArr;
        c31259Dkf.A04 = null;
        c31259Dkf.A00 = 1;
        objA00 = c18030r5.A00(cze);
        if (objA00 == c0zq) {
            return c0zq;
        }
        BDs bDs = (BDs) objA00;
        if (!(bDs instanceof C25426BDt)) {
            if (bDs instanceof C27672C8k) {
                return CQP.A00(((C27672C8k) bDs).A00);
            }
            throw new C462423o();
        }
        C672433g c672433g = (C672433g) ((C25426BDt) bDs).A00;
        C18040r6 c18040r6 = this.A02;
        Integer num = C02S.A00;
        byte[] bArrA09 = AnonymousClass027.A09(AnonymousClass027.A09(bArr, CQO.A00(cv1.A00)), C0C6.A0I(str));
        byte[] bArr2 = c672433g.A02;
        c31259Dkf.A01 = null;
        c31259Dkf.A02 = null;
        c31259Dkf.A03 = null;
        c31259Dkf.A04 = null;
        c31259Dkf.A05 = null;
        c31259Dkf.A00 = 2;
        objA00 = c18040r6.A01(num, bArrA09, bArr2);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    public final Object A03(CZE cze, CV1 cv1, String str, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2) {
        C31260Dkg c31260Dkg;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 5) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 5);
                }
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 5);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c31260Dkg.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                bArr2 = (byte[]) c31260Dkg.A05;
                bArr = (byte[]) c31260Dkg.A04;
                cv1 = (CV1) c31260Dkg.A02;
                str = (String) c31260Dkg.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        C18030r5 c18030r5 = this.A00;
        c31260Dkg.A01 = str;
        c31260Dkg.A02 = cv1;
        c31260Dkg.A03 = null;
        c31260Dkg.A04 = bArr;
        c31260Dkg.A05 = bArr2;
        c31260Dkg.A00 = 1;
        objA00 = c18030r5.A00(cze);
        if (objA00 == c0zq) {
            return c0zq;
        }
        BDs bDs = (BDs) objA00;
        if (!(bDs instanceof C25426BDt)) {
            if (bDs instanceof C27672C8k) {
                return CQP.A00(((C27672C8k) bDs).A00);
            }
            throw new C462423o();
        }
        C672433g c672433g = (C672433g) ((C25426BDt) bDs).A00;
        C18040r6 c18040r6 = this.A02;
        Integer num = C02S.A00;
        byte[] bArrA09 = AnonymousClass027.A09(AnonymousClass027.A09(AnonymousClass027.A09(bArr2, bArr), CQO.A00(cv1.A00)), C0C6.A0I(str));
        byte[] bArr3 = c672433g.A01;
        c31260Dkg.A01 = null;
        c31260Dkg.A02 = null;
        c31260Dkg.A03 = null;
        c31260Dkg.A04 = null;
        c31260Dkg.A05 = null;
        c31260Dkg.A06 = null;
        c31260Dkg.A00 = 2;
        objA00 = c18040r6.A01(num, bArrA09, bArr3);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    public final Object A04(C28698Ci1 c28698Ci1, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3) throws Exception {
        C31260Dkg c31260Dkg;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 6) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 6);
                }
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 6);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 6);
        }
        Object objA01 = c31260Dkg.A07;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            byte[] bArrA09 = AnonymousClass027.A09(bArr, c28698Ci1.A00);
            byte[] bArrA00 = CQO.A00(bArrA09.length);
            C18040r6 c18040r6 = this.A02;
            Integer num = C02S.A01;
            byte[] bArrA010 = AnonymousClass027.A09(AnonymousClass027.A09(bArrA09, bArr3), bArrA00);
            c31260Dkg.A01 = null;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = null;
            c31260Dkg.A05 = null;
            c31260Dkg.A06 = null;
            c31260Dkg.A00 = 1;
            objA01 = c18040r6.A01(num, bArrA010, bArr2);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA01);
        }
        return ((BDs) objA01).A01(new C48008LrE(23));
    }
}
