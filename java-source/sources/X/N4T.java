package X;

import android.os.FileObserver;
import java.io.File;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes11.dex */
public class N4T extends File {
    public final CountDownLatch mFileCreatedCondition;
    public volatile FileObserver mFileObserver;
    public volatile boolean mIsClosed;
    public volatile boolean mIsTailing;
    public volatile InterfaceC54577Ozp mListener;
    public volatile FileObserver mParentFolderObserver;

    public void A00() {
        this.mIsClosed = true;
        synchronized (this) {
            if (this.mFileObserver != null) {
                this.mFileObserver.stopWatching();
                this.mFileObserver = null;
            }
        }
        synchronized (this) {
            if (this.mParentFolderObserver != null) {
                this.mParentFolderObserver.stopWatching();
                this.mParentFolderObserver = null;
            }
        }
    }

    public N4T(String str, boolean z) {
        super(str);
        this.mListener = null;
        this.mIsClosed = false;
        this.mIsTailing = false;
        this.mFileCreatedCondition = GV3.A16();
        this.mIsTailing = z;
    }
}
