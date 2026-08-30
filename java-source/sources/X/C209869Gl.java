package X;

import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.9Gl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209869Gl extends AbstractC13630jg {
    public final C05C A00 = AnonymousClass056.A00(82413);

    @Override // X.AbstractC13630jg
    public String A0D(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        throw AbstractC32971bt.A0O("Vault requires mediaId for per-file metadata decryption");
    }

    @Override // X.AbstractC13630jg
    public String A0F(String str) {
        if (str.length() == 0) {
            return null;
        }
        throw AbstractC32971bt.A0O("Vault requires mediaId for per-file metadata encryption");
    }

    @Override // X.AbstractC13630jg
    public void A0G(File file, File file2, byte[] bArr) {
        try {
            AbstractC24388AoL.A0C(file, file2, true);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("encb/VaultEncBackupManager/encrypt media copy failed", e);
        }
    }

    @Override // X.AbstractC13630jg
    public boolean A0H(File file, File file2, byte[] bArr) {
        try {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
            try {
                C39251ne c39251ne = new C39251ne(this.A03.A00(), file2);
                try {
                    I0P.A00(fileInputStreamA1B, c39251ne);
                    c39251ne.close();
                    fileInputStreamA1B.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c39251ne, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(fileInputStreamA1B, th3);
                    throw th4;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("encb/VaultEncBackupManager/decrypt media copy failed", e);
            return false;
        }
    }

    public final AD9 A0J(AD9 ad9, AD9 ad10, AD9 ad11) {
        byte[] bArrA00;
        String str;
        if (ad11 == null) {
            byte[] bArrA01 = A00(this);
            if (bArrA01 == null) {
                str = "encb/VaultEncBackupManager/vault key not present, cannot decrypt file metadata";
            } else {
                byte[] bArr = ad10.A00;
                byte[] bArrA02 = AbstractC33781e8.A00(bArrA01, AC2.A03, 32);
                C000700h.A06(bArrA02);
                bArrA00 = AbstractC33781e8.A00(bArrA02, bArr, 32);
            }
            com.whatsapp.infra.logging.Log.w(str);
            return null;
        }
        byte[] bArr2 = ad11.A00;
        byte[] bArr3 = ad10.A00;
        byte[] bArr4 = AC2.A00;
        bArrA00 = AbstractC33781e8.A00(bArr2, bArr3, 32);
        C000700h.A06(bArrA00);
        int length = bArrA00.length;
        if (length == 0) {
            str = "encb/VaultEncBackupManager/empty metadata encryption key, cannot decrypt file metadata";
            com.whatsapp.infra.logging.Log.w(str);
            return null;
        }
        try {
            byte[] bArrA03 = AC2.A00(ad9.A00, bArrA00);
            return bArrA03 != null ? AD9.A01(bArrA03) : null;
        } finally {
            byte b = 0;
            Arrays.fill(bArrA00, (int) b, length, b);
        }
    }

    public static final byte[] A00(C209869Gl c209869Gl) {
        AD9 ad9A01;
        AVE ave;
        C13750jt c13750jt = c209869Gl.A01;
        synchronized (c13750jt) {
            B2G b2gA01 = C13750jt.A01(c13750jt);
            ad9A01 = null;
            if ((b2gA01 instanceof AVE) && (ave = (AVE) b2gA01) != null) {
                byte[] bArr = ave.A00;
                C00K.A0A(AbstractC466225p.A1X(bArr.length, 32));
                ad9A01 = AD9.A01(bArr);
            }
        }
        if (ad9A01 != null) {
            return ad9A01.A00;
        }
        return null;
    }

    public final byte[] A0L(String str) {
        byte[] bArrA00 = A00(this);
        if (bArrA00 != null) {
            try {
                byte[] bArr = AC2.A00;
                byte[] bArrA0M = StringUtils.A0M(str);
                byte[] bArrA01 = AbstractC33781e8.A00(bArrA00, AC2.A02, 32);
                javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                mac.init(new SecretKeySpec(bArrA01, DefaultCrypto.HMAC_SHA256));
                byte[] bArrDoFinal = mac.doFinal(bArrA0M);
                C000700h.A06(bArrDoFinal);
                return bArrDoFinal;
            } catch (IllegalArgumentException | GeneralSecurityException e) {
                com.whatsapp.infra.logging.Log.e("encb/VaultEncBackupManager/getMediaId failed", e);
            }
        }
        return null;
    }

    @Override // X.AbstractC13630jg
    public String A0C(String str) {
        if (str.length() == 0) {
            return null;
        }
        byte[] bArrA0K = A0K();
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            byte[] bArr = AC2.A00;
            C000700h.A09(bArrDecode);
            byte[] bArrA00 = AC2.A00(bArrDecode, bArrA0K);
            if (bArrA00 != null) {
                return AbstractC202178rm.A1E(bArrA00);
            }
            return null;
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("encb/VaultEncBackupManager/decryptWithGcm: invalid base64", e);
            return null;
        }
    }

    @Override // X.AbstractC13630jg
    public String A0E(String str) {
        if (str.length() == 0) {
            return null;
        }
        byte[] bArrA0K = A0K();
        byte[] bArr = AC2.A00;
        byte[] bArrA01 = AC2.A01(AbstractC81793li.A1Z(str), bArrA0K);
        if (bArrA01 != null) {
            return Base64.encodeToString(bArrA01, 2);
        }
        return null;
    }

    @Override // X.AbstractC13630jg
    public byte[] A0I(String str, String str2) {
        return A0L(str2);
    }

    public final byte[] A0K() {
        byte[] bArrA00 = A00(this);
        if (bArrA00 == null) {
            throw AbstractC466125o.A13();
        }
        byte[] bArrA01 = AbstractC33781e8.A00(bArrA00, AC2.A01, 32);
        C000700h.A06(bArrA01);
        return bArrA01;
    }
}
