package X;

import android.view.ViewGroup;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7wb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180787wb {
    public final List A00;
    public final ViewGroup A01;
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final Function1 A03;

    public final InterfaceC200748pR A01(ToolType toolType) {
        C000700h.A0A(toolType, 0);
        C175737nt c175737ntA00 = A00(this, toolType);
        if (c175737ntA00 != null) {
            return c175737ntA00.A01;
        }
        return null;
    }

    public static final C175737nt A00(C180787wb c180787wb, ToolType toolType) {
        Object next;
        java.util.Map map = c180787wb.A02;
        if (map.containsKey(toolType)) {
            C175737nt c175737nt = (C175737nt) map.get(toolType);
            if (!C000700h.areEqual(c175737nt != null ? c175737nt.A01 : null, C8PK.A00)) {
                return c175737nt;
            }
        }
        Iterator it = c180787wb.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C177687rQ) next).A03 != toolType);
        C177687rQ c177687rQ = (C177687rQ) next;
        if (c177687rQ == null) {
            map.put(toolType, null);
            return null;
        }
        InterfaceC020009l interfaceC020009l = c177687rQ.A05;
        ViewGroup viewGroup = c180787wb.A01;
        InterfaceC200748pR interfaceC200748pR = (InterfaceC200748pR) interfaceC020009l.invoke(viewGroup, c180787wb.A03);
        C175737nt c175737nt2 = new C175737nt(interfaceC200748pR.AJ1(viewGroup), interfaceC200748pR);
        map.put(toolType, c175737nt2);
        return c175737nt2;
    }

    public final java.util.Map A02() {
        Iterator it = this.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C177687rQ c177687rQ = (C177687rQ) it.next();
            java.util.Map map = this.A02;
            ToolType toolType = c177687rQ.A03;
            C175737nt c175737nt = (C175737nt) map.get(toolType);
            if (C000700h.areEqual(c175737nt != null ? c175737nt.A01 : null, C8PK.A00)) {
                A00(this, toolType);
            }
        }
        java.util.Map map2 = this.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(map2);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            C175737nt c175737nt2 = (C175737nt) entryA0Y.getValue();
            if (c175737nt2 != null) {
                AbstractC466625t.A1W(key, c175737nt2.A01, arrayListA0W);
            }
        }
        return C05N.A0C(arrayListA0W);
    }

    public C180787wb(ViewGroup viewGroup, List list, Function1 function1) {
        this.A00 = list;
        this.A01 = viewGroup;
        this.A03 = function1;
    }
}
