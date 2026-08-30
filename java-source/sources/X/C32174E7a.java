package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E7a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32174E7a extends C1JZ {
    public final WaTextView A00;
    public final ThumbnailButton A01;
    public final Function1 A02;

    public C32174E7a(Function1 function1, View view) {
        super(view);
        this.A02 = function1;
        this.A00 = AbstractC466725u.A0Z(view, R.id.account_name);
        this.A01 = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.account_image);
    }
}
