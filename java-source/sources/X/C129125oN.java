package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import java.security.SecureRandom;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5oN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129125oN implements InterfaceC145946bC {
    public final int A00;
    public final long A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final java.util.Map A05;
    public final java.util.Map A06;
    public final java.util.Map A07;

    public static final InterfaceC145966bE A00(InterfaceC145966bE[] interfaceC145966bEArr) {
        int length = interfaceC145966bEArr.length;
        for (int i = 0; i < length; i++) {
            InterfaceC145966bE interfaceC145966bE = interfaceC145966bEArr[i];
            int iAxx = interfaceC145966bE.Axx();
            if (iAxx == 16542 || iAxx == 17043 || iAxx == 17044) {
                return interfaceC145966bE;
            }
        }
        return new C129555p4(null, null, null, null);
    }

    @Override // X.InterfaceC145946bC
    public void C9V(Context context, C114165Ad c114165Ad, InterfaceC145966bE... interfaceC145966bEArr) {
        C000700h.A0A(interfaceC145966bEArr, 2);
        A01(context, A00(interfaceC145966bEArr), c114165Ad, null);
    }

    public final void A01(Context context, InterfaceC145966bE interfaceC145966bE, C114165Ad c114165Ad, InterfaceC146146bW interfaceC146146bW) {
        int iAxx = interfaceC145966bE.Axx();
        String str = this.A03;
        java.util.Map map = this.A07;
        long j = this.A01;
        Integer numValueOf = Integer.valueOf(iAxx);
        LinkedHashMap linkedHashMapA08 = C05N.A08(map, AbstractC466725u.A0r("__infra__container_config_id", numValueOf));
        Object obj = c114165Ad.A00.get(R.id.bk_context_key_async_component_store);
        if (obj == null) {
            throw AbstractC465925m.A17("Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly");
        }
        C124335gN c124335gN = (C124335gN) obj;
        C000700h.A06(c124335gN);
        c124335gN.A03(EnumC96224Za.A03, interfaceC146146bW, str, linkedHashMapA08, AbstractC466025n.A1P("__infra__container_config_id"), j, true, true);
        BloksParseResult bloksParseResultA00 = AbstractC119205Un.A00(context, interfaceC145966bE.At5());
        java.util.Map map2 = this.A06;
        C28531Ls c28531Ls = new C28531Ls();
        c28531Ls.put("__infra__app_id", str);
        String strValueOf = this.A04;
        if (strValueOf == null) {
            strValueOf = String.valueOf(new SecureRandom().nextInt());
        }
        c28531Ls.put("__infra__screen_id", strValueOf);
        c28531Ls.put("__infra__cache_ttl", Long.valueOf(j));
        c28531Ls.put("__infra__enable_disk_cache", true);
        c28531Ls.put("__infra__ttrc_marker_id", Integer.valueOf(this.A00));
        java.util.Map map3 = this.A05;
        c28531Ls.put("__infra__ttrc_analytics_extras", map3);
        LinkedHashMap linkedHashMapA09 = C05N.A08(C05N.A08(map2, C05M.A04(c28531Ls)), AbstractC466725u.A0r("__infra__container_config_id", numValueOf));
        Boolean bool = this.A02;
        C000700h.A0A(bloksParseResultA00, 0);
        C129285od c129285od = new C129285od(interfaceC145966bE, bloksParseResultA00, bool, null, C002401f.A00, linkedHashMapA09, map3, false, false);
        C124645gt.A03.A03(context);
        AbstractC124465gb.A01(context, c129285od, c114165Ad, iAxx, false);
    }

    public C129125oN(Boolean bool, String str, String str2, java.util.Map map, java.util.Map map2, java.util.Map map3, int i, long j) {
        this.A03 = str;
        this.A06 = map;
        this.A07 = map2;
        this.A01 = j;
        this.A00 = i;
        this.A05 = map3;
        this.A04 = str2;
        this.A02 = bool;
    }

    @Override // X.InterfaceC145946bC
    public void CBv(C114165Ad c114165Ad, InterfaceC146146bW interfaceC146146bW, InterfaceC145966bE[] interfaceC145966bEArr) {
        boolean zA1V = AbstractC81793li.A1V(interfaceC145966bEArr);
        InterfaceC145966bE interfaceC145966bEA00 = A00(interfaceC145966bEArr);
        String str = this.A03;
        int iAxx = interfaceC145966bEA00.Axx();
        java.util.Map map = this.A07;
        long j = this.A01;
        LinkedHashMap linkedHashMapA08 = C05N.A08(map, AbstractC466725u.A0r("__infra__container_config_id", Integer.valueOf(iAxx)));
        Object obj = c114165Ad.A00.get(R.id.bk_context_key_async_component_store);
        if (obj == null) {
            throw AbstractC465925m.A17("Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly");
        }
        C124335gN c124335gN = (C124335gN) obj;
        C000700h.A06(c124335gN);
        c124335gN.A03(EnumC96224Za.A04, interfaceC146146bW, str, linkedHashMapA08, AbstractC466025n.A1P("__infra__container_config_id"), j, zA1V, zA1V);
    }
}
