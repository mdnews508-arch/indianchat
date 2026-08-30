package X;

import android.content.Context;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FRC {
    public final C0YX A08 = AbstractC466325q.A11();
    public final AbstractC003401y A05 = AbstractC466825v.A0s();
    public final AbstractC003401y A07 = AbstractC466325q.A10();
    public final InterfaceC001500s A02 = AnonymousClass056.A00(114911);
    public final I51 A06 = (I51) C00C.A02(131956);
    public final InterfaceC001500s A00 = AbstractC25328B9w.A0C();
    public final InterfaceC001500s A01 = AnonymousClass056.A00(131949);
    public final C05C A03 = C05D.A00(180314);
    public final InterfaceC001000l A04 = GBW.A01(8);

    public final void A00(Context context, List list) {
        C000700h.A0A(list, 1);
        AbstractC465925m.A1U(this.A07, new C36808GFb(context, this, list, null), this.A08);
    }

    public final void A01(Context context, List list) {
        ViewOnClickListenerC35391Fip viewOnClickListenerC35391FipA00 = ViewOnClickListenerC35391Fip.A00(this, list, context, 7);
        TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = new TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment();
        transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A00 = viewOnClickListenerC35391FipA00;
        C3IX.A01(transcriptionOnboardingWithLanguageSelectionBottomSheetFragment, AbstractC466525s.A0K((ActivityC03770Ho) C1G5.A01(context, ActivityC03800Hr.class)));
    }

    public final void A02(Context context, List list) {
        this.A04.getValue();
        InterfaceC001500s interfaceC001500s = this.A02;
        if (!((C31911Dxa) AbstractC466825v.A0h(interfaceC001500s)).A0G()) {
            A01(context, list);
            return;
        }
        if (((C31911Dxa) AbstractC466825v.A0h(interfaceC001500s)).A0E()) {
            InterfaceC001500s interfaceC001500s2 = this.A01;
            GX9 gx9 = (GX9) AbstractC466825v.A0h(interfaceC001500s2);
            PE3 pe3 = PE3.A05;
            if (!gx9.A0E(pe3)) {
                ((GX9) AbstractC466025n.A1J(interfaceC001500s2)).A0B(pe3, "unspecified");
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A06.A02(new HG9((AnonymousClass781) it.next(), true, false));
        }
    }
}
