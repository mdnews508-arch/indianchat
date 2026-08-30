package X;

import android.content.Context;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6F2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6F2 implements InterfaceC145886b6 {
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2, types: [X.6g6] */
    /* JADX WARN: Type inference failed for: r15v3, types: [X.6g6] */
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140646Hh c140646Hh;
        C140536Gw c140536Gw;
        C6H2 c6h2;
        C116335Io c116335Io;
        C000700h.A0A(context, 0);
        C000700h.A0C(c00x, interfaceC145916b9, c124995hX);
        Object obj = null;
        if (!(interfaceC145916b9 instanceof C140646Hh) || (c140646Hh = (C140646Hh) interfaceC145916b9) == null || c121985cM == null || (c140536Gw = c121985cM.A02) == null || !c140536Gw.A0p) {
            return null;
        }
        C140396Gi c140396Gi = c140646Hh.A00;
        String strA00 = C124995hX.A00(C6H2.class, c124995hX);
        java.util.Map map = c124995hX.A00;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (true) {
            if (!itA1F.hasNext()) {
                c6h2 = null;
                break;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            Object value = entryA0Y.getValue();
            if (AbstractC81783lh.A1X(C6H2.class, interfaceC020609rA14)) {
                if (!(value instanceof C6H2)) {
                    value = null;
                }
                c6h2 = (C6H2) value;
                break;
            }
        }
        if (c140536Gw.A0W.A07) {
            if (!c121985cM.A09 || c6h2 == null) {
                c116335Io = null;
            } else {
                c116335Io = c6h2.A00;
            }
        } else if (c6h2 != null) {
            c116335Io = c6h2.A00;
        } else {
            c116335Io = null;
        }
        boolean zA0w = C82283mZ.A00((C82283mZ) C05C.A02(AbstractC122565dN.A00().A03)).A0w(21516);
        C118685Si c118685Si = c140396Gi.A00;
        String str = c118685Si.A00;
        List list = c118685Si.A01;
        EnumC98514dJ enumC98514dJ = c140536Gw.A07;
        boolean z = c140536Gw.A0i;
        boolean z2 = c140536Gw.A0t;
        Integer num = c140646Hh.A01;
        Iterator itA01 = C124995hX.A01(InterfaceC148846g6.class, strA00, map, c124995hX);
        if (zA0w) {
            while (itA01.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA01);
                InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
                Object value2 = entryA0Y2.getValue();
                if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA15)) {
                    obj = (InterfaceC148846g6) (value2 instanceof InterfaceC148846g6 ? value2 : null);
                    break;
                }
            }
            return new MetaAIRichTextComponentV2(c00x, obj, c140536Gw, null, enumC98514dJ, c116335Io, num, str, list, c124995hX, z, z2, false);
        }
        while (itA01.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA01);
            InterfaceC020609r interfaceC020609rA16 = AbstractC81763lf.A14(entryA0Y3);
            Object value3 = entryA0Y3.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA16)) {
                obj = (InterfaceC148846g6) (value3 instanceof InterfaceC148846g6 ? value3 : null);
                break;
            }
        }
        return new C91984Cf(c00x, obj, c140536Gw, enumC98514dJ, c116335Io, num, str, list, c124995hX, z, z2, false);
    }
}
