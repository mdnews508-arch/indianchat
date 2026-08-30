package X;

import com.google.common.base.Strings;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.LhT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47708LhT implements Serializable {
    public final int bytes;
    public final MessageDigest prototype;
    public final boolean supportsClone;
    public final String toString;

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public C44389Jm4 A00(CharSequence input, Charset charset) {
        C44388Jm3 c44388Jm3;
        if (this.supportsClone) {
            try {
                c44388Jm3 = new C44388Jm3((MessageDigest) this.prototype.clone(), this.bytes);
            } catch (CloneNotSupportedException unused) {
                try {
                    c44388Jm3 = new C44388Jm3(MessageDigest.getInstance(this.prototype.getAlgorithm()), this.bytes);
                } catch (NoSuchAlgorithmException e) {
                    throw AbstractC25328B9w.A11(e);
                }
            }
        } else {
            c44388Jm3 = new C44388Jm3(MessageDigest.getInstance(this.prototype.getAlgorithm()), this.bytes);
        }
        byte[] bytes = input.toString().getBytes(charset);
        AbstractC013206k.A04(bytes);
        int length = bytes.length;
        AbstractC013206k.A07(!c44388Jm3.A00, "Cannot re-use a Hasher after calling hash() on it");
        MessageDigest messageDigest = c44388Jm3.A02;
        messageDigest.update(bytes, 0, length);
        AbstractC013206k.A07(!c44388Jm3.A00, "Cannot re-use a Hasher after calling hash() on it");
        c44388Jm3.A00 = true;
        int i = c44388Jm3.A01;
        int digestLength = messageDigest.getDigestLength();
        byte[] bArrDigest = messageDigest.digest();
        if (i != digestLength) {
            bArrDigest = Arrays.copyOf(bArrDigest, i);
        }
        return new C44389Jm4(bArrDigest);
    }

    public String toString() {
        return this.toString;
    }

    public Object writeReplace() {
        return new C47706LhR(this.prototype.getAlgorithm(), this.bytes, this.toString);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public C47708LhT(String algorithmName, int bytes, String toString) {
        boolean z;
        boolean z2;
        AbstractC013206k.A04(toString);
        this.toString = toString;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(algorithmName);
            this.prototype = messageDigest;
            int digestLength = messageDigest.getDigestLength();
            if (bytes >= 4) {
                z = bytes <= digestLength;
            }
            if (!z) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                J2B.A1V(objArrA1a, bytes, digestLength);
                throw AbstractC32971bt.A0O(Strings.A00("bytes (%s) must be >= 4 and < %s", objArrA1a));
            }
            this.bytes = bytes;
            try {
                messageDigest.clone();
                z2 = true;
            } catch (CloneNotSupportedException unused) {
                z2 = false;
            }
            this.supportsClone = z2;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C47708LhT(String algorithmName, String toString) {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.prototype = messageDigest;
            this.bytes = messageDigest.getDigestLength();
            this.toString = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.supportsClone = z;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C47708LhT() {
    }
}
