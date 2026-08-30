package X;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Irw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42775Irw extends C05360Nv implements Function3 {
    public static final C42775Irw A00 = new C42775Irw();

    public C42775Irw() {
        super(3, SharedPreferences.class, "getBoolean", "getBoolean(Ljava/lang/String;Z)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        SharedPreferences sharedPreferences = (SharedPreferences) obj;
        boolean zA1Z = AbstractC465925m.A1Z(obj3);
        C000700h.A0A(sharedPreferences, 0);
        return Boolean.valueOf(sharedPreferences.getBoolean((String) obj2, zA1Z));
    }
}
