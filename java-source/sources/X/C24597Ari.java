package X;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ari, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24597Ari extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24597Ari(String str, int i, Object obj) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t == 0) {
            InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
            interfaceC25200B3p.CLl(AbstractC219109kD.A0b, Float.valueOf(1.0f));
            A37.A01(interfaceC25200B3p, this.A01);
            A9N.A00(AbstractC219089kB.A0B, interfaceC25200B3p, null, C24573ArK.A00(this.A00, 25));
            return C05S.A00;
        }
        Context context = (Context) obj;
        C000700h.A0A(context, 0);
        Object value = ART.A00(this.A00).A04.getValue();
        String str = this.A01;
        C000700h.A0A(str, 0);
        C24444ApF c24444ApF = new C24444ApF(str, 2, value);
        C24444ApF c24444ApF2 = new C24444ApF(str, 3, value);
        ComposeView composeViewA00 = AbstractC203688uJ.A00(context);
        composeViewA00.setContent(C24152AjM.A01(new C23971AgO(c24444ApF, c24444ApF2, str, 4), -426749245));
        return composeViewA00;
    }
}
