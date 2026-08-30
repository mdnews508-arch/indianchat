package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2LV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LV extends C1JZ {
    public C69303Bz A00;
    public final C05C A01;
    public final C05C A02;
    public final C672733j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LV(Function1 function1, View view) {
        super(view);
        C000700h.A0B(view, function1);
        this.A01 = AnonymousClass056.A00(33489);
        this.A02 = C05D.A00(33490);
        this.A03 = new C672733j(view);
        UXLog.setOnClickListener(view, new C60712o6(function1, this, 11), -339652684);
    }
}
