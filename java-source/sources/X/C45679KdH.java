package X;

import android.content.Context;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: X.KdH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45679KdH {
    public static C45679KdH A02;
    public static C46626KxR A03;
    public final Context A00;
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public C45679KdH(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public Object A00(Object obj, String str) {
        Class<?> cls = obj.getClass();
        java.util.Map map = this.A01;
        C46170Ko7 c46170Ko7 = (C46170Ko7) map.get(cls);
        if (c46170Ko7 == null) {
            c46170Ko7 = new C46170Ko7(this.A00, cls);
            map.put(cls, c46170Ko7);
        }
        Field field = (Field) c46170Ko7.A00.get(str);
        Object obj2 = null;
        if (field == null) {
            return null;
        }
        try {
            obj2 = field.get(obj);
            return obj2;
        } catch (Throwable unused) {
            return obj2;
        }
    }
}
