package X;

import android.content.Context;
import android.view.OrientationEventListener;

/* JADX INFO: renamed from: X.MOd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48668MOd extends OrientationEventListener {
    public final /* synthetic */ C53009OPe A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48668MOd(Context context, C53009OPe c53009OPe) {
        super(context, 2);
        this.A00 = c53009OPe;
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        this.A00.A00 = i;
    }
}
