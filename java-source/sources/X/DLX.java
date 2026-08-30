package X;

import android.content.ContentValues;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DLX implements InterfaceC31880Dx5 {
    public final C05C A01 = AnonymousClass056.A00(5033);
    public final C05C A00 = AbstractC466025n.A0W();

    /* JADX WARN: Code duplicated, block: B:44:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C15T c15tA0R;
        ContentValues contentValuesA04;
        C0JB c0jb;
        String str;
        String str2;
        UserJid userJidAyx;
        C0DF c0dfA06;
        String strA0P;
        C000700h.A0A(c1do, 0);
        try {
            if (!c1do.A0b(OdexSchemeArtXdex.STATE_PGO_NEEDED)) {
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (C0D0.A0m(abstractC02700Ci)) {
                    if ((!c29201Oi.A02 && !c1do.A0y) || c1do.A0h == 7 || c1do.B0y() == 6) {
                        return;
                    }
                    C25332BAb c25332BAb = (C25332BAb) C05C.A02(this.A01);
                    C27041Fs c27041FsA02 = AbstractC25331B9z.A0R(AbstractC148856g7.A0a(c25332BAb.A02, 2120)).A02(AbstractC465925m.A0r(abstractC02700Ci));
                    if (c27041FsA02 != null && c27041FsA02.A03()) {
                        c15tA0R = AbstractC466925w.A0R(c25332BAb.A01);
                        contentValuesA04 = BA2.A04(c1do);
                        AbstractC466525s.A13(contentValuesA04, "host_storage", c27041FsA02.A01);
                        AbstractC466525s.A13(contentValuesA04, "actual_actors", c27041FsA02.A00);
                        AbstractC466525s.A14(contentValuesA04, "privacy_mode_ts", c27041FsA02.A04);
                        c0jb = c15tA0R.A02;
                        str = "message_privacy_state";
                        str2 = "INSERT_PRIVACY_STATE_INFO";
                    }
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(DLX.class);
                    }
                }
                return;
            }
            C25332BAb c25332BAb2 = (C25332BAb) C05C.A02(this.A01);
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A00);
            C000700h.A0A(c13250j3A0i, 1);
            C27001Fo c27001Fo = c1do.A0K;
            if (c27001Fo == null) {
                c27001Fo = new C27001Fo();
            }
            c15tA0R = AbstractC466925w.A0R(c25332BAb2.A01);
            contentValuesA04 = BA2.A04(c1do);
            AbstractC466525s.A13(contentValuesA04, "host_storage", c27001Fo.hostStorage);
            AbstractC466525s.A13(contentValuesA04, "actual_actors", c27001Fo.actualActors);
            AbstractC466525s.A14(contentValuesA04, "privacy_mode_ts", c27001Fo.privacyModeTs);
            if (c1do.A09 == 3 && c1do.A0d && (userJidAyx = c1do.Ayx()) != null && (c0dfA06 = c13250j3A0i.A06(userJidAyx)) != null && (strA0P = c0dfA06.A0P()) != null) {
                contentValuesA04.put("business_name", strA0P);
                c1do.A0S = strA0P;
            }
            c0jb = c15tA0R.A02;
            str = "message_privacy_state";
            str2 = "INSERT_PRIVACY_STATE_INFO";
            c0jb.A09(str, str2, contentValuesA04, 5);
            c15tA0R.close();
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DLX.class);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }
}
