package X;

import android.content.Context;
import com.whatsapp.ui.wds.components.profilephoto.WDSDualProfilePhoto;

/* JADX INFO: renamed from: X.4J6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4J6 extends AbstractC92544Ek {
    public final /* synthetic */ C5BT A00;

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        return new WDSDualProfilePhoto(context, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4J6(C136175zq c136175zq, C132405tj c132405tj, C5BT c5bt) {
        super(c136175zq, c132405tj);
        this.A00 = c5bt;
    }
}
