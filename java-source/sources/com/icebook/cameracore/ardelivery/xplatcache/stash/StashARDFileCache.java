package com.facebook.cameracore.ardelivery.xplatcache.stash;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.C000700h;
import X.C02680Cf;
import X.MJo;
import X.NGP;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCacheEntry;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileInMemoryStatus;
import com.facebook.jni.HybridData;
import com.facebook.stash.core.FileStash;
import java.io.File;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class StashARDFileCache extends ARDFileCache {
    public static final NGP Companion = new NGP();
    public final FileStash stash;

    public static final native HybridData initHybrid(long j, FileStash fileStash);

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void commit(String str) {
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileCacheEntry getCacheEntry(String str) {
        C000700h.A0A(str, 0);
        File file = this.stash.getFile(str);
        if (file != null) {
            return new ARDFileCacheEntry(file.getAbsolutePath());
        }
        return null;
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileCacheEntry getCacheEntryWithoutPromotion(String str) {
        C000700h.A0A(str, 0);
        if (this.stash.hasKey(str)) {
            return new ARDFileCacheEntry(this.stash.getFilePath(str).getAbsolutePath());
        }
        return null;
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileCacheEntry insertAndLock(String str) {
        C000700h.A0A(str, 0);
        return new ARDFileCacheEntry(this.stash.insertFile(str).getAbsolutePath());
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileInMemoryStatus memContains(String str) {
        C000700h.A0A(str, 0);
        return this.stash.hasKey(str) ? ARDFileInMemoryStatus.IN_CACHE : ARDFileInMemoryStatus.NOT_IN_CACHE;
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public boolean remove(String str) {
        C000700h.A0A(str, 0);
        return this.stash.remove(str);
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void unlock(String str) {
    }

    static {
        C02680Cf.A07("ardcache-stash");
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void clear() {
        this.stash.removeAll();
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void flush() {
        throw AbstractC81763lf.A0x("flush() is not supported in Stash");
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public Map.Entry[] getAllMetas() {
        throw AbstractC81763lf.A0x("getAllMetas() is not supported in Stash");
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public long getSize() {
        return this.stash.getSizeBytes();
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public boolean updateExtra(String str, byte[] bArr) {
        throw AbstractC81763lf.A0x("updateExtra() is not supported in Stash");
    }

    public StashARDFileCache(long j, FileStash fileStash) {
        this.stash = fileStash;
        this.mHybridData = initHybrid(j, fileStash);
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public Set getAllKeys() {
        if (Thread.currentThread() != MJo.A10()) {
            return this.stash.getAllKeys();
        }
        throw AbstractC465925m.A15("StashARDFileCache.getAllKeys() shouldn't be called on the main thread.");
    }
}
