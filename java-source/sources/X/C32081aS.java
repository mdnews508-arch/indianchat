package X;

import android.app.Activity;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.1aS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32081aS implements C0LT {
    public final int $t;
    public final Object A00;

    public C32081aS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Object obj) {
        List list = AnonymousClass076.A0A;
        C000700h.A0A(obj, 1);
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                Collection collection = (Collection) this.A00;
                List list = AnonymousClass076.A0A;
                ((C1F7) obj).Bdk(collection);
                break;
            case 1:
                Collection collection2 = (Collection) this.A00;
                InterfaceC07410Wh interfaceC07410Wh = (InterfaceC07410Wh) obj;
                A00(interfaceC07410Wh);
                interfaceC07410Wh.Bdk(collection2);
                break;
            case 2:
                C03180Fg.A0D((Activity) this.A00, (C0LU) obj);
                break;
            case 3:
                Activity activity = (Activity) this.A00;
                C0LU c0lu = (C0LU) obj;
                A00(c0lu);
                c0lu.onActivityResumed(activity);
                break;
            case 4:
                C03180Fg.A08((Activity) this.A00, (C0LU) obj);
                break;
            case 5:
                Activity activity2 = (Activity) this.A00;
                C0LU c0lu2 = (C0LU) obj;
                A00(c0lu2);
                c0lu2.onActivityStarted(activity2);
                break;
            case 6:
                C03180Fg.A06((Activity) this.A00, (C0LU) obj);
                break;
            case 7:
                C03180Fg.A0B((Activity) this.A00, (C0LU) obj);
                break;
            case 8:
                C03180Fg.A0C((Activity) this.A00, (C0LU) obj);
                break;
            case 9:
                Activity activity3 = (Activity) this.A00;
                C0LU c0lu3 = (C0LU) obj;
                A00(c0lu3);
                c0lu3.onActivityPaused(activity3);
                break;
            case 10:
                C03180Fg.A07((Activity) this.A00, (C0LU) obj);
                break;
            case 11:
                C12H c12h = (C12H) this.A00;
                InterfaceC27691Ij interfaceC27691Ij = (InterfaceC27691Ij) obj;
                A00(interfaceC27691Ij);
                interfaceC27691Ij.AC0(c12h);
                break;
            case 12:
                List list2 = (List) this.A00;
                InterfaceC27691Ij interfaceC27691Ij2 = (InterfaceC27691Ij) obj;
                A00(interfaceC27691Ij2);
                interfaceC27691Ij2.AC4(list2);
                break;
            case 13:
                C457320t c457320t = (C457320t) this.A00;
                InterfaceC26791Eq interfaceC26791Eq = (InterfaceC26791Eq) obj;
                A00(interfaceC26791Eq);
                interfaceC26791Eq.Bk0(c457320t);
                break;
            case 14:
                C1YL c1yl = (C1YL) this.A00;
                InterfaceC26791Eq interfaceC26791Eq2 = (InterfaceC26791Eq) obj;
                A00(interfaceC26791Eq2);
                interfaceC26791Eq2.C1d(c1yl);
                break;
            case 15:
                C1YL c1yl2 = (C1YL) this.A00;
                InterfaceC26791Eq interfaceC26791Eq3 = (InterfaceC26791Eq) obj;
                A00(interfaceC26791Eq3);
                interfaceC26791Eq3.C1c(c1yl2);
                break;
            default:
                C1YL c1yl3 = (C1YL) this.A00;
                InterfaceC26791Eq interfaceC26791Eq4 = (InterfaceC26791Eq) obj;
                A00(interfaceC26791Eq4);
                interfaceC26791Eq4.BgX(c1yl3);
                break;
        }
    }
}
