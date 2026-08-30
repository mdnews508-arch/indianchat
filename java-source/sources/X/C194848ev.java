package X;

import com.whatsapp.status.playback.engagementcard.cards.MusicMidcardPrefetcher;
import com.whatsapp.voicerecorder.PttRecorderController;

/* JADX INFO: renamed from: X.8ev, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194848ev extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194848ev(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((MusicMidcardPrefetcher) this.A03).A00(this);
            case 1:
                return PttRecorderController.A05((PttRecorderController) this.A03, this, false);
            default:
                return PttRecorderController.A06((PttRecorderController) this.A03, this, false);
        }
    }
}
