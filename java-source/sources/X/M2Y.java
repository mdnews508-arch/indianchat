package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class M2Y extends C05360Nv implements Function1 {
    public static final M2Y A00 = new M2Y();

    public M2Y() {
        super(1, AbstractC46668Kys.class, "sanitize", "sanitize(Ljava/lang/String;)Ljava/lang/String;", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = (String) obj;
        C000700h.A0A(str, 0);
        return AbstractC46668Kys.A00(str);
    }
}
