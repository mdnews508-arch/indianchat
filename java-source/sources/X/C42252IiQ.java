package X;

import android.os.Handler;
import android.os.HandlerThread;
import com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams;
import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.ohai.WaOhaiClient;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTitleSource;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;
import java.io.File;
import java.lang.annotation.Annotation;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42252IiQ implements InterfaceC000800i, Function0 {
    public final int $t;

    public C42252IiQ(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C42252IiQ(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC001000l interfaceC001000l;
        switch (this.$t) {
            case 0:
                InterfaceC001000l[] interfaceC001000lArr = C38820H6g.A07;
                return new C24G(C36681jN.A01);
            case 1:
                return new C40243HnP();
            case 2:
                SimpleDateFormat simpleDateFormatA12 = GV3.A12("yyyy/MM/dd");
                simpleDateFormatA12.setTimeZone(TimeZone.getTimeZone("America/Los_Angeles"));
                return simpleDateFormatA12;
            case 3:
                AbstractC016807y abstractC016807y = IVB.A04;
                HandlerThread handlerThread = new HandlerThread("WhatsApp Worker Scheduler", 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 4:
                InterfaceC001000l[] interfaceC001000lArr2 = ArdGetModelMetadataParams.A02;
                return GV2.A1B(C42524Ims.A00);
            case 5:
                InterfaceC001000l[] interfaceC001000lArr3 = IA8.A08;
                return GV2.A1B(C37001jt.A00);
            case 6:
                InterfaceC001000l[] interfaceC001000lArr4 = IA8.A08;
                return GV2.A1B(C36681jN.A01);
            case 7:
                InterfaceC001000l[] interfaceC001000lArr5 = IA8.A08;
                return GV2.A1B(C42521Imp.A00);
            case 8:
                InterfaceC001000l[] interfaceC001000lArr6 = IA8.A08;
                return GV2.A1B(C42523Imr.A00);
            case 9:
                InterfaceC001000l[] interfaceC001000lArr7 = IA8.A08;
                return GV2.A1B(C53819Ojo.A00);
            case 10:
                InterfaceC001000l[] interfaceC001000lArr8 = IA8.A08;
                return GV2.A1B(C42522Imq.A00);
            case 11:
                InterfaceC001000l[] interfaceC001000lArr9 = I5J.A01;
                interfaceC001000l = HNH.A00;
                break;
            case 12:
                HNH[] hnhArrValues = HNH.values();
                String[] strArr = {"NON_MODEL", "CPU", "VULKAN"};
                Annotation[][] annotationArr = new Annotation[3][];
                GV2.A1N(null, annotationArr, 0, 1, 2);
                return I84.A02("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.HardwareBackendMetadata.HardwareBackend", hnhArrValues, strArr, annotationArr);
            case 13:
                return AbstractC202168rl.A19(AbstractC466225p.A0b().A0w(9334));
            case 14:
                return ((C10940eR) C00S.A03(3598)).A00(false);
            case 15:
                InterfaceC001000l[] interfaceC001000lArr10 = ArEffectsGetCollectionEntity.A01;
                return GV2.A1B(C42526Imu.A00);
            case 16:
                Kaleidoscope.Companion companion = Kaleidoscope.Companion;
                Boolean bool = C00L.A03;
                return Long.valueOf(Kaleidoscope.init(AbstractC466225p.A0b().A0Y(19485)));
            case 17:
                return AbstractC466825v.A0l();
            case 18:
                return C000700h.A02(AbstractC148856g7.A0i(), "com.whatsapp_fmx_v2");
            case 19:
            case 25:
            case 27:
            default:
                return C05S.A00;
            case 20:
                return C00D.A03(AbstractC466225p.A0b(), 7199);
            case 21:
                return Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(((C41075I4g) C00C.A02(232)).A01), "gwpasan_last_synth_exit_timestamp"));
            case 22:
                File[] fileArrA00 = C41996IeC.A00(AbstractC03110Ew.A00((C00A) C00C.A02(0)), 4);
                if (fileArrA00 == null) {
                    return C002401f.A00;
                }
                ArrayList arrayListA0y = AbstractC81763lf.A0y(fileArrA00.length);
                for (File file : fileArrA00) {
                    AbstractC466525s.A1U(arrayListA0y, file.lastModified());
                }
                return arrayListA0y;
            case 23:
                return Boolean.valueOf(AnonymousClass074.A07());
            case 24:
                return C05C.A01(C41159IAq.A01);
            case 26:
                return AbstractC466125o.A11();
            case 28:
                C473728p c473728p = WaOhaiClient.A00;
                C02680Cf.A07("ohai");
                return C05S.A00;
            case 29:
                return AbstractC465925m.A1I();
            case 30:
                InterfaceC001000l[] interfaceC001000lArr11 = I6L.A04;
                return GV2.A1B(C42531Imz.A00);
            case 31:
                InterfaceC001000l[] interfaceC001000lArr12 = I6T.A05;
                return GV2.A1B(C42530Imy.A00);
            case 32:
                InterfaceC001000l[] interfaceC001000lArr13 = I6M.A04;
                return GV2.A1B(C42532In0.A00);
            case 33:
                InterfaceC001000l[] interfaceC001000lArr14 = C41108I6k.A07;
                return GV2.A1B(C36681jN.A01);
            case 34:
                InterfaceC001000l[] interfaceC001000lArr15 = C41138I9c.A01;
                return GV2.A1B(C42535In3.A00);
            case 35:
                HyperlinkTitleSource[] hyperlinkTitleSourceArrValues = HyperlinkTitleSource.values();
                String[] strArr2 = {"truncation", "regex", "genAI", "business", "inline_keyphrase"};
                Annotation[][] annotationArr2 = new Annotation[5][];
                GV2.A1N(null, annotationArr2, 0, 1, 2);
                annotationArr2[3] = null;
                annotationArr2[4] = null;
                return I84.A02("com.whatsapp.infra.stores.protocol.content.HyperlinkTitleSource", hyperlinkTitleSourceArrValues, strArr2, annotationArr2);
            case 36:
                InterfaceC001000l[] interfaceC001000lArr16 = HyperlinkTransformation.A06;
                interfaceC001000l = HyperlinkTitleSource.A00;
                break;
            case 37:
                return I84.A02("ImageBannerAspectRatio", HN1.values(), new String[]{"SQUARE", "FOUR_BY_FIVE"}, new Annotation[][]{null, null});
            case 38:
                EnumC39160HNi[] enumC39160HNiArrValues = EnumC39160HNi.values();
                String[] strArr3 = {"TOP", "BOTTOM", "TOP_AND_BOTTOM"};
                Annotation[][] annotationArr3 = new Annotation[3][];
                GV2.A1N(null, annotationArr3, 0, 1, 2);
                return I84.A02("ImageBannerPosition", enumC39160HNiArrValues, strArr3, annotationArr3);
            case 39:
                InterfaceC001000l[] interfaceC001000lArr17 = C41266IGl.A07;
                interfaceC001000l = EnumC39160HNi.A00;
                break;
            case 40:
                InterfaceC001000l[] interfaceC001000lArr18 = C41266IGl.A07;
                interfaceC001000l = HN1.A00;
                break;
            case 41:
                EnumC39166HNq[] enumC39166HNqArrValues = EnumC39166HNq.values();
                String[] strArr4 = {"DESCRIPTION", "BIZ_TENURE", "WEBSITE_URL", "CATEGORY", "ADDRESS"};
                Annotation[][] annotationArr4 = new Annotation[5][];
                GV2.A1N(null, annotationArr4, 0, 1, 2);
                annotationArr4[3] = null;
                annotationArr4[4] = null;
                return I84.A02("ImageEndCardMetadataType", enumC39166HNqArrValues, strArr4, annotationArr4);
            case 42:
                InterfaceC001000l[] interfaceC001000lArr19 = C41268IGo.A05;
                interfaceC001000l = HN2.A00;
                break;
            case 43:
                InterfaceC001000l[] interfaceC001000lArr20 = C41268IGo.A05;
                interfaceC001000l = EnumC39166HNq.A00;
                break;
            case 44:
                InterfaceC001000l[] interfaceC001000lArr21 = C41268IGo.A05;
                interfaceC001000l = HOU.A00;
                break;
            case 45:
                return I84.A02("ImageEndCardStyle", HN2.values(), new String[]{"DARK_OVERLAY", "BLURRY"}, new Annotation[][]{null, null});
            case 46:
                HOU[] houArrValues = HOU.values();
                String[] strArr5 = {"NONE", "TRANSPARENCY_25", "TRANSPARENCY_50", "TRANSPARENCY_75"};
                Annotation[][] annotationArr5 = new Annotation[4][];
                GV2.A1N(null, annotationArr5, 0, 1, 2);
                annotationArr5[3] = null;
                return I84.A02("ImageEndCardTransparency", houArrValues, strArr5, annotationArr5);
            case 47:
                InterfaceC001000l[] interfaceC001000lArr22 = C41264IGi.A04;
                interfaceC001000l = HOM.A00;
                break;
            case 48:
                InterfaceC001000l[] interfaceC001000lArr23 = C41264IGi.A04;
                interfaceC001000l = HOL.A00;
                break;
            case 49:
                HOL[] holArrValues = HOL.values();
                String[] strArr6 = {null, null, null};
                Annotation[][] annotationArr6 = new Annotation[3][];
                GV2.A1N(null, annotationArr6, 0, 1, 2);
                return I84.A02("InfoLabelPlacement", holArrValues, strArr6, annotationArr6);
        }
        return interfaceC001000l.getValue();
    }
}
