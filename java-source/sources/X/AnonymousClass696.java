package X;

import android.content.res.Resources;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.696, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass696 implements InterfaceC144806Yk {
    public static final C4Uw A00 = C4Uw.A00;

    public String A00(Resources resources) {
        if (!(this instanceof C4Uv)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C4Uv c4Uv = (C4Uv) this;
        List list = c4Uv.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((AnonymousClass696) ((InterfaceC144806Yk) it.next())).A00(resources));
        }
        Object[] array = arrayListA0o.toArray(new Object[0]);
        String string = resources.getString(c4Uv.A00, Arrays.copyOf(array, array.length));
        C000700h.A06(string);
        return string;
    }
}
