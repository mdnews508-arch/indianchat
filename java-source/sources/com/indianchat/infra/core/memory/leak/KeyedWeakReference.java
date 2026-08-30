package com.whatsapp.infra.core.memory.leak;

import X.AbstractC465925m;
import X.AnonymousClass000;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class KeyedWeakReference extends WeakReference {
    public final long A00;
    public final WeakReference A01;
    public Object confirmMarker;

    public KeyedWeakReference(Object obj, long j) {
        super(obj);
        this.A00 = j;
        this.A01 = AbstractC465925m.A19(new Object());
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeyedWeakReference{timestamp=");
        sbA08.append(this.A00);
        sbA08.append(", canary=");
        sbA08.append(this.A01);
        sbA08.append(", confirmMarker=");
        sbA08.append(this.confirmMarker);
        sbA08.append('}');
        return sbA08.toString();
    }
}
