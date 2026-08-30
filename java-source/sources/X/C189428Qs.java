package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8Qs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189428Qs implements InterfaceC199348nB {
    public final GestureDetector A00;
    public final Function0 A01;

    @Override // X.InterfaceC199348nB
    public boolean BvK(MotionEvent motionEvent) {
        return this.A00.onTouchEvent(motionEvent);
    }

    public C189428Qs(Context context, Function0 function0) {
        this.A01 = function0;
        this.A00 = new GestureDetector(context, new C151216kC(this, 0));
    }
}
