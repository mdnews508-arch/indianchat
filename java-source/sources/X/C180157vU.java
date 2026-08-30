package X;

import android.util.Base64;
import com.facebook.simplejni.NativeHolder;
import com.google.common.collect.ImmutableList;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.7vU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C180157vU {
    public final C14600lH A00;

    public C180157vU(C14600lH c14600lH) {
        C000700h.A0A(c14600lH, 0);
        this.A00 = c14600lH;
    }

    public final void A00(C1DQ c1dq, JniBridge jniBridge, String str, List list, boolean z) {
        c1dq.A0q(str);
        c1dq.A01 = z ? 1 : 0;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            JniBridge.WHATSAPP_LIB_LOADER.Ce4();
            NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOO(6, obj, jniBridge.getWajContext());
            if (nativeHolder != null) {
                C169327ce c169327ce = new C169327ce(nativeHolder);
                JniBridge jniBridge2 = JniBridge.getInstance();
                NativeHolder nativeHolder2 = c169327ce.A00;
                String strEncodeToString = Base64.encodeToString(jniBridge2.modelGetByteArray(nativeHolder2, 25), 2);
                JniBridge.getInstance();
                JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                arrayListA0W.add(new C180887wm((String) JniBridge.jvidispatchOIO(1, 26L, nativeHolder2), strEncodeToString));
            }
        }
        c1dq.A0A = ImmutableList.copyOf((Collection) arrayListA0W);
        c1dq.A05 = null;
        if (c1dq.A0i.A02) {
            c1dq.A03 = UUID.randomUUID().getMostSignificantBits() & Long.MAX_VALUE;
        }
    }

    public C180157vU() {
        this((C14600lH) C00C.A02(4343));
    }
}
