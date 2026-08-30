package com.facebook.jni;

import X.AbstractC03090Eh;
import X.C0E1;

/* JADX INFO: loaded from: classes2.dex */
public class HybridData {
    public final Destructor mDestructor;

    /* JADX INFO: loaded from: classes.dex */
    public class Destructor extends AbstractC03090Eh {
        public volatile long mNativePointer;

        public static native void deleteNative(long j);

        @Override // X.AbstractC03090Eh
        public final void destruct() {
            deleteNative(this.mNativePointer);
            this.mNativePointer = 0L;
        }

        public Destructor(Object obj) {
            super(obj);
        }
    }

    public synchronized void resetNative() {
        this.mDestructor.destruct();
    }

    static {
        C0E1.A00("fbjni");
    }

    public boolean isValid() {
        return this.mDestructor.mNativePointer != 0;
    }

    public HybridData(long j) {
        Destructor destructor = new Destructor(this);
        this.mDestructor = destructor;
        destructor.mNativePointer = j;
    }

    public HybridData() {
        this.mDestructor = new Destructor(this);
    }
}
