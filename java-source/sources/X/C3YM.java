package X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.3YM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3YM implements InterfaceC81063kW {
    @Override // X.InterfaceC81063kW
    public void AEu(C0DF c0df, AbstractActivityC61002r3 abstractActivityC61002r3) {
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c0df.A08) {
            c0df.A08 = false;
            arrayListA0W.add(c0df);
        } else {
            c0df.A08 = true;
            arrayListA0W.add(c0df);
            List list = abstractActivityC61002r3.A1O;
            if (list.size() > 0) {
                c0df = (C0DF) list.get(0);
                c0df.A08 = false;
                arrayListA0W.add(c0df);
            }
        }
        String str2 = abstractActivityC61002r3.A0D;
        boolean z = !(str2 == null || str2.length() == 0);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            C3HA c3haA5f = abstractActivityC61002r3.A5f();
            C000700h.A0A(c0dfA0S, 0);
            View viewFindViewWithTag = c3haA5f.A04.findViewWithTag(c0dfA0S);
            if ((viewFindViewWithTag instanceof SelectionCheckView) && viewFindViewWithTag != null && (!abstractActivityC61002r3.A6P() || (str = abstractActivityC61002r3.A0D) == null || str.length() == 0)) {
                abstractActivityC61002r3.A65(c0dfA0S, new C35G(viewFindViewWithTag), true);
            }
            C3I4.A01(c0dfA0S, abstractActivityC61002r3, z);
            linkedHashSetA1F.addAll(C3I4.A00(c0dfA0S, abstractActivityC61002r3));
        }
        if (abstractActivityC61002r3.A6P()) {
            C3I4.A02(abstractActivityC61002r3);
        }
        C3I4.A03(abstractActivityC61002r3, abstractActivityC61002r3.A1O);
        abstractActivityC61002r3.A5x();
        if (linkedHashSetA1F.isEmpty()) {
            return;
        }
        abstractActivityC61002r3.A5f().A05(linkedHashSetA1F);
    }

    @Override // X.InterfaceC81063kW
    public void Bz6(C59792ki c59792ki) {
        c59792ki.A05.setBackgroundResource(0);
    }

    @Override // X.InterfaceC81063kW
    public void Bz7(C59792ki c59792ki, int i, boolean z) {
        View view = c59792ki.A05;
        if (z) {
            view.setBackgroundResource(i);
        } else {
            view.setBackgroundResource(0);
        }
    }

    @Override // X.InterfaceC81063kW
    public SelectedContactsList CRp(Activity activity, InterfaceC81093ka interfaceC81093ka, List list, int i) {
        return null;
    }
}
