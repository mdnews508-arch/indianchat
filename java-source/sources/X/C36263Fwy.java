package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fwy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36263Fwy implements InterfaceC36990GMf {
    public final FUG A00;
    public final InterfaceC36990GMf A01;
    public final String A02;

    @Override // X.InterfaceC36990GMf
    public void CES(List list, boolean z) {
        FUG fug;
        C000700h.A0A(list, 0);
        if (z && (fug = this.A00) != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((FOQ) it.next()).A00.name());
            }
            String str = this.A02;
            long jA01 = ((long) AbstractC148896gB.A01(C05C.A00(fug.A00).A0Y(8151))) + AbstractC466325q.A02(fug.A01);
            if (str == null) {
                str = "global";
            }
            String strA0A = AbstractC466225p.A0l(fug.A02).A0A();
            StringBuilder sbA17 = AbstractC466625t.A17(AbstractC02550Br.A1C(arrayListA0o));
            sbA17.append("_");
            AbstractC466725u.A1J(str, "_", strA0A, sbA17);
            String string = sbA17.toString();
            java.util.Map map = fug.A03;
            synchronized (map) {
                map.put(string, new C34521FMn(list, jA01));
                FUG.A00(fug);
            }
        }
        this.A01.CES(list, true);
    }

    @Override // X.InterfaceC36990GMf
    public void Bi3(C31191DjZ c31191DjZ) {
        this.A01.Bi3(c31191DjZ);
    }

    public C36263Fwy(FUG fug, InterfaceC36990GMf interfaceC36990GMf, String str) {
        this.A02 = str;
        this.A00 = fug;
        this.A01 = interfaceC36990GMf;
    }
}
