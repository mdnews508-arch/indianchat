package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4Bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91864Bt extends AbstractC92054Cn {
    public final AbstractC132185tN A00;
    public final C00X A01;
    public final C140536Gw A02;
    public final C140426Gl A03;
    public final C124995hX A04;
    public final InterfaceC147006cu A05;

    public static final C4CX A00(InterfaceC148456fG interfaceC148456fG, C140426Gl c140426Gl, C91864Bt c91864Bt) {
        C121695bt c121695bt;
        String string;
        C140536Gw c140536Gw = c91864Bt.A02;
        boolean z = c140536Gw.A0a;
        if (z) {
            c121695bt = new C121695bt(null, null, null, null, null, 127);
        } else {
            c121695bt = new C121695bt(AbstractC125225hy.A0D(C122215ck.A02, null, AbstractC125295i5.A0D(interfaceC148456fG, EnumC98534dL.A1z), null, null, AbstractC125295i5.A0D(interfaceC148456fG, EnumC98534dL.A13), null, AbstractC125295i5.A0D(interfaceC148456fG, EnumC98534dL.A11), null, null), EnumC98554dN.A3m, EnumC98554dN.A3s, EnumC98514dJ.A1L, Float.valueOf(AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A2G)), 3);
        }
        List list = c140426Gl.A05;
        List list2 = c140426Gl.A04;
        C121185b4 c121185b4 = c140426Gl.A06;
        ArrayList arrayListA0W = null;
        InterfaceC144886Ys interfaceC144886Ys = c121185b4 != null ? c121185b4.A00 : null;
        C6G2 c6g2 = interfaceC144886Ys instanceof C6G2 ? (C6G2) interfaceC144886Ys : null;
        List list3 = c140426Gl.A03;
        if (list3 != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                String str = ((C5SD) it.next()).A03;
                if (str != null) {
                    try {
                        Uri uriA01 = L2Y.A01(str);
                        if (uriA01 != null && (string = uriA01.toString()) != null && string.length() > 0) {
                            arrayListA0W.add(string);
                        }
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                }
            }
        }
        C122065cV c122065cVA01 = C5UG.A01();
        if (z) {
            c122065cVA01 = new C122065cV(false, false, false, true, true, false, true, true, true, true, true, false, true, false, true, false, false, false, false, false);
        }
        return new C4CX(c91864Bt.A01, c122065cVA01, c140536Gw, c121695bt, list, list2, arrayListA0W, c6g2, c91864Bt.A04, c91864Bt.A05);
    }

    public C91864Bt(AbstractC132185tN abstractC132185tN, C00X c00x, C140536Gw c140536Gw, C140426Gl c140426Gl, C124995hX c124995hX, InterfaceC147006cu interfaceC147006cu) {
        AbstractC81813lk.A16(c140426Gl, c124995hX);
        this.A03 = c140426Gl;
        this.A01 = c00x;
        this.A02 = c140536Gw;
        this.A04 = c124995hX;
        this.A00 = abstractC132185tN;
        this.A05 = interfaceC147006cu;
    }
}
