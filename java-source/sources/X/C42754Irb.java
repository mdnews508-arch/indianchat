package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Irb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42754Irb extends C05360Nv implements Function1 {
    public static final C42754Irb A00 = new C42754Irb();

    public C42754Irb() {
        super(1, HBy.class, "<init>", "<init>(Ljava/util/List;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list = (List) obj;
        C000700h.A0A(list, 0);
        return new HBy(list);
    }
}
