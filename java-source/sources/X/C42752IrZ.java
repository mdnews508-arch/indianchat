package X;

import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IrZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42752IrZ extends C05360Nv implements Function1 {
    public static final C42752IrZ A00 = new C42752IrZ();

    public C42752IrZ() {
        super(1, Date.class, "getTime", "getTime()J", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Date date = (Date) obj;
        C000700h.A0A(date, 0);
        return GV3.A0n(date);
    }
}
