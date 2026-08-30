package com.whatsapp.location.ui;

import X.AbstractC003401y;
import X.AbstractC148886gA;
import X.AbstractC19820uO;
import X.AbstractC20080up;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC64852xM;
import X.AnonymousClass000;
import X.C002401f;
import X.C00S;
import X.C05C;
import X.C0M9;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C175627ni;
import X.C177657rN;
import X.C193008bt;
import X.C193498cg;
import X.C194378e6;
import X.C195308ff;
import X.C196148hr;
import X.C32791bb;
import X.C79063h4;
import X.C7QR;
import X.EnumC45036K3g;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.LBV;
import android.location.Location;
import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.location.PlaceListApiUtils;

/* JADX INFO: loaded from: classes5.dex */
public final class LocationPickerViewModel extends C0M9 {
    public C177657rN A00;
    public final PlaceListApiUtils A03 = (PlaceListApiUtils) C00S.A03(3608);
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C05C A01 = AbstractC466025n.A0F();
    public final InterfaceC001000l A02 = C193008bt.A01(42);

    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    public static final Object A00(C177657rN c177657rN, LocationPickerViewModel locationPickerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        C7QR c7qr;
        C177657rN c177657rN2 = c177657rN;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 6) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(locationPickerViewModel, interfaceC07600Xd, 6);
                }
            } else {
                c195308ff = new C195308ff(locationPickerViewModel, interfaceC07600Xd, 6);
            }
        } else {
            c195308ff = new C195308ff(locationPickerViewModel, interfaceC07600Xd, 6);
        }
        Object objA03 = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            Location location = c177657rN2.A01;
            if (location == null) {
                return new C175627ni(new LBV(null, Voip.REJECT_REASON_DECLINED, null, null, null, null, C002401f.A00, Double.MAX_VALUE, Double.MAX_VALUE, 0, 0, 0, 0L, false, false), c177657rN2);
            }
            PlaceListApiUtils placeListApiUtils = locationPickerViewModel.A03;
            int i3 = c177657rN2.A00;
            String str = c177657rN2.A03;
            EnumC45036K3g enumC45036K3g = c177657rN2.A02;
            boolean z = !(enumC45036K3g == EnumC45036K3g.A02 || (enumC45036K3g == EnumC45036K3g.A05 && C05C.A00(locationPickerViewModel.A01).A0w(17421)));
            int iOrdinal = enumC45036K3g.ordinal();
            if (iOrdinal != 1) {
                c7qr = iOrdinal != 2 ? C7QR.A03 : C7QR.A04;
            } else {
                c7qr = C7QR.A05;
            }
            c195308ff.A01 = c177657rN2;
            c195308ff.A00 = 1;
            objA03 = placeListApiUtils.A03(location, c7qr, str, c195308ff, i3, z);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c177657rN2 = (C177657rN) c195308ff.A01;
            C0ZR.A01(objA03);
        }
        return new C175627ni((LBV) objA03, c177657rN2);
    }

    public final CoroutineLiveData A0f() {
        C32791bb c32791bbA0B = AbstractC148886gA.A0B(AbstractC64852xM.A00(C193498cg.A00(34), AbstractC466425r.A1D(this.A02)), new C196148hr(this, null, 22));
        C196148hr c196148hr = new C196148hr(this, null, 23);
        AbstractC19820uO abstractC19820uO = AbstractC19820uO.$redex_init_class;
        return AbstractC466225p.A0B(C0YQ.A00, AbstractC20080up.A01(this.A04, new C194378e6(this, AbstractC19820uO.A00(new C79063h4((InterfaceC07600Xd) null, (Object) c196148hr, 5), c32791bbA0B), 5)));
    }
}
