package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8c7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193148c7 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193148c7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193148c7(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193148c7(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:146:0x037d  */
    /* JADX WARN: Code duplicated, block: B:147:0x037f  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView;
        boolean z;
        int i;
        C00D c00dA00;
        int i2;
        boolean zA1b;
        boolean zA0w;
        boolean z2;
        boolean zA01;
        InterfaceC001000l interfaceC001000l;
        boolean z3;
        List list;
        switch (this.$t) {
            case 0:
                statusCatalogMusicSnackbarView = ((C181687yI) this.A00).A00;
                if (statusCatalogMusicSnackbarView != null) {
                    z = false;
                    i = R.string._name_removed__res_0x7f123f4a;
                    StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, i, z);
                }
                return C05S.A00;
            case 1:
                AbstractC466725u.A14(((C181687yI) this.A00).A00);
                return C05S.A00;
            case 2:
                statusCatalogMusicSnackbarView = ((C181687yI) this.A00).A00;
                if (statusCatalogMusicSnackbarView != null) {
                    z = false;
                    i = R.string._name_removed__res_0x7f123f49;
                    StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, i, z);
                }
                return C05S.A00;
            case 3:
                statusCatalogMusicSnackbarView = ((C181687yI) this.A00).A00;
                if (statusCatalogMusicSnackbarView != null) {
                    z = true;
                    i = R.string._name_removed__res_0x7f123f48;
                    StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, i, z);
                }
                return C05S.A00;
            case 4:
                return ((View) this.A00).findViewById(R.id.chips_group);
            case 5:
                return ((View) this.A00).findViewById(R.id.recipients_title);
            case 6:
                c00dA00 = ((C153236p5) this.A00).A03;
                i2 = 18445;
                zA1b = c00dA00.A0w(i2);
                return Boolean.valueOf(zA1b);
            case 7:
                c00dA00 = ((C189658Rp) this.A00).A07;
                i2 = 18445;
                zA1b = c00dA00.A0w(i2);
                return Boolean.valueOf(zA1b);
            case 8:
                ((C190148Tn) this.A00).A04.invoke(C189918Sq.A00);
                return C05S.A00;
            case 9:
                c00dA00 = C05C.A00(((C175157mT) this.A00).A02);
                i2 = 19494;
                zA1b = c00dA00.A0w(i2);
                return Boolean.valueOf(zA1b);
            case 10:
                ((InterfaceC199258n2) this.A00).AMw(C8QX.A00);
                return C05S.A00;
            case 11:
                zA1b = AbstractC466025n.A1b(((C86673vv) this.A00).A0G, AbstractC167927aO.A03);
                return Boolean.valueOf(zA1b);
            case 12:
                zA0w = ((C181707yK) C05C.A02(((C180577wF) this.A00).A0D)).A00.A0w(30284);
                if (!zA0w) {
                    zA1b = true;
                } else {
                    zA1b = false;
                }
                return Boolean.valueOf(zA1b);
            case 13:
                c00dA00 = AbstractC148906gC.A0P(((C180577wF) this.A00).A0E);
                i2 = 10970;
                zA1b = c00dA00.A0w(i2);
                return Boolean.valueOf(zA1b);
            case 14:
            case 15:
                return ((C8QL) this.A00).A00;
            case 16:
                c00dA00 = ((C172167hM) this.A00).A04;
                i2 = 21952;
                zA1b = c00dA00.A0w(i2);
                return Boolean.valueOf(zA1b);
            case 17:
                return AbstractC148896gB.A0Y((C40821HxI) C05C.A02(((C152216n8) this.A00).A00), 1);
            case 18:
                return AbstractC148896gB.A0Y((C40821HxI) C05C.A02(((C152216n8) this.A00).A00), 2);
            case 19:
                c00dA00 = C05C.A00(((C152436nU) this.A00).A03);
                i2 = 17481;
                zA1b = c00dA00.A0w(i2);
                return Boolean.valueOf(zA1b);
            case 20:
                return AbstractC148896gB.A0Y((C40821HxI) C05C.A02(((VideoComposerViewModel) this.A00).A0J), 2);
            case 21:
            case 22:
            default:
                return Integer.valueOf(((ComposerStateManager) this.A00).A09());
            case 23:
                c00dA00 = ((CaptionView) this.A00).A09;
                i2 = 19503;
                zA1b = c00dA00.A0w(i2);
                return Boolean.valueOf(zA1b);
            case 24:
                C7EW c7ew = (C7EW) this.A00;
                z2 = true;
                if (!c7ew.A0N.A08 || !c7ew.A0p() || !((MediaConfigViewModel) c7ew).A0H.A0w(20378)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 25:
                C7EW c7ew2 = (C7EW) this.A00;
                if (!AnonymousClass000.A0B(MediaConfigViewModel.A0D(c7ew2).A0M) || AnonymousClass000.A0B(c7ew2.A0T)) {
                    zA1b = false;
                } else {
                    zA1b = true;
                }
                return Boolean.valueOf(zA1b);
            case 26:
                MediaConfigViewModel mediaConfigViewModel = (MediaConfigViewModel) this.A00;
                if (mediaConfigViewModel.A0K.A01) {
                    zA0w = AbstractC148886gA.A0E(mediaConfigViewModel.A08).A09();
                    if (!zA0w) {
                        zA1b = true;
                    } else {
                        zA1b = false;
                    }
                } else {
                    zA1b = false;
                }
                return Boolean.valueOf(zA1b);
            case 27:
                C149776hk c149776hk = (C149776hk) this.A00;
                zA01 = AbstractC38551mU.A01(c149776hk.A0C, c149776hk.A0G, 1);
                zA1b = !zA01;
                return Boolean.valueOf(zA1b);
            case 28:
                zA1b = C0D0.A0q(((C179967vA) this.A00).A08);
                return Boolean.valueOf(zA1b);
            case 29:
                zA1b = C0D0.A0p(((C179967vA) this.A00).A08);
                return Boolean.valueOf(zA1b);
            case 30:
                C179967vA c179967vA = (C179967vA) this.A00;
                Iterator it = c179967vA.A08.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        interfaceC001000l = c179967vA.A0A;
                        zA0w = AnonymousClass000.A0B(interfaceC001000l);
                        if (!zA0w) {
                            zA1b = false;
                        }
                        return Boolean.valueOf(zA1b);
                    }
                    if (!AbstractC148906gC.A1Y(it)) {
                    }
                    zA1b = true;
                    return Boolean.valueOf(zA1b);
                }
            case 31:
                C179967vA c179967vA2 = (C179967vA) this.A00;
                InterfaceC001500s interfaceC001500s = c179967vA2.A03.A00;
                AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s), 2120);
                List list2 = c179967vA2.A08;
                z3 = false;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 2120);
                        if (C0D0.A0m(abstractC02700CiA0U)) {
                            C1WZ c1wz = (C1WZ) C05C.A02(c05cA0Z);
                            AbstractC465925m.A1T(abstractC02700CiA0U);
                            if (c1wz.A05((UserJid) abstractC02700CiA0U)) {
                                z3 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 32:
                C179967vA c179967vA3 = (C179967vA) this.A00;
                List list3 = c179967vA3.A08;
                z3 = false;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it3);
                        if (C0D0.A0m(abstractC02700CiA0U2)) {
                            C1Sb c1Sb = (C1Sb) C05C.A02(c179967vA3.A01);
                            AbstractC465925m.A1T(abstractC02700CiA0U2);
                            UserJid userJid = (UserJid) abstractC02700CiA0U2;
                            if (userJid != null && c1Sb.A03(userJid)) {
                                z3 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 33:
                List list4 = ((C179967vA) this.A00).A08;
                z2 = false;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        if (C0D0.A0Z(AbstractC466425r.A0W(it4))) {
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 34:
                C179967vA c179967vA4 = (C179967vA) this.A00;
                List list5 = c179967vA4.A08;
                boolean z4 = false;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it5 = list5.iterator();
                    while (it5.hasNext()) {
                        if (AbstractC466225p.A0o(c179967vA4.A02).BMq(AbstractC466425r.A0W(it5))) {
                            z4 = true;
                        }
                    }
                }
                return Boolean.valueOf(z4);
            case 35:
                C179967vA c179967vA5 = (C179967vA) this.A00;
                if (!c179967vA5.A0O) {
                    List list6 = c179967vA5.A07;
                    if (!list6.isEmpty() && C1FP.A02((AbstractC02700Ci) AbstractC02550Br.A0t(list6))) {
                        zA0w = ((C149646hX) C05C.A02(c179967vA5.A00)).A04();
                        if (!zA0w) {
                            zA1b = true;
                        }
                    }
                    return Boolean.valueOf(zA1b);
                }
                zA1b = false;
                return Boolean.valueOf(zA1b);
            case 36:
                C179967vA c179967vA6 = (C179967vA) this.A00;
                if (c179967vA6.A08.isEmpty()) {
                    interfaceC001000l = c179967vA6.A0A;
                    zA0w = AnonymousClass000.A0B(interfaceC001000l);
                    if (!zA0w) {
                        zA1b = true;
                    } else {
                        zA1b = false;
                    }
                } else {
                    zA1b = true;
                }
                return Boolean.valueOf(zA1b);
            case 37:
                C179967vA c179967vA7 = (C179967vA) this.A00;
                zA01 = C000700h.areEqual(c179967vA7.A07, c179967vA7.A08);
                zA1b = !zA01;
                return Boolean.valueOf(zA1b);
            case 38:
                C179967vA c179967vA8 = (C179967vA) this.A00;
                return Boolean.valueOf(c179967vA8.A08.size() == 1 && AnonymousClass000.A0B(c179967vA8.A0H) && !AnonymousClass000.A0B(c179967vA8.A0A));
            case 39:
                list = ((C179967vA) this.A00).A06;
                zA01 = list.isEmpty();
                zA1b = !zA01;
                return Boolean.valueOf(zA1b);
            case 40:
                list = ((C179967vA) this.A00).A08;
                zA01 = list.isEmpty();
                zA1b = !zA01;
                return Boolean.valueOf(zA1b);
            case 41:
                C179967vA c179967vA9 = (C179967vA) this.A00;
                List list7 = c179967vA9.A08;
                if (list7.size() == 1) {
                    Optional optional = c179967vA9.A04;
                    if (optional.isPresent()) {
                        optional.get();
                        AbstractC02550Br.A0t(list7);
                        throw AbstractC465925m.A17("isBizBroadcastEnabled");
                    }
                }
                zA1b = false;
                return Boolean.valueOf(zA1b);
            case 42:
                return AbstractC466025n.A1J(AbstractC466225p.A0r(((C171177fi) this.A00).A01).A0g);
            case 43:
                return ((View) this.A00).findViewById(R.id.text_entry);
            case 44:
                return ((View) this.A00).findViewById(R.id.action_button);
            case 45:
                return ((View) this.A00).findViewById(R.id.imagine_me_toggle_button);
            case 46:
                return ((View) this.A00).findViewById(R.id.prefix_input_box);
            case 47:
                return ((View) this.A00).findViewById(R.id.ptt_recording_indicator);
            case 48:
                return ((View) this.A00).findViewById(R.id.ptt_recording_timer);
            case 49:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                C29663Cyg.A01((C29663Cyg) C05C.A02(metaAiVoiceCallDesignActivity.A0c), 138, ByteString.UNSIGNED_BYTE_MASK);
                metaAiVoiceCallDesignActivity.A05 = (CG0) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0K.A04();
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0u(true);
                AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) ((InterfaceC31806Dvk) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0D.get());
                aiRtcVoiceManager.A0F = true;
                AiRtcVoiceManager.A02(aiRtcVoiceManager);
                C196038hg.A03(metaAiVoiceCallDesignActivity, AbstractC466625t.A0H(metaAiVoiceCallDesignActivity), 12);
                C174437lH c174437lH = new C174437lH(metaAiVoiceCallDesignActivity);
                c174437lH.A02 = 99;
                c174437lH.A0A = C188428Mw.A00;
                c174437lH.A00 = 1;
                c174437lH.A0D = AbstractC466125o.A11();
                c174437lH.A04 = 41;
                metaAiVoiceCallDesignActivity.A0n.A02(null, c174437lH.A00());
                return C05S.A00;
        }
    }
}
