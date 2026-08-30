package X;

import android.widget.VideoView;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.OqX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54191OqX extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54191OqX(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:88:0x0187  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        boolean zA1W;
        boolean z2;
        boolean zA03;
        C46486KuK c46486KuK;
        String str;
        C43333J2z c43333J2z;
        ORG orgA03;
        O8Z o8z;
        C52797OGi c52797OGi;
        List list;
        C52435Ny8 c52435Ny8;
        boolean zRequestNewSocket;
        switch (this.$t) {
            case 0:
                return new C53036OQf(new NIR(), (InterfaceC54650P3i) ((InterfaceC54649P3h) this.A00));
            case 1:
                return new C53033OQc((InterfaceC54650P3i) ((InterfaceC54649P3h) this.A00));
            case 2:
                return C05S.A00;
            case 3:
                OAX oax = ((O85) this.A00).A05;
                String str2 = oax.A0b;
                if (str2 != null && (c52435Ny8 = oax.A0H.A07) != null) {
                    z = str2.equals(c52435Ny8.A0M.A0A);
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                O8I o8i = oax.A0H;
                C52435Ny8 c52435Ny9 = o8i.A07;
                if (c52435Ny9 != null) {
                    MLV mlvA00 = oax.A05.A00();
                    String str3 = c52435Ny9.A0M.A0A;
                    C43333J2z c43333J2z2 = mlvA00.A09;
                    if (c43333J2z2 != null) {
                        C47059LIi c47059LIi = c43333J2z2.A04;
                        zA1W = false;
                        if (c47059LIi != null) {
                            ConcurrentHashMap concurrentHashMap = c47059LIi.A00;
                            Set set = (Set) concurrentHashMap.get(str3);
                            if (set != null) {
                                try {
                                    zA1W = AbstractC466225p.A1W(!set.isEmpty() ? 1 : 0);
                                } catch (NullPointerException unused) {
                                    C06Q.A0E("PerVideoCacheLookup", String.format("Invalid video cache for video id = %s", str3));
                                    C08250Zq.A03(concurrentHashMap).remove(str3);
                                }
                            }
                        }
                    } else {
                        zA1W = false;
                    }
                } else {
                    zA1W = false;
                }
                Boolean boolValueOf2 = Boolean.valueOf(zA1W);
                C52435Ny8 c52435Ny10 = o8i.A07;
                if (c52435Ny10 != null) {
                    MLV mlvA01 = oax.A05.A00();
                    long j = oax.A0W;
                    if (c52435Ny10.A01() || (c43333J2z = mlvA01.A09) == null || (orgA03 = MLV.A03(mlvA01, j)) == null || (o8z = orgA03.A1h) == null || (c52797OGi = o8z.A0J) == null) {
                        z2 = false;
                    } else {
                        C46486KuK c46486KuK2 = c52435Ny10.A0M;
                        boolean zA04 = c46486KuK2.A03();
                        HeroPlayerSetting heroPlayerSetting = mlvA01.A0M;
                        AbstractC52490NzI.A00(c52435Ny10, heroPlayerSetting, zA04, heroPlayerSetting.useDefaultMediaCodecSelector);
                        List list2 = c52797OGi.A0R;
                        if (list2.size() >= 1) {
                            C52252Nuo c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list2);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it = c52252Nuo.A03.iterator();
                            while (it.hasNext()) {
                                O41 o41A0J = MJn.A0J(it);
                                int i = o41A0J.A06;
                                if (i == 1) {
                                    Iterator itA00 = O41.A00(o41A0J);
                                    while (itA00.hasNext()) {
                                        MJn.A1J(arrayListA0W2, itA00);
                                    }
                                } else if (i == 2) {
                                    Iterator itA01 = O41.A00(o41A0J);
                                    while (itA01.hasNext()) {
                                        MJn.A1J(arrayListA0W, itA01);
                                    }
                                }
                            }
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            if (arrayListA0W3.isEmpty()) {
                                arrayListA0W3 = arrayListA0W;
                            }
                            if (arrayListA0W4.isEmpty()) {
                                arrayListA0W4 = arrayListA0W2;
                            }
                            arrayListA0W3.isEmpty();
                            ArrayList arrayListA16 = MJp.A16(arrayListA0W3);
                            ArrayList arrayListA17 = MJp.A16(arrayListA0W4);
                            if ((arrayListA16 == null && arrayListA17 == null) || (list = new C50931NTi(arrayListA16, arrayListA17).A00) == null) {
                                z2 = false;
                            } else {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        O2d o2dA0L = MJn.A0L(it2);
                                        C51833NnJ c51833NnJ = o2dA0L.A05;
                                        if (c51833NnJ != null && c43333J2z.A04(c51833NnJ.A00(o2dA0L.A05()), o2dA0L.A04(), c46486KuK2.A0A, 0L, 1L, c43333J2z.A0G.abrSetting.hashUrlForUnique, false, heroPlayerSetting.useIsCachedApproximate)) {
                                            z2 = true;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                }
                            }
                        } else {
                            z2 = false;
                        }
                    }
                } else {
                    z2 = false;
                }
                Boolean boolValueOf3 = Boolean.valueOf(z2);
                C52435Ny8 c52435Ny11 = o8i.A07;
                if (c52435Ny11 != null) {
                    MLV mlvA02 = oax.A05.A00();
                    if (mlvA02.A0f == null || (c46486KuK = c52435Ny11.A0M) == null || (str = c46486KuK.A0A) == null) {
                        zA03 = false;
                    } else {
                        zA03 = mlvA02.A0f.A03(str, c52435Ny11.A04);
                    }
                } else {
                    zA03 = false;
                }
                Boolean boolValueOf4 = Boolean.valueOf(zA03);
                Boolean boolA11 = AbstractC466125o.A11();
                HashMap mapA0r = MJm.A0r(5);
                mapA0r.put("was_warmed", boolValueOf);
                mapA0r.put("was_cached_approximate", boolValueOf2);
                mapA0r.put("was_audio_cached", boolValueOf3);
                mapA0r.put("was_player_ready", boolValueOf4);
                return MJn.A0q("is_surfaceview", boolA11, mapA0r);
            case 4:
            case 5:
            default:
                zRequestNewSocket = false;
                return Boolean.valueOf(zRequestNewSocket);
            case 6:
                EnumSet enumSet = OAY.A1F;
                zRequestNewSocket = false;
                return Boolean.valueOf(zRequestNewSocket);
            case 7:
                EnumSet enumSet2 = OAY.A1F;
                if (Voip.REJECT_REASON_DECLINED.length() == 0) {
                    return C05880Px.A00;
                }
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it3 = C0C7.A0m(Voip.REJECT_REASON_DECLINED, new char[]{','}, 0).iterator();
                while (it3.hasNext()) {
                    String strA0k = AbstractC466925w.A0k(it3);
                    if (strA0k.length() != 0) {
                        if (strA0k.equals("ALL")) {
                            linkedHashSetA1F.add("ALL");
                        } else {
                            try {
                                linkedHashSetA1F.add(EnumC50384N6p.valueOf(strA0k).name());
                            } catch (IllegalArgumentException unused2) {
                            }
                        }
                    }
                }
                return linkedHashSetA1F;
            case 8:
                C48685MPa c48685MPa = (C48685MPa) this.A00;
                P9B p9b = c48685MPa.A00;
                if (p9b != null) {
                    C53145OVf c53145OVf = (C53145OVf) p9b;
                    VideoView videoView = c53145OVf.A00;
                    if (videoView != null) {
                        videoView.pause();
                    }
                    c53145OVf.A00 = null;
                }
                c48685MPa.A00 = null;
                return C05S.A00;
            case 9:
                zRequestNewSocket = ((SocketClientTransport) this.A00).requestNewSocket();
                return Boolean.valueOf(zRequestNewSocket);
        }
    }
}
