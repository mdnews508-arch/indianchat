package X;

/* JADX INFO: renamed from: X.Ldw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47508Ldw implements InterfaceC17540qI {
    public final /* synthetic */ L25 A00;
    public final /* synthetic */ Jt2 A01;
    public final /* synthetic */ C32873Ea1 A02;
    public final /* synthetic */ byte[] A03;
    public final /* synthetic */ byte[] A04;

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        boolean zA1a = AbstractC466725u.A1a(str, c08940az, 0);
        byte[] bArr = this.A04;
        byte[] bArr2 = this.A03;
        C32873Ea1 c32873Ea1 = this.A02;
        Jt2 jt2 = this.A01;
        AbstractC466325q.A1M(AbstractC466625t.A18(c32873Ea1, 4), "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id=", str);
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c32873Ea1.A00;
            D3M d3m = new D3M();
            String[] strArr = new String[2];
            strArr[0] = "r2";
            byte[] bArr3 = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0c("#elementValue", strArr, zA1a ? 1 : 0), BA0.A0p(), null, strArr);
            if (bArr3 == null) {
                throw D3M.A00(d3m);
            }
            String[] strArr2 = new String[2];
            strArr2[0] = "r2_sig";
            strArr2[zA1a ? 1 : 0] = "#elementValue";
            byte[] bArr4 = (byte[]) d3m.A0M(c08940az, byte[].class, 64L, 64L, null, strArr2);
            if (bArr4 == null) {
                throw D3M.A00(d3m);
            }
            String[] strArr3 = new String[2];
            strArr3[0] = "opaque_c";
            Long lA0a = J2A.A0a(strArr3, zA1a ? 1 : 0);
            Object objA0M = d3m.A0M(c08940az, byte[].class, lA0a, lA0a, null, strArr3);
            if (objA0M == null) {
                throw D3M.A00(d3m);
            }
            C46115Kn4 c46115Kn4 = C46115Kn4.A00;
            if (AbstractC31894DxJ.A1C(c08940az, d3m, new C36145Fv3(obj, c46115Kn4, 10)) == null) {
                throw D3M.A00(d3m);
            }
            C44773Jtu c44773Jtu = (C44773Jtu) C47515Le3.A00(c08940az, d3m, c46115Kn4, 30);
            C47515Le3.A01(c08940az, d3m, c46115Kn4, 31);
            C47515Le3.A01(c08940az, d3m, c46115Kn4, 32);
            C47515Le3.A01(c08940az, d3m, c46115Kn4, 33);
            C47515Le3.A01(c08940az, d3m, c46115Kn4, 34);
            C47515Le3.A01(c08940az, d3m, c46115Kn4, 35);
            C47515Le3.A01(c08940az, d3m, c46115Kn4, 36);
            byte[] bArr5 = L25.A02;
            int length = bArr3.length;
            byte[] bArr6 = new byte[length + 1];
            System.arraycopy(bArr5, 0, bArr6, 0, 1);
            System.arraycopy(bArr3, 0, bArr6, 1, length);
            if (!AFf.A01(bArr6, bArr4, bArr2)) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id=", str);
                jt2.BiG("r2 cannot be verified with r2_sig and ed_pub", 2, -1);
            } else {
                Object obj2 = c44773Jtu != null ? c44773Jtu.A00 : null;
                ((LdH) jt2).A00.A02();
                ((LdH) jt2).A01.CJT(new RunnableC47864Lmr(jt2, bArr3, obj2, bArr, objA0M, 2));
            }
        } catch (C44401xy e) {
            L25.A01(jt2, e, str, "beginRegOnSuccess");
        }
    }

    public C47508Ldw(L25 l25, Jt2 jt2, C32873Ea1 c32873Ea1, byte[] bArr, byte[] bArr2) {
        this.A00 = l25;
        this.A04 = bArr;
        this.A03 = bArr2;
        this.A02 = c32873Ea1;
        this.A01 = jt2;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id=", str);
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
