package com.facebook.cameracore.mediapipeline.engine;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ScriptThreadExecutor implements Executor {
    @Override // java.util.concurrent.Executor
    public abstract void execute(Runnable runnable);

    public abstract void quit();
}
