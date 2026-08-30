package X;

import android.animation.LayoutTransition;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsGalleryPickerSelection;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192928bl implements InterfaceC000800i, Function0 {
    public final int $t;

    public C192928bl(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C192928bl(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
            case 1:
                InterfaceC001000l[] interfaceC001000lArr = ExecuteCrosspostOperation.$childSerializers;
                return new C37451ke(C36681jN.A01);
            case 2:
                return AbstractC148916gD.A0N(C00I.A00(), "account_switcher.db");
            case 3:
                UserJid userJidA01 = C28551Lu.A01.A01();
                C000700h.A0D(userJidA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                return userJidA01;
            case 4:
            case 37:
            case 38:
            case 39:
            case 40:
            default:
                return AbstractC466025n.A1G();
            case 5:
                return C7UW.A00();
            case 6:
                return C7UX.A00();
            case 7:
                InterfaceC001000l[] interfaceC001000lArr2 = ArEffectsSavedState.A05;
                return I84.A01("com.whatsapp.infra.areffects.model.ArEffectsCategory", ArEffectsCategory.values());
            case 8:
                InterfaceC001000l[] interfaceC001000lArr3 = ArEffectsSavedState.A05;
                return new C54314OsW("com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput", AbstractC466425r.A1B(ArEffectsUserInput.class), new Annotation[0], new InterfaceC020609r[]{AbstractC466425r.A1B(ArEffectsGalleryPickerSelection.class), AbstractC466425r.A1B(C1850189p.class), AbstractC466425r.A1B(C1850289q.class)}, new InterfaceC36651jH[]{C194558eR.A00, C194568eS.A00, C194578eT.A00});
            case 9:
                return new C08R(AbstractC466225p.A0w(), true);
            case 10:
                return new C1829681e(null, null, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, false);
            case 11:
                return new C08R(AbstractC466225p.A0w(), true);
            case 12:
            case 16:
                return AbstractC465925m.A1P(AbstractC466125o.A11());
            case 13:
                List list = C80J.A08;
                return C0IZ.A00(C8A2.A00);
            case 14:
                return AbstractC465925m.A1P(AbstractC466025n.A1G());
            case 15:
                return AbstractC19890uV.A00(C02S.A01, 1);
            case 17:
                C177157qZ c177157qZA00 = C7UW.A00();
                return new C177157qZ(new C1369762w(1), c177157qZA00.A02, c177157qZA00.A03, c177157qZA00.A04, R.dimen._name_removed__res_0x7f071140);
            case 18:
                return AbstractC465925m.A1P(new C181307xY(null, false, false));
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                return new C27721Im();
            case 29:
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC81803lj.A1X(c015707mArr, R.drawable.ic_camera_low_light_system_disabled, 0, 0);
                AbstractC466825v.A1E(2, Integer.valueOf(R.drawable.ic_camera_low_light_on), c015707mArr);
                AbstractC81803lj.A1X(c015707mArr, R.drawable.ic_camera_low_light_manually_disabled, 2, 3);
                return C05N.A06(c015707mArr);
            case 30:
                InterfaceC001000l interfaceC001000l = AbstractC167357Ys.A00;
                return C0ZH.A00(0.33f, 1.0f, 0.68f, 1.0f);
            case 31:
                return new C51453Nga();
            case 32:
                C177157qZ c177157qZA01 = C7UW.A00();
                return new C177157qZ(c177157qZA01.A01, c177157qZA01.A02, c177157qZA01.A03, c177157qZA01.A04, R.dimen._name_removed__res_0x7f07020b);
            case 33:
                LayoutTransition layoutTransition = new LayoutTransition();
                layoutTransition.setDuration(150L);
                return layoutTransition;
            case 34:
                return "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing revealKeyId";
            case 35:
                return "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing encPayload";
            case 36:
                return "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing encIv";
            case 41:
                return AbstractC81813lk.A0c();
            case 42:
                return new InterfaceC43011Ivq() { // from class: X.8B4
                    public final C08Y A02 = AbstractC466325q.A0W();
                    public final GX1 A00 = (GX1) C00C.A02(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE);
                    public final GWz A01 = (GWz) C00C.A02(131607);

                    {
                        AnonymousClass056.A00(131724);
                    }

                    @Override // X.InterfaceC43011Ivq
                    public void BBH(Uri uri, C0I6 c0i6) {
                        C000700h.A0B(c0i6, uri);
                        c0i6.finish();
                    }
                };
            case 43:
                return new C192678bM(AbstractC167897aL.A00);
            case 44:
                return C05S.A00;
        }
    }
}
