package X;

import android.app.Application;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.view.View;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77233dH implements InterfaceC000800i, Function1 {
    public final int $t;

    public C77233dH(int i) {
        this.$t = i;
    }

    public static C77233dH A00(int i) {
        return new C77233dH(i);
    }

    public static C0CF A01(C0C8 c0c8, int i) {
        return C0CD.A0J(new C77233dH(i), c0c8);
    }

    /* JADX WARN: Code duplicated, block: B:87:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f6  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                return AbstractC466025n.A16(AbstractC466625t.A0e(obj));
            case 1:
            case 3:
                C5SO c5so = (C5SO) obj;
                if (c5so != null) {
                    return c5so.A07;
                }
                return null;
            case 2:
                Uri uri = (Uri) obj;
                C000700h.A0A(uri, 0);
                String title = null;
                try {
                    Application applicationA00 = C00I.A00();
                    Ringtone ringtone = RingtoneManager.getRingtone(applicationA00, uri);
                    if (ringtone == null) {
                        return null;
                    }
                    title = ringtone.getTitle(applicationA00);
                    return title;
                } catch (SecurityException e) {
                    com.whatsapp.infra.logging.Log.w("RingtonePickerViewModel/resolveDefaultRingtoneName failed", e);
                    return title;
                }
            case 4:
                return AbstractC466025n.A1G();
            case 5:
                C70473Gx c70473Gx = (C70473Gx) obj;
                C000700h.A0A(c70473Gx, 0);
                return Long.valueOf(c70473Gx.A08 ? 0L : 500L);
            case 6:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return AnonymousClass000.A04(entry.getValue(), ":", AnonymousClass000.A09(((EnumC61782sM) entry.getKey()).wireName));
            case 7:
            case 8:
            case 25:
                return C05S.A00;
            case 9:
                C18M c18m = (C18M) obj;
                C000700h.A0A(c18m, 0);
                if (C0D0.A0n(c18m.A0G())) {
                    C18R c18r = c18m.A0p;
                    C000700h.A05(c18r);
                    int i = c18r.expiration;
                    int i2 = c18r.afterReadDuration;
                    if ((i2 > 0 && i2 < 86400) || (i != 0 && i < 86400)) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 10:
                C18M c18m2 = (C18M) obj;
                C000700h.A0A(c18m2, 0);
                return c18m2.A0G();
            case 11:
            case 13:
                C70653Hu c70653Hu = (C70653Hu) obj;
                C000700h.A0A(c70653Hu, 0);
                return c70653Hu.A02;
            case 12:
                C70653Hu c70653Hu2 = (C70653Hu) obj;
                C000700h.A0A(c70653Hu2, 0);
                if (c70653Hu2.A04 != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                ((AbstractC16780p1) obj).A03(C2N5.class, "node");
                return AbstractC466125o.A12();
            case 15:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C1M4 c1m4 = C1M3.A01;
                return AbstractC466225p.A1D(C1M4.A01(abstractC16780p1.A03(C2N5.class, "node").A0C("id")), abstractC16780p1.A03(C2N5.class, "node").A00.optInt("total_participants_count"));
            case 16:
                C70653Hu c70653Hu3 = (C70653Hu) obj;
                C000700h.A0A(c70653Hu3, 0);
                if (c70653Hu3.A00 != 3) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                C29661Qc c29661Qc = (C29661Qc) obj;
                C000700h.A0A(c29661Qc, 0);
                ImmutableSet immutableSetA0C = c29661Qc.A0C();
                C000700h.A06(immutableSetA0C);
                return immutableSetA0C;
            case 18:
                return ((C3IN) obj).A06;
            case 19:
                return Integer.valueOf(((C3IN) obj).A00);
            case 20:
                if (((C3IN) obj).A00 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                return new C3IN((UserJid) obj, (Set) AbstractC465925m.A1D(), 0, false);
            case 22:
                return ((C0DF) obj).A09();
            case 23:
                C000700h.A0A(obj, 0);
                return Boolean.valueOf(obj instanceof C2Xb);
            case 24:
                UserJid userJid = ((C3IN) obj).A06;
                if (C0D0.A0e(userJid) || C0D0.A0b(userJid)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                C40459HrK c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 0);
                c40459HrK.A01(C02S.A0Y);
                c40459HrK.A0J = null;
                return C05S.A00;
            case 27:
                C40459HrK c40459HrK2 = (C40459HrK) obj;
                C000700h.A0A(c40459HrK2, 0);
                c40459HrK2.A01(C02S.A0N);
                c40459HrK2.A0J = null;
                return C05S.A00;
            case 28:
                return AbstractC466625t.A0k((C1DO) obj).A00;
            case 29:
                if (AbstractC466025n.A16((C0DF) obj) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 30:
            case 31:
            case 39:
                return AbstractC466625t.A0e(obj).A09();
            case 32:
            case 33:
            case 34:
            case 35:
            default:
                return "?";
            case 36:
                return 0L;
            case 37:
                return Boolean.valueOf(AbstractC466625t.A0e(obj).A0A);
            case 38:
                return StringUtils.A05((String) obj);
            case 40:
                C39A c39a = (C39A) obj;
                C000700h.A0A(c39a, 0);
                return c39a.A00.A05.A09();
            case 41:
            case 44:
                return new C39F(C02S.A00, C05S.A00);
            case 42:
                return new C39F(C02S.A01, null);
            case 43:
                return new C39F(C02S.A00, null);
            case 45:
                View view = (View) obj;
                C000700h.A0A(view, 0);
                return AbstractC48586MJu.A00(view);
            case 46:
                C2CY c2cy = (C2CY) obj;
                C000700h.A0A(c2cy, 0);
                return new C2CZ(c2cy.A04, c2cy.A00);
            case 47:
                C2CT c2ct = (C2CT) obj;
                C000700h.A0A(c2ct, 0);
                return new C2CU(c2ct.A0B, c2ct.A00);
            case 48:
                C2CT c2ct2 = (C2CT) obj;
                C000700h.A0A(c2ct2, 0);
                return Integer.valueOf(c2ct2.A00());
            case 49:
                C33Y c33y = (C33Y) obj;
                C000700h.A0A(c33y, 0);
                int i3 = c33y.A00;
                int i4 = c33y.A03;
                int i5 = c33y.A02;
                int i6 = c33y.A01;
                String strA1G = AbstractC466125o.A1G(c33y.A04);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("pos=");
                sbA08.append(i3);
                sbA08.append(" type=");
                sbA08.append(i4);
                sbA08.append(" ");
                sbA08.append(i5);
                sbA08.append("->");
                sbA08.append(i6);
                return AnonymousClass000.A05(" ", strA1G, sbA08);
        }
    }
}
