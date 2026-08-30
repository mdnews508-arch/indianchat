package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.status.api.playback.content.StatusDownloadEngine;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42303IjF implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C42303IjF(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A04 = z;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0Z8 c0z8A00;
        InterfaceC25327B9g interfaceC25327B9g;
        switch (this.$t) {
            case 2:
                boolean z = this.A04;
                C41114I6r c41114I6r = (C41114I6r) this.A00;
                View view = (View) this.A01;
                AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A02;
                AnonymousClass789 anonymousClass789 = (AnonymousClass789) this.A03;
                Context context = view.getContext();
                if (!z) {
                    C000700h.A06(context);
                    C41114I6r.A00(context, anonymousClass789, anonymousClass850, c41114I6r);
                } else {
                    C000700h.A06(context);
                    c41114I6r.A01(context);
                }
                break;
            case 3:
                C41871Ibu c41871Ibu = (C41871Ibu) this.A00;
                C1PV c1pv = (C1PV) this.A01;
                boolean z2 = this.A04;
                InterfaceC43035IwF interfaceC43035IwF = (InterfaceC43035IwF) this.A02;
                Object obj2 = this.A03;
                C40427Hqn c40427Hqn = (C40427Hqn) obj;
                C000700h.A0A(c40427Hqn, 5);
                HSR hsrA04 = ((StatusDownloadEngine) C05C.A02(c41871Ibu.A01)).A04(c1pv, z2);
                InterfaceC07740Xr interfaceC07740Xr = null;
                if (hsrA04 instanceof C39083HHl) {
                    C34935FbP c34935FbP = ((C39083HHl) hsrA04).A00;
                    if (interfaceC43035IwF != null) {
                        ConcurrentHashMap concurrentHashMap = c40427Hqn.A01;
                        InterfaceC07740Xr interfaceC07740Xr2 = (InterfaceC07740Xr) concurrentHashMap.get(obj2);
                        if (interfaceC07740Xr2 != null) {
                            concurrentHashMap.remove(obj2);
                            interfaceC07740Xr = interfaceC07740Xr2;
                        }
                    }
                    return new C39085HHn(c34935FbP, interfaceC07740Xr);
                }
                if (!(hsrA04 instanceof C39084HHm)) {
                    throw AbstractC465925m.A1J();
                }
                if (interfaceC43035IwF != null) {
                    c0z8A00 = C41871Ibu.A00(interfaceC43035IwF, c41871Ibu, ((C39084HHm) hsrA04).A00);
                    interfaceC25327B9g = null;
                    interfaceC07740Xr = (InterfaceC07740Xr) c40427Hqn.A01.put(obj2, c0z8A00);
                } else {
                    c0z8A00 = null;
                    interfaceC25327B9g = ((C39084HHm) hsrA04).A00;
                    c40427Hqn.A00.put(obj2, interfaceC25327B9g);
                }
                return new C39086HHo(c0z8A00, interfaceC07740Xr, interfaceC25327B9g);
            default:
                boolean z3 = this.A04;
                C41188ICi c41188ICi = (C41188ICi) this.A00;
                View view2 = (View) this.A01;
                AnonymousClass850 anonymousClass851 = (AnonymousClass850) this.A02;
                C1PW c1pw = (C1PW) this.A03;
                Context context2 = view2.getContext();
                if (!z3) {
                    C000700h.A06(context2);
                    C41188ICi.A00(context2, c1pw, anonymousClass851, c41188ICi);
                } else {
                    C000700h.A06(context2);
                    c41188ICi.A07(context2);
                }
                break;
        }
        return C05S.A00;
    }
}
