package X;

import android.media.SoundPool;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.By8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27354By8 extends C08R {
    public final void A07(final SoundPool soundPool, Function1 function1, final float f, final float f2, final int i, final int i2, final int i3) {
        C000700h.A0A(soundPool, 0);
        final WeakReference weakReferenceA19 = function1 != null ? AbstractC465925m.A19(function1) : null;
        execute(new Runnable() { // from class: X.DeE
            @Override // java.lang.Runnable
            public final void run() {
                Function1 function2;
                SoundPool soundPool2 = soundPool;
                int i4 = i;
                float f3 = f;
                float f4 = f2;
                int i5 = i2;
                int i6 = i3;
                WeakReference weakReference = weakReferenceA19;
                int iPlay = soundPool2.play(i4, f3, f4, i5, i6, 1.0f);
                if (weakReference == null || (function2 = (Function1) weakReference.get()) == null) {
                    return;
                }
                AbstractC81773lg.A1T(function2, iPlay);
            }
        });
    }

    public C27354By8() {
        super(AbstractC466325q.A0a(), true);
    }
}
