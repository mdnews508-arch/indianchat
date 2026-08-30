package X;

import android.net.ConnectivityManager;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.PolymorphicSerializer;

/* JADX INFO: renamed from: X.23T, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23T implements InterfaceC000800i, Function1 {
    public final int $t;

    public C23T(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return AnonymousClass000.A07(":", AnonymousClass000.A09(((BKR) entry.getKey()).name()), AnonymousClass000.A00(entry.getValue()));
            case 1:
                return "?";
            case 2:
                ConnectivityManager connectivityManager = (ConnectivityManager) obj;
                C000700h.A0A(connectivityManager, 0);
                return connectivityManager.getActiveNetwork();
            case 3:
                return C05S.A00;
            case 4:
                return false;
            case 5:
                InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) obj;
                C000700h.A0A(interfaceC43151vU, 0);
                return String.valueOf(interfaceC43151vU.AXY());
            case 6:
                C000700h.A0A(obj, 0);
                return obj;
            case 7:
                InterfaceC020609r interfaceC020609r = (InterfaceC020609r) obj;
                InterfaceC36571j9 interfaceC36571j9 = AbstractC36531j5.A00;
                C000700h.A0A(interfaceC020609r, 0);
                InterfaceC36651jH interfaceC36651jHA01 = AbstractC36621jE.A01(interfaceC020609r, new InterfaceC36651jH[0]);
                if (interfaceC36651jHA01 != null) {
                    return interfaceC36651jHA01;
                }
                Object obj2 = AbstractC36661jL.A00.get(interfaceC020609r);
                if (obj2 != null) {
                    return obj2;
                }
                if (C0MB.A00(interfaceC020609r).isInterface()) {
                    return new PolymorphicSerializer(interfaceC020609r);
                }
                return null;
            default:
                InterfaceC020609r interfaceC020609r2 = (InterfaceC020609r) obj;
                InterfaceC36571j9 interfaceC36571j10 = AbstractC36531j5.A00;
                C000700h.A0A(interfaceC020609r2, 0);
                InterfaceC36651jH interfaceC36651jHA02 = AbstractC36621jE.A01(interfaceC020609r2, new InterfaceC36651jH[0]);
                if (interfaceC36651jHA02 == null && (interfaceC36651jHA02 = (InterfaceC36651jH) AbstractC36661jL.A00.get(interfaceC020609r2)) == null) {
                    if (!C0MB.A00(interfaceC020609r2).isInterface()) {
                        return null;
                    }
                    interfaceC36651jHA02 = new PolymorphicSerializer(interfaceC020609r2);
                }
                return AbstractC36671jM.A00(interfaceC36651jHA02);
        }
    }
}
