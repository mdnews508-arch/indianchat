package X;

import com.facebook.mobileconfig.MobileConfigFileRepository;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.JKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43671JKn extends KIS {
    public ByteBuffer A00 = null;
    public final String A01;

    public void finalize() {
        MobileConfigFileRepository.releaseBuffer(this.A01);
    }

    @Override // X.KIS
    public ByteBuffer getJavaByteBuffer() {
        ByteBuffer byteBuffer = this.A00;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        ByteBuffer javaByteBuffer = MobileConfigFileRepository.getJavaByteBuffer(this.A01);
        this.A00 = javaByteBuffer;
        return javaByteBuffer;
    }

    public C43671JKn(String str) {
        this.A01 = str;
    }
}
