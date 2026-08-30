package X;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.Configuration;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Hxl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40850Hxl {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(3163);
    public final C05C A02 = AnonymousClass056.A00(3164);
    public final C05C A03 = AnonymousClass056.A00(1274);
    public final C05C A04 = AbstractC466025n.A0N();
    public final InterfaceC001000l A05 = C42280Iis.A01(this, 3);
    public final InterfaceC001000l A06 = C42280Iis.A01(this, 4);

    /* JADX WARN: Code duplicated, block: B:24:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    public final View A00(Context context, Configuration configuration, int i) {
        View view;
        MutableContextWrapper mutableContextWrapper;
        boolean z;
        C000700h.A0A(configuration, 1);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ((H89) interfaceC001500s.get()).A0B(configuration);
        H89 h89 = (H89) interfaceC001500s.get();
        synchronized (h89.A02) {
            HashMap map = h89.A03;
            Integer numValueOf = Integer.valueOf(i);
            ArrayList arrayList = (ArrayList) map.get(numValueOf);
            if (arrayList == null) {
                view = null;
            } else {
                Object objRemove = arrayList.remove(arrayList.size() - 1);
                C000700h.A06(objRemove);
                view = (View) objRemove;
                if (arrayList.isEmpty()) {
                    map.remove(numValueOf);
                }
            }
        }
        if (view == null) {
            return null;
        }
        Context context2 = view.getContext();
        if (context2 instanceof C37566Ge3) {
            mutableContextWrapper = (MutableContextWrapper) context2;
            z = true;
            if (mutableContextWrapper == null) {
            }
            C00K.A0C(z, "Prewarmed view should be wrapped in PrewarmContextWrapper");
            if (mutableContextWrapper == null) {
                return null;
            }
            mutableContextWrapper.setBaseContext(context);
            return view;
        }
        mutableContextWrapper = null;
        z = false;
        C00K.A0C(z, "Prewarmed view should be wrapped in PrewarmContextWrapper");
        if (mutableContextWrapper == null) {
            return null;
        }
        mutableContextWrapper.setBaseContext(context);
        return view;
    }

    public final void A01(Configuration configuration, InterfaceC42966Iv7 interfaceC42966Iv7) {
        C000700h.A0A(configuration, 0);
        ((C0X3) C05C.A02(this.A01)).A00(C42262Iia.A00(((H89) C05C.A02(this.A02)).A0B(configuration), this, interfaceC42966Iv7, 1));
    }

    public final void A02(Configuration configuration, InterfaceC42966Iv7 interfaceC42966Iv7) {
        C000700h.A0A(configuration, 0);
        Looper.myQueue().addIdleHandler(new IF8(configuration, interfaceC42966Iv7, this, 0));
    }
}
