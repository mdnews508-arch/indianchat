package X;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24616As1 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24616As1(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        super(1);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = str;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t == 0) {
            C90J c90j = (C90J) this.A02;
            c90j.A0B.addView(c90j, c90j.A0A);
            Function0 function0 = (Function0) this.A01;
            c90j.A0B((EnumC211659Uv) this.A00, (C23022ACr) this.A03, this.A04, function0);
            return new AMM(c90j, 11);
        }
        Context context = (Context) obj;
        C000700h.A0A(context, 0);
        Object value = ART.A00(this.A03).A05.getValue();
        String str = this.A04;
        List listA1E = AbstractC02550Br.A1E((Iterable) this.A00);
        Object obj2 = this.A01;
        Object obj3 = this.A02;
        AbstractC466325q.A18(str, obj2, obj3, 0);
        Object[] array = listA1E.toArray(new AbstractC212239Xb[0]);
        C24452ApN c24452ApN = new C24452ApN(obj2, value, obj3, listA1E, str, 1);
        C24574ArL c24574ArLA00 = C24574ArL.A00(obj2, value, 36);
        C000700h.A0A(array, 1);
        ComposeView composeViewA00 = AbstractC203688uJ.A00(context);
        composeViewA00.setContent(C24152AjM.A02(new C23979AgW(c24452ApN, array, c24574ArLA00, str, 4), 217563019, true));
        return composeViewA00;
    }
}
