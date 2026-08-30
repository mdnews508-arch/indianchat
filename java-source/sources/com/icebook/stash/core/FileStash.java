package com.facebook.stash.core;

import X.C50925NTc;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public interface FileStash extends Stash {
    boolean createSymlinksForKey(String str, List list);

    long creationTime(String str);

    File getFile(String str);

    File getFilePath(String str);

    C50925NTc getItemAttributes(String str);

    File insertFile(String str);
}
