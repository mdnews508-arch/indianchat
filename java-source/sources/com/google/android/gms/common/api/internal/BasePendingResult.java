package com.google.android.gms.common.api.internal;

import X.AbstractC32971bt;
import X.AbstractC44107Jh9;
import X.AbstractC45975KjC;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass012;
import X.C44119JhM;
import X.C44120JhN;
import X.D98;
import X.GV3;
import X.HandlerC43896JUg;
import X.JO5;
import X.JO6;
import X.JOB;
import X.JOC;
import X.KIU;
import X.KUT;
import X.LRX;
import X.LvJ;
import X.MAB;
import X.MAC;
import android.os.Looper;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
@KeepName
public abstract class BasePendingResult extends KIU {
    public static final ThreadLocal A0C = new LvJ();
    public MAC A00;
    public Status A01;
    public boolean A02;
    public boolean A04;
    public final WeakReference A06;
    public final HandlerC43896JUg A0A;
    public volatile boolean A0B;
    public final Object A05 = AbstractC81763lf.A0p();
    public final CountDownLatch A08 = GV3.A16();
    public final ArrayList A07 = AbstractC32971bt.A0W();
    public final AtomicReference A09 = new AtomicReference();
    public boolean A03 = false;

    public static final MAC A00(BasePendingResult basePendingResult) {
        MAC mac;
        synchronized (basePendingResult.A05) {
            AnonymousClass012.A08(!basePendingResult.A0B, "Result has already been consumed.");
            AnonymousClass012.A08(basePendingResult.A08(), "Result is not ready.");
            mac = basePendingResult.A00;
            basePendingResult.A00 = null;
            basePendingResult.A0B = true;
        }
        KUT kut = (KUT) basePendingResult.A09.getAndSet(null);
        if (kut != null) {
            kut.A00.A01.remove(basePendingResult);
        }
        AnonymousClass012.A00(mac);
        return mac;
    }

    private final void A01(MAC mac) {
        this.A00 = mac;
        this.A01 = mac.B1A();
        this.A08.countDown();
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((MAB) arrayList.get(i)).Bcm(this.A01);
        }
        arrayList.clear();
    }

    public MAC A03(Status status) {
        if (this instanceof JOC) {
            return ((JOC) this).A00;
        }
        if (!(this instanceof JOB)) {
            if (this instanceof C44119JhM) {
                return new D98(status, AbstractC32971bt.A0W());
            }
            if (this instanceof C44120JhN) {
                return new LRX(status, -1);
            }
            boolean z = this instanceof AbstractC44107Jh9;
        }
        return status;
    }

    public void A04() {
        synchronized (this.A05) {
            if (!this.A02 && !this.A0B) {
                this.A02 = true;
                A01(A03(Status.A04));
            }
        }
    }

    public final void A05() {
        boolean z = true;
        if (!this.A03 && !AbstractC465925m.A1Z(A0C.get())) {
            z = false;
        }
        this.A03 = z;
    }

    public final void A06(MAC mac) {
        synchronized (this.A05) {
            if (!this.A04 && !this.A02) {
                A08();
                AnonymousClass012.A08(!A08(), "Results have already been set");
                AnonymousClass012.A08(!this.A0B, "Result has already been consumed");
                A01(mac);
            }
        }
    }

    @Deprecated
    public final void A07(Status status) {
        synchronized (this.A05) {
            if (!A08()) {
                A06(A03(status));
                this.A04 = true;
            }
        }
    }

    public final boolean A08() {
        return AbstractC466725u.A1O((this.A08.getCount() > 0L ? 1 : (this.A08.getCount() == 0L ? 0 : -1)));
    }

    public BasePendingResult(AbstractC45975KjC abstractC45975KjC) {
        this.A0A = new HandlerC43896JUg(abstractC45975KjC != null ? abstractC45975KjC instanceof JO5 ? ((JO5) abstractC45975KjC).A00.A02 : ((JO6) abstractC45975KjC).A05 : Looper.getMainLooper());
        this.A06 = AbstractC465925m.A19(abstractC45975KjC);
    }
}
