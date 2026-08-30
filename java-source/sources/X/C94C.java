package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.94C, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C94C extends C1JZ {
    public C69303Bz A00;
    public final C3CH A01;
    public final C674834e A02;
    public final C672733j A03;
    public final C35J A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94C(View view, C3CH c3ch, C674834e c674834e, C35J c35j, Function1 function1) {
        super(view);
        AbstractC81763lf.A1N(view, c35j, c674834e, c3ch);
        C000700h.A0A(function1, 4);
        this.A04 = c35j;
        this.A02 = c674834e;
        this.A01 = c3ch;
        this.A03 = new C672733j(view);
        UXLog.setOnClickListener(view, new C9Qj(this, function1, 5), 878151753);
    }
}
