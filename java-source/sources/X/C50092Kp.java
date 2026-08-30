package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Kp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50092Kp extends C1JZ {
    public final View A00;

    public C50092Kp(Function0 function0, View view) {
        super(view);
        this.A00 = view.findViewById(R.id.favorite_photo_frame);
        UXLog.setOnClickListener(view, C3KG.A00(function0, 46), 2127510186);
    }
}
