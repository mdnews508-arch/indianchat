package X;

import android.content.Intent;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7yO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181747yO {
    public final Intent A00;
    public final C7QD A01;
    public final C180527w9 A02;
    public final List A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C181747yO(Intent intent, C7QD c7qd, C180527w9 c180527w9, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC466225p.A1Q(c7qd, 1, list2);
        C000700h.A0A(c180527w9, 4);
        this.A00 = intent;
        this.A01 = c7qd;
        this.A03 = list;
        this.A04 = list2;
        this.A02 = c180527w9;
        this.A05 = z;
        this.A07 = z2;
        this.A06 = z3;
        this.A08 = z4;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public final boolean A01() {
        boolean z;
        List list;
        Intent intent = this.A00;
        C1838184w c1838184w = (C1838184w) intent.getParcelableExtra("extra_status_api_metadata");
        if ("com.instagram.android".equals(c1838184w != null ? c1838184w.A09 : null)) {
            z = "SHARE_TO_STATUS".equals(c1838184w.A0A);
        }
        if ((!intent.getBooleanExtra("is_editing_allowed", true) && this.A01 == C7QD.A04 && ((list = this.A03) == null || !AbstractC81773lg.A1a(list))) || AbstractC08350a2.A03(intent) != null) {
            return false;
        }
        C180527w9 c180527w9 = this.A02;
        return (c180527w9.A00() || c180527w9.A07 || z || c180527w9.A05 || c180527w9.A04 || this.A05 || this.A07 || this.A06 || this.A08 || c180527w9.A01) ? false : true;
    }

    public final boolean A02() {
        List list;
        Intent intent = this.A00;
        return (intent.getBooleanExtra("is_editing_allowed", true) || this.A01 != C7QD.A04 || ((list = this.A03) != null && AbstractC81773lg.A1a(list))) && !intent.getBooleanExtra("should_hide_caption_view", false);
    }

    public final boolean A03(C016207r c016207r) {
        Intent intent = this.A00;
        C85D c85dA00 = AbstractC178817tG.A00(intent, c016207r, intent.getStringExtra("media_editor_config_call_id"));
        if (c85dA00 != null) {
            return AbstractC466225p.A1W(c85dA00.A07 ? 1 : 0);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    public final boolean A04(C016207r c016207r) {
        if (this.A01 == C7QD.A04) {
            List list = this.A04;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                    if ((C0D0.A0m(jidA0W) || C0D0.A0o(jidA0W)) && !C0D0.A0Q(jidA0W)) {
                    }
                }
                if (!AbstractC466025n.A1b(c016207r, AbstractC167927aO.A0E)) {
                    return true;
                }
            } else if (!AbstractC466025n.A1b(c016207r, AbstractC167927aO.A0E)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A00(C0I0 c0i0, InterfaceC001000l interfaceC001000l) {
        C181747yO c181747yO = (C181747yO) interfaceC001000l.getValue();
        C016207r c016207r = c0i0.A04;
        C000700h.A05(c016207r);
        return c181747yO.A03(c016207r);
    }
}
