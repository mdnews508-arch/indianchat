package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class ICL {
    public static final long A0D;
    public static final long A0F;
    public static final long A0C = TimeUnit.MINUTES.toSeconds(1);
    public static final long A0E = TimeUnit.HOURS.toSeconds(24);
    public final C05C A06 = AbstractC466125o.A0I();
    public final C05C A04 = C05D.A00(5864);
    public final C05C A0A = AnonymousClass056.A00(5865);
    public final C05C A08 = AnonymousClass056.A00(6119);
    public final C05C A02 = AnonymousClass056.A00(5862);
    public final C05C A01 = AnonymousClass056.A00(5861);
    public final C05C A03 = AnonymousClass056.A00(5863);
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A05 = AnonymousClass056.A00(4473);
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A04(C39902Hgr c39902Hgr, String str, List list, int i, boolean z) {
        if (A06()) {
            AbstractC466225p.A0x(this.A0B).CJT(new RunnableC42056IfC(this, list, str, 0, z));
        }
        if (c39902Hgr != null) {
            C43351vq c43351vq = (C43351vq) C05C.A02(this.A03);
            int i2 = c39902Hgr.A00;
            C39778Hep c39778Hep = c39902Hgr.A01;
            c43351vq.A05(c39778Hep, A02(this) ? c39902Hgr.A02 : null, i2);
            A00(c39902Hgr, this);
            UserJid userJid = c39778Hep.A00;
            if (userJid != null) {
                AbstractC466225p.A0x(this.A0B).CJT(new RunnableC42154Igm(c39902Hgr, userJid, this, i, 0));
            }
        }
    }

    public final boolean A07(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        C29524Cw4 c29524Cw4 = (C29524Cw4) C05C.A02(this.A01);
        return c29524Cw4.A02(c29524Cw4.A01(userJid)).optBoolean("marketing_msg_received");
    }

    public final boolean A08(UserJid userJid) {
        C000700h.A0A(userJid, 1);
        C39778Hep c39778HepA00 = C39778Hep.A00(userJid, null);
        C43351vq c43351vq = (C43351vq) C05C.A02(this.A03);
        if (C05C.A00(c43351vq.A00).A0w(12758) && c39778HepA00.A01 == null) {
            UserJid userJid2 = c39778HepA00.A00;
            c39778HepA00.A01 = userJid2 != null ? c43351vq.A03(userJid2) : null;
        }
        String string = C43351vq.A00(c43351vq).getString(c43351vq.A02(c39778HepA00), AbstractC81763lf.A17().toString());
        if (string == null) {
            string = AbstractC466525s.A0w(AbstractC81763lf.A17());
        }
        return AbstractC466725u.A1O(AbstractC81763lf.A18(string).optInt(String.valueOf(0), 1));
    }

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A0D = timeUnit.toSeconds(7L);
        A0F = timeUnit.toSeconds(30L);
    }

    public static final void A01(ICL icl, UserJid userJid, String str) {
        ((C239813l) C05C.A02(icl.A05)).A0L(userJid, str);
    }

    public static final boolean A02(ICL icl) {
        return AbstractC466225p.A0c(icl.A00).A0w(27790);
    }

    public final void A05(UserJid userJid, C1DO c1do, Long l, String str, String str2, int i) {
        int iA00;
        Long lValueOf;
        long millis;
        String strA01 = ((C43351vq) C05C.A02(this.A03)).A01();
        if (i == 0) {
            iA00 = HVL.A00(l);
            if (A02(this)) {
                if (l != null) {
                    millis = TimeUnit.SECONDS.toMillis(l.longValue());
                } else {
                    millis = -1;
                }
                lValueOf = Long.valueOf(millis);
            }
            ((C41074I4f) C05C.A02(this.A02)).A02(new C41418IMk(this, userJid, c1do, lValueOf, str, str2, i, iA00), userJid, l, strA01, str, null, i);
        }
        iA00 = i;
        lValueOf = null;
        ((C41074I4f) C05C.A02(this.A02)).A02(new C41418IMk(this, userJid, c1do, lValueOf, str, str2, i, iA00), userJid, l, strA01, str, null, i);
    }

    public final boolean A06() {
        return AbstractC466225p.A0c(this.A00).A0w(12758);
    }

    public static final void A00(C39902Hgr c39902Hgr, ICL icl) {
        UserJid userJid;
        if (!A02(icl) || (userJid = c39902Hgr.A01.A00) == null) {
            return;
        }
        int i = c39902Hgr.A00;
        C29524Cw4 c29524Cw4 = (C29524Cw4) C05C.A02(icl.A01);
        Long l = i == 0 ? c39902Hgr.A02 : null;
        SharedPreferences sharedPreferencesA00 = C29524Cw4.A00(c29524Cw4);
        String strA01 = c29524Cw4.A01(userJid);
        JSONObject jSONObjectA02 = c29524Cw4.A02(strA01);
        if (l != null) {
            jSONObjectA02.put("expiry_at", l.longValue());
        } else {
            jSONObjectA02.remove("expiry_at");
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesA00.edit();
        editorEdit.putString(strA01, jSONObjectA02.toString());
        editorEdit.apply();
    }

    public final void A03() {
        if (A06()) {
            String strA01 = ((C43351vq) C05C.A02(this.A03)).A01();
            C41074I4f c41074I4f = (C41074I4f) C05C.A02(this.A02);
            C41416IMi c41416IMi = new C41416IMi(this);
            InterfaceC001500s interfaceC001500s = c41074I4f.A01.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            com.whatsapp.infra.logging.Log.i("bizOptOutHandler/sendSetOptOutListRequest");
            C32872Ea0 c32872Ea0 = new C32872Ea0(strA01 != null ? new C27578C4t(strA01, 4) : null, strA0u);
            AbstractC25329B9x.A0o(interfaceC001500s).A0T(new HC0(new C39779Heq(c41416IMi, c41074I4f), c32872Ea0), c32872Ea0.A00(), strA0u, 456, 20000L);
        }
    }
}
