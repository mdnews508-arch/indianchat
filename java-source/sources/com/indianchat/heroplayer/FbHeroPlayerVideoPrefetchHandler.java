package com.whatsapp.heroplayer;

import X.AbstractC000900k;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C23S;
import X.C43333J2z;
import X.C462423o;
import X.C46486KuK;
import X.C46712Kzv;
import X.C49482Mlv;
import X.C50931NTi;
import X.C51833NnJ;
import X.C52252Nuo;
import X.C52797OGi;
import X.EnumC43352J3u;
import X.HUE;
import X.InterfaceC001000l;
import X.InterfaceC38611ma;
import X.InterfaceC54783P9p;
import X.MLV;
import X.NA2;
import X.O2d;
import X.O41;
import X.O6X;
import android.app.Application;
import android.net.Uri;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class FbHeroPlayerVideoPrefetchHandler implements InterfaceC38611ma {
    public final Application A00 = C00I.A00();
    public final C05C A02 = AnonymousClass056.A00(131407);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C23S(this, 35));
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C23S(this, 36));

    public static final C46712Kzv A00(Uri uri, Integer num, Integer num2, String str, String str2, boolean z) {
        C46486KuK c46486KuKA01 = (str2 == null || str2.length() == 0) ? C46486KuK.A01(uri, null, str, "WA_Status_Player_Origin", "WA_Status_Player_SubOrigin", new HashMap(), false) : C46486KuK.A00(uri, null, str2, str, "WA_Status_Player_Origin", "WA_Status_Player_SubOrigin", C05N.A0J(), false, z);
        C000700h.A09(c46486KuKA01);
        return new C46712Kzv(EnumC43352J3u.A03, new HUE(), c46486KuKA01, num2, num != null ? num.intValue() : 100000);
    }

    public static final Boolean A01(String str, InterfaceC54783P9p interfaceC54783P9p) {
        Boolean boolValueOf = null;
        if (str != null) {
            try {
                List listAbA = interfaceC54783P9p.AbA(str, false, false);
                C000700h.A06(listAbA);
                boolValueOf = Boolean.valueOf(!listAbA.isEmpty());
                return boolValueOf;
            } catch (NA2 e) {
                Log.w("DashCodecSupport/decoderExists - codec list query failed", e);
            }
        }
        return boolValueOf;
    }

    public final Integer A02(Uri uri, String str, String str2) {
        List<O2d> list;
        boolean z;
        Uri uriA00;
        C000700h.A0A(uri, 1);
        Object value = this.A03.getValue();
        C000700h.A06(value);
        C43333J2z c43333J2z = ((MLV) value).A09;
        if (c43333J2z == null) {
            return C02S.A01;
        }
        HeroPlayerSetting heroPlayerSetting = (HeroPlayerSetting) this.A04.getValue();
        try {
            C52797OGi c52797OGiA02 = O6X.A02(uri, new C49482Mlv(this.A00, heroPlayerSetting, str, false), str2);
            if (c52797OGiA02 != null) {
                List list2 = c52797OGiA02.A0R;
                if (list2.size() >= 1) {
                    C52252Nuo c52252Nuo = (C52252Nuo) list2.get(0);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (O41 o41 : c52252Nuo.A03) {
                        int i = o41.A06;
                        if (i == 1) {
                            Iterator it = o41.A0E.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(it.next());
                            }
                        } else if (i == 2) {
                            Iterator it2 = o41.A0E.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(it2.next());
                            }
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    if (arrayList3.isEmpty()) {
                        arrayList3 = arrayList;
                    }
                    if (arrayList4.isEmpty()) {
                        arrayList4 = arrayList2;
                    }
                    arrayList3.isEmpty();
                    if (arrayList3.isEmpty()) {
                        arrayList3 = null;
                    }
                    if (arrayList4.isEmpty()) {
                        arrayList4 = null;
                    }
                    if ((arrayList3 != null || arrayList4 != null) && (list = new C50931NTi(arrayList3, arrayList4).A01) != null && !list.isEmpty()) {
                        InterfaceC54783P9p interfaceC54783P9p = InterfaceC54783P9p.A00;
                        C000700h.A07(interfaceC54783P9p);
                        Iterator it3 = list.iterator();
                        boolean z2 = false;
                        while (true) {
                            if (it3.hasNext()) {
                                Boolean boolA01 = A01(((O2d) it3.next()).A04.A0b, interfaceC54783P9p);
                                if (!C000700h.areEqual(boolA01, true)) {
                                    if (boolA01 == null) {
                                        z2 = true;
                                    } else if (!boolA01.equals(false)) {
                                        throw new C462423o();
                                    }
                                }
                            } else {
                                if (z2) {
                                    break;
                                }
                                if (C000700h.areEqual(A01("video/avc", interfaceC54783P9p), true)) {
                                    z = false;
                                    break;
                                }
                                Log.w("DashCodecSupport/hasDecodableVideoRepresentation - codec list reports no H.264 decoder, treating the query as unreliable and the manifest as decodable");
                            }
                            z = true;
                            break;
                        }
                        if (z) {
                            try {
                                boolean z3 = heroPlayerSetting.abrSetting.hashUrlForUnique;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    for (O2d o2d : list) {
                                        C51833NnJ c51833NnJ = o2d.A05;
                                        if (c51833NnJ != null && (uriA00 = c51833NnJ.A00(o2d.A05())) != null && c43333J2z.A04(uriA00, o2d.A04(), str, 0L, 1L, z3, false, false)) {
                                            return C02S.A00;
                                        }
                                    }
                                }
                                return C02S.A01;
                            } catch (Exception e) {
                                Log.w("FbHeroPlayerVideoPrefetchHandler/getDashPrefetchStatus - cache probe failed", e);
                                return C02S.A01;
                            }
                        }
                        Log.w("FbHeroPlayerVideoPrefetchHandler/getDashPrefetchStatus - no rendition is decodable on this device, dropping");
                    }
                }
            }
        } catch (Exception e2) {
            Log.w("FbHeroPlayerVideoPrefetchHandler/getDashPrefetchStatus - manifest parse failed", e2);
        }
        return C02S.A0C;
    }

    @Override // X.InterfaceC38611ma
    public void BFw(Uri uri, Integer num, String str) {
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        InterfaceC001000l interfaceC001000l = this.A03;
        Object value = interfaceC001000l.getValue();
        C000700h.A06(value);
        ((MLV) value).A0A();
        Object value2 = interfaceC001000l.getValue();
        C000700h.A06(value2);
        ((MLV) value2).A0D(A00(uri, num, C02S.A0C, str, null, false));
    }

    @Override // X.InterfaceC38611ma
    public boolean BLo(Uri uri, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(uri, 1);
        Object value = this.A03.getValue();
        C000700h.A06(value);
        MLV mlv = (MLV) value;
        C46712Kzv c46712KzvA00 = A00(uri, 1, C02S.A0C, str, null, false);
        C43333J2z c43333J2z = mlv.A09;
        if (c43333J2z == null) {
            return false;
        }
        boolean z = mlv.A0M.useIsCachedApproximate;
        String str2 = c46712KzvA00.A0G;
        C46486KuK c46486KuK = c46712KzvA00.A0D;
        return c43333J2z.A04(c46486KuK.A02, str2, c46486KuK.A0A, 0L, c46712KzvA00.A02, c43333J2z.A0G.abrSetting.hashUrlForUnique, c46712KzvA00.A0W, z);
    }
}
