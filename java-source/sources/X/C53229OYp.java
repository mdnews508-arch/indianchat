package X;

import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.OYp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53229OYp implements P1A {
    public Cipher A00;
    public SecretKey A01;
    public byte[] A02;

    public void A00(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length != 16) {
            throw NB3.A01("Invalid key length.", (byte) 80);
        }
        if (bArr2 == null || bArr2.length != 12) {
            throw NB3.A01("Invalid iv length.", (byte) 80);
        }
        this.A02 = bArr2;
        this.A01 = AbstractC25330B9y.A1F(bArr);
        try {
            try {
                try {
                    this.A00 = Cipher.getInstance("AES/GCM/NoPadding", "AndroidOpenSSL");
                } catch (NoSuchAlgorithmException | NoSuchProviderException | NoSuchPaddingException unused) {
                    this.A00 = Cipher.getInstance("AES/GCM/NoPadding", "SC");
                }
            } catch (NoSuchAlgorithmException | NoSuchProviderException | NoSuchPaddingException unused2) {
                this.A00 = Cipher.getInstance("AES/GCM/NoPadding");
            }
        } catch (NoSuchAlgorithmException e) {
            throw NB3.A02("AES/GCM/NoPadding not found", e, (byte) 80);
        } catch (NoSuchPaddingException e2) {
            throw NB3.A02("No such padding", e2, (byte) 80);
        }
    }
}
