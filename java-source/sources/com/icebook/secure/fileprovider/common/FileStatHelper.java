package com.facebook.secure.fileprovider.common;

import X.C02680Cf;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes11.dex */
public class FileStatHelper {
    public static native StatInfo statOpenFile(int i);

    static {
        C02680Cf.A07("filestathelper");
    }

    public static int A00(ParcelFileDescriptor parcelFileDescriptor) {
        return parcelFileDescriptor.getFd();
    }
}
