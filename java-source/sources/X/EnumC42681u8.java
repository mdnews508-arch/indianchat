package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1u8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC42681u8 implements Executor {
    INSTANCE;

    @Override // java.lang.Enum
    public String toString() {
        return "MoreExecutors.directExecutor()";
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        command.run();
    }
}
