package X;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes10.dex */
public class J7B extends AbstractC45833KgU {
    public final PowerManager A00;
    public final /* synthetic */ LayoutInflaterFactory2C04560Kt A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J7B(Context context, LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt) {
        super(layoutInflaterFactory2C04560Kt);
        this.A01 = layoutInflaterFactory2C04560Kt;
        this.A00 = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
