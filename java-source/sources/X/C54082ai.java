package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2ai, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54082ai extends C2KD {
    public final InterfaceC81133ke A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54082ai(View view, InterfaceC81133ke interfaceC81133ke) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = interfaceC81133ke;
        UXLog.setOnClickListener(this.A0I, C60782oD.A00(this, 1), 1640236601);
    }
}
