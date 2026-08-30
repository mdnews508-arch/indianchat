package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Kjh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45994Kjh {
    public Bundle A01;
    public final java.util.Map A02 = Collections.synchronizedMap(new AnonymousClass017(0));
    public int A00 = 0;

    public final void A00() {
        this.A00 = 2;
        Iterator itA0v = AbstractC81793li.A0v(this.A02);
        while (itA0v.hasNext()) {
            JOH joh = (JOH) ((AbstractC45763Kev) itA0v.next());
            joh.A05 = true;
            JOH.A00(joh);
        }
    }

    public final void A02(Bundle bundle) {
        this.A00 = 1;
        this.A01 = bundle;
        Iterator itA1F = AbstractC466625t.A1F(this.A02);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            ((AbstractC45763Kev) entryA0Y.getValue()).A02(bundle != null ? bundle.getBundle(AbstractC466425r.A12(entryA0Y)) : null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0006 A[SYNTHETIC] */
    public final void A01(int i, int i2, Intent intent) {
        C43855JSa c43855JSa;
        Iterator itA0v = AbstractC81793li.A0v(this.A02);
        while (itA0v.hasNext()) {
            JOH joh = (JOH) ((AbstractC45763Kev) itA0v.next());
            AtomicReference atomicReference = joh.A04;
            KX4 kx4 = (KX4) atomicReference.get();
            if (i != 1) {
                if (i == 2) {
                    C19710uB c19710uB = joh.A02;
                    Activity activityAkb = ((AbstractC45763Kev) joh).A00.Akb();
                    AnonymousClass012.A00(activityAkb);
                    int iA02 = c19710uB.A02(activityAkb, 12451000);
                    if (iA02 == 0) {
                        atomicReference.set(null);
                        Handler handler = joh.A03.A06;
                        handler.sendMessage(handler.obtainMessage(3));
                    } else if (kx4 != null && (kx4.A01.A01 != 18 || iA02 != 18)) {
                        c43855JSa = kx4.A01;
                        int i3 = kx4.A00;
                        atomicReference.set(null);
                        joh.A03.A06(c43855JSa, i3);
                    }
                } else if (kx4 != null) {
                    c43855JSa = kx4.A01;
                    int i4 = kx4.A00;
                    atomicReference.set(null);
                    joh.A03.A06(c43855JSa, i4);
                }
            } else if (i2 == -1) {
                atomicReference.set(null);
                Handler handler2 = joh.A03.A06;
                handler2.sendMessage(handler2.obtainMessage(3));
            } else if (i2 == 0) {
                if (kx4 != null) {
                    c43855JSa = new C43855JSa(null, kx4.A01.toString(), 1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13);
                    int i5 = kx4.A00;
                    atomicReference.set(null);
                    joh.A03.A06(c43855JSa, i5);
                }
            } else if (kx4 != null) {
                c43855JSa = kx4.A01;
                int i6 = kx4.A00;
                atomicReference.set(null);
                joh.A03.A06(c43855JSa, i6);
            }
        }
    }

    public final void A03(Bundle bundle) {
        if (bundle != null) {
            Iterator itA1F = AbstractC466625t.A1F(this.A02);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Bundle bundleA04 = AbstractC465925m.A04();
                KX4 kx4 = (KX4) ((JOH) ((AbstractC45763Kev) entryA0Y.getValue())).A04.get();
                if (kx4 != null) {
                    bundleA04.putBoolean("resolving_error", true);
                    bundleA04.putInt("failed_client_id", kx4.A00);
                    C43855JSa c43855JSa = kx4.A01;
                    bundleA04.putInt("failed_status", c43855JSa.A01);
                    bundleA04.putParcelable("failed_resolution", c43855JSa.A02);
                }
                bundle.putBundle(AbstractC466425r.A12(entryA0Y), bundleA04);
            }
        }
    }

    public final void A04(AbstractC45763Kev abstractC45763Kev) {
        java.util.Map map = this.A02;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LifecycleCallback with tag ");
            sbA08.append("ConnectionlessLifecycleHelper");
            throw AbstractC81813lk.A0Y(" already added to this fragment.", sbA08);
        }
        map.put("ConnectionlessLifecycleHelper", abstractC45763Kev);
        if (this.A00 > 0) {
            new J6G(Looper.getMainLooper()).post(new RunnableC47783Lkm(abstractC45763Kev, this));
        }
    }
}
