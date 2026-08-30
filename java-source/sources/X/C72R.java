package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.72R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72R extends AbstractC153656pl {
    public final View A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final Function0 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C72R(View view, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, Function0 function0) {
        super(view);
        AbstractC81763lf.A1N(view, interfaceC001500s, interfaceC001500s2, interfaceC001500s3);
        this.A00 = view;
        this.A02 = interfaceC001500s2;
        this.A01 = interfaceC001500s3;
        this.A03 = function0;
        UXLog.setOnClickListener(view.findViewById(R.id.browse_sticker_packs), C7OJ.A00(this, 23), -1583004055);
    }
}
