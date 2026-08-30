package X;

import android.icu.text.DisplayContext;
import android.icu.text.SimpleDateFormat;
import java.text.Format;

/* JADX INFO: renamed from: X.IUl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41625IUl implements InterfaceC198818mK {
    @Override // X.InterfaceC198818mK
    public Format Afv(C0FJ c0fj, boolean z) {
        C000700h.A0A(c0fj, 0);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(z ? "LLL yyyy" : "LLLL yyyy", c0fj.A0S());
        simpleDateFormat.setContext(DisplayContext.CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE);
        return simpleDateFormat;
    }
}
