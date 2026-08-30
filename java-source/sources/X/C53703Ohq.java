package X;

import android.view.animation.PathInterpolator;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.protobuf.MessageLiteToString;
import com.whatsapp.contact.ranking.logging.ForwardPickerRankingFeatureMap;
import com.whatsapp.conversationrow.fmx.FmxSubtitleCarouselView;
import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffectSerializer;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53703Ohq implements InterfaceC000800i, Function0 {
    public final int $t;

    public C53703Ohq(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C53703Ohq(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.$t) {
            case 3:
                return AbstractC465925m.A1F();
            case 4:
            case 17:
                return C05S.A00;
            case 5:
                List list = C1JZ.A0J;
                return C05S.A00;
            case 6:
                return new L2f();
            case 7:
                return AbstractC466625t.A12();
            case 8:
                return C00C.A02(56);
            case 9:
                InterfaceC001000l[] interfaceC001000lArr = ForwardPickerRankingFeatureMap.A0B;
                return GV2.A1B(C37001jt.A00);
            case 10:
                return new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f);
            case 11:
                try {
                    return J2A.A0v(DrawerLayout.class, "mRightDragger");
                } catch (NoSuchFieldException e) {
                    e = e;
                    str = "SideChatDrawerLayout/rightDraggerField/reflection failed";
                }
                break;
            case 12:
                try {
                    return J2A.A0v(DrawerLayout.class, "mLeftDragger");
                } catch (NoSuchFieldException e2) {
                    e = e2;
                    str = "SideChatDrawerLayout/leftDraggerField/reflection failed";
                }
                break;
            case 13:
                return Boolean.valueOf(FmxSubtitleCarouselView.A07());
            case 14:
                return C05C.A02(C05D.A00(5714));
            case 15:
                return C05C.A02(C05D.A00(5733));
            case 16:
                List list2 = OX5.A07;
                return new C08R(AbstractC466225p.A0w(), false);
            case 18:
                return C00I.A00().getSharedPreferences("iabjs_ota_prefs", 0);
            case 19:
                return AbstractC202168rl.A19(((C00D) C00C.A02(56)).A0w(9334));
            case 20:
                InterfaceC001000l[] interfaceC001000lArr2 = C41096I5q.A02;
                return GV2.A1B(C53845OkK.A00);
            case 21:
                InterfaceC001000l[] interfaceC001000lArr3 = ArEffectsGetCollectionParams.A09;
                return N6I.A00.getValue();
            case 22:
                InterfaceC001000l[] interfaceC001000lArr4 = ArEffectsGetCollectionParams.A09;
                return GV2.A1B((InterfaceC36651jH) N6Y.A00.getValue());
            case 23:
                InterfaceC001000l[] interfaceC001000lArr5 = ArEffectsGetCollectionParams.A09;
                return GV2.A1B((InterfaceC36651jH) ArEffectsAssetCompressionType.A00.getValue());
            case 24:
                N6Y[] n6yArrValues = N6Y.values();
                String[] strArr = {"AVATAR_PRESET", "PERSONALIZED_AVATAR", "BACKGROUND", "FILTER", "FUN_EFFECT"};
                Annotation[][] annotationArr = new Annotation[5][];
                GV2.A1N(null, annotationArr, 0, 1, 2);
                annotationArr[3] = null;
                annotationArr[4] = null;
                return I84.A02("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArEffectCategory", n6yArrValues, strArr, annotationArr);
            case 25:
                N6I[] n6iArrValues = N6I.values();
                String[] strArr2 = {"VIDEO_CALLING", "CAMERA_PRE_CAPTURE", "CAMERA_POST_CAPTURE"};
                Annotation[][] annotationArr2 = new Annotation[3][];
                GV2.A1N(null, annotationArr2, 0, 1, 2);
                return I84.A02("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArProductSurface", n6iArrValues, strArr2, annotationArr2);
            case 26:
                ArEffectsAssetCompressionType[] arEffectsAssetCompressionTypeArrValues = ArEffectsAssetCompressionType.values();
                String[] strArr3 = {"NONE", "ZIP", "TAR_BROTLI", "TAR_LZMA2"};
                Annotation[][] annotationArr3 = new Annotation[4][];
                GV2.A1N(null, annotationArr3, 0, 1, 2);
                annotationArr3[3] = null;
                return I84.A02("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType", arEffectsAssetCompressionTypeArrValues, strArr3, annotationArr3);
            case 27:
            case 29:
                InterfaceC001000l[] interfaceC001000lArr6 = ArEffectsDeviceCapabilities.A08;
                return new C24G(C36681jN.A01);
            case 28:
                InterfaceC001000l[] interfaceC001000lArr7 = ArEffectsDeviceCapabilities.A08;
                return N6V.A00.getValue();
            case 30:
                InterfaceC001000l[] interfaceC001000lArr8 = ArEffectsDeviceCapabilities.A08;
                return new C24G(C42529Imx.A00);
            case 31:
                InterfaceC001000l[] interfaceC001000lArr9 = ArEffectsDeviceCapabilities.A08;
                return new C24G((InterfaceC36651jH) N6V.A00.getValue());
            case 32:
                N6V[] n6vArrValues = N6V.values();
                String[] strArr4 = {"UNCOMPRESSED", "PVR", "ETC", "ASTC"};
                Annotation[][] annotationArr4 = new Annotation[4][];
                GV2.A1N(null, annotationArr4, 0, 1, 2);
                annotationArr4[3] = null;
                return I84.A02("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsTextureCompression", n6vArrValues, strArr4, annotationArr4);
            case 33:
                InterfaceC001000l[] interfaceC001000lArr10 = C52419Nxs.A09;
                return GV2.A1B(C53848OkN.A00);
            case 34:
                InterfaceC001000l[] interfaceC001000lArr11 = C52419Nxs.A09;
                return GV2.A1B(C53850OkP.A00);
            case 35:
                InterfaceC001000l[] interfaceC001000lArr12 = C52417Nxq.A08;
                return ArEffectsAssetCompressionType.A00.getValue();
            case 36:
                InterfaceC001000l[] interfaceC001000lArr13 = ArEffectsGetCollectionCacheData.A03;
                return GV2.A1B(RemoteArEffectSerializer.A00);
            case 37:
                InterfaceC001000l[] interfaceC001000lArr14 = O2F.A0H;
                return GV2.A1B(C53818Ojm.A00);
            case 38:
                InterfaceC001000l[] interfaceC001000lArr15 = O2F.A0H;
                return GV2.A1B(OkU.A00);
            case 39:
                return new C49332Miz();
            case 40:
                return new C52208Nu1();
            case 41:
                return new C53201OXn(C50117Mxq.A00, "Float", false);
            case 42:
                return new C53201OXn(C50114Mxn.A00, "Boolean", false);
            case 43:
                return new C53201OXn(C50118Mxr.A00, "String", true);
            case 44:
                return new C53201OXn(C50115Mxo.A00, MessageLiteToString.BYTES_SUFFIX, true);
            case 45:
                return new C53201OXn(C50119Mxs.A00, "Int", false);
            case 46:
                return new NI7();
            case 47:
                return new C51219NcE();
            case 48:
                return ((C15390mj) AbstractC202208rp.A0t(C23082AFp.A05)).A0U().A08();
            case 49:
                return Boolean.valueOf(((InterfaceC016307s) C23082AFp.A0J.getValue()).CVo());
            default:
                return AbstractC81763lf.A1W();
        }
        com.whatsapp.infra.logging.Log.e(str, e);
        return null;
    }
}
