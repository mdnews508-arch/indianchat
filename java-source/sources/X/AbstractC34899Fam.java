package X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;

/* JADX INFO: renamed from: X.Fam, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34899Fam {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final Optional A03;

    public final boolean A0A(int i, String str) {
        WamoGatingManager wamoGatingManager;
        int i2;
        int i3;
        Integer num;
        String str2;
        String strA0i;
        StringBuilder sbA0l;
        String str3;
        boolean z = this instanceof WamoStatusFetcherImpl;
        if (z) {
            wamoGatingManager = (WamoGatingManager) C05C.A02(((WamoStatusFetcherImpl) this).A0A);
            i2 = 22;
        } else {
            wamoGatingManager = (WamoGatingManager) C05C.A02(((WamoNewsletterFetcherImpl) this).A0A);
            i2 = 21;
        }
        C31964DyR c31964DyRA01 = WamoGatingManager.A01(wamoGatingManager, new GBS(wamoGatingManager, i2));
        if (c31964DyRA01.A01) {
            return true;
        }
        int iA0B = AbstractC202208rp.A0B(c31964DyRA01.A00);
        if (iA0B != -1) {
            if (iA0B == 0) {
                int i4 = z ? 41 : 40;
                strA0i = AbstractC81813lk.A0i(this);
                sbA0l = BA1.A0l(i4, "WamoFetcher ");
                str3 = " - tos not accepted. Class: ";
            } else if (iA0B == 1) {
                i3 = z ? 41 : 40;
                AbstractC466325q.A1J(BA1.A0l(i3, "WamoFetcher "), " - afs pj eligible");
                num = C02S.A15;
            } else {
                if (iA0B != 2) {
                    if (iA0B != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466325q.A1J(BA1.A0l(z ? 41 : 40, "WamoFetcher "), " - account paused");
                    A08(i, C02S.A0N);
                    return false;
                }
                int i5 = z ? 41 : 40;
                strA0i = AbstractC81813lk.A0i(this);
                sbA0l = BA1.A0l(i5, "WamoFetcher ");
                str3 = " - abprop is false. Class:";
            }
            AbstractC466325q.A1M(sbA0l, str3, strA0i);
            return false;
        }
        i3 = z ? 41 : 40;
        AbstractC466325q.A1J(BA1.A0l(i3, "WamoFetcher "), " - missing reason");
        num = C02S.A0w;
        WamoPerfLogger wamoPerfLoggerA07 = A07(this);
        String strA00 = AbstractC34149F7m.A00(num);
        switch (num.intValue()) {
            case 7:
                str2 = "Wamo Afs PJ eligible";
                break;
            case 13:
                str2 = "TOS not accepted";
                break;
            case 15:
                str2 = "Fail to download channel metadata";
                break;
            case 21:
                str2 = "Business JID is null in payload";
                break;
            case 23:
                str2 = "CTWA parser error";
                break;
            case 29:
                str2 = "Status is dropped because cache TTL expired";
                break;
            case 31:
                str2 = "Status is dropped because its integrity check failed";
                break;
            case 37:
                str2 = "Status is dropped because contact is blocked";
                break;
            case 39:
                str2 = "Media URL has expired before download could complete";
                break;
            case 45:
                str2 = "Status business profile picture is not available";
                break;
            case 47:
                str2 = "Wrong data model schema version";
                break;
            case 53:
                str2 = "Status is dropped because biz profile delivery failure count exceeded max retries";
                break;
            case 55:
                str2 = "Status is dropped because the partnership ad's partner profile pic URL is missing";
                break;
            default:
                str2 = "Missing fetch interrupted reason. A reason must be provided. This indicates a bug in code.";
                break;
        }
        wamoPerfLoggerA07.A03(new C33784Ex6(strA00, str2, null), Integer.valueOf(i), null, str, null, i3, false);
        A08(i, num);
        return false;
    }

    public static C34977Fc8 A06(AbstractC34899Fam abstractC34899Fam) {
        return (C34977Fc8) abstractC34899Fam.A03.get();
    }

    public static WamoPerfLogger A07(AbstractC34899Fam abstractC34899Fam) {
        return (WamoPerfLogger) abstractC34899Fam.A02.get();
    }

    private final void A08(int i, Integer num) {
        A06(this).A0C(null, null, new FY6(null, new FXT(null, null, A09()), null, null, null, null, null, null, null, null, null, null), null, Integer.valueOf(this instanceof WamoStatusFetcherImpl ? 1 : 0), null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, i, 86);
    }

    public String A09() {
        return this instanceof WamoStatusFetcherImpl ? (String) ((FBU) C05C.A02(((WamoStatusFetcherImpl) this).A0J)).A00.get() : ((WamoNewsletterFetcherImpl) this).A02;
    }

    public AbstractC34899Fam(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, Optional optional) {
        this.A02 = interfaceC001500s;
        this.A03 = optional;
        this.A00 = interfaceC001500s2;
        this.A01 = interfaceC001500s3;
    }
}
