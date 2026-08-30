package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2LJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LJ extends C1JZ {
    public C3Ps A00;
    public final WaImageView A01;
    public final WDSTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LJ(Function1 function1, View view) {
        super(view);
        C000700h.A0B(view, function1);
        this.A01 = (WaImageView) view.findViewById(R.id.invite_action_icon);
        this.A02 = (WDSTextView) view.findViewById(R.id.invite_action_title);
        UXLog.setOnClickListener(view, new C60712o6(function1, this, 8), -1255990803);
    }
}
