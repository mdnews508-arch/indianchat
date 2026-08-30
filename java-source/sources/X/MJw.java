package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class MJw extends C05360Nv implements Function1 {
    public static final MJw A00 = new MJw();

    public MJw() {
        super(1, P82.class, "messageVisibleInChat", "messageVisibleInChat()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        P82 p82 = (P82) obj;
        C000700h.A0A(p82, 0);
        return Boolean.valueOf(p82.BUa());
    }
}
