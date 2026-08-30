package X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.LSl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47216LSl implements MDG {
    @Override // X.MDG
    public AbstractC46476Kto CfT(CharSequence charSequence, Charset charset) {
        if (this instanceof C44321Jke) {
            byte[] bytes = charSequence.toString().getBytes(charset);
            return ((C44321Jke) this).A02(bytes, bytes.length);
        }
        MBT mbtCgQ = CgQ();
        AbstractC47217LSm abstractC47217LSm = (AbstractC47217LSm) mbtCgQ;
        byte[] bytes2 = charSequence.toString().getBytes(charset);
        if (abstractC47217LSm instanceof C44324Jkh) {
            C44324Jkh c44324Jkh = (C44324Jkh) abstractC47217LSm;
            if (bytes2 == null) {
                throw null;
            }
            int length = bytes2.length;
            if (!(!c44324Jkh.A00)) {
                throw AbstractC465925m.A15("Cannot re-use a Hasher after calling hash() on it");
            }
            c44324Jkh.A01.update(bytes2, 0, length);
        } else {
            int length2 = bytes2.length;
            C44323Jkg c44323Jkg = (C44323Jkg) abstractC47217LSm;
            if (c44323Jkg.A00.remaining() < length2) {
                int iCapacity = c44323Jkg.A00.capacity();
                ByteBuffer byteBufferA0w = J2A.A0w(Math.max(iCapacity + iCapacity, c44323Jkg.A00.position() + length2));
                c44323Jkg.A00.flip();
                byteBufferA0w.put(c44323Jkg.A00);
                c44323Jkg.A00 = byteBufferA0w;
            }
            c44323Jkg.A00.put(bytes2, 0, length2);
        }
        return mbtCgQ.Cgx();
    }
}
