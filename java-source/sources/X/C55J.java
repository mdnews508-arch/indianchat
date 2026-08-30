package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.55J, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55J {
    public static final void A00(Function1 function1, View view) {
        C000700h.A0B(view, function1);
        UXLog.setOnClickListener(view, new C4Vx(function1, 9), 1806451603);
    }
}
