package X;

import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Cv7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29471Cv7 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(3555);
    public final C05C A02 = AbstractC202178rm.A0T();
    public final C05C A05 = AnonymousClass056.A00(3554);
    public final C05C A01 = AnonymousClass056.A00(3589);
    public final InterfaceC001000l A09 = C31021Dgc.A01(this, 49);
    public final C05C A07 = C05D.A00(3506);
    public final C05C A03 = AnonymousClass056.A00(6289);
    public final C05C A04 = AbstractC25330B9y.A06();
    public final C05C A08 = C05D.A00(3507);

    /* JADX WARN: Code duplicated, block: B:36:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:38:0x01a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:46:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:48:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:53:0x0204 A[Catch: all -> 0x020d, TRY_LEAVE, TryCatch #0 {all -> 0x020d, blocks: (B:51:0x01f2, B:53:0x0204), top: B:67:0x01f2 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0214  */
    /* JADX WARN: Code duplicated, block: B:62:0x021a  */
    /* JADX WARN: Code duplicated, block: B:65:0x022c  */
    public final boolean A01(CZ1 cz1, CZ1 cz2, String str) throws Exception {
        int iA05;
        BIK bikA04;
        InterfaceC001500s interfaceC001500s;
        boolean z;
        AbstractC466325q.A1M(AbstractC466625t.A18(str, 2), "SignedPreKeyHelper/starting rotate signed pre key", str);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = cz1;
        byte[] bArr = null;
        if (cz1 != null) {
            CZ1 cz3 = (CZ1) BA1.A0e((C11040ec) C05C.A02(this.A05), new CallableC30970Dfn(this, 8));
            byte[] bArr2 = ((CZ1) c0p6A1I.element).A01;
            byte[] bArr3 = cz3.A01;
            if (!Arrays.equals(bArr2, bArr3)) {
                int iA00 = AbstractC33551dj.A00(bArr3);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SignedPreKeyHelper/aborting rotate signed pre key due to id mismatch with latest=");
                sbA08.append(iA00);
                AbstractC466325q.A1K(sbA08, str);
                c0p6A1I.element = null;
            }
        }
        C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
        c0p6A1I2.element = cz2;
        if (cz2 != null) {
            CZ1 cz4 = (CZ1) BA1.A0e((C11040ec) C05C.A02(this.A05), new CallableC30970Dfn(this, 9));
            if (cz4 == null) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "SignedPreKeyHelper/failed to get last resort kyber prekey; skipping pq last resort key rotation", str);
                c0p6A1I2.element = null;
            } else {
                byte[] bArr4 = ((CZ1) c0p6A1I2.element).A01;
                byte[] bArr5 = cz4.A01;
                if (!Arrays.equals(bArr4, bArr5)) {
                    int iA01 = AbstractC33551dj.A00(bArr5);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("SignedPreKeyHelper/aborting rotate pq last resort pre key due to id mismatch with latest=");
                    sbA09.append(iA01);
                    AbstractC466325q.A1K(sbA09, str);
                    c0p6A1I2.element = null;
                }
            }
        }
        if (c0p6A1I.element == null && c0p6A1I2.element == null) {
            return false;
        }
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        String strA0u = BA0.A0u(interfaceC001500s2);
        com.whatsapp.infra.logging.Log.i("SignedPreKeyHelper/rotate pre key");
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s2);
        CZ1 cz5 = (CZ1) c0p6A1I.element;
        CZ1 cz6 = (CZ1) c0p6A1I2.element;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (cz5 != null) {
            byte[] bArr6 = cz5.A01;
            byte[] bArr7 = cz5.A00;
            byte[] bArr8 = cz5.A02;
            AbstractC29241CrI.A01(bArr6, bArr7, bArr8);
            C08940az[] c08940azArr = new C08940az[3];
            AbstractC25330B9y.A1W("id", bArr6, c08940azArr, 0);
            AbstractC25330B9y.A1W("value", bArr7, c08940azArr, 1);
            AbstractC25330B9y.A1W("signature", bArr8, c08940azArr, 2);
            AbstractC25330B9y.A1U("skey", arrayListA0W, null, c08940azArr);
        }
        if (cz6 != null) {
            byte[] bArr9 = cz6.A01;
            byte[] bArr10 = cz6.A00;
            byte[] bArr11 = cz6.A02;
            AbstractC29241CrI.A00(bArr9, bArr10, bArr11);
            C08940az[] c08940azArr2 = new C08940az[3];
            AbstractC25330B9y.A1W("id", bArr9, c08940azArr2, 0);
            AbstractC25330B9y.A1W("value", bArr10, c08940azArr2, 1);
            AbstractC25330B9y.A1W("signature", bArr11, c08940azArr2, 2);
            AbstractC25330B9y.A1U("pq_last_resort_key", arrayListA0W, null, c08940azArr2);
        }
        C08920ax[] c08920axArr = new C08920ax[4];
        AbstractC81773lg.A1S("xmlns", "encrypt", c08920axArr, 0);
        AbstractC81773lg.A1S("type", "set", c08920axArr, 1);
        AbstractC81773lg.A1S("to", C243814z.A00.getRawString(), c08920axArr, 2);
        AbstractC81773lg.A1S("id", strA0u, c08920axArr, 3);
        C08920ax[] c08920axArr2 = new C08920ax[1];
        AbstractC81773lg.A1S("mode", "rotate", c08920axArr2, 0);
        C08940az c08940az = (C08940az) c08750agA0o.A0D(AbstractC25328B9w.A0s("iq", c08920axArr, new C08940az[]{AbstractC25329B9x.A0h("op", c08920axArr2), AbstractC25328B9w.A0s("rotate", null, AbstractC25330B9y.A1a(arrayListA0W, 0))}), strA0u, 86).get();
        if (!"result".equals(c08940az.A0M("type", null))) {
            if (AbstractC35831ho.A00(c08940az) != 0) {
                C08940az c08940azA0G = c08940az.A0G("error");
                iA05 = c08940azA0G.A05("code", 0);
                C08940az c08940azA0F = c08940azA0G.A0F("identity");
                if (c08940azA0F != null) {
                    bArr = c08940azA0F.A01;
                }
            }
            if (iA05 != 409) {
                AbstractC466325q.A1K(BA1.A0l(iA05, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="), str);
                if (bArr != null) {
                    bikA04 = ((C10480dc) C05C.A02(this.A06)).A04();
                    try {
                        interfaceC001500s = this.A04.A00;
                        if (MessageDigest.isEqual(bArr, AbstractC25329B9x.A0a(interfaceC001500s).A1A())) {
                            z = false;
                        } else {
                            AbstractC25329B9x.A0a(interfaceC001500s).A0n();
                            z = true;
                        }
                        bikA04.close();
                        if (z) {
                            ((C25661Ac) C05C.A02(this.A03)).A0Q(6);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(bikA04, th);
                            throw th2;
                        }
                    }
                }
            } else {
                if (iA05 != 503) {
                    throw new Exception(AnonymousClass000.A05("server 503 error during rotate signed pre key job", str, AnonymousClass000.A08()));
                }
                if (iA05 != 0) {
                    AbstractC466325q.A1K(BA1.A0l(iA05, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="), str);
                    return false;
                }
            }
            if (A00(this)) {
                com.whatsapp.infra.logging.Log.i("SignedPreKeyHelper/setSKeyMigrationCompleteIfNeeded");
                ((C28480Cds) C05C.A02(this.A07)).A00();
            }
            return true;
        }
        if (c0p6A1I.element != null) {
            ((C11040ec) C05C.A02(this.A05)).A00(new RunnableC30929Df8(this, c0p6A1I, 33));
        }
        if (c0p6A1I2.element != null) {
            ((C11040ec) C05C.A02(this.A05)).A00(new RunnableC30929Df8(this, c0p6A1I2, 34));
        }
        iA05 = 0;
        if (iA05 != 409) {
            AbstractC466325q.A1K(BA1.A0l(iA05, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="), str);
            if (bArr != null) {
                bikA04 = ((C10480dc) C05C.A02(this.A06)).A04();
                interfaceC001500s = this.A04.A00;
                if (MessageDigest.isEqual(bArr, AbstractC25329B9x.A0a(interfaceC001500s).A1A())) {
                    AbstractC25329B9x.A0a(interfaceC001500s).A0n();
                    z = true;
                } else {
                    z = false;
                }
                bikA04.close();
                if (z) {
                    ((C25661Ac) C05C.A02(this.A03)).A0Q(6);
                }
            }
        } else {
            if (iA05 != 503) {
                throw new Exception(AnonymousClass000.A05("server 503 error during rotate signed pre key job", str, AnonymousClass000.A08()));
            }
            if (iA05 != 0) {
                AbstractC466325q.A1K(BA1.A0l(iA05, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="), str);
                return false;
            }
        }
        if (A00(this)) {
            com.whatsapp.infra.logging.Log.i("SignedPreKeyHelper/setSKeyMigrationCompleteIfNeeded");
            ((C28480Cds) C05C.A02(this.A07)).A00();
        }
        return true;
    }

    public static final boolean A00(C29471Cv7 c29471Cv7) {
        return !AbstractC466025n.A1X(AbstractC465925m.A03(((C5C2) C05C.A02(c29471Cv7.A08)).A00), "signed_prekey_id_seed_migration_completed") && C05C.A00(c29471Cv7.A00).A0w(20980);
    }
}
