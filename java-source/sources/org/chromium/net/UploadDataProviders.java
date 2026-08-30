package org.chromium.net;

import X.AbstractC46721L0m;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class UploadDataProviders {
    public static UploadDataProvider create(byte[] data, int offset, int length) {
        return AbstractC46721L0m.A02(data, offset, length);
    }

    public static UploadDataProvider create(byte[] data) {
        return AbstractC46721L0m.A01(data);
    }

    public static UploadDataProvider create(final ParcelFileDescriptor fd) {
        return AbstractC46721L0m.A03(fd);
    }

    public static UploadDataProvider create(final File file) {
        return AbstractC46721L0m.A04(file);
    }

    public static UploadDataProvider create(ByteBuffer buffer) {
        return AbstractC46721L0m.A00(buffer);
    }
}
