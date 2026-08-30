package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.22j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C459522j implements InterfaceC17540qI {
    public C52548O1c A00;
    public final InterfaceC001500s A01 = C00C.A00(56);
    public final C08750ag A02;

    public String A00(String str, String str2, byte[] bArr) {
        C08940az c08940az;
        if (this.A00 == null) {
            com.whatsapp.infra.logging.Log.e("ACSSender/requestToSign need to set iq response listener first");
            return null;
        }
        C08750ag c08750ag = this.A02;
        String strA0F = c08750ag.A0F();
        C08940az c08940az2 = new C08940az("blinded_credential", bArr, (C08920ax[]) null);
        C08940az c08940az3 = new C08940az("project_name", str, (C08920ax[]) null);
        if (str2 != null) {
            try {
                c08940az = new C08940az("config_id", StringUtils.A0M(str2), (C08920ax[]) null);
            } catch (IllegalArgumentException unused) {
                c08940az = null;
            }
        } else {
            c08940az = null;
        }
        C08940az c08940az4 = new C08940az(new C08940az("sign_credential", new C08920ax[]{new C08920ax("version", "2")}, c08940az != null ? new C08940az[]{c08940az2, c08940az3, c08940az} : new C08940az[]{c08940az2, c08940az3}), "iq", new C08920ax[]{new C08920ax("xmlns", "privatestats"), new C08920ax("id", strA0F), new C08920ax("type", "get"), new C08920ax(C243814z.A00, "to")});
        if (((C00D) this.A01.get()).A0x(C00F.A02, 17191)) {
            c08750ag.A0O(this, c08940az4, strA0F, 278, 32000L);
        } else if (!c08750ag.A0T(this, c08940az4, strA0F, 278, 32000L)) {
            com.whatsapp.infra.logging.Log.e("ACSSender/requestToSign failed to send iq request");
            return null;
        }
        return strA0F;
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        byte[] bArr;
        byte[] bArr2;
        C08940az c08940azA0G = c08940az.A0G("sign_credential");
        c08940azA0G.A07("t");
        byte[] bArr3 = c08940azA0G.A0G("signed_credential").A01;
        byte[] bArr4 = c08940azA0G.A0G("acs_public_key").A01;
        C08940az c08940azA0F = c08940azA0G.A0F("dleq_proof");
        if (c08940azA0F != null) {
            C08940az c08940azA0G2 = c08940azA0F.A0G("c");
            C08940az c08940azA0G3 = c08940azA0F.A0G("s");
            bArr2 = c08940azA0G2.A01;
            bArr = c08940azA0G3.A01;
        } else {
            bArr = null;
            bArr2 = null;
        }
        C52548O1c c52548O1c = this.A00;
        if (c52548O1c != null) {
            synchronized (c52548O1c) {
                if (!str.equalsIgnoreCase(c52548O1c.A0F)) {
                    com.whatsapp.infra.logging.Log.e("ACSToken/onReceiveSignedToken iq requests messed up, reset");
                    c52548O1c.A02();
                } else if (bArr4 == null || bArr3 == null) {
                    c52548O1c.A05.A03(10);
                    C52548O1c.A01(c52548O1c, false);
                } else {
                    c52548O1c.A08.execute(new RunnableC53532Oey(bArr2, bArr, bArr3, c52548O1c, bArr4, 8));
                }
            }
        }
    }

    public C459522j(C08750ag c08750ag) {
        this.A02 = c08750ag;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("ACSSender/onDeliveryFailure iqId = ", str, AnonymousClass000.A08()));
        C52548O1c c52548O1c = this.A00;
        if (c52548O1c != null) {
            if (str.equalsIgnoreCase(c52548O1c.A0F)) {
                C52548O1c.A00(c52548O1c, 5);
                return;
            }
            com.whatsapp.infra.logging.Log.e("ACSToken/onSendFailure mismatched iq id, reset");
            c52548O1c.A05.A03(12);
            c52548O1c.A02();
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("ACSSender/onError iqId = ", str, AnonymousClass000.A08()));
        int iA04 = c08940az.A0G("error").A04("code");
        C52548O1c c52548O1c = this.A00;
        if (c52548O1c != null) {
            if (!str.equalsIgnoreCase(c52548O1c.A0F)) {
                com.whatsapp.infra.logging.Log.e("ACSToken/onIqResponseError mismatched iq id, reset");
                c52548O1c.A02();
            } else {
                if (iA04 == 500) {
                    C52548O1c.A00(c52548O1c, 3);
                    return;
                }
                com.whatsapp.infra.logging.Log.e("ACSToken/onIqResponseError iq errors, stop attempting to send iq");
                c52548O1c.A05.A03(11);
                C52548O1c.A01(c52548O1c, false);
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
