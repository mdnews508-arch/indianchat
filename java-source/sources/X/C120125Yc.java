package X;

import com.google.common.base.Optional;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.5Yc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120125Yc {
    public final C05C A05 = AbstractC81773lg.A0X();
    public final C05C A01 = AbstractC466125o.A0F();
    public final C05C A04 = C05D.A00(3908);
    public final Optional A06 = AnonymousClass056.A01(7825);
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0K();

    public static final void A00(C120125Yc c120125Yc, String str, String str2, String str3, String str4, String str5, boolean z) {
        String str6;
        if (z) {
            int iOrdinal = ((C13070iE) C05C.A02(c120125Yc.A04)).A00(EnumC13160ia.DEEP_LINK_NAV).ordinal();
            if (iOrdinal == 1) {
                str6 = "active";
            } else if (iOrdinal == 2) {
                str6 = "not_logged_in_on_device";
            } else if (iOrdinal == 3) {
                str6 = "unlinked";
            } else {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                str6 = "initialized";
            }
        } else {
            str6 = null;
        }
        C4PX c4px = new C4PX();
        c4px.A04 = str;
        c4px.A02 = str2;
        c4px.A07 = str3;
        String strA09 = StringUtils.A09(AbstractC466225p.A0r(c120125Yc.A02).A0J().A03());
        C000700h.A06(strA09);
        c4px.A01 = strA09;
        c4px.A0C = SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
        if (str4 != null) {
            c4px.A03 = str4;
        }
        if (str6 != null) {
            c4px.A06 = str6;
        }
        c4px.A0B = "inter_app";
        if (str5 != null) {
            c4px.A05 = str5;
        }
        AbstractC466325q.A13(c120125Yc.A03, c4px);
    }
}
