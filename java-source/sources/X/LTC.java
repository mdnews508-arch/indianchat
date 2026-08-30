package X;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class LTC implements MDJ {
    public static final Set A03;
    public static final byte[] A04 = new byte[0];
    public final MDJ A00;
    public final KIX A01;
    public final String A02;

    static {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        hashSetA1D.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSetA1D.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSetA1D.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSetA1D.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSetA1D.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSetA1D.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        A03 = Collections.unmodifiableSet(hashSetA1D);
    }

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        KIW kiwA00 = C46594Kwm.A00(this.A01, C46594Kwm.A02, null);
        byte[] bArrANg = this.A00.ANg(((C47231LTc) L2Q.A01.A06(kiwA00)).A02.A04(), A04);
        int length = bArrANg.length;
        if (length > 4096) {
            throw J27.A0q("length of encrypted DEK too large");
        }
        byte[] bArrANg2 = ((MDJ) C46207Koj.A00(kiwA00, (C46207Koj) C46410KsV.A01.A00.get(), MDJ.class)).ANg(plaintext, associatedData);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 4 + bArrANg2.length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.put(bArrANg);
        byteBufferAllocate.put(bArrANg2);
        return byteBufferAllocate.array();
    }

    @Deprecated
    public LTC(MDJ dekTemplate, C44530JoP remote) {
        if (!A03.contains(remote.typeUrl_)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unsupported DEK key type: ");
            sbA08.append(remote.typeUrl_);
            throw AbstractC81813lk.A0Y(". Only Tink AEAD key types are supported.", sbA08);
        }
        this.A02 = remote.typeUrl_;
        AbstractC44442Jmz abstractC44442JmzA0B = AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
        if (!abstractC44442JmzA0B.defaultInstance.equals(remote)) {
            AbstractC44532JoR abstractC44532JoRA00 = AbstractC44442Jmz.A00(abstractC44442JmzA0B);
            J2A.A0P(abstractC44532JoRA00).mergeFrom(abstractC44532JoRA00, remote);
        }
        C44491Jnm c44491Jnm = (C44491Jnm) abstractC44442JmzA0B;
        c44491Jnm.A06(K62.RAW);
        this.A01 = KNL.A00(c44491Jnm.A04().A0F());
        this.A00 = dekTemplate;
    }

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(ciphertext);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > 4096 || i > ciphertext.length - 4) {
                throw J27.A0q("length of encrypted DEK too large");
            }
            byte[] bArr = new byte[i];
            byteBufferWrap.get(bArr, 0, i);
            byte[] bArr2 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr2, 0, byteBufferWrap.remaining());
            byte[] bArrAJz = this.A00.AJz(bArr, A04);
            String str = this.A02;
            AbstractC47727Lht abstractC47727Lht = AbstractC47727Lht.A00;
            return ((MDJ) C46207Koj.A00(L2Q.A01.A04(C47231LTc.A00(K60.SYMMETRIC, K62.RAW, AbstractC47727Lht.A01(bArrAJz, 0, bArrAJz.length), null, str)), (C46207Koj) C46410KsV.A01.A00.get(), MDJ.class)).AJz(bArr2, associatedData);
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | BufferUnderflowException e) {
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
