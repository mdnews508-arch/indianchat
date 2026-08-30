package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.Ldv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47507Ldv implements InterfaceC17540qI {
    public final /* synthetic */ L25 A00;
    public final /* synthetic */ Jt3 A01;
    public final /* synthetic */ C32872Ea0 A02;
    public final /* synthetic */ byte[] A03;

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        byte[] bArr;
        KVQ kvq;
        int i;
        int iA1a = AbstractC466725u.A1a(str, c08940az, 0);
        byte[] bArr2 = this.A03;
        C32872Ea0 c32872Ea0 = this.A02;
        Jt3 jt3 = this.A01;
        AbstractC466325q.A1M(AbstractC466625t.A18(c32872Ea0, 3), "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess id=", str);
        try {
            AbstractC25328B9w.A1I(c08940az);
            C08940az c08940azA00 = c32872Ea0.A00();
            D3M d3m = new D3M();
            String[] strArr = new String[2];
            strArr[0] = "l2";
            byte[] bArr3 = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0c("#elementValue", strArr, iA1a), BA0.A0p(), null, strArr);
            if (bArr3 == null) {
                throw D3M.A00(d3m);
            }
            String[] strArr2 = new String[2];
            strArr2[0] = "l2_sig";
            strArr2[iA1a] = "#elementValue";
            byte[] bArr4 = (byte[]) d3m.A0M(c08940az, byte[].class, 64L, 64L, null, strArr2);
            if (bArr4 == null) {
                throw D3M.A00(d3m);
            }
            C46115Kn4 c46115Kn4 = C46115Kn4.A00;
            if (AbstractC31894DxJ.A1C(c08940az, d3m, new C36145Fv3(c08940azA00, c46115Kn4, 9)) != null && C47515Le3.A00(c08940az, d3m, c46115Kn4, 23) != null) {
                C44773Jtu c44773Jtu = (C44773Jtu) C47515Le3.A00(c08940az, d3m, c46115Kn4, 24);
                C47515Le3.A01(c08940az, d3m, c46115Kn4, 25);
                C47515Le3.A01(c08940az, d3m, c46115Kn4, 26);
                C47515Le3.A01(c08940az, d3m, c46115Kn4, 27);
                C47515Le3.A01(c08940az, d3m, c46115Kn4, 28);
                C47515Le3.A01(c08940az, d3m, c46115Kn4, 29);
                C47515Le3.A01(c08940az, d3m, c46115Kn4, 19);
                String[] strArr3 = new String[iA1a];
                strArr3[0] = "count";
                d3m.A0K(c08940az, new C47515Le3(c46115Kn4, 20), strArr3);
                String[] strArr4 = new String[iA1a];
                strArr4[0] = "backoff";
                C3J c3j = (C3J) d3m.A0K(c08940az, new C47515Le3(c46115Kn4, 21), strArr4);
                String[] strArr5 = new String[iA1a];
                strArr5[0] = "max_attempts";
                d3m.A0K(c08940az, new C47515Le3(c46115Kn4, 22), strArr5);
                byte[] bArr5 = c44773Jtu != null ? (byte[]) c44773Jtu.A00 : null;
                long j = c3j != null ? c3j.A00 : 0L;
                byte[] bArr6 = L25.A01;
                int length = bArr3.length;
                byte[] bArr7 = new byte[length + 1];
                System.arraycopy(bArr6, 0, bArr7, 0, iA1a);
                System.arraycopy(bArr3, 0, bArr7, iA1a, length);
                if (!AFf.A01(bArr7, bArr4, bArr2)) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id=", str);
                    jt3.BiG("l2 cannot be verified with l2_sig and ed_pub", 2, -1);
                    return;
                }
                int i2 = (int) j;
                ((LdH) jt3).A00.A02();
                Object obj = jt3.A0B;
                synchronized (obj) {
                    try {
                        bArr = jt3.A06;
                        kvq = jt3.A03;
                        i = jt3.A01;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (kvq == null) {
                    throw AbstractC466125o.A13();
                }
                if (bArr == null) {
                    throw AbstractC466125o.A13();
                }
                J27.A0x();
                KVO kvo = new KVO((NativeHolder) JniBridge.jvidispatchOIOOO(iA1a, 100000L, kvq.A00, bArr, bArr3));
                JniBridge jniBridge = JniBridge.getInstance();
                NativeHolder nativeHolder = kvo.A00;
                int iModelGetInt = jniBridge.modelGetInt(nativeHolder, 34);
                if (iModelGetInt == -1) {
                    jt3.A09.BiR(8, i - 1, i2);
                    return;
                }
                if (iModelGetInt != 0) {
                    jt3.A09.BiR(4, -1, -1);
                    return;
                }
                byte[] bArrModelGetByteArray = JniBridge.getInstance().modelGetByteArray(nativeHolder, 37);
                synchronized (obj) {
                    jt3.A02 = kvo;
                    jt3.A07 = bArrModelGetByteArray;
                    jt3.A05 = bArr5;
                    jt3.A00 = 2;
                }
                jt3.A01();
            }
        } catch (C44401xy e) {
            L25.A01(jt3, e, str, "beginLoginOnSuccess");
        }
    }

    public C47507Ldv(L25 l25, Jt3 jt3, C32872Ea0 c32872Ea0, byte[] bArr) {
        this.A00 = l25;
        this.A03 = bArr;
        this.A02 = c32872Ea0;
        this.A01 = jt3;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id=", str);
        this.A01.BiG("delivery failure", 3, -1);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0B(str, c08940az);
        L25.A00(this.A01, c08940az, str);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
