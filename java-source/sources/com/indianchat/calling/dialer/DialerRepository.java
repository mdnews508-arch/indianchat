package com.whatsapp.calling.dialer;

import X.AnonymousClass000;
import X.C00C;
import X.C02S;
import X.C03980Ij;
import X.C05S;
import X.C0DF;
import X.C0IZ;
import X.C0ZM;
import X.C0ZQ;
import X.C0ZR;
import X.C52411Nxk;
import X.C54109Op0;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes11.dex */
public final class DialerRepository {
    public final InterfaceC03930Ie A01;
    public final InterfaceC03960Ih A03;
    public final DialerDataSourceLocal A00 = (DialerDataSourceLocal) C00C.A02(2622);
    public final DialerDataSourceRemote A02 = (DialerDataSourceRemote) C00C.A02(2623);

    /* JADX WARN: Code duplicated, block: B:31:0x012e  */
    /* JADX WARN: Code duplicated, block: B:33:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0140  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C54109Op0 c54109Op0;
        C52411Nxk c52411Nxk;
        Object obj;
        DialerDataSourceRemote dialerDataSourceRemote;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C54109Op0) {
            c54109Op0 = (C54109Op0) interfaceC07600Xd;
            if (c54109Op0.$t == 1) {
                int i = c54109Op0.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54109Op0.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54109Op0 = new C54109Op0(this, interfaceC07600Xd, 1);
                }
            } else {
                c54109Op0 = new C54109Op0(this, interfaceC07600Xd, 1);
            }
        } else {
            c54109Op0 = new C54109Op0(this, interfaceC07600Xd, 1);
        }
        Object obj2 = c54109Op0.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54109Op0.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = c54109Op0.A04;
                c52411Nxk = (C52411Nxk) c54109Op0.A02;
                C0ZR.A01(obj2);
            } else {
                if (i2 == 2) {
                    z2 = c54109Op0.A04;
                    c52411Nxk = (C52411Nxk) c54109Op0.A02;
                    C0ZR.A01(obj2);
                    InterfaceC03960Ih interfaceC03960Ih = this.A03;
                    obj = null;
                    String str2 = c52411Nxk.A07;
                    Integer num = c52411Nxk.A04;
                    C0DF c0df = c52411Nxk.A03;
                    String str3 = c52411Nxk.A05;
                    interfaceC03960Ih.CRt(new C52411Nxk(c52411Nxk.A00, c52411Nxk.A01, c52411Nxk.A02, c0df, num, str2, str3, c52411Nxk.A06));
                    if (c52411Nxk.A00 == null) {
                        dialerDataSourceRemote = this.A02;
                        c54109Op0.A01 = obj;
                        c54109Op0.A02 = c52411Nxk;
                        c54109Op0.A04 = z2;
                        c54109Op0.A00 = 3;
                        if (dialerDataSourceRemote.A00(c52411Nxk, c54109Op0) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                c52411Nxk = (C52411Nxk) c54109Op0.A02;
                C0ZR.A01(obj2);
            }
            InterfaceC03960Ih interfaceC03960Ih2 = this.A03;
            String str4 = c52411Nxk.A07;
            Integer num2 = c52411Nxk.A04;
            C0DF c0df2 = c52411Nxk.A03;
            String str5 = c52411Nxk.A05;
            interfaceC03960Ih2.CRt(new C52411Nxk(c52411Nxk.A00, c52411Nxk.A01, c52411Nxk.A02, c0df2, num2, str4, str5, c52411Nxk.A06));
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        c52411Nxk = new C52411Nxk(null, null, null, null, C02S.A00, str, null, false);
        InterfaceC03960Ih interfaceC03960Ih3 = this.A03;
        String str6 = c52411Nxk.A07;
        Integer num3 = c52411Nxk.A04;
        C0DF c0df3 = c52411Nxk.A03;
        String str7 = c52411Nxk.A05;
        interfaceC03960Ih3.CRt(new C52411Nxk(c52411Nxk.A00, c52411Nxk.A01, c52411Nxk.A02, c0df3, num3, str6, str7, c52411Nxk.A06));
        DialerDataSourceLocal dialerDataSourceLocal = this.A00;
        c54109Op0.A01 = null;
        c54109Op0.A02 = c52411Nxk;
        c54109Op0.A04 = z2;
        c54109Op0.A00 = 1;
        if (dialerDataSourceLocal.A00(c52411Nxk, c54109Op0, z2) == c0zq) {
            return c0zq;
        }
        InterfaceC03960Ih interfaceC03960Ih4 = this.A03;
        obj = null;
        String str8 = c52411Nxk.A07;
        Integer num4 = c52411Nxk.A04;
        C0DF c0df4 = c52411Nxk.A03;
        String str9 = c52411Nxk.A05;
        interfaceC03960Ih4.CRt(new C52411Nxk(c52411Nxk.A00, c52411Nxk.A01, c52411Nxk.A02, c0df4, num4, str8, str9, c52411Nxk.A06));
        if (c52411Nxk.A03 == null) {
            DialerDataSourceRemote dialerDataSourceRemote2 = this.A02;
            c54109Op0.A01 = null;
            c54109Op0.A02 = c52411Nxk;
            c54109Op0.A04 = z2;
            c54109Op0.A00 = 2;
            if (dialerDataSourceRemote2.A01(c52411Nxk, c54109Op0, z2) == c0zq) {
                return c0zq;
            }
            InterfaceC03960Ih interfaceC03960Ih5 = this.A03;
            obj = null;
            String str10 = c52411Nxk.A07;
            Integer num5 = c52411Nxk.A04;
            C0DF c0df5 = c52411Nxk.A03;
            String str11 = c52411Nxk.A05;
            interfaceC03960Ih5.CRt(new C52411Nxk(c52411Nxk.A00, c52411Nxk.A01, c52411Nxk.A02, c0df5, num5, str10, str11, c52411Nxk.A06));
            if (c52411Nxk.A00 == null) {
                dialerDataSourceRemote = this.A02;
                c54109Op0.A01 = obj;
                c54109Op0.A02 = c52411Nxk;
                c54109Op0.A04 = z2;
                c54109Op0.A00 = 3;
                if (dialerDataSourceRemote.A00(c52411Nxk, c54109Op0) == c0zq) {
                    return c0zq;
                }
                InterfaceC03960Ih interfaceC03960Ih6 = this.A03;
                String str12 = c52411Nxk.A07;
                Integer num6 = c52411Nxk.A04;
                C0DF c0df6 = c52411Nxk.A03;
                String str13 = c52411Nxk.A05;
                interfaceC03960Ih6.CRt(new C52411Nxk(c52411Nxk.A00, c52411Nxk.A01, c52411Nxk.A02, c0df6, num6, str12, str13, c52411Nxk.A06));
            }
        } else if (c52411Nxk.A00 == null) {
            dialerDataSourceRemote = this.A02;
            c54109Op0.A01 = obj;
            c54109Op0.A02 = c52411Nxk;
            c54109Op0.A04 = z2;
            c54109Op0.A00 = 3;
            if (dialerDataSourceRemote.A00(c52411Nxk, c54109Op0) == c0zq) {
                return c0zq;
            }
            InterfaceC03960Ih interfaceC03960Ih7 = this.A03;
            String str14 = c52411Nxk.A07;
            Integer num7 = c52411Nxk.A04;
            C0DF c0df7 = c52411Nxk.A03;
            String str15 = c52411Nxk.A05;
            interfaceC03960Ih7.CRt(new C52411Nxk(c52411Nxk.A00, c52411Nxk.A01, c52411Nxk.A02, c0df7, num7, str14, str15, c52411Nxk.A06));
        }
        return C05S.A00;
    }

    public DialerRepository() {
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A03 = c03980IjA00;
        this.A01 = new C0ZM(null, c03980IjA00);
    }
}
