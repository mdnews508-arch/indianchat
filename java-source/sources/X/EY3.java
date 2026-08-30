package X;

import android.os.RemoteException;
import android.util.Base64;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes8.dex */
public class EY3 extends AbstractC10420dV {
    public final InterfaceC37022GNl A02;
    public final C34565FOg A03;
    public final C19P A04;
    public final String A05;
    public final InterfaceC001500s A01 = C00C.A00(1877);
    public final InterfaceC001500s A00 = C00C.A00(115295);

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String strA1F;
        boolean zCFE;
        C34565FOg c34565FOg = this.A03;
        String strA00 = AbstractC34116F6f.A00(AbstractC31895DxK.A0d(this.A00), AbstractC31894DxJ.A0q(this.A01));
        String str = this.A05;
        String strA01 = this.A04.A01();
        int iA07 = AbstractC81793li.A07(1, str, strA01);
        c34565FOg.A01.A01();
        String strEncodeToString = null;
        try {
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            strA1F = AbstractC202178rm.A1F(bArr, iA07);
        } catch (NoSuchAlgorithmException unused) {
            com.whatsapp.infra.logging.Log.e("registerApp NoSuchAlgorithmException");
            strA1F = null;
        }
        byte[] bArr2 = (byte[]) c34565FOg.A02.A0L().A00;
        if (bArr2 != null && strA1F != null) {
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J(strA00, "|", str, sbA08);
                strEncodeToString = Base64.encodeToString(AbstractC34670FSj.A01(strA1F, AbstractC34670FSj.A00(AnonymousClass000.A05("|", strA01, sbA08), strA1F), bArr2), 0);
            } catch (Exception unused2) {
                com.whatsapp.infra.logging.Log.e("CryptoUtils: populateHmac Exception");
                strEncodeToString = null;
            }
        }
        FF7 ff7A00 = FZZ.A00(c34565FOg.A00);
        if (ff7A00 != null) {
            String name = FF7.class.getName();
            android.util.Log.d(name, "Register App called");
            zCFE = false;
            if (strA00.trim().isEmpty() || str.trim().isEmpty() || strA01.trim().isEmpty() || strEncodeToString == null || strEncodeToString.trim().isEmpty() || strA1F == null) {
                android.util.Log.d(name, "In-sufficient arguments provided");
            } else {
                try {
                    zCFE = ff7A00.A03.CFE(strA00, str, strA01, strEncodeToString, strA1F);
                } catch (RemoteException unused3) {
                    android.util.Log.e("CLServices", "Remote Exception in registerApp");
                }
            }
        } else {
            zCFE = false;
        }
        return Boolean.valueOf(zCFE);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Boolean bool = (Boolean) obj;
        InterfaceC37022GNl interfaceC37022GNl = this.A02;
        if (interfaceC37022GNl != null) {
            AbstractC466325q.A1B(bool, "PAY: IndiaUpiSetupCoordinator/registered: ", AnonymousClass000.A08());
            interfaceC37022GNl.Bx5(bool.booleanValue());
        }
        C34745FVj.A0B = null;
    }

    public EY3(InterfaceC37022GNl interfaceC37022GNl, C34565FOg c34565FOg, C19P c19p, String str) {
        this.A04 = c19p;
        this.A03 = c34565FOg;
        this.A05 = str;
        this.A02 = interfaceC37022GNl;
    }
}
