package com.facebook.simplejni;

import X.AbstractC001900x;
import X.C02680Cf;
import X.C0eN;
import X.C1Vb;
import X.C1Vc;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public class NativeHolder {
    public final Destructor mDestructor;
    public final long mNativePointer;

    public class Destructor extends C0eN {
        public long mNativeDestructorFunctionPointer;
        public long mNativePointer;

        public static native void deleteNative(long j, long j2);

        public Destructor(Object obj, long j, long j2) {
            AtomicReference atomicReference;
            C0eN c0eN;
            super(obj, C1Vb.A02);
            C1Vc c1Vc = C1Vb.A01;
            do {
                atomicReference = c1Vc.A00;
                c0eN = (C0eN) atomicReference.get();
                this.A00 = c0eN;
            } while (!AbstractC001900x.A00(c0eN, this, atomicReference));
            this.mNativePointer = j;
            this.mNativeDestructorFunctionPointer = j2;
        }

        @Override // X.C0eN
        public void destruct() {
            long j = this.mNativePointer;
            if (j != 0) {
                deleteNative(j, this.mNativeDestructorFunctionPointer);
                this.mNativePointer = 0L;
            }
        }

        static {
            C02680Cf.A07("simplejni");
        }
    }

    static {
        C02680Cf.A07("simplejni");
    }

    public NativeHolder(long j, long j2) {
        this.mNativePointer = j;
        this.mDestructor = new Destructor(this, j, j2);
    }
}
