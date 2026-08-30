package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.productinfra.jobqueue.job.SendPaymentInviteSetupJob;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.19u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C255819u {
    public final AnonymousClass089 A00 = (AnonymousClass089) C00C.A02(153);
    public final C12500h9 A06 = (C12500h9) C00C.A02(3659);
    public final C19D A04 = (C19D) C00C.A02(1875);
    public final C18440s2 A01 = (C18440s2) C00C.A02(1697);
    public final C17A A05 = (C17A) C00S.A03(3703);
    public final C14230kf A07 = (C14230kf) C00C.A02(3561);
    public final C19O A02 = (C19O) C00C.A02(1882);
    public final C18430s1 A03 = (C18430s1) C00C.A02(1877);
    public final C255719t A08 = (C255719t) C00S.A03(1883);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A02(UserJid userJid, boolean z) {
        AbstractC27480C0k c27521C1z;
        C18440s2 c18440s2 = this.A01;
        for (UserJid userJid2 : C18440s2.A02(c18440s2, c18440s2.A03().getString("payments_inviter_jids_with_expiry", Voip.REJECT_REASON_DECLINED)).keySet()) {
            A00(userJid2, this, 3, userJid2.equals(userJid));
            C255719t c255719t = this.A08;
            long jA00 = AnonymousClass089.A00(this.A00);
            boolean zEquals = userJid2.equals(userJid);
            C29201Oi c29201OiA03 = c255719t.A00.A03(userJid2, true);
            if (z) {
                c27521C1z = new C20(c29201OiA03, 66, jA00);
                c27521C1z.A00 = 3;
                c27521C1z.A01 = zEquals;
            } else {
                c27521C1z = new C27521C1z(c29201OiA03, 65, jA00);
                c27521C1z.A00 = 3;
                c27521C1z.A01 = zEquals;
            }
            this.A05.A0L(c27521C1z, 16);
        }
    }

    public static void A00(UserJid userJid, C255819u c255819u, int i, boolean z) {
        c255819u.A06.A01(new SendPaymentInviteSetupJob(z, userJid, i));
        C18440s2 c18440s2 = c255819u.A01;
        HashMap mapA02 = C18440s2.A02(c18440s2, c18440s2.A03().getString("payments_inviter_jids_with_expiry", Voip.REJECT_REASON_DECLINED));
        mapA02.remove(userJid);
        c18440s2.A03().edit().putString("payments_inviter_jids_with_expiry", C18440s2.A01(mapA02)).apply();
    }

    public void A01(UserJid userJid, Integer num, String str, int i, boolean z) {
        long jA00 = AnonymousClass089.A00(this.A00) + 7776000000L;
        AbstractC02700Ci abstractC02700CiA05 = this.A07.A05(userJid);
        C00K.A05(abstractC02700CiA05);
        if (num != C02S.A01) {
            C18440s2 c18440s2 = this.A01;
            HashMap mapA02 = C18440s2.A02(c18440s2, c18440s2.A03().getString("payments_invitee_jids_with_expiry", Voip.REJECT_REASON_DECLINED));
            Number number = (Number) mapA02.get(abstractC02700CiA05);
            if (number == null || number.longValue() < jA00) {
                mapA02.put(abstractC02700CiA05, Long.valueOf(jA00));
                c18440s2.A03().edit().putString("payments_invitee_jids_with_expiry", C18440s2.A01(mapA02)).apply();
            }
        }
        C19O c19o = this.A02;
        c19o.A0B.A06("userActionSendPaymentInvite");
        C1R8 c1r8 = new C1R8(c19o.A06.A03(abstractC02700CiA05, true), 51, AnonymousClass089.A00(c19o.A05));
        c1r8.A02 = C02S.A00;
        c1r8.A00 = i;
        c1r8.A01 = jA00;
        c1r8.A04 = z;
        if (str != null) {
            c1r8.A03 = str;
        }
        c1r8.A02 = num;
        c1r8.A0J(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        c19o.A03.A0I(c1r8);
        C19V c19v = c19o.A0H;
        C000700h.A0A(abstractC02700CiA05, 0);
        C29335Csp c29335Csp = (C29335Csp) c19v.A04.A00.get();
        String rawString = abstractC02700CiA05.getRawString();
        synchronized (c29335Csp) {
            C51503NhV c51503NhV = c29335Csp.A02;
            O42 o42A00 = c51503NhV.A00();
            o42A00.A01++;
            o42A00.A0E.add(rawString);
            c51503NhV.A01(o42A00);
        }
    }

    public void A03(Integer num, String str, List list, int i, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A01((UserJid) it.next(), num, str, i, z);
        }
    }
}
