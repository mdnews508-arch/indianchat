package com.facebook.soloader;

import X.AbstractC466125o;
import X.AbstractC81763lf;
import android.util.Log;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NativeLibrary {
    public List A01;
    public final Object A03 = AbstractC81763lf.A0p();
    public Boolean A00 = AbstractC466125o.A12();
    public boolean A02 = false;
    public volatile UnsatisfiedLinkError A04 = null;

    public void A00() {
        boolean z;
        synchronized (this.A03) {
            if (this.A00.booleanValue()) {
                try {
                    List list = this.A01;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Runnable) it.next()).run();
                        }
                    }
                    this.A02 = true;
                    z = true;
                    this.A01 = null;
                } catch (UnsatisfiedLinkError e) {
                    Log.e("com.facebook.soloader.NativeLibrary", "Failed to load native lib (initial check): ", e);
                    this.A04 = e;
                    this.A02 = false;
                    z = false;
                } catch (Throwable th) {
                    Log.e("com.facebook.soloader.NativeLibrary", "Failed to load native lib (other error): ", th);
                    this.A04 = new UnsatisfiedLinkError("Failed loading libraries");
                    this.A04.initCause(th);
                    this.A02 = false;
                    z = false;
                }
                this.A00 = false;
            } else {
                z = this.A02;
            }
        }
        if (!z) {
            throw this.A04;
        }
    }

    public NativeLibrary(List list) {
        this.A01 = list;
    }
}
