package X;

import com.facebook.pando.PandoGraphQLRequest;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1u2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42641u2 implements InterfaceC42041sY {
    public final ConcurrentHashMap A00;
    public final boolean A01;

    @Override // X.InterfaceC42041sY
    public InterfaceC41831ry AOi(C1u5 c1u5, InterfaceC42651u3 interfaceC42651u3, InterfaceC16810p4 interfaceC16810p4, Executor executor) {
        PandoGraphQLRequest pandoGraphQLRequest;
        Object c42701uA;
        C000700h.A0A(interfaceC16810p4, 0);
        C42621tz c42621tz = (C42621tz) this.A00.get(interfaceC16810p4.getResolvedBuildConfigName());
        if (c42621tz == null) {
            String resolvedBuildConfigName = interfaceC16810p4.getResolvedBuildConfigName();
            StringBuilder sb = new StringBuilder();
            sb.append("Pando is not configured to execute GraphQL query for build config: ");
            sb.append(resolvedBuildConfigName);
            throw new IllegalArgumentException(sb.toString());
        }
        if ((C000700h.areEqual(interfaceC16810p4.getResolvedBuildConfigName(), "whatsapp-android-www") || C000700h.areEqual(interfaceC16810p4.getResolvedBuildConfigName(), "whatsapp-android-facebook-schema") || this.A01) && (interfaceC16810p4 instanceof PandoGraphQLRequest) && (pandoGraphQLRequest = (PandoGraphQLRequest) interfaceC16810p4) != null) {
            pandoGraphQLRequest.setLocale(Locale.getDefault().toString());
        }
        InterfaceC001000l interfaceC001000l = c42621tz.A06;
        C42691u9 c42691u9 = new C42691u9(c1u5, interfaceC42651u3, interfaceC16810p4, c42621tz, executor);
        if (interfaceC001000l.isInitialized()) {
            c42701uA = c42691u9.invoke(interfaceC001000l.getValue());
        } else {
            c42701uA = new C42701uA();
            c42621tz.A02.execute(new AnonymousClass233(c42701uA, interfaceC001000l, c42691u9, 0));
        }
        return (InterfaceC41831ry) c42701uA;
    }

    public C42641u2(ConcurrentHashMap concurrentHashMap, boolean z) {
        this.A00 = concurrentHashMap;
        this.A01 = z;
    }
}
