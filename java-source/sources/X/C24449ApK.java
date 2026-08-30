package X;

import android.webkit.WebView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;

/* JADX INFO: renamed from: X.ApK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24449ApK extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ Set $allowedOriginRules;
    public final /* synthetic */ int $injectionEvent = 0;
    public final /* synthetic */ String $script;
    public final /* synthetic */ EnumC211679Ux $world;
    public final /* synthetic */ AAk this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24449ApK(AAk aAk, EnumC211679Ux enumC211679Ux, String str, Set set) {
        super(0);
        this.this$0 = aAk;
        this.$script = str;
        this.$world = enumC211679Ux;
        this.$allowedOriginRules = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        AAk aAk = this.this$0;
        String str2 = this.$script;
        EnumC211679Ux enumC211679Ux = this.$world;
        int i = this.$injectionEvent;
        Set set = this.$allowedOriginRules;
        if (enumC211679Ux == EnumC211679Ux.A03 && i == 0) {
            AQs aQsA02 = aAk.A02(str2, set);
            Integer num = C02S.A01;
            AAk.A00(aAk, enumC211679Ux, num, aQsA02 != null ? C02S.A00 : num);
            if (aQsA02 != null) {
                return aQsA02;
            }
        }
        if (aAk.A05()) {
            aAk.A05.getValue();
            WebView webView = aAk.A01;
            int iOrdinal = enumC211679Ux.ordinal();
            if (iOrdinal == 0) {
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                str = "iab_js";
            }
            AbstractC466225p.A1P(webView, 0, str2);
            C000700h.A0A(set, 3);
            try {
                C94L c94l = AbstractC22851A5i.A0b;
                if (!c94l.A01()) {
                    throw AbstractC202178rm.A1H();
                }
                AG7.A03(webView).A00.getJavaScriptWorld(str);
                if (!c94l.A01()) {
                    throw AbstractC202178rm.A1H();
                }
                return new AQs((ScriptHandlerBoundaryInterface) C46550Kvu.A00(ScriptHandlerBoundaryInterface.class, AG7.A03(webView).A00.addJavaScriptOnEvent(str2, AbstractC202188rn.A1b(set), i, str)));
            } catch (IllegalArgumentException | UnsupportedOperationException unused) {
            }
        }
        C000700h.A0A(enumC211679Ux, 0);
        if (enumC211679Ux == EnumC211679Ux.A02 && !aAk.A05() && i == 0) {
            AQs aQsA03 = aAk.A02(str2, set);
            Integer num2 = C02S.A01;
            AAk.A00(aAk, enumC211679Ux, num2, aQsA03 != null ? C02S.A00 : num2);
            if (aQsA03 != null) {
                return aQsA03;
            }
        }
        AAk.A00(aAk, enumC211679Ux, C02S.A01, C02S.A0C);
        return null;
    }
}
