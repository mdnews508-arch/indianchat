package X;

import com.whatsapp.conversationrow.core.link.PhoneHyperLinkDialogFragment;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Dxh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31918Dxh {
    public final C0BN A01 = AbstractC466225p.A0d();
    public final AtomicInteger A00 = new AtomicInteger();

    public static void A00(PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment, int i) {
        phoneHyperLinkDialogFragment.A07.A01(Boolean.valueOf(phoneHyperLinkDialogFragment.A0H), Boolean.valueOf(phoneHyperLinkDialogFragment.A0I), i);
    }

    public void A01(Boolean bool, Boolean bool2, int i) {
        EVB evb = new EVB();
        evb.A03 = AbstractC31898DxN.A0k(this.A00);
        evb.A02 = Integer.valueOf(i);
        evb.A00 = bool;
        evb.A01 = bool2;
        this.A01.CBh(evb);
    }
}
