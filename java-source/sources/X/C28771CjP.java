package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.hera.codecavatar.CodecAvatarConfigModel;
import com.whatsapp.hera.codecavatar.CodecAvatarVideoUriModel;

/* JADX INFO: renamed from: X.CjP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28771CjP {
    public final /* synthetic */ HeraWhatsAppHostCallEngine A00;

    public C28771CjP(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        this.A00 = heraWhatsAppHostCallEngine;
    }

    public void A00() {
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = this.A00;
        String str = heraWhatsAppHostCallEngine.A04;
        if (str != null) {
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26130Bcx.DEFAULT_INSTANCE);
            ((C26130Bcx) builderA0O.instance).arbitraryCallId_ = str;
            D1K.A01(heraWhatsAppHostCallEngine, BA0.A08(builderA0O), CT5.A00);
        }
    }

    public void A02(boolean z) {
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = this.A00;
        String str = heraWhatsAppHostCallEngine.A04;
        if (str != null) {
            CJX cjx = z ? CJX.A02 : CJX.A01;
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26270BfD.DEFAULT_INSTANCE);
            ((C26270BfD) builderA0O.instance).arbitraryCallId_ = str;
            ((C26270BfD) AbstractC466425r.A0I(builderA0O)).selfViewVideoStreamState_ = cjx.getNumber();
            D1K.A01(heraWhatsAppHostCallEngine, BA0.A08(builderA0O), CT5.A04);
        }
    }

    public void A01(CGY cgy) {
        CJX cjx;
        boolean z;
        CodecAvatarVideoUriModel codecAvatarVideoUriModel;
        String str;
        CodecAvatarConfigModel codecAvatarConfigModel;
        int iOrdinal = cgy.ordinal();
        switch (iOrdinal) {
            case 0:
            case 1:
            case 2:
            case 5:
            case 6:
            case 7:
                cjx = CJX.A01;
                break;
            case 3:
                cjx = CJX.A03;
                break;
            case 4:
                cjx = CJX.A02;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        boolean zA1W = false;
        switch (iOrdinal) {
            case 2:
            case 3:
            case 4:
            case 5:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = this.A00;
        String str2 = heraWhatsAppHostCallEngine.A04;
        if (str2 != null) {
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26401BhN.DEFAULT_INSTANCE);
            ((C26401BhN) builderA0O.instance).arbitraryCallId_ = str2;
            ((C26401BhN) AbstractC466425r.A0I(builderA0O)).codecAvatarAvailable_ = z;
            DHW dhw = heraWhatsAppHostCallEngine.A0a;
            if (dhw != null && (codecAvatarConfigModel = dhw.A0S) != null) {
                zA1W = AbstractC466225p.A1W(codecAvatarConfigModel.getCodecAvatarOnByDefault() ? 1 : 0);
            }
            ((C26401BhN) AbstractC466425r.A0I(builderA0O)).codecAvatarOnByDefault_ = zA1W;
            D1K.A01(heraWhatsAppHostCallEngine, BA0.A08(builderA0O), CT5.A01);
            GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26403BhP.DEFAULT_INSTANCE);
            ((C26403BhP) builderA0O2.instance).arbitraryCallId_ = str2;
            ((C26403BhP) AbstractC466425r.A0I(builderA0O2)).selfStreamState_ = cjx.getNumber();
            D1K.A01(heraWhatsAppHostCallEngine, BA0.A08(builderA0O2), CT5.A03);
            if ((cgy != CGY.A06 && cgy != CGY.A07) || dhw == null || (codecAvatarVideoUriModel = dhw.A0T) == null || (str = codecAvatarVideoUriModel.firstFrameUri) == null) {
                return;
            }
            HeraWhatsAppHostCallEngine.A03(heraWhatsAppHostCallEngine, str2, str);
        }
    }
}
