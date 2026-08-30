package com.facebook.common.dextricks;

import X.AbstractC32971bt;
import X.AbstractC81763lf;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class InputDexIterator implements Iterator, Closeable {
    public int mDexPos = 0;
    public final DexManifest.Dex[] mDexes;
    public LightweightQuickPerformanceLogger mQplCollector;

    public abstract InputDex nextImpl(DexManifest.Dex dex);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final int getIdx() {
        return this.mDexPos;
    }

    public final int getLength() {
        return this.mDexes.length;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.mDexPos, this.mDexes.length);
    }

    @Override // java.util.Iterator
    public final InputDex next() {
        try {
            DexManifest.Dex[] dexArr = this.mDexes;
            int i = this.mDexPos;
            this.mDexPos = i + 1;
            return nextImpl(dexArr[i]);
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public InputDexIterator(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this.mDexes = dexManifest.dexes;
        this.mQplCollector = lightweightQuickPerformanceLogger;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }
}
