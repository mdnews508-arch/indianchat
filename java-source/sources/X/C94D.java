package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.94D, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C94D extends C1JZ {
    public A0X A00;
    public final InterfaceC22650z9 A01;
    public final TextEmojiLabel A02;
    public final WDSProfilePhoto A03;
    public final Function1 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94D(View view, InterfaceC22650z9 interfaceC22650z9, Function1 function1) {
        super(view);
        AbstractC467025x.A10(view, interfaceC22650z9, function1);
        this.A01 = interfaceC22650z9;
        this.A04 = function1;
        this.A03 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.newsletter_photo);
        this.A02 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.newsletter_name);
        UXLog.setOnClickListener(view, ViewOnClickListenerC23160AIz.A00(this, 21), 1910182250);
    }
}
