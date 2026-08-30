package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class ORO implements InterfaceC48495MCn {
    public final /* synthetic */ O8Z A00;

    @Override // X.InterfaceC48495MCn
    public void C1N(IOException iOException) {
    }

    public ORO(O8Z o8z) {
        this.A00 = o8z;
    }

    @Override // X.InterfaceC48495MCn
    public /* bridge */ /* synthetic */ void C1M(Object obj) {
        String strA01;
        C52797OGi c52797OGi = (C52797OGi) obj;
        O8Z o8z = this.A00;
        if (c52797OGi != null) {
            List list = c52797OGi.A0R;
            if (((list.size() <= 0 || C52252Nuo.A00(list, 0).isEmpty() || MJn.A0K(C52252Nuo.A00(list, 0), 0).A0C.isEmpty()) && (!(c52797OGi.A0Y && o8z.A0V.enableUsingASRCaptions) && O8Z.A01(c52797OGi) == null)) || !o8z.A07.A0B().A01.get(2)) {
                return;
            }
            HeroPlayerSetting heroPlayerSetting = o8z.A0V;
            if (heroPlayerSetting.disableLiveCaptioningOnPlayerInit) {
                return;
            }
            C48746MTn c48746MTnA05 = AbstractC48766MUm.A05(o8z);
            c48746MTnA05.A04(2, false);
            if (c52797OGi.A0Y && heroPlayerSetting.enableUsingASRCaptions && (strA01 = O8Z.A01(c52797OGi)) != null && !CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID.equals(strA01)) {
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = strA01;
                c48746MTnA05.A0J = C52563O1x.A00(strArrA1b);
                c48746MTnA05.A0T = false;
                o8z.A0S.CMY(new C52295Nvh(strA01, Collections.singletonList(strA01), true));
            }
            AbstractC48765MUl.A03(new C48747MTo(c48746MTnA05), o8z.A07);
        }
    }
}
