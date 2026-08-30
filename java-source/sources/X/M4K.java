package X;

import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M4K extends AnonymousClass051 implements Function1 {
    public static final M4K A00 = new M4K();

    public M4K() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        MEK mek = (MEK) obj;
        C000700h.A0A(mek, 0);
        UUID uuidFromString = UUID.fromString("0000FD5F-0000-1000-8000-00805F9B34FB");
        C000700h.A06(uuidFromString);
        byte[] bArr = new byte[16];
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.putLong(uuidFromString.getMostSignificantBits());
        byteBufferWrap.putLong(uuidFromString.getLeastSignificantBits());
        byteBufferWrap.flip();
        mek.write(bArr);
        return C05S.A00;
    }
}
