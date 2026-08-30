package X;

import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.PandoParseConfig;

/* JADX INFO: renamed from: X.57u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1135857u {
    public static final C100704gq A00;

    static {
        C22F c22f = new InterfaceC145256a4() { // from class: X.22F
            @Override // X.InterfaceC145256a4
            public /* bridge */ /* synthetic */ Object get() {
                InterfaceC001000l interfaceC001000l;
                Object value;
                InterfaceC42041sY interfaceC42041sYA04 = ((C42061sa) C00C.A02(16606)).A04(C13840k2.A03);
                C000700h.A0D(interfaceC42041sYA04, "null cannot be cast to non-null type com.whatsapp.pando.WAPandoQueryExecutor");
                C42621tz c42621tz = (C42621tz) ((C42641u2) interfaceC42041sYA04).A00.get("whatsapp-android-www");
                if (c42621tz != null && (interfaceC001000l = c42621tz.A05) != null && (value = interfaceC001000l.getValue()) != null) {
                    return value;
                }
                C42711uB c42711uB = PandoGraphQLServiceJNI.Companion;
                C41861sD c41861sDA00 = AbstractC41841sB.A00().A00("whatsapp-android-www");
                PandoParseConfig pandoParseConfig = new PandoParseConfig(false, false, null);
                C000700h.A0A(c41861sDA00, 3);
                return new PandoGraphQLServiceJNI(null, null, c41861sDA00, 0, false, null, pandoParseConfig, null, false, false);
            }
        };
        C100704gq c100704gq = new C100704gq();
        c100704gq.A00 = c22f;
        A00 = c100704gq;
    }
}
