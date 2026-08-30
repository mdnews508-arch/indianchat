package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.H6l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38824H6l extends AbstractC37856Gkt {
    public final /* synthetic */ AbstractC47501Ldp A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38824H6l(View view, AbstractC47501Ldp abstractC47501Ldp) {
        super(view, abstractC47501Ldp);
        this.A00 = abstractC47501Ldp;
        UXLog.setOnClickListener(view, new LC1(abstractC47501Ldp, 38), -1202880312);
    }
}
