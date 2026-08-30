package X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Hb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70503Hb {
    public final C05C A02 = C05D.A00(33383);
    public final C05C A01 = AnonymousClass056.A00(33385);
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A03 = AbstractC466025n.A0I();
    public final HashMap A04 = AbstractC465925m.A1C();

    public static final String A00(C0DF c0df) {
        String str;
        PhoneUserJid phoneUserJidA03;
        C000700h.A0A(c0df, 0);
        C685939f c685939f = c0df.A02;
        if (c685939f == null || (str = c685939f.A01) == null || (phoneUserJidA03 = PhoneUserJid.Companion.A03(str)) == null) {
            return null;
        }
        return C1GL.A02(phoneUserJidA03);
    }

    public static final void A01(Activity activity, C70503Hb c70503Hb, String str, Function0 function0) {
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        ((InviteContactUtils) C05C.A02(c70503Hb.A01)).A0E(activity, null, 76, null, str, "sms:", new C77213dF(c70503Hb, function0, 24), null, false, true, true);
    }

    public final void A02(Activity activity, String str, Function0 function0) {
        boolean z;
        boolean zA1a = AbstractC466925w.A1a(activity, str);
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        long jA02 = AbstractC466325q.A02(this.A03);
        HashMap map = this.A04;
        synchronized (map) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                if (jA02 - AbstractC466025n.A01(AbstractC466525s.A0o(it)) >= 86400000) {
                    it.remove();
                }
            }
            Long l = (Long) map.get(str);
            if (l == null || jA02 - l.longValue() >= 86400000) {
                map.put(str, Long.valueOf(jA02));
                z = false;
            } else {
                z = true;
            }
        }
        if (z) {
            return;
        }
        final C3IG c3ig = (C3IG) C05C.A02(this.A02);
        final C58902is c58902is = new C58902is(activity, str, 76, zA1a);
        final C76883ch c76883chA00 = C76883ch.A00(function0, this, 43);
        final C76683cN c76683cN = new C76683cN(activity, this, function0, str, 3);
        String str2 = c58902is.A00;
        Integer numValueOf = Integer.valueOf(((C31U) c58902is).A00);
        if (!c3ig.A04(numValueOf, str2)) {
            A01(activity, this, str, function0);
            return;
        }
        ((C35D) C05C.A02(c3ig.A08)).A00(AbstractC466525s.A0x(str2), numValueOf);
        ((InviteCodeMutationHelper) C05C.A02(c3ig.A02)).A02(new InterfaceC80823k6() { // from class: X.3XE
            @Override // X.InterfaceC80823k6
            public void C3j(C3CF c3cf) {
                Function0 function1;
                String str3;
                if (c3cf.A04.length() == 0 && ((str3 = c3cf.A03) == null || str3.length() == 0)) {
                    ((C224709vv) C05C.A02(c3ig.A03)).A01(Integer.valueOf(((C31U) c58902is).A00), null, 4, 1L);
                    function1 = c76883chA00;
                } else {
                    function1 = c76683cN;
                }
                function1.invoke();
            }

            @Override // X.InterfaceC80823k6
            public void BiF(String str3) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ServerInviteUtil/autoSendServerInvite: server send failed: ", str3);
                c76683cN.invoke();
            }
        }, null, null, numValueOf, AbstractC466525s.A0x(str2), zA1a, zA1a, false, zA1a);
    }
}
