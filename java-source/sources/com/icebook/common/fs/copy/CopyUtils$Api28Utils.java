package com.facebook.common.fs.copy;

import X.AbstractC46541Kvj;
import X.KI9;
import android.system.ErrnoException;
import android.system.Int64Ref;
import android.system.Os;
import android.system.StructStat;
import java.io.FileDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public final class CopyUtils$Api28Utils {
    public static int A00(KI9 ki9, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i) {
        int iSendfile = (int) Os.sendfile(fileDescriptor, fileDescriptor2, new Int64Ref(ki9.A00), i);
        if (iSendfile >= 0) {
            ki9.A00 = iSendfile;
        }
        return iSendfile;
    }

    public static int A02(FileDescriptor fileDescriptor) throws ErrnoException {
        StructStat structStatFstat = Os.fstat(fileDescriptor);
        boolean z = AbstractC46541Kvj.A00;
        if (structStatFstat == null) {
            return -1;
        }
        return (int) structStatFstat.st_size;
    }
}
