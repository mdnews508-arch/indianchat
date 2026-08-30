package X;

import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.facebook.common.dextricks.Constants;
import java.io.File;
import java.io.FileDescriptor;

/* JADX INFO: renamed from: X.7Vh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166467Vh {
    public static final boolean A00(File file, File file2) {
        boolean z = false;
        while (true) {
            try {
                Os.rename(file.getAbsolutePath(), file2.getAbsolutePath());
                File parentFile = file2.getAbsoluteFile().getParentFile();
                if (parentFile == null) {
                    com.whatsapp.infra.logging.Log.w("AtomicStickerFilePublisher/published with unknown directory durability");
                    return true;
                }
                FileDescriptor fileDescriptorOpen = null;
                try {
                    try {
                        fileDescriptorOpen = Os.open(parentFile.getAbsolutePath(), OsConstants.O_RDONLY | Constants.LOAD_RESULT_WITH_VDEX_ODEX, 0);
                        C000700h.A09(fileDescriptorOpen);
                        boolean z2 = false;
                        while (true) {
                            try {
                                Os.fsync(fileDescriptorOpen);
                                break;
                            } catch (ErrnoException e) {
                                if (e.errno != OsConstants.EINTR || z2) {
                                    throw e;
                                }
                                z2 = true;
                            }
                        }
                    } catch (ErrnoException e2) {
                        AbstractC148916gD.A1L("AtomicStickerFilePublisher/published with unknown directory durability errno=", AnonymousClass000.A08(), e2.errno);
                    }
                    if (fileDescriptorOpen == null) {
                        return true;
                    }
                    try {
                        Os.close(fileDescriptorOpen);
                        return true;
                    } catch (ErrnoException e3) {
                        AbstractC148916gD.A1L("AtomicStickerFilePublisher/close failed errno=", AnonymousClass000.A08(), e3.errno);
                        return true;
                    }
                } catch (Throwable th) {
                    if (fileDescriptorOpen != null) {
                        try {
                            Os.close(fileDescriptorOpen);
                        } catch (ErrnoException e4) {
                            AbstractC148916gD.A1L("AtomicStickerFilePublisher/close failed errno=", AnonymousClass000.A08(), e4.errno);
                        }
                    }
                    throw th;
                }
            } catch (ErrnoException e5) {
                int i = e5.errno;
                if (i != OsConstants.EINTR || z) {
                    AbstractC148916gD.A1L("AtomicStickerFilePublisher/rename failed errno=", AnonymousClass000.A08(), i);
                    return false;
                }
                z = true;
            }
        }
    }
}
