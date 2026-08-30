package X;

import android.content.Context;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Eq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139956Eq implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140536Gw c140536Gw;
        Object obj;
        String str;
        int iOrdinal;
        AbstractC81763lf.A1N(context, c00x, interfaceC145916b9, c124995hX);
        if (!(interfaceC145916b9 instanceof C6HS) || c121985cM == null || (c140536Gw = c121985cM.A02) == null) {
            return null;
        }
        C140516Gu c140516Gu = ((C6HS) interfaceC145916b9).A00;
        Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c124995hX);
        while (true) {
            obj = null;
            if (!itA03.hasNext()) {
                break;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            Object value = entryA0Y.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14)) {
                if (!(value instanceof InterfaceC148846g6)) {
                    break;
                }
                obj = value;
                break;
            }
        }
        AnonymousClass531.A00(c140516Gu);
        C6TL c6tl = new C6TL(context, obj, c140516Gu, c00x, c124995hX, 7);
        Function0 function0A00 = C143236Sj.A00(obj, c140516Gu, 41);
        EnumC96284Zg enumC96284Zg = c140516Gu.A02;
        if (enumC96284Zg != null && ((iOrdinal = enumC96284Zg.ordinal()) == 1 || iOrdinal == 2)) {
            return new C91844Br(c140536Gw, c140516Gu, "MetaAIPostComponentMapper", function0A00, c6tl);
        }
        if (c140536Gw.A0g) {
            str = "MetaAIPostComponentMapper";
            function0A00 = C142966Ri.A00;
        } else {
            Integer num = C91854Bs.A09;
            c6tl = new C6TL(context, obj, c140516Gu, c00x, c124995hX, 6);
            str = "MetaAIPostComponentMapper";
        }
        return new C91854Bs(c140536Gw, c140516Gu, str, function0A00, c6tl);
    }
}
