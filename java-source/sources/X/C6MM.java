package X;

import android.content.Context;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6MM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6MM extends C05360Nv implements Function3 {
    public static final C6MM A00 = new C6MM();

    public C6MM() {
        super(3, C1WD.class, "isAppAtLeastVersion", "isAppAtLeastVersion(Landroid/content/Context;Ljava/lang/String;I)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Context context = (Context) obj;
        return Boolean.valueOf(C1WD.A06(context, (String) obj2, AbstractC81813lk.A0F(obj3, context)));
    }
}
