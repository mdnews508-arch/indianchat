package X;

import android.content.Context;
import android.content.res.Configuration;
import com.facebook.litho.debug.DebugInfoReporter;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.5gx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C124685gx {
    public AbstractC132185tN A00;
    public C5PV A01;
    public C5PX A02;
    public C138856Ad A03;
    public C118675Sh A04;
    public C118675Sh A05;
    public boolean A06;
    public boolean A07;
    public final Context A08;
    public final C120145Ye A09;
    public final InterfaceC146796cZ A0A;
    public final C5LG A0B;
    public final ThreadLocal A0C;

    public C124685gx(Context context, C5PX c5px, C118675Sh c118675Sh) {
        this(context, null, c5px, null, null, c118675Sh, null);
    }

    public static Context A01(Object obj) {
        return ((C131155rg) obj).A0C.A08;
    }

    public final C132135tI A02() {
        if (this.A00 != null) {
            try {
                C132135tI c132135tI = A04().A02;
                if (c132135tI != null) {
                    return c132135tI;
                }
            } catch (IllegalStateException unused) {
                return this.A02.A01.A01;
            }
        }
        return this.A02.A01.A01;
    }

    public C5PV A03() {
        C4EH c4eh;
        if (!(this instanceof AnonymousClass495)) {
            if (this.A00 == null) {
                throw AbstractC81763lf.A0t("getGlobalKey cannot be accessed from a ComponentContext without a scope");
            }
            C5PV c5pv = this.A01;
            if (c5pv != null) {
                return c5pv;
            }
            throw AbstractC465925m.A15("Component context missing GlobalKey");
        }
        AnonymousClass495 anonymousClass495 = (AnonymousClass495) this;
        C49E c49e = anonymousClass495.A05;
        if (c49e != null) {
            return c49e;
        }
        WeakReference weakReference = anonymousClass495.A03;
        if (weakReference == null || (c4eh = (C4EH) weakReference.get()) == null) {
            throw AbstractC465925m.A15("globalKey cannot be accessed from a SectionContext without a scope");
        }
        String str = c4eh.A03;
        C000700h.A06(str);
        C49E c49e2 = new C49E(str);
        anonymousClass495.A05 = c49e2;
        return c49e2;
    }

    public final C138856Ad A04() {
        C138856Ad c138856Ad = this.A03;
        if (c138856Ad != null) {
            return c138856Ad;
        }
        throw AbstractC466125o.A13();
    }

    public final Object A05(Class cls) {
        C118675Sh c118675Sh = this.A04;
        if (c118675Sh == null) {
            return null;
        }
        return c118675Sh.A00.get(new C131385s4(cls));
    }

    public final Object A06(Class cls) {
        C118675Sh c118675Sh = this.A05;
        if (c118675Sh == null) {
            return null;
        }
        return c118675Sh.A00.get(new C131385s4(cls));
    }

    public final void A07(C131165rh c131165rh) {
        C4EH c4eh;
        AbstractC132185tN abstractC132185tN = this.A00;
        if (abstractC132185tN != null && !C4DV.class.equals(abstractC132185tN.getClass())) {
            int iOrdinal = this.A02.A01.A05.ordinal();
            if (iOrdinal == 1) {
                String strA0p = abstractC132185tN.A0p();
                String name = C4DV.class.getName();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("State update '");
                sbA08.append("updateStateLazy");
                sbA08.append("' was performed with the ComponentContext of '");
                sbA08.append(strA0p);
                sbA08.append("' but belongs to <cls>");
                sbA08.append(name);
                throw AbstractC81813lk.A0Z("</cls>. Its @State will resolve against the wrong component. Perform the state update with the ComponentContext of the component that owns the state.", sbA08);
            }
            if (iOrdinal == 0) {
                DebugInfoReporter.A01(new C6VA(abstractC132185tN));
            } else if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
        }
        if (!(this instanceof AnonymousClass495)) {
            C120145Ye c120145Ye = this.A09;
            if (c120145Ye != null) {
                InterfaceC147396dX interfaceC147396dX = c120145Ye.A03;
                C5PV c5pv = this.A01;
                if (c5pv == null) {
                    throw AbstractC465925m.A15("Component context missing GlobalKey during state update");
                }
                interfaceC147396dX.Cce(c5pv, c131165rh, this.A06);
                return;
            }
            return;
        }
        AnonymousClass495 anonymousClass495 = (AnonymousClass495) this;
        C125275i3 c125275i3 = anonymousClass495.A02;
        WeakReference weakReference = anonymousClass495.A03;
        if (weakReference == null || (c4eh = (C4EH) weakReference.get()) == null || c125275i3 == null) {
            return;
        }
        String str = c4eh.A03;
        synchronized (c125275i3) {
            try {
                if (c125275i3.A01 == null && c125275i3.A02 == null) {
                    throw AbstractC465925m.A15("State set with no attached Section");
                }
                java.util.Map map = c125275i3.A03.A00;
                List listA19 = AbstractC81773lg.A19(str, map);
                if (listA19 == null) {
                    listA19 = AbstractC32971bt.A0W();
                    map.put(str, listA19);
                }
                listA19.add(c131165rh);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static Context A00(InterfaceC148456fG interfaceC148456fG) {
        return interfaceC148456fG.AYr().A08;
    }

    public C124685gx(Context context, C5PV c5pv, C5PX c5px, C120145Ye c120145Ye, InterfaceC146796cZ interfaceC146796cZ, C118675Sh c118675Sh, C118675Sh c118675Sh2) {
        C000700h.A0A(context, 0);
        this.A0C = new ThreadLocal();
        this.A08 = context;
        C5JQ c5jq = C120065Xw.A03;
        Configuration configurationA06 = AbstractC466125o.A06(context);
        C000700h.A06(configurationA06);
        this.A0B = new C5LG(context, c5jq.A00(configurationA06));
        this.A05 = c118675Sh;
        if (c5px == null) {
            C124355gP c124355gP = C124355gP.defaultInstance;
            C000700h.A0A(c124355gP, 1);
            c5px = new C5PX(null, c124355gP, C122675dY.A00(context));
        }
        this.A02 = c5px;
        this.A09 = c120145Ye;
        this.A01 = c5pv;
        this.A0A = interfaceC146796cZ;
        this.A00 = null;
        this.A04 = c118675Sh2;
    }

    public C124685gx(C124685gx c124685gx, C118675Sh c118675Sh) {
        C000700h.A0A(c124685gx, 0);
        this.A08 = c124685gx.A08;
        this.A0B = c124685gx.A0B;
        this.A00 = c124685gx.A00;
        this.A0A = c124685gx.A0A;
        this.A09 = c124685gx.A09;
        this.A05 = c118675Sh == null ? c124685gx.A05 : c118675Sh;
        this.A04 = c124685gx.A04;
        this.A01 = c124685gx.A01;
        this.A0C = c124685gx.A0C;
        this.A02 = c124685gx.A02;
    }
}
