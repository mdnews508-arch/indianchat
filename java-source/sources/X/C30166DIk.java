package X;

import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;

/* JADX INFO: renamed from: X.DIk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30166DIk implements C07E, C09Z {
    public final int $t;
    public final Object A00;

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    public C30166DIk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C09Z
    public void Ble() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("AIHomeManager/onHandlerConnected - calling prepare()");
                C29771D1w c29771D1w = (C29771D1w) this.A00;
                RunnableC30955DfY.A01(AbstractC148866g8.A0R(c29771D1w.A0C), c29771D1w, 2);
                break;
            case 1:
                ((C37641ky) this.A00).A02(EnumC37921lR.XMPP_STATE_CHANGED_CONNECTED_N);
                break;
            default:
                com.whatsapp.infra.logging.Log.i("MetaAiVoiceMultimodalComposerViewModel/onHandlerConnected");
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                if (((C25638BNk) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity)).A09.A04() == EnumC27783CGg.A0B) {
                    AbstractC466025n.A1W(new C31283DmL(metaAiVoiceCallDesignActivity, null, 7), AbstractC22710zF.A00(metaAiVoiceCallDesignActivity));
                }
                break;
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
        if (1 - this.$t == 0) {
            ((C37641ky) this.A00).A02(EnumC37921lR.XMPP_STATE_CHANGED_CONNECTING_N);
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
        if (1 - this.$t == 0) {
            ((C37641ky) this.A00).A02(EnumC37921lR.XMPP_STATE_CHANGED_DISCONNECTED_N);
        }
    }
}
