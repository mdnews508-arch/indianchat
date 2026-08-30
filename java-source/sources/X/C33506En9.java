package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.En9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33506En9 extends AbstractC33513EnG {
    public HHL A00;
    public C31911Dxa A01;
    public final C13250j3 A02;

    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ void A0D(C0DF c0df, C0DF c0df2, C1DO c1do, List list) {
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
        super.A0D(c0df, c0df2, anonymousClass781, list);
        Context context = getContext();
        AnonymousClass089 anonymousClass089 = ((E05) this).A05;
        setContentDescription(AbstractC40962Hzg.A01(context, this.A02, ((E05) this).A01, ((E05) this).A02, ((E05) this).A03, anonymousClass089, anonymousClass781));
    }

    @Override // X.AbstractC33514EnH
    public void A0F(CharSequence charSequence, CharSequence charSequence2) {
        C016207r c016207r = this.A01.A02;
        if (!c016207r.A0w(2890) || !c016207r.A0w(10286)) {
            super.A0F(charSequence, charSequence2);
            return;
        }
        super.A0F(charSequence, Voip.REJECT_REASON_DECLINED);
        HHL hhl = this.A00;
        if (hhl == null) {
            com.whatsapp.infra.logging.Log.e("SearchMessageVoiceNoteListItemView unexpected null voiceNoteAttachmentView");
        } else {
            hhl.setTranscriptionPreviewText(charSequence2);
        }
    }

    public C33506En9(Context context, C22630z7 c22630z7) {
        super(context, c22630z7);
        this.A01 = (C31911Dxa) C00C.A02(114911);
        this.A02 = AbstractC466725u.A0H();
    }

    public void A0J(AnonymousClass781 anonymousClass781, List list) {
        super.A0E(anonymousClass781, list);
        this.A00.setAudioMessage(anonymousClass781);
    }

    public void setVoiceNoteAttachmentView(HHL hhl) {
        this.A00 = hhl;
    }
}
