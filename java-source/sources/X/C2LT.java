package X;

import android.view.View;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2LT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LT extends C1JZ {
    public final int A00;
    public final C05C A01;
    public final WDSSectionFooter A02;
    public final Function0 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LT(View view, Function0 function0, int i) {
        super(view);
        C000700h.A0B(view, function0);
        this.A03 = function0;
        this.A00 = i;
        this.A01 = AbstractC466025n.A0F();
        this.A02 = (WDSSectionFooter) view;
    }
}
