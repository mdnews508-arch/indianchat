package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ird, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42756Ird extends C05360Nv implements Function1 {
    public static final C42756Ird A00 = new C42756Ird();

    public C42756Ird() {
        super(1, HBz.class, "<init>", "<init>(Ljava/util/List;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list = (List) obj;
        C000700h.A0A(list, 0);
        return new HBz(list);
    }
}
