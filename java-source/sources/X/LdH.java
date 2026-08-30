package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LdH implements InterfaceC48474MBq {
    public final C13930kB A00;
    public final InterfaceC016307s A01;

    @Override // X.InterfaceC48474MBq
    public void BiG(String str, int i, int i2) {
        InterfaceC48474MBq interfaceC48474MBq;
        InterfaceC001000l interfaceC001000l;
        C000700h.A0A(str, 0);
        Long lA01 = this.A00.A01();
        if ((i == 500 || i == 3) && lA01 != null) {
            C000700h.A09(this.A01.CKF(new LnN(this, 8), lA01.longValue()));
            return;
        }
        if (this instanceof C44725Jt4) {
            interfaceC48474MBq = ((C44725Jt4) this).A01;
        } else {
            if (this instanceof Jt2) {
                interfaceC001000l = ((Jt2) this).A0D;
            } else if (this instanceof Jt3) {
                interfaceC001000l = ((Jt3) this).A0D;
            } else {
                interfaceC48474MBq = ((Jt1) this).A01;
            }
            interfaceC48474MBq = (InterfaceC48474MBq) interfaceC001000l.getValue();
        }
        interfaceC48474MBq.BiG(str, i, i2);
    }

    public static C27582C4x A00(byte[] bArr) {
        if (bArr != null) {
            return new C27582C4x(bArr, 14);
        }
        return null;
    }

    public void A01() {
        int i;
        String strA0u;
        C08940az c08940azA00;
        InterfaceC17540qI c47507Ldv;
        int i2;
        if (this instanceof C44725Jt4) {
            C44725Jt4 c44725Jt4 = (C44725Jt4) this;
            L25 l25 = (L25) AbstractC466425r.A0u(c44725Jt4.A00, 4074);
            String strA0u2 = BA0.A0u(l25.A00.A00);
            C32873Ea1 c32873Ea1 = new C32873Ea1(new C32866EZu(4L, 1), (AbstractC32865EZt) null, strA0u2, 17, 1L);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/sendUpdateMigrationIq id=", strA0u2);
            L25.A02(l25, new C47506Ldu(c44725Jt4, l25, c32873Ea1, 5), (C08940az) c32873Ea1.A00, strA0u2);
            return;
        }
        if (this instanceof Jt2) {
            Jt2 jt2 = (Jt2) this;
            L25 l26 = (L25) AbstractC466425r.A0u(jt2.A07, 4074);
            Object obj = jt2.A0B;
            synchronized (obj) {
                i2 = jt2.A00;
            }
            if (i2 == 0) {
                String strA0u3 = BA0.A0u(l26.A00.A00);
                C32873Ea1 c32873Ea2 = new C32873Ea1(new C32866EZu(4L, 0), strA0u3);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/sendInitRegIq id=", strA0u3);
                L25.A02(l26, new C47506Ldu(jt2, l26, c32873Ea2, 4), (C08940az) c32873Ea2.A00, strA0u3);
                return;
            }
            synchronized (obj) {
                if (i2 != 1) {
                    byte[] bArr = jt2.A03;
                    byte[] bArr2 = jt2.A05;
                    if (bArr == null) {
                        throw AbstractC465925m.A15("encRegPayload is null");
                    }
                    String strA0u4 = BA0.A0u(l26.A00.A00);
                    C32873Ea1 c32873Ea3 = new C32873Ea1(A00(bArr2), new C27579C4u(28), (AbstractC32864EZs) null, strA0u4, bArr, 14);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/sendFinishRegIq id=", strA0u4);
                    L25.A02(l26, new C47506Ldu(jt2, l26, c32873Ea3, 2), (C08940az) c32873Ea3.A00, strA0u4);
                    return;
                }
                byte[] bArr3 = jt2.A06;
                byte[] bArr4 = jt2.A02;
                byte[] bArr5 = jt2.A05;
                if (bArr3 == null || bArr4 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("r1 or edPub is null; r1: ");
                    sbA08.append(bArr3);
                    throw J2B.A0a(bArr4, ", edPub: ", sbA08);
                }
                String strA0u5 = BA0.A0u(l26.A00.A00);
                C32873Ea1 c32873Ea4 = new C32873Ea1(A00(bArr5), new C27579C4u(25), strA0u5, bArr3);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/sendBeginRegIq id=", strA0u5);
                L25.A02(l26, new C47508Ldw(l26, jt2, c32873Ea4, bArr3, bArr4), (C08940az) c32873Ea4.A00, strA0u5);
                return;
            }
        }
        if (!(this instanceof Jt3)) {
            Jt1 jt1 = (Jt1) this;
            L25 l27 = (L25) AbstractC466425r.A0u(jt1.A00, 4074);
            String strA0u6 = BA0.A0u(l27.A00.A00);
            C32873Ea1 c32873Ea5 = new C32873Ea1(new C27579C4u(26), strA0u6);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq id=", strA0u6);
            L25.A02(l27, new C47506Ldu(jt1, l27, c32873Ea5, 0), (C08940az) c32873Ea5.A00, strA0u6);
            return;
        }
        Jt3 jt3 = (Jt3) this;
        L25 l28 = (L25) AbstractC466425r.A0u(jt3.A08, 4074);
        Object obj2 = jt3.A0B;
        synchronized (obj2) {
            i = jt3.A00;
        }
        if (i == 0) {
            byte[] bArr6 = jt3.A0E;
            String strA0u7 = BA0.A0u(l28.A00.A00);
            C32873Ea1 c32873Ea6 = new C32873Ea1(A00(bArr6), new C27579C4u(29), strA0u7);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/sendInitLoginIq id=", strA0u7);
            L25.A02(l28, new C47506Ldu(jt3, l28, c32873Ea6, 3), (C08940az) c32873Ea6.A00, strA0u7);
            return;
        }
        synchronized (obj2) {
            if (i != 1) {
                byte[] bArr7 = jt3.A07;
                byte[] bArr8 = jt3.A05;
                if (bArr7 == null) {
                    throw AbstractC466125o.A13();
                }
                strA0u = BA0.A0u(l28.A00.A00);
                C32873Ea1 c32873Ea7 = new C32873Ea1(A00(bArr8), new C27579C4u(27), (AbstractC32863EZr) null, strA0u, bArr7, 13);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id=", strA0u);
                c08940azA00 = (C08940az) c32873Ea7.A00;
                c47507Ldv = new C47506Ldu(jt3, l28, c32873Ea7, 1);
            } else {
                byte[] bArr9 = jt3.A06;
                byte[] bArr10 = jt3.A04;
                byte[] bArr11 = jt3.A05;
                if (bArr9 == null) {
                    throw AbstractC466125o.A13();
                }
                if (bArr10 == null) {
                    throw AbstractC466125o.A13();
                }
                strA0u = BA0.A0u(l28.A00.A00);
                C32872Ea0 c32872Ea0 = new C32872Ea0(A00(bArr11), new C27579C4u(24), strA0u, bArr9);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq id=", strA0u);
                c08940azA00 = c32872Ea0.A00();
                c47507Ldv = new C47507Ldv(l28, jt3, c32872Ea0, bArr10);
            }
        }
        L25.A02(l28, c47507Ldv, c08940azA00, strA0u);
    }

    public LdH(C13930kB c13930kB, InterfaceC016307s interfaceC016307s) {
        this.A01 = interfaceC016307s;
        this.A00 = c13930kB;
    }
}
