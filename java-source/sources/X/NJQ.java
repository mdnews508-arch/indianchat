package X;

import android.os.SharedMemory;
import android.system.OsConstants;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJQ {
    public static final SharedMemory A00(byte[] bArr) throws Exception {
        int length = bArr.length;
        if (AbstractC466725u.A1O(length)) {
            throw AbstractC32971bt.A0O("SharedMemory region size must be > 0");
        }
        SharedMemory sharedMemoryCreate = SharedMemory.create("tethered_response", length);
        C000700h.A06(sharedMemoryCreate);
        try {
            ByteBuffer byteBufferMapReadWrite = sharedMemoryCreate.mapReadWrite();
            C000700h.A06(byteBufferMapReadWrite);
            try {
                byteBufferMapReadWrite.put(bArr);
                SharedMemory.unmap(byteBufferMapReadWrite);
                if (sharedMemoryCreate.setProtect(OsConstants.PROT_READ)) {
                    return sharedMemoryCreate;
                }
                throw AbstractC465925m.A15("Failed to write-protect SharedMemory region");
            } catch (Throwable th) {
                SharedMemory.unmap(byteBufferMapReadWrite);
                throw th;
            }
        } catch (Exception e) {
            sharedMemoryCreate.close();
            throw e;
        }
    }
}
