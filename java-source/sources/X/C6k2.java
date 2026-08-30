package X;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import java.lang.ref.SoftReference;

/* JADX INFO: renamed from: X.6k2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C6k2 extends Handler {
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Object obj = message.obj;
        if (obj != null) {
            Pair pair = (Pair) obj;
            Number number = (Number) pair.first;
            long jLongValue = number.longValue();
            Object obj2 = pair.second;
            if (obj2 instanceof Drawable) {
                AnonymousClass823.A0Z.put(number, new SoftReference(obj2));
                return;
            }
            C151286kJ c151286kJ = (C151286kJ) obj2;
            Drawable drawable = (Drawable) c151286kJ.getTag();
            AnonymousClass823.A0Z.put(Long.valueOf(jLongValue), new SoftReference(drawable));
            if (c151286kJ.A00 == jLongValue) {
                c151286kJ.A01 = drawable;
                c151286kJ.invalidate();
            }
        }
    }
}
