package X;

import android.animation.ArgbEvaluator;
import android.view.View;
import com.whatsapp.calling.ui.views.SlideToAnswerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetHandleView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5na, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128635na implements InterfaceC54617P1f {
    public final int $t;
    public final Object A00;

    public C128635na(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54617P1f
    public final boolean CAa(View view) {
        if (this.$t == 0) {
            return WDSBottomSheetHandleView.A02((WDSBottomSheetHandleView) this.A00);
        }
        SlideToAnswerView slideToAnswerView = (SlideToAnswerView) this.A00;
        ArgbEvaluator argbEvaluator = SlideToAnswerView.A0a;
        if (slideToAnswerView.A08) {
            return true;
        }
        slideToAnswerView.A08 = true;
        C123635fA.A01.A01(slideToAnswerView.A0L);
        Function0 function0 = slideToAnswerView.A07;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }
}
