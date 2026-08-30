package X;

import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.61q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1366661q implements InterfaceC146256bh {
    public final /* synthetic */ CanvasIcebreakersLauncherFragment A00;
    public final /* synthetic */ Function1 A01;

    @Override // X.InterfaceC146256bh
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public void onSuccess(C5RD c5rd) {
        C000700h.A0A(c5rd, 0);
        CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = this.A00;
        if (AbstractC81763lf.A0d(canvasIcebreakersLauncherFragment.A0A).A02 == EnumC98874dt.A02) {
            this.A01.invoke(A00(c5rd.A00));
            return;
        }
        C126895kj c126895kjA00 = C52V.A00(A00(c5rd.A00), true);
        java.util.Map map = c5rd.A01;
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            List<C5SJ> list = (List) entryA0Y.getValue();
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C5SJ c5sj : list) {
                C000700h.A0A(c5sj, 0);
                arrayListA0o.add(new C5S4(c5sj.A00, c5sj.A05, c5sj.A06, c5sj.A02, c5sj.A04, c5sj.A03, c5sj.A07, c5sj.A01));
            }
            linkedHashMapA0l.put(key, arrayListA0o);
        }
        canvasIcebreakersLauncherFragment.A2N(new C4LW(new C61E(AbstractC466025n.A1O(c126895kjA00), linkedHashMapA0l)));
    }

    public C1366661q(CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment, Function1 function1) {
        this.A00 = canvasIcebreakersLauncherFragment;
        this.A01 = function1;
    }

    public static final C118605Sa A00(C5ST c5st) {
        String str = c5st.A03;
        String str2 = c5st.A05;
        String str3 = c5st.A04;
        String str4 = c5st.A06;
        return new C118605Sa(null, null, c5st.A02, EnumC97574bl.A03, str, str2, str4, c5st.A08, c5st.A07, null, null, str3, null, c5st.A09, AbstractC466225p.A1D(Integer.valueOf(c5st.A01), c5st.A00), false);
    }

    @Override // X.InterfaceC146256bh
    public void BjZ(Throwable th) {
        this.A00.A2N(new C4LV(th));
    }
}
