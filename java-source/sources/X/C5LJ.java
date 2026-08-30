package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5LJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LJ {
    public final InterfaceC42041sY A00;
    public final List A01;
    public final InterfaceC42041sY A02;
    public final String[] A03;

    public final InterfaceC42041sY A00(String str) {
        C000700h.A0A(str, 0);
        List list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C012205s) it.next()).A07(str)) {
                    return this.A02;
                }
            }
        }
        return this.A00;
    }

    public C5LJ(Context context, C00X c00x) {
        Integer num = AbstractC466025n.A1a(AbstractC93994Kt.A00().A06, 26031) ? C02S.A01 : C02S.A00;
        C000700h.A0A(c00x, 0);
        C135865zL c135865zL = InterfaceC147546dn.A00;
        this.A00 = c135865zL.ARB(c00x, num);
        this.A02 = c135865zL.ARB(c00x, C02S.A01);
        String[] stringArray = context.getResources().getStringArray(R.array._name_removed__res_0x7f030024);
        C000700h.A06(stringArray);
        this.A03 = stringArray;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(stringArray.length);
        for (String str : stringArray) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("^.*(\\b");
            sbA08.append(str);
            arrayListA0y.add(new C012205s(AnonymousClass000.A06("\\b).*$", sbA08), EnumC48610MKw.A04));
        }
        this.A01 = arrayListA0y;
    }
}
