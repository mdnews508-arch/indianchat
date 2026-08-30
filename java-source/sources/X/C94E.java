package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.94E, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C94E extends C1JZ {
    public InterfaceC07740Xr A00;
    public final TextView A01;
    public final InterfaceC22650z9 A02;
    public final WDSProfilePhoto A03;
    public final Function1 A04;
    public final /* synthetic */ C93G A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94E(View view, InterfaceC22650z9 interfaceC22650z9, C93G c93g, Function1 function1) {
        super(view);
        AbstractC466325q.A16(view, interfaceC22650z9);
        this.A05 = c93g;
        this.A02 = interfaceC22650z9;
        this.A04 = function1;
        this.A03 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.profile_photo);
        this.A01 = AbstractC466725u.A0A(view, R.id.text_dependent_name);
    }
}
