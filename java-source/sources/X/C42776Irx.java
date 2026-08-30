package X;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Irx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42776Irx extends C05360Nv implements Function3 {
    public static final C42776Irx A00 = new C42776Irx();

    public C42776Irx() {
        super(3, SharedPreferences.class, "getLong", "getLong(Ljava/lang/String;J)J", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        SharedPreferences sharedPreferences = (SharedPreferences) obj;
        long jA01 = AbstractC466025n.A01(obj3);
        C000700h.A0A(sharedPreferences, 0);
        return GV3.A0l(sharedPreferences, (String) obj2, jA01);
    }
}
