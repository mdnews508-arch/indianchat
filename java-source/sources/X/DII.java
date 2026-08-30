package X;

import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public class DII implements C0KM, InterfaceC05520Ol {
    public final int $t;
    public final Object A00;

    public DII(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        int iOrdinal;
        Object value;
        Object objInvoke;
        boolean zAreEqual;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                if (!aiFragment.A0l || (iOrdinal = ((CH4) aiFragment.A23.getValue()).ordinal()) == 0) {
                    return;
                }
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                D08 d08A09 = AiFragment.A09(aiFragment);
                InterfaceC001500s interfaceC001500s = AbstractC148856g7.A0a(d08A09.A0K, 98419).A00;
                if (((Collection) ((C29771D1w) interfaceC001500s.get()).A0H.getValue()).isEmpty()) {
                    BOA boa = d08A09.A08;
                    if (boa != null) {
                        boa.A0k(C002401f.A00);
                    }
                    C29771D1w c29771D1w = (C29771D1w) interfaceC001500s.get();
                    RunnableC30955DfY.A01(AbstractC148866g8.A0R(c29771D1w.A0C), c29771D1w, 2);
                    return;
                }
                C29771D1w c29771D1w2 = (C29771D1w) interfaceC001500s.get();
                if (c29771D1w2.A0B.get() <= 0) {
                    AtomicBoolean atomicBoolean = c29771D1w2.A0A;
                    if (atomicBoolean.get()) {
                        C31058DhD c31058DhDA00 = C31058DhD.A00(c29771D1w2.A0E.getValue(), c29771D1w2, 1);
                        InterfaceC03960Ih interfaceC03960Ih = c29771D1w2.A0F;
                        do {
                            value = interfaceC03960Ih.getValue();
                            objInvoke = c31058DhDA00.invoke(value);
                            zAreEqual = C000700h.areEqual(objInvoke, value);
                        } while (!interfaceC03960Ih.AG5(value, objInvoke));
                        if (zAreEqual) {
                            return;
                        }
                        atomicBoolean.set(false);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                CallInfo callInfoA01 = D25.A01(aiRtcVoiceManager.A0V);
                if (aiRtcVoiceManager.A0E && callInfoA01 != null && callInfoA01.getBotType() == 1) {
                    aiRtcVoiceManager.CL1(CHR.A03);
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r1.A01(r0 != null ? r0.A02 : null) == 0) goto L21;
     */
    @Override // X.InterfaceC05520Ol
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void onAppBackgrounded() {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                if (!C0P2.A0W(aiRtcVoiceManager.A0k) && AbstractC148856g7.A0h(aiRtcVoiceManager.A0e).A02("android.permission.POST_NOTIFICATIONS") == 0) {
                    if (AnonymousClass074.A02()) {
                        D0P d0p = (D0P) C05C.A02(aiRtcVoiceManager.A0S);
                        C29135CpK c29135CpK = aiRtcVoiceManager.A00;
                    }
                    CallInfo callInfoA01 = D25.A01(aiRtcVoiceManager.A0V);
                    if (aiRtcVoiceManager.A0E && callInfoA01 != null && callInfoA01.getBotType() == 1) {
                        aiRtcVoiceManager.CL1(CHR.A06);
                        break;
                    }
                }
                com.whatsapp.infra.logging.Log.i("AiRtcVoiceManager/onAppBackgrounded stopping interaction, user didn't grant the notification permission");
                aiRtcVoiceManager.CXg();
                break;
            default:
                com.whatsapp.infra.logging.Log.i("MetaAiVoiceCallDesignActivity/onAppBackgrounded");
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                if (!AbstractC25330B9y.A0n(metaAiVoiceCallDesignActivity).A01()) {
                    if (!AnonymousClass000.A0B(metaAiVoiceCallDesignActivity.A0z)) {
                        MetaAiVoiceCallDesignActivity.A0y(metaAiVoiceCallDesignActivity);
                    } else {
                        ((AiRtcVoiceManager) C25638BNk.A00(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity))).A0E = true;
                        C29723Czk c29723Czk = (C29723Czk) C05C.A02(metaAiVoiceCallDesignActivity.A0h);
                        c29723Czk.A0A = true;
                        BBL.A01(c29723Czk.A0G);
                    }
                }
                metaAiVoiceCallDesignActivity.A0I = true;
                break;
        }
    }
}
