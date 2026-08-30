package X;

import com.facebook.cameracore.ardelivery.xplatcache.stash.StashARDFileCache;
import com.facebook.stash.core.FileStash;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.NXd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51023NXd {
    public StashARDFileCache A00;
    public final long A01;
    public final FileStash A02;
    public final AtomicReference A03;

    public C51023NXd(FileStash fileStash, AtomicReference atomicReference, long j) {
        this.A02 = fileStash;
        this.A03 = atomicReference;
        this.A01 = j;
    }
}
