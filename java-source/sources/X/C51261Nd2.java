package X;

import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.Nd2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51261Nd2 {
    public CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();

    public Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException("CameraLifecycleNotifier is a singleton and cannot be cloned!");
    }
}
