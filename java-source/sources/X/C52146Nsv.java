package X;

import android.content.Context;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2InitHelper;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nsv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52146Nsv {
    public HeroExoPlayer2InitHelper A00;
    public C52797OGi A01;
    public final Context A02;
    public final M9E A03 = new OFI(4);
    public final P7M A04;
    public final HeroPlayerSetting A05;

    /* JADX WARN: Code duplicated, block: B:101:0x0163  */
    /* JADX WARN: Code duplicated, block: B:104:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x016f  */
    /* JADX WARN: Code duplicated, block: B:108:0x017f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0182  */
    /* JADX WARN: Code duplicated, block: B:111:0x0186  */
    /* JADX WARN: Code duplicated, block: B:113:0x018a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0197  */
    /* JADX WARN: Code duplicated, block: B:130:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:79:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x015e  */
    public static C48746MTn A00(C52435Ny8 c52435Ny8, C52146Nsv c52146Nsv) {
        boolean z;
        boolean z2;
        C46486KuK c46486KuK;
        boolean z3;
        boolean z4;
        int iIntValue;
        ArrayList arrayListA03;
        String str;
        List list;
        List list2;
        Iterator it;
        int i;
        C52194Ntk c52194Ntk;
        boolean zA0v;
        Iterator it2;
        C48746MTn c48746MTn = new C48746MTn(C48747MTo.A0J);
        boolean zA01 = c52435Ny8.A01();
        HeroPlayerSetting heroPlayerSetting = c52146Nsv.A05;
        C43321J2m c43321J2m = heroPlayerSetting.abrSetting;
        if (!zA01 ? c43321J2m.shouldFilterHardwareCapabilities : c43321J2m.liveShouldFilterHardwareCapabilities) {
            c48746MTn.A0R = true;
            c48746MTn.A0U = true;
            ((C52563O1x) c48746MTn).A0E = Integer.MAX_VALUE;
            ((C52563O1x) c48746MTn).A0F = Integer.MAX_VALUE;
        }
        if (!heroPlayerSetting.gen.exceeds_capabilities_if_all_filtered_refactor) {
            c48746MTn.A0C = heroPlayerSetting.exceedRendererCapabilitiesIfAllFilteredOut;
        }
        if (!c43321J2m.enableAudioIbrEvaluator) {
            z = c43321J2m.enableMultiAudioSupport;
        }
        c48746MTn.A06 = z;
        c48746MTn.A0S = true;
        C52797OGi c52797OGi = c52146Nsv.A01;
        if (c52797OGi == null || !c52797OGi.A0U) {
            ML1 ml1 = heroPlayerSetting.exoPlayerUpgradeSetting;
            if (ml1 != null) {
                c48746MTn.A07 = ml1.enableVideoMixedDecoderAdaptiveness;
                z2 = ml1.enableAudioMixedDecoderAdaptiveness;
            }
            if (heroPlayerSetting.enableInPlayAudioDubbingSwitch && c52797OGi != null) {
                list2 = c52797OGi.A0R;
                if (list2.size() != 0) {
                    it = C52252Nuo.A00(list2, 0).iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (MJn.A0J(it).A06 == 1) {
                            i++;
                        }
                    }
                    if (i > 1) {
                        c52194Ntk = C52194Ntk.A03;
                        synchronized (c52194Ntk) {
                            zA0v = AbstractC32971bt.A0v(C52194Ntk.A00);
                        }
                        if (zA0v) {
                            ((C52563O1x) c48746MTn).A0B = 0;
                        } else {
                            it2 = c52435Ny8.A0O.iterator();
                            while (it2.hasNext()) {
                                it2.next();
                                if (list2.get(0) == null && C52252Nuo.A00(list2, 0) != null) {
                                    Iterator it3 = C52252Nuo.A00(list2, 0).iterator();
                                    while (it3.hasNext()) {
                                        O41 o41A0J = MJn.A0J(it3);
                                        if (o41A0J.A06 == 1) {
                                            Iterator itA00 = O41.A00(o41A0J);
                                            if (itA00.hasNext()) {
                                                itA00.next();
                                                throw AbstractC465925m.A17("mAudioRoleFlags");
                                            }
                                        }
                                    }
                                }
                            }
                            String strA00 = c52194Ntk.A00();
                            c48746MTn.A05(strA00);
                            c48746MTn.A0K = C52563O1x.A00(new String[]{strA00});
                        }
                    }
                }
            }
            c46486KuK = c52435Ny8.A0M;
            Integer num = C02S.A00(4)[c52435Ny8.A00];
            if (c46486KuK.A01 != null) {
                z3 = true;
            } else {
                if (c52797OGi != null) {
                    list = c52797OGi.A0R;
                    if ((list.size() <= 0 && list.get(0) != null && C52252Nuo.A00(list, 0) != null && !C52252Nuo.A00(list, 0).isEmpty() && C52252Nuo.A00(list, 0).get(0) != null && MJn.A0K(C52252Nuo.A00(list, 0), 0).A0C != null && !MJn.A0K(C52252Nuo.A00(list, 0), 0).A0C.isEmpty()) || (c52797OGi.A0Y && heroPlayerSetting.enableUsingASRCaptions)) {
                        z3 = true;
                    }
                }
                z3 = false;
            }
            z4 = heroPlayerSetting.enableEmsgTrackForAll;
            if (c52797OGi != null && c52797OGi.A0Y && heroPlayerSetting.enableUsingASRCaptions) {
                arrayListA03 = O6X.A03(c52797OGi);
                if (arrayListA03 != null || arrayListA03.size() != 1 || (str = ((O2d) MJn.A0g(arrayListA03)).A04.A0a) == null || CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID.equals(str)) {
                    z3 = false;
                } else {
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = str;
                    c48746MTn.A0J = C52563O1x.A00(strArrA1b);
                    c48746MTn.A0T = false;
                    c52146Nsv.A04.CMY(new C52295Nvh(str, Collections.singletonList(str), true));
                    z3 = true;
                }
            }
            if (z3 || heroPlayerSetting.disableLiveCaptioningOnPlayerInit) {
                c48746MTn.A04(2, true);
            }
            if (!z4) {
                c48746MTn.A04(3, true);
            }
            iIntValue = num.intValue();
            if (iIntValue != 2) {
                c48746MTn.A04(1, true);
            } else if (iIntValue == 1) {
                c48746MTn.A04(0, true);
                c48746MTn.A04(2, true);
            }
            c52146Nsv.A03.accept(c48746MTn);
            if (heroPlayerSetting.enableTunneledPlayback) {
                c48746MTn.A0F = true;
            }
            return c48746MTn;
        }
        c48746MTn.A02 = true;
        c48746MTn.A08 = true;
        ML1 ml2 = heroPlayerSetting.exoPlayerUpgradeSetting;
        c48746MTn.A07 = ml2 != null && ml2.enableVideoMixedDecoderAdaptivenessForMcm;
        if (ml2 != null) {
            z2 = true;
            if (!ml2.enableAudioMixedDecoderAdaptivenessForMcm) {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        c48746MTn.A01 = z2;
        if (heroPlayerSetting.enableInPlayAudioDubbingSwitch) {
            list2 = c52797OGi.A0R;
            if (list2.size() != 0) {
                it = C52252Nuo.A00(list2, 0).iterator();
                i = 0;
                while (it.hasNext()) {
                    if (MJn.A0J(it).A06 == 1) {
                        i++;
                    }
                }
                if (i > 1) {
                    c52194Ntk = C52194Ntk.A03;
                    synchronized (c52194Ntk) {
                        zA0v = AbstractC32971bt.A0v(C52194Ntk.A00);
                        if (zA0v) {
                            ((C52563O1x) c48746MTn).A0B = 0;
                        } else {
                            it2 = c52435Ny8.A0O.iterator();
                            while (it2.hasNext()) {
                                it2.next();
                                if (list2.get(0) == null) {
                                }
                            }
                            String strA01 = c52194Ntk.A00();
                            c48746MTn.A05(strA01);
                            c48746MTn.A0K = C52563O1x.A00(new String[]{strA01});
                        }
                    }
                }
            }
        }
        c46486KuK = c52435Ny8.A0M;
        Integer num2 = C02S.A00(4)[c52435Ny8.A00];
        if (c46486KuK.A01 != null) {
            z3 = true;
        } else {
            if (c52797OGi != null) {
                list = c52797OGi.A0R;
                if (list.size() <= 0) {
                }
            }
            z3 = false;
        }
        z4 = heroPlayerSetting.enableEmsgTrackForAll;
        if (c52797OGi != null) {
            arrayListA03 = O6X.A03(c52797OGi);
            if (arrayListA03 != null) {
                z3 = false;
            } else {
                z3 = false;
            }
        }
        if (z3) {
            c48746MTn.A04(2, true);
        } else {
            c48746MTn.A04(2, true);
        }
        if (!z4) {
            c48746MTn.A04(3, true);
        }
        iIntValue = num2.intValue();
        if (iIntValue != 2) {
            c48746MTn.A04(1, true);
        } else if (iIntValue == 1) {
            c48746MTn.A04(0, true);
            c48746MTn.A04(2, true);
        }
        c52146Nsv.A03.accept(c48746MTn);
        if (heroPlayerSetting.enableTunneledPlayback) {
            c48746MTn.A0F = true;
        }
        return c48746MTn;
    }

    public C52146Nsv(Context context, P7M p7m, HeroExoPlayer2InitHelper heroExoPlayer2InitHelper, HeroPlayerSetting heroPlayerSetting, C52797OGi c52797OGi) {
        this.A05 = heroPlayerSetting;
        this.A02 = context;
        this.A04 = p7m;
        this.A00 = heroExoPlayer2InitHelper;
        this.A01 = c52797OGi;
    }
}
