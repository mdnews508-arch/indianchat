package X;

import android.os.Handler;
import android.view.Choreographer;
import com.facebook.litho.ComponentTree;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5I7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5I7 {
    public final Choreographer.FrameCallback A00;
    public final /* synthetic */ ComponentTree A05;
    public final AtomicReference A04 = new AtomicReference();
    public final AtomicInteger A02 = AbstractC81783lh.A17();
    public final AtomicReference A03 = new AtomicReference(Voip.REJECT_REASON_DECLINED);
    public final Runnable A01 = C6C9.A00(this, 15);

    public C5I7(final ComponentTree componentTree) {
        this.A05 = componentTree;
        this.A00 = new Choreographer.FrameCallback() { // from class: X.5lc
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                String name;
                Class<?> cls;
                C5I7 c5i7 = this.A00;
                String strA06 = (String) c5i7.A03.getAndSet(Voip.REJECT_REASON_DECLINED);
                if (c5i7.A02.getAndSet(0) > 0) {
                    ComponentTree componentTree2 = componentTree;
                    AbstractC132185tN abstractC132185tN = componentTree2.A0U.A00;
                    if (strA06 == null) {
                        if (abstractC132185tN == null || (cls = abstractC132185tN.getClass()) == null || (name = cls.getName()) == null) {
                            name = "null";
                        }
                        strA06 = AnonymousClass000.A06("</cls>", AbstractC81813lk.A0n(name));
                    }
                    componentTree2.A0G(true, strA06);
                }
            }
        };
        AtomicReference atomicReference = this.A04;
        if (atomicReference.get() == null) {
            if (AbstractC81813lk.A1U()) {
                try {
                    atomicReference.set(Choreographer.getInstance());
                } catch (NullPointerException unused) {
                }
            } else {
                Object obj = this.A05.A0D;
                Runnable runnable = this.A01;
                C000700h.A0A(runnable, 0);
                ((Handler) obj).postAtFrontOfQueue(runnable);
            }
        }
    }
}
