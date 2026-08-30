package X;

import android.view.ViewParent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C24408Aof extends C05360Nv implements Function1 {
    public static final C24408Aof A00 = new C24408Aof();

    public C24408Aof() {
        super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((ViewParent) obj).getParent();
    }
}
