package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInNewsletterBottomSheet;

/* JADX INFO: renamed from: X.FlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35549FlP implements P2L {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35549FlP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.P2L
    public final void onResult(Object obj) {
        Context contextA19;
        if (this.$t != 0) {
            String resourceEntryName = AbstractC466525s.A09((View) this.A00).getResourceEntryName(((BM2) this.A01).A00);
            String message = ((Throwable) obj).getMessage();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("TypingIndicatorBubble/cannot load animation with id=");
            sbA08.append(resourceEntryName);
            AbstractC466325q.A1L(sbA08, ", error is ", message);
            return;
        }
        MNE mne = (MNE) this.A00;
        PhoneNumberHiddenInNewsletterBottomSheet phoneNumberHiddenInNewsletterBottomSheet = (PhoneNumberHiddenInNewsletterBottomSheet) this.A01;
        mne.A0N((C51826Nn9) obj);
        if (AbstractC63442v4.A00(phoneNumberHiddenInNewsletterBottomSheet.A01) && (contextA19 = phoneNumberHiddenInNewsletterBottomSheet.A19()) != null) {
            C53J.A00(mne, AbstractC466125o.A01(contextA19, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
        }
        E91 e91 = new E91(phoneNumberHiddenInNewsletterBottomSheet);
        mne.A0E = e91;
        C51095Na3 c51095Na3 = mne.A0J;
        if (c51095Na3 != null) {
            c51095Na3.A00 = e91;
        }
        mne.A09();
    }
}
