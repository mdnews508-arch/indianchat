package X;

import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5fe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123915fe {
    public static final String A02(EnumC98634dV enumC98634dV) {
        int iA0B = AbstractC81773lg.A0B(enumC98634dV, 0);
        if (iA0B == 1) {
            return "SQUARE";
        }
        if (iA0B == 0) {
            return "VERTICAL";
        }
        if (iA0B == 2) {
            return "LANDSCAPE";
        }
        throw AbstractC465925m.A1J();
    }

    public static final C015707m A03(C4d7 c4d7, EnumC98634dV enumC98634dV) {
        int iOrdinal = c4d7 == null ? -1 : c4d7.ordinal();
        int iOrdinal2 = enumC98634dV.ordinal();
        if (iOrdinal == 2) {
            if (iOrdinal2 == 1) {
                return ImagineNetworkService.A02;
            }
            if (iOrdinal2 == 0) {
                return ImagineNetworkService.A01;
            }
            if (iOrdinal2 == 2) {
                return ImagineNetworkService.A00;
            }
            throw AbstractC465925m.A1J();
        }
        if (iOrdinal2 == 1) {
            return ImagineNetworkService.A05;
        }
        if (iOrdinal2 == 0) {
            return ImagineNetworkService.A04;
        }
        if (iOrdinal2 == 2) {
            return ImagineNetworkService.A03;
        }
        throw AbstractC465925m.A1J();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C118605Sa A00(EnumC97574bl enumC97574bl, InterfaceC148116ei interfaceC148116ei, EnumC98634dV enumC98634dV, String str, String str2, String str3, String str4, C015707m c015707m) {
        InterfaceC40741qA interfaceC40741qA;
        String strApk;
        Object next;
        C015707m c015707mA03 = c015707m;
        EnumC98634dV enumC98634dV2 = enumC98634dV;
        C000700h.A0A(str, 1);
        InterfaceC40741qA interfaceC40741qAApl = ((C40801qH) interfaceC148116ei).A00.Apl(951123434);
        C45V c45v = interfaceC40741qAApl != null ? new C45V(interfaceC40741qAApl) : null;
        if (c45v == null || (strApk = (interfaceC40741qA = c45v.A00).Apk(116076)) == null) {
            return null;
        }
        String strApk2 = interfaceC40741qA.Apk(-859601281);
        if (strApk2 == null) {
            strApk2 = Voip.REJECT_REASON_DECLINED;
        }
        String strApk3 = interfaceC40741qA.Apk(1847552473);
        String strApk4 = interfaceC40741qA.Apk(37109963);
        C4d7 c4d7 = C4d7.A0B;
        EnumC96694aL enumC96694aLA01 = A01((C4d7) interfaceC40741qA.Api(c4d7, 1939875509));
        String strApk5 = interfaceC40741qA.Apk(-861072765);
        Iterator<E> it = EnumC97574bl.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC97574bl) next).value, strApk5));
        EnumC97574bl enumC97574bl2 = (EnumC97574bl) next;
        if (enumC97574bl2 == null) {
            enumC97574bl2 = enumC97574bl == null ? EnumC97574bl.A03 : enumC97574bl;
        }
        if (c015707m == null) {
            C4d7 c4d8 = (C4d7) interfaceC40741qA.Api(c4d7, 1939875509);
            if (enumC98634dV == null) {
                enumC98634dV2 = EnumC98634dV.A04;
            }
            c015707mA03 = A03(c4d8, enumC98634dV2);
        }
        return new C118605Sa(null, null, enumC96694aLA01, enumC97574bl2, strApk2, strApk, str, strApk3, strApk4, str2, null, strApk, str3, str4, c015707mA03, false);
    }

    public static final EnumC96694aL A01(C4d7 c4d7) {
        if (c4d7 != null) {
            int iOrdinal = c4d7.ordinal();
            if (iOrdinal == 5) {
                return EnumC96694aL.A04;
            }
            if (iOrdinal == 2) {
                return EnumC96694aL.A02;
            }
            if (iOrdinal == 11) {
                return EnumC96694aL.A07;
            }
            if (iOrdinal == 10) {
                return EnumC96694aL.A06;
            }
            if (iOrdinal == 3) {
                return EnumC96694aL.A03;
            }
        }
        return EnumC96694aL.A05;
    }
}
