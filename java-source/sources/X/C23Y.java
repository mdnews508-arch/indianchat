package X;

import android.app.Activity;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.analytics.pathfinder.storage.PathfinderTraceProvider;
import com.whatsapp.home.ui.HomeActivity;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.23Y, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23Y implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C23Y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                C0OZ c0oz = (C0OZ) this.A00;
                PathfinderEventProcessor pathfinderEventProcessor = (PathfinderEventProcessor) obj;
                InterfaceC39541o7 interfaceC39541o7 = (InterfaceC39541o7) obj2;
                PathfinderTraceProvider pathfinderTraceProvider = (PathfinderTraceProvider) obj3;
                AbstractC32971bt.A0g(pathfinderEventProcessor, 1, interfaceC39541o7);
                C000700h.A0A(pathfinderTraceProvider, 3);
                c0oz.A0l = interfaceC39541o7;
                c0oz.A0q = pathfinderTraceProvider;
                c0oz.A0j = pathfinderEventProcessor;
                c0oz.A0z = true;
                Activity activity = c0oz.A0e;
                if (activity != null) {
                    String simpleName = activity.getClass().getSimpleName();
                    C000700h.A06(simpleName);
                    pathfinderEventProcessor.A08(simpleName);
                }
                break;
            case 1:
                C39531o6 c39531o6 = (C39531o6) this.A00;
                String str = (String) obj;
                String str2 = (String) obj2;
                AbstractC32971bt.A0g(str, 1, str2);
                C000700h.A0A(obj3, 3);
                C15740nI.A00(EnumC44691yV.A0F, c39531o6.A04, new C76653cK(obj3, str, str2, 0), 11);
                break;
            default:
                return ((HomeActivity) this.A00).A5R((String) obj, AnonymousClass000.A00(obj2), ((Boolean) obj3).booleanValue());
        }
        return C05S.A00;
    }
}
