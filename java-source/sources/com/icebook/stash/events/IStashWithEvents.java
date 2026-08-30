package com.facebook.stash.events;

import com.facebook.stash.core.FileStash;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public interface IStashWithEvents extends FileStash {
    @Override // com.facebook.stash.core.FileStash
    File getFile(String str);

    File getFile(String str, Map map);

    @Override // com.facebook.stash.core.FileStash
    File insertFile(String str);

    File insertFile(String str, Map map);

    @Override // com.facebook.stash.core.Stash
    InputStream read(String str);

    InputStream read(String str, Map map);

    @Override // com.facebook.stash.core.Stash
    byte[] readResourceToMemory(String str);

    byte[] readResourceToMemory(String str, Map map);

    @Override // com.facebook.stash.core.Stash
    boolean remove(String str);

    @Override // com.facebook.stash.core.Stash
    boolean remove(String str, int i);

    boolean remove(String str, int i, Map map);

    boolean remove(String str, Map map);

    @Override // com.facebook.stash.core.Stash
    OutputStream write(String str);

    OutputStream write(String str, Map map);

    @Override // com.facebook.stash.core.Stash
    void write(String str, byte[] bArr);

    void write(String str, byte[] bArr, Map map);
}
