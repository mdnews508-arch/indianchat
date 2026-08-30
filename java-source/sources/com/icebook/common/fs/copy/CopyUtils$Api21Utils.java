package com.facebook.common.fs.copy;

import X.AbstractC46541Kvj;
import X.KI9;
import android.system.StructStat;
import android.util.MutableLong;
import java.io.FileDescriptor;
import libcore.io.Libcore;

/* JADX INFO: loaded from: classes10.dex */
public final class CopyUtils$Api21Utils {
    public static int A00(KI9 ki9, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i) {
        MutableLong mutableLong = new MutableLong(ki9.A00);
        int iSendfile = (int) Libcore.os.sendfile(fileDescriptor, fileDescriptor2, mutableLong, i);
        if (iSendfile >= 0) {
            ki9.A00 = mutableLong.value;
        }
        return iSendfile;
    }

    public static int A02(FileDescriptor fileDescriptor) {
        StructStat structStatFstat = Libcore.os.fstat(fileDescriptor);
        boolean z = AbstractC46541Kvj.A00;
        if (structStatFstat == null) {
            return -1;
        }
        return (int) structStatFstat.st_size;
    }
}
