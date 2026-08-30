package X;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes9.dex */
public class IYX implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IYX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        switch (this.$t) {
            case 0:
                ((AbstractC014206v) this.A00).A0C(new C39816HfS(null, false));
                break;
            case 1:
                com.whatsapp.infra.logging.Log.e("EncryptionProtocolHelper failed with a server error");
                ((InterfaceC43205Iz2) this.A01).BfJ();
                break;
            default:
                ((InterfaceC43174IyW) this.A01).BfL(new C31051Wz(str));
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        switch (this.$t) {
            case 0:
                ((AbstractC014206v) this.A00).A0C(new C39816HfS(null, false));
                break;
            case 1:
                com.whatsapp.infra.logging.Log.e("EncryptionProtocolHelper failed with a server error");
                ((InterfaceC43205Iz2) this.A01).Bi2(new HQB(c08940az, str));
                break;
            default:
                AbstractC41594ITg abstractC41594ITg = (AbstractC41594ITg) this.A00;
                AbstractC148916gD.A0D(abstractC41594ITg.A01).A0f("BaseFetchCertificateProtocolHelper failed with a server error", null, false);
                HQB hqb = new HQB(c08940az, str);
                if (abstractC41594ITg instanceof H3J) {
                    GV3.A1M(GV3.A0f(((H3J) abstractC41594ITg).A00), C02S.A06, AbstractC35831ho.A00(hqb.node));
                }
                ((InterfaceC43174IyW) this.A01).BiB(hqb);
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        Integer numValueOf;
        String strA0L;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        boolean z;
        Boolean boolValueOf;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                boolean zEquals = "result".equals(AbstractC25330B9y.A1D(c08940az, "type"));
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A00;
                if (zEquals) {
                    C08940az c08940azA0F = c08940az.A0F("accept");
                    z = true;
                    boolValueOf = Boolean.valueOf("true".equals(c08940azA0F != null ? AbstractC25330B9y.A1D(c08940azA0F, "optout") : null));
                } else {
                    z = false;
                    boolValueOf = null;
                }
                abstractC014206v.A0C(new C39816HfS(boolValueOf, z));
                return;
            case 1:
                C08940az c08940azA0G = c08940az.A0G("encryption_metadata");
                C08940az c08940azA0G2 = c08940azA0G.A0G("encrypted_key");
                C08940az c08940azA0G3 = c08940azA0G.A0G("nonce");
                C08940az c08940azA0G4 = c08940azA0G.A0G("encrypted_data");
                C08940az c08940azA0G5 = c08940azA0G.A0G("auth_tag");
                byte[] bArr4 = c08940azA0G2.A01;
                if (bArr4 == null || (bArr = c08940azA0G3.A01) == null || (bArr2 = c08940azA0G4.A01) == null || (bArr3 = c08940azA0G5.A01) == null) {
                    throw new C44401xy("encryption_metadata inner node data missing");
                }
                ((InterfaceC43205Iz2) this.A01).C4B(new C40553Hst(new I2Q(bArr4, bArr2, bArr3, bArr), c08940az));
                return;
            default:
                try {
                    AbstractC41594ITg abstractC41594ITg = (AbstractC41594ITg) this.A00;
                    InterfaceC43174IyW interfaceC43174IyW = (InterfaceC43174IyW) this.A01;
                    C08940az c08940azA0G6 = c08940az.A0G("reply");
                    if ((abstractC41594ITg instanceof H3J) || (abstractC41594ITg instanceof H3I) || (abstractC41594ITg instanceof H3G)) {
                        c08940azA0G6.A0G("password_pem");
                    }
                    String strA0I = null;
                    String strA0M = c08940azA0G6.A0M("algorithm", null);
                    if (strA0M == null) {
                        strA0M = "rsa2048";
                    }
                    C08940az c08940azA0G7 = c08940azA0G6.A0G("encryption_pem");
                    C08940az c08940azA0G8 = c08940azA0G6.A0G("signature_pem");
                    String strA0I2 = c08940azA0G7.A0I();
                    if (strA0I2 == null) {
                        throw new C44401xy("missing cert");
                    }
                    String strA0I3 = c08940azA0G8.A0I();
                    if (strA0I3 == null) {
                        throw new C44401xy("missing sig");
                    }
                    C08940az c08940azA0F2 = c08940azA0G6.A0F("password_pem");
                    if (c08940azA0F2 != null) {
                        strA0I = c08940azA0F2.A0I();
                        if (TextUtils.isEmpty(strA0I)) {
                            throw new C44401xy("empty key");
                        }
                        strA0L = c08940azA0F2.A0L("key_id");
                        try {
                            numValueOf = Integer.valueOf(c08940azA0F2.A0L("ttl"));
                        } catch (NumberFormatException e) {
                            throw new C44401xy(e);
                        }
                        break;
                    } else {
                        numValueOf = null;
                        strA0L = null;
                    }
                    interfaceC43174IyW.C4D(numValueOf, strA0M, strA0I2, strA0I3, strA0I, strA0L);
                    return;
                } catch (C44401xy e2) {
                    ((InterfaceC43174IyW) this.A01).BiB(e2);
                    throw e2;
                }
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
