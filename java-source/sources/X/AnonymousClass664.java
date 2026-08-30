package X;

import android.app.Application;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.664, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass664 implements InterfaceC26031Bp {
    public static final Set A04;
    public static final Set A05;
    public static final Set A06;
    public final Application A00 = C00I.A00();
    public final C05C A01 = C05D.A00(1841);
    public volatile boolean A02;
    public volatile boolean A03;

    static {
        Set setA1P = AbstractC466025n.A1P(EnumC97674bv.A04);
        A06 = setA1P;
        EnumC97674bv[] enumC97674bvArr = new EnumC97674bv[2];
        enumC97674bvArr[0] = EnumC97674bv.A01;
        Set setA10 = AbstractC81793li.A10(EnumC97674bv.A02, enumC97674bvArr, 1);
        A05 = setA10;
        A04 = AbstractC03010Dw.A07(setA10, setA1P);
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "NativeAuthTokenCache";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() throws Exception {
        List listA04;
        boolean z;
        Application application = this.A00;
        C5BG c5bg = (C5BG) C05C.A02(this.A01);
        Set set = A04;
        try {
            listA04 = c5bg.A00.A00("wa_android_xfamily_native_auth", new C6EI(), AbstractC466225p.A1Z(set)).A04(application.getApplicationContext(), null, set);
            C000700h.A09(listA04);
        } catch (Exception e) {
            if (!I7s.A01(e)) {
                throw e;
            }
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("NativeAuthFoAAccountDataAccessor/getSsoList/", AbstractC466125o.A1G(e), AnonymousClass000.A08()), e);
            listA04 = C002401f.A00;
        }
        boolean z2 = listA04 instanceof Collection;
        boolean z3 = true;
        if (!z2 || !listA04.isEmpty()) {
            Iterator it = listA04.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (A06.contains(((C120715aJ) it.next()).A00.A04)) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        this.A03 = z;
        if (z2 && listA04.isEmpty()) {
            z3 = false;
        } else {
            Iterator it2 = listA04.iterator();
            while (it2.hasNext()) {
                if (A05.contains(((C120715aJ) it2.next()).A00.A04)) {
                }
            }
            z3 = false;
        }
        this.A02 = z3;
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
