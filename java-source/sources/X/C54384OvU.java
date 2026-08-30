package X;

import java.math.BigInteger;

/* JADX INFO: renamed from: X.OvU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54384OvU extends C1TY {
    public C54420Ow5 A00;
    public C54420Ow5 A01;
    public AbstractC54422Ow7 A02;
    public C54353Ouz A03;
    public C54353Ouz A04;
    public C54408Ovs A05;
    public C54408Ovs A06;
    public C54376OvM A07;
    public C54393Ovd A08;
    public C54378OvO A09;
    public C54407Ovr A0A;
    public C54407Ovr A0B;

    /* JADX WARN: Code duplicated, block: B:16:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x009f  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d2 A[ADDED_TO_REGION, LOOP:0: B:26:0x00d2->B:35:0x00f2, LOOP_START, PHI: r6
  0x00d2: PHI (r6v4 int) = (r6v3 int), (r6v5 int) binds: [B:16:0x009d, B:35:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:47:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0103 A[SYNTHETIC] */
    public static C54384OvU A00(Object obj) {
        C54420Ow5 c54420Ow5;
        int i;
        boolean z;
        boolean z2;
        int i2;
        int iA0K;
        AbstractC54424Ow9 abstractC54424Ow9;
        int i3;
        if (obj instanceof C54384OvU) {
            return (C54384OvU) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54384OvU c54384OvU = new C54384OvU();
        c54384OvU.A02 = abstractC54422Ow7A04;
        if (abstractC54422Ow7A04.A0M(0) instanceof AbstractC54424Ow9) {
            c54420Ow5 = C54420Ow5.A01(AbstractC54424Ow9.A01((AbstractC54424Ow9) abstractC54422Ow7A04.A0M(0)));
            c54384OvU.A01 = c54420Ow5;
            i = 0;
        } else {
            c54420Ow5 = new C54420Ow5(0L);
            c54384OvU.A01 = c54420Ow5;
            i = -1;
        }
        if (!c54420Ow5.A0L(BigInteger.valueOf(0L))) {
            if (c54384OvU.A01.A0L(BigInteger.valueOf(1L))) {
                z = false;
                z2 = true;
            } else {
                if (!c54384OvU.A01.A0L(BigInteger.valueOf(2L))) {
                    throw AbstractC32971bt.A0O("version number not recognised");
                }
                z = false;
            }
            c54384OvU.A00 = C54420Ow5.A01(abstractC54422Ow7A04.A0M(i + 1));
            c54384OvU.A07 = C54376OvM.A00(abstractC54422Ow7A04.A0M(i + 2));
            c54384OvU.A05 = C54408Ovs.A00(abstractC54422Ow7A04.A0M(i + 3));
            AbstractC54422Ow7 abstractC54422Ow7 = (AbstractC54422Ow7) abstractC54422Ow7A04.A0M(i + 4);
            c54384OvU.A0B = C54407Ovr.A00(abstractC54422Ow7.A0M(0));
            c54384OvU.A0A = C54407Ovr.A00(abstractC54422Ow7.A0M(1));
            c54384OvU.A06 = C54408Ovs.A00(abstractC54422Ow7A04.A0M(i + 5));
            i2 = i + 6;
            c54384OvU.A09 = C54378OvO.A00(abstractC54422Ow7A04.A0M(i2));
            iA0K = (abstractC54422Ow7A04.A0K() - i2) - 1;
            if (iA0K != 0) {
                if (z) {
                    throw AbstractC32971bt.A0O("version 1 certificate contains extra data");
                }
                while (iA0K > 0) {
                    abstractC54424Ow9 = (AbstractC54424Ow9) abstractC54422Ow7A04.A0M(i2 + iA0K);
                    i3 = abstractC54424Ow9.A00;
                    if (i3 != 1) {
                        c54384OvU.A03 = C54353Ouz.A02(abstractC54424Ow9);
                    } else if (i3 != 2) {
                        c54384OvU.A04 = C54353Ouz.A02(abstractC54424Ow9);
                    } else {
                        if (i3 == 3) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unknown tag encountered in structure: ");
                            sbA08.append(abstractC54424Ow9.A00);
                            throw J29.A0X(sbA08);
                        }
                        if (!z2) {
                            throw AbstractC32971bt.A0O("version 2 certificate cannot contain extensions");
                        }
                        c54384OvU.A08 = C54393Ovd.A01(AbstractC54422Ow7.A05(abstractC54424Ow9, true));
                    }
                    iA0K--;
                }
            }
            return c54384OvU;
        }
        z = true;
        z2 = false;
        c54384OvU.A00 = C54420Ow5.A01(abstractC54422Ow7A04.A0M(i + 1));
        c54384OvU.A07 = C54376OvM.A00(abstractC54422Ow7A04.A0M(i + 2));
        c54384OvU.A05 = C54408Ovs.A00(abstractC54422Ow7A04.A0M(i + 3));
        AbstractC54422Ow7 abstractC54422Ow8 = (AbstractC54422Ow7) abstractC54422Ow7A04.A0M(i + 4);
        c54384OvU.A0B = C54407Ovr.A00(abstractC54422Ow8.A0M(0));
        c54384OvU.A0A = C54407Ovr.A00(abstractC54422Ow8.A0M(1));
        c54384OvU.A06 = C54408Ovs.A00(abstractC54422Ow7A04.A0M(i + 5));
        i2 = i + 6;
        c54384OvU.A09 = C54378OvO.A00(abstractC54422Ow7A04.A0M(i2));
        iA0K = (abstractC54422Ow7A04.A0K() - i2) - 1;
        if (iA0K != 0) {
            if (z) {
                throw AbstractC32971bt.A0O("version 1 certificate contains extra data");
            }
            while (iA0K > 0) {
                abstractC54424Ow9 = (AbstractC54424Ow9) abstractC54422Ow7A04.A0M(i2 + iA0K);
                i3 = abstractC54424Ow9.A00;
                if (i3 != 1) {
                    c54384OvU.A03 = C54353Ouz.A02(abstractC54424Ow9);
                } else if (i3 != 2) {
                    c54384OvU.A04 = C54353Ouz.A02(abstractC54424Ow9);
                } else {
                    if (i3 == 3) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Unknown tag encountered in structure: ");
                        sbA09.append(abstractC54424Ow9.A00);
                        throw J29.A0X(sbA09);
                    }
                    if (!z2) {
                        throw AbstractC32971bt.A0O("version 2 certificate cannot contain extensions");
                    }
                    c54384OvU.A08 = C54393Ovd.A01(AbstractC54422Ow7.A05(abstractC54424Ow9, true));
                }
                iA0K--;
            }
        }
        return c54384OvU;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        if (AbstractC52521Nzt.A00("org.spongycastle.x509.allow_non-der_tbscert") == null || AbstractC52521Nzt.A01("org.spongycastle.x509.allow_non-der_tbscert")) {
            return this.A02;
        }
        C52593O4a c52593O4a = new C52593O4a();
        C54420Ow5 c54420Ow5 = this.A01;
        if (!c54420Ow5.A0L(NO0.A02)) {
            AbstractC54424Ow9.A03(c54420Ow5, c52593O4a);
        }
        c52593O4a.A02(this.A00);
        c52593O4a.A02(this.A07);
        c52593O4a.A02(this.A05);
        C52593O4a c52593O4a2 = new C52593O4a(2);
        c52593O4a2.A02(this.A0B);
        c52593O4a.A02(AbstractC54422Ow7.A06(this.A0A, c52593O4a2));
        C1TX c54443OwS = this.A06;
        if (c54443OwS == null) {
            c54443OwS = new C54443OwS();
        }
        c52593O4a.A02(c54443OwS);
        c52593O4a.A02(this.A09);
        C54353Ouz c54353Ouz = this.A03;
        if (c54353Ouz != null) {
            AbstractC54424Ow9.A04(c54353Ouz, c52593O4a);
        }
        C54353Ouz c54353Ouz2 = this.A04;
        if (c54353Ouz2 != null) {
            AbstractC54424Ow9.A05(c54353Ouz2, c52593O4a, 2, false);
        }
        C54393Ovd c54393Ovd = this.A08;
        if (c54393Ovd != null) {
            AbstractC54424Ow9.A05(c54393Ovd, c52593O4a, 3, true);
        }
        return new C54443OwS(c52593O4a);
    }
}
