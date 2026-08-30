package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.Ldu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47506Ldu implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C47506Ldu(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        String str2;
        String str3;
        InterfaceC48474MBq interfaceC48474MBq;
        int i = this.$t;
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        switch (i) {
            case 0:
                AbstractC466325q.A1L(sbA0z, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id=", str);
                interfaceC48474MBq = (InterfaceC48474MBq) this.A00;
                break;
            case 1:
                str3 = "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id=";
                AbstractC466325q.A1L(sbA0z, str3, str);
                interfaceC48474MBq = (LdH) this.A00;
                break;
            case 2:
                str2 = "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id=";
                AbstractC466325q.A1L(sbA0z, str2, str);
                interfaceC48474MBq = (LdH) this.A00;
                break;
            case 3:
                str3 = "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id=";
                AbstractC466325q.A1L(sbA0z, str3, str);
                interfaceC48474MBq = (LdH) this.A00;
                break;
            case 4:
                str2 = "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id=";
                AbstractC466325q.A1L(sbA0z, str2, str);
                interfaceC48474MBq = (LdH) this.A00;
                break;
            default:
                AbstractC466325q.A1L(sbA0z, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id=", str);
                interfaceC48474MBq = (InterfaceC48474MBq) this.A00;
                break;
        }
        interfaceC48474MBq.BiG("delivery failure", 3, -1);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        InterfaceC48474MBq interfaceC48474MBq;
        int i = this.$t;
        C000700h.A0B(str, c08940az);
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 5:
                interfaceC48474MBq = (InterfaceC48474MBq) obj;
                break;
            default:
                interfaceC48474MBq = (LdH) obj;
                break;
        }
        L25.A00(interfaceC48474MBq, c08940az, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0170, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC17540qI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        String str2;
        byte[] bArr;
        KVO kvo;
        InterfaceC48474MBq interfaceC48474MBq;
        switch (this.$t) {
            case 0:
                int iA1a = AbstractC466725u.A1a(str, c08940az, 0);
                C32873Ea1 c32873Ea1 = (C32873Ea1) this.A01;
                MJA mja = (MJA) this.A00;
                AbstractC466325q.A1M(AbstractC466625t.A18(c32873Ea1, 2), "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id=", str);
                try {
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj = c32873Ea1.A00;
                    D3M d3m = new D3M();
                    if (AbstractC31894DxJ.A1C(c08940az, d3m, new C36145Fv3(obj, C46115Kn4.A00, 11)) == null) {
                        throw D3M.A00(d3m);
                    }
                    String[] strArr = new String[iA1a];
                    strArr[0] = "success";
                    if (!d3m.A0S(c08940az, strArr)) {
                        throw D3M.A00(d3m);
                    }
                    if (c08940az.A0F("success") != null) {
                        mja.onSuccess();
                        return;
                    } else {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id=", str);
                        mja.BiG("success was empty", iA1a, -1);
                        return;
                    }
                } catch (C44401xy e) {
                    e = e;
                    str2 = "deleteAccountOnSuccess";
                    interfaceC48474MBq = mja;
                    break;
                }
                break;
            case 1:
                int iA1a2 = AbstractC466725u.A1a(str, c08940az, 0);
                C32873Ea1 c32873Ea2 = (C32873Ea1) this.A01;
                Jt3 jt3 = (Jt3) this.A00;
                AbstractC466325q.A1M(AbstractC466625t.A18(c32873Ea2, 2), "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id=", str);
                try {
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj2 = c32873Ea2.A00;
                    D3M d3m2 = new D3M();
                    C46115Kn4 c46115Kn4 = C46115Kn4.A00;
                    if (AbstractC31894DxJ.A1C(c08940az, d3m2, new C36145Fv3(obj2, c46115Kn4, 12)) == null) {
                        throw D3M.A00(d3m2);
                    }
                    C44773Jtu c44773Jtu = (C44773Jtu) C47515Le3.A00(c08940az, d3m2, c46115Kn4, 37);
                    String[] strArr2 = new String[iA1a2];
                    strArr2[0] = "success";
                    EZZ ezz = (EZZ) d3m2.A0K(c08940az, new C47515Le3(c46115Kn4, 38), strArr2);
                    String[] strArr3 = new String[iA1a2];
                    strArr3[0] = "count";
                    d3m2.A0K(c08940az, new C47515Le3(c46115Kn4, 39), strArr3);
                    Object obj3 = c44773Jtu != null ? c44773Jtu.A00 : null;
                    if (ezz == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id=", str);
                        jt3.BiG("success was empty", iA1a2, -1);
                        return;
                    }
                    Object obj4 = ezz.A00;
                    ((LdH) jt3).A00.A02();
                    com.whatsapp.infra.logging.Log.i("encb/LoginUserHandler/finishLogin saving backup key");
                    synchronized (jt3.A0B) {
                        kvo = jt3.A02;
                        if (kvo == null) {
                            throw AbstractC466125o.A13();
                        }
                    }
                    ((LdH) jt3).A01.CJT(new RunnableC47864Lmr(kvo, obj4, obj3, jt3, jt3.A09, iA1a2));
                    return;
                } catch (C44401xy e2) {
                    L25.A01(jt3, e2, str, "finishLoginOnSuccess");
                    return;
                }
            case 2:
                int iA1a3 = AbstractC466725u.A1a(str, c08940az, 0);
                C32873Ea1 c32873Ea3 = (C32873Ea1) this.A01;
                Jt2 jt2 = (Jt2) this.A00;
                AbstractC466325q.A1M(AbstractC466625t.A18(c32873Ea3, 2), "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id=", str);
                try {
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj5 = c32873Ea3.A00;
                    D3M d3m3 = new D3M();
                    C46115Kn4 c46115Kn5 = C46115Kn4.A00;
                    if (AbstractC31894DxJ.A1C(c08940az, d3m3, new C36145Fv3(obj5, c46115Kn5, 13)) == null) {
                        throw D3M.A00(d3m3);
                    }
                    C47515Le3.A01(c08940az, d3m3, c46115Kn5, 40);
                    String[] strArr4 = new String[iA1a3];
                    strArr4[0] = "success";
                    if (!d3m3.A0S(c08940az, strArr4)) {
                        throw D3M.A00(d3m3);
                    }
                    if (c08940az.A0F("success") == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id=", str);
                        jt2.BiG("success was empty", iA1a3, -1);
                        return;
                    }
                    ((LdH) jt2).A00.A02();
                    C13910k9 c13910k9 = jt2.A0A;
                    c13910k9.A0X(C9W5.A04);
                    c13910k9.A0Q(0);
                    c13910k9.A0h(false);
                    synchronized (jt2.A0B) {
                        try {
                            bArr = jt2.A05;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    LnW.A01(((LdH) jt2).A01, bArr, jt2, 1);
                    return;
                } catch (C44401xy e3) {
                    L25.A01(jt2, e3, str, "finishRegOnSuccess");
                    return;
                }
            case 3:
                int iA1a4 = AbstractC466725u.A1a(str, c08940az, 0);
                C32873Ea1 c32873Ea4 = (C32873Ea1) this.A01;
                Jt3 jt4 = (Jt3) this.A00;
                AbstractC466325q.A1M(AbstractC466625t.A18(c32873Ea4, 2), "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id=", str);
                try {
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj6 = c32873Ea4.A00;
                    D3M d3m4 = new D3M();
                    String[] strArr5 = new String[2];
                    strArr5[0] = "hk_pub";
                    byte[] bArr2 = (byte[]) d3m4.A0M(c08940az, byte[].class, BA1.A0c("#elementValue", strArr5, iA1a4), BA0.A0p(), null, strArr5);
                    if (bArr2 == null) {
                        throw D3M.A00(d3m4);
                    }
                    String[] strArr6 = new String[2];
                    strArr6[0] = "hk_key_signature";
                    strArr6[iA1a4] = "#elementValue";
                    byte[] bArr3 = (byte[]) d3m4.A0M(c08940az, byte[].class, 384L, 384L, null, strArr6);
                    if (bArr3 == null) {
                        throw D3M.A00(d3m4);
                    }
                    String[] strArr7 = new String[2];
                    strArr7[0] = "ok_pub";
                    Long lA0a = J2A.A0a(strArr7, iA1a4);
                    byte[] bArr4 = (byte[]) d3m4.A0M(c08940az, byte[].class, lA0a, lA0a, null, strArr7);
                    if (bArr4 == null) {
                        throw D3M.A00(d3m4);
                    }
                    String[] strArr8 = new String[2];
                    strArr8[0] = "ok_key_signature";
                    strArr8[iA1a4] = "#elementValue";
                    byte[] bArr5 = (byte[]) d3m4.A0M(c08940az, byte[].class, 384L, 384L, null, strArr8);
                    if (bArr5 == null) {
                        throw D3M.A00(d3m4);
                    }
                    String[] strArr9 = new String[2];
                    strArr9[0] = "ed_pub";
                    strArr9[iA1a4] = "#elementValue";
                    byte[] bArr6 = (byte[]) d3m4.A0M(c08940az, byte[].class, lA0a, lA0a, null, strArr9);
                    if (bArr6 == null) {
                        throw D3M.A00(d3m4);
                    }
                    String[] strArr10 = new String[2];
                    strArr10[0] = "ed_key_signature";
                    strArr10[iA1a4] = "#elementValue";
                    byte[] bArr7 = (byte[]) d3m4.A0M(c08940az, byte[].class, 384L, 384L, null, strArr10);
                    if (bArr7 == null) {
                        throw D3M.A00(d3m4);
                    }
                    String[] strArr11 = new String[2];
                    strArr11[0] = "count";
                    strArr11[iA1a4] = "value";
                    Number number = (Number) d3m4.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 128L, null, strArr11, false);
                    if (number == null) {
                        throw D3M.A00(d3m4);
                    }
                    long jLongValue = number.longValue();
                    C46115Kn4 c46115Kn6 = C46115Kn4.A00;
                    if (AbstractC31894DxJ.A1C(c08940az, d3m4, new C36145Fv3(obj6, c46115Kn6, 14)) == null) {
                        throw D3M.A00(d3m4);
                    }
                    if (C47515Le3.A00(c08940az, d3m4, c46115Kn6, 41) == null) {
                        throw D3M.A00(d3m4);
                    }
                    C47515Le3.A01(c08940az, d3m4, c46115Kn6, 42);
                    C44773Jtu c44773Jtu2 = (C44773Jtu) C47515Le3.A00(c08940az, d3m4, c46115Kn6, 43);
                    String[] strArr12 = new String[iA1a4];
                    strArr12[0] = "backoff";
                    d3m4.A0K(c08940az, new C47515Le3(c46115Kn6, 44), strArr12);
                    byte[] bArr8 = c44773Jtu2 != null ? (byte[]) c44773Jtu2.A00 : null;
                    if (L25.A03(jt4, "initLoginOnSuccess", "hk_pub", str, bArr2, bArr3) || L25.A03(jt4, "initLoginOnSuccess", "ok_pub", str, bArr4, bArr5) || L25.A03(jt4, "initLoginOnSuccess", "ed_pub", str, bArr6, bArr7)) {
                        return;
                    }
                    int i = (int) jLongValue;
                    ((LdH) jt4).A00.A02();
                    String str3 = jt4.A0C;
                    J27.A0x();
                    KVQ kvq = new KVQ((NativeHolder) JniBridge.jvidispatchOOO(11, str3, bArr4));
                    J27.A0x();
                    KVP kvp = new KVP((NativeHolder) JniBridge.jvidispatchOO(32, kvq.A00));
                    JniBridge jniBridge = JniBridge.getInstance();
                    NativeHolder nativeHolder = kvp.A00;
                    if (jniBridge.modelGetInt(nativeHolder, 38) != 0) {
                        jt4.A09.BiR(4, -1, -1);
                        return;
                    }
                    byte[] bArrModelGetByteArray = JniBridge.getInstance().modelGetByteArray(nativeHolder, 39);
                    synchronized (jt4.A0B) {
                        try {
                            jt4.A06 = bArrModelGetByteArray;
                            jt4.A04 = bArr6;
                            jt4.A03 = kvq;
                            jt4.A01 = i;
                            jt4.A05 = bArr8;
                            jt4.A00 = iA1a4;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    jt4.A01();
                    return;
                } catch (C44401xy e4) {
                    e = e4;
                    str2 = "initLoginOnSuccess";
                    interfaceC48474MBq = jt4;
                }
                break;
            case 4:
                boolean zA1a = AbstractC466725u.A1a(str, c08940az, 0);
                C32873Ea1 c32873Ea5 = (C32873Ea1) this.A01;
                Jt2 jt5 = (Jt2) this.A00;
                AbstractC466325q.A1M(AbstractC466625t.A18(c32873Ea5, 2), "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id=", str);
                try {
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj7 = c32873Ea5.A00;
                    D3M d3m5 = new D3M();
                    String[] strArr13 = new String[2];
                    strArr13[0] = "hk_pub";
                    byte[] bArr9 = (byte[]) d3m5.A0M(c08940az, byte[].class, BA1.A0c("#elementValue", strArr13, zA1a ? 1 : 0), BA0.A0p(), null, strArr13);
                    if (bArr9 == null) {
                        throw D3M.A00(d3m5);
                    }
                    String[] strArr14 = new String[2];
                    strArr14[0] = "hk_key_signature";
                    strArr14[zA1a ? 1 : 0] = "#elementValue";
                    byte[] bArr10 = (byte[]) d3m5.A0M(c08940az, byte[].class, 384L, 384L, null, strArr14);
                    if (bArr10 == null) {
                        throw D3M.A00(d3m5);
                    }
                    String[] strArr15 = new String[2];
                    strArr15[0] = "ok_pub";
                    Long lA0a2 = J2A.A0a(strArr15, zA1a ? 1 : 0);
                    byte[] bArr11 = (byte[]) d3m5.A0M(c08940az, byte[].class, lA0a2, lA0a2, null, strArr15);
                    if (bArr11 == null) {
                        throw D3M.A00(d3m5);
                    }
                    String[] strArr16 = new String[2];
                    strArr16[0] = "ok_key_signature";
                    strArr16[zA1a ? 1 : 0] = "#elementValue";
                    byte[] bArr12 = (byte[]) d3m5.A0M(c08940az, byte[].class, 384L, 384L, null, strArr16);
                    if (bArr12 == null) {
                        throw D3M.A00(d3m5);
                    }
                    String[] strArr17 = new String[2];
                    strArr17[0] = "ed_pub";
                    strArr17[zA1a ? 1 : 0] = "#elementValue";
                    byte[] bArr13 = (byte[]) d3m5.A0M(c08940az, byte[].class, lA0a2, lA0a2, null, strArr17);
                    if (bArr13 == null) {
                        throw D3M.A00(d3m5);
                    }
                    String[] strArr18 = new String[2];
                    strArr18[0] = "ed_key_signature";
                    strArr18[zA1a ? 1 : 0] = "#elementValue";
                    byte[] bArr14 = (byte[]) d3m5.A0M(c08940az, byte[].class, 384L, 384L, null, strArr18);
                    if (bArr14 == null) {
                        throw D3M.A00(d3m5);
                    }
                    C46115Kn4 c46115Kn7 = C46115Kn4.A00;
                    if (AbstractC31894DxJ.A1C(c08940az, d3m5, new C36145Fv3(obj7, c46115Kn7, 15)) == null) {
                        throw D3M.A00(d3m5);
                    }
                    C47515Le3.A01(c08940az, d3m5, c46115Kn7, 45);
                    C44773Jtu c44773Jtu3 = (C44773Jtu) C47515Le3.A00(c08940az, d3m5, c46115Kn7, 46);
                    byte[] bArr15 = c44773Jtu3 != null ? (byte[]) c44773Jtu3.A00 : null;
                    if (L25.A03(jt5, "initRegOnSuccess", "hk_pub", str, bArr9, bArr10) || L25.A03(jt5, "initRegOnSuccess", "ok_pub", str, bArr11, bArr12) || L25.A03(jt5, "initRegOnSuccess", "ed_pub", str, bArr13, bArr14)) {
                        return;
                    }
                    ((LdH) jt5).A00.A02();
                    String str4 = jt5.A0C;
                    J27.A0x();
                    KVT kvt = new KVT((NativeHolder) JniBridge.jvidispatchOOO(10, str4, bArr11));
                    J27.A0x();
                    KVS kvs = new KVS((NativeHolder) JniBridge.jvidispatchOO(31, kvt.A00));
                    JniBridge jniBridge2 = JniBridge.getInstance();
                    NativeHolder nativeHolder2 = kvs.A00;
                    if (jniBridge2.modelGetInt(nativeHolder2, 48) != 0) {
                        EncBackupViewModel.A01(jt5.A08.A00, 4);
                        return;
                    }
                    byte[] bArrModelGetByteArray2 = JniBridge.getInstance().modelGetByteArray(nativeHolder2, 49);
                    synchronized (jt5.A0B) {
                        try {
                            jt5.A01 = kvt;
                            jt5.A04 = bArr9;
                            jt5.A02 = bArr13;
                            jt5.A06 = bArrModelGetByteArray2;
                            jt5.A05 = bArr15;
                            jt5.A00 = zA1a ? 1 : 0;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    jt5.A01();
                    return;
                } catch (C44401xy e5) {
                    e = e5;
                    str2 = "initRegOnSuccess";
                    interfaceC48474MBq = jt5;
                }
                break;
            default:
                int iA1a5 = AbstractC466725u.A1a(str, c08940az, 0);
                C32873Ea1 c32873Ea6 = (C32873Ea1) this.A01;
                MJB mjb = (MJB) this.A00;
                AbstractC466325q.A1M(AbstractC466625t.A18(c32873Ea6, 2), "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id=", str);
                try {
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj8 = c32873Ea6.A00;
                    D3M d3m6 = new D3M();
                    if (AbstractC31894DxJ.A1C(c08940az, d3m6, new C36145Fv3(obj8, C46115Kn4.A00, 16)) == null) {
                        throw D3M.A00(d3m6);
                    }
                    String[] strArr19 = new String[iA1a5];
                    strArr19[0] = "success";
                    if (!d3m6.A0S(c08940az, strArr19)) {
                        throw D3M.A00(d3m6);
                    }
                    if (c08940az.A0F("success") != null) {
                        mjb.onSuccess();
                        return;
                    } else {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id=", str);
                        mjb.BiG("success was empty", iA1a5, -1);
                        return;
                    }
                } catch (C44401xy e6) {
                    e = e6;
                    str2 = "updateMigrationOnSuccess";
                    interfaceC48474MBq = mjb;
                    break;
                }
                break;
        }
        L25.A01(interfaceC48474MBq, e, str, str2);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
