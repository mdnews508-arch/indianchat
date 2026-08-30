package X;

import com.instagram.common.bloks.BloksParseResult;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5xr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134955xr implements InterfaceC146156bX {
    public java.util.Map A00;
    public final C124335gN A01;
    public final java.util.Map A02;
    public final C93634Je A03;
    public final C122195ci A04;
    public final String A05;
    public final String A06;
    public final java.util.Map A07;
    public final java.util.Map A08;

    public C134955xr(C124335gN c124335gN, C93634Je c93634Je, C122195ci c122195ci, String str, String str2, java.util.Map map, java.util.Map map2) {
        C000700h.A0A(str, 1);
        this.A03 = c93634Je;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = c122195ci;
        this.A08 = map;
        this.A07 = map2;
        this.A01 = c124335gN;
        this.A02 = c93634Je != null ? A00(c93634Je.A00, this, C02S.A00) : null;
    }

    public static final java.util.Map A00(AbstractC116845Ku abstractC116845Ku, C134955xr c134955xr, Integer num) {
        C015707m[] c015707mArr;
        C015707m c015707mA0Z;
        Integer num2 = num;
        if (!(abstractC116845Ku instanceof AbstractC93674Ji)) {
            if (!(abstractC116845Ku instanceof C93684Jj)) {
                throw AbstractC465925m.A1J();
            }
            String str = c134955xr.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Network request failed for component query with app id ");
            sbA08.append(str);
            AbstractC124035fq.A00(null, "BloksComponentQueryInitialData", AnonymousClass000.A06(". To find the server-side error trace, open Opes and filter to buenopaths containing that app id.", sbA08), ((C93684Jj) abstractC116845Ku).A01);
            num2 = C02S.A0C;
        }
        java.util.Map mapA00 = C51V.A00(abstractC116845Ku, num2);
        if (abstractC116845Ku instanceof C93654Jg) {
            if (c134955xr.A00 == null) {
                java.util.Map map = ((C93654Jg) abstractC116845Ku).A00.A00;
                LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(map);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    BloksParseResult bloksParseResult = (BloksParseResult) entryA0Y.getValue();
                    java.util.Map map2 = c134955xr.A07;
                    linkedHashMapA0l.put(key, new C93464In(bloksParseResult, C122225cl.A02, c134955xr.A06, map2));
                }
                c134955xr.A00 = linkedHashMapA0l;
            } else {
                AbstractC124035fq.A01(null, "BloksComponentQueryInitialData", "Attempting to re-initialize component templates for bind-based AsyncComponents. Component templates should only be initialized once from the ParseResult response.", null, true);
            }
            c015707mArr = new C015707m[2];
            java.util.Map map3 = c134955xr.A00;
            if (map3 == null) {
                C000700h.A0H("componentTemplates");
                throw null;
            }
            c015707mA0Z = AbstractC32971bt.A0Z("components", map3);
        } else {
            c015707mArr = new C015707m[2];
            c015707mA0Z = AbstractC32971bt.A0Z("components", null);
        }
        c015707mArr[0] = c015707mA0Z;
        AbstractC466525s.A1R("info", mapA00, c015707mArr, 1);
        return C05N.A0I(c015707mArr);
    }

    @Override // X.InterfaceC146156bX
    public /* bridge */ /* synthetic */ Object AiQ() {
        return this.A02;
    }

    @Override // X.InterfaceC146156bX
    public Runnable AG0(C136175zq c136175zq, InterfaceC146176bZ interfaceC146176bZ, String str) throws NoSuchAlgorithmException {
        C5O6 c5o6;
        AbstractC466325q.A16(str, interfaceC146176bZ);
        if (this.A03 != null) {
            return null;
        }
        C124335gN c124335gN = this.A01;
        AbstractC99674fB abstractC99674fBA02 = c124335gN.A02(new C93614Jc(EnumC96224Za.A02, this.A04, this.A05, this.A08), new C6T5(interfaceC146176bZ, this, str, 0), false);
        if (!(abstractC99674fBA02 instanceof C93634Je)) {
            if (abstractC99674fBA02 instanceof C93644Jf) {
                return ((C93644Jf) abstractC99674fBA02).A00;
            }
            throw AbstractC465925m.A1J();
        }
        synchronized (c124335gN.A07) {
            c5o6 = c124335gN.A00;
        }
        C5NF c5nf = new C5NF(c5o6);
        AbstractC116845Ku abstractC116845Ku = ((C93634Je) abstractC99674fBA02).A00;
        interfaceC146176bZ.AO0(c5nf, A00(abstractC116845Ku, this, abstractC116845Ku.A00() ? C02S.A01 : C02S.A0N), "acq", str);
        return null;
    }
}
