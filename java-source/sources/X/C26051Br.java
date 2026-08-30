package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1Br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26051Br extends C16W implements InterfaceC09790cS {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;

    public C26051Br() {
        super(new int[]{241}, false);
        this.A0A = AnonymousClass056.A00(5);
        this.A00 = AnonymousClass056.A00(913);
        this.A08 = AnonymousClass056.A00(3555);
        this.A07 = AnonymousClass056.A00(3554);
        this.A02 = AnonymousClass056.A00(6289);
        this.A06 = AnonymousClass056.A00(3500);
        this.A03 = AnonymousClass056.A00(3499);
        this.A09 = AnonymousClass056.A00(206);
        this.A04 = AnonymousClass056.A00(5838);
        this.A01 = AnonymousClass056.A00(140);
        this.A05 = C05D.A00(5138);
    }

    @Override // X.C16W
    public void A07(C08940az c08940az, int i) {
        C11040ec c11040ec;
        Runnable runnableC30931DfA;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0E = c08940az.A0E(0);
        if (c08940azA0E != null) {
            if (C08940az.A02(c08940azA0E, "count")) {
                Integer numA0H = c08940azA0E.A0H("value");
                C08940az c08940azA0F = c08940az.A0F("pq_count");
                Integer numValueOf = c08940azA0F != null ? Integer.valueOf(c08940azA0F.A05("value", 0)) : null;
                C29602CxQ c29602CxQA05 = A05(true);
                c11040ec = (C11040ec) this.A07.A00.get();
                runnableC30931DfA = new RunnableC30822DdN(numValueOf, c29602CxQA05, this, numA0H, 3);
            } else {
                if (!C08940az.A02(c08940azA0E, "pq_count")) {
                    if (!C08940az.A02(c08940azA0E, "identity")) {
                        if (C08940az.A02(c08940azA0E, "digest")) {
                            com.whatsapp.infra.logging.Log.i("server asked us to run an e2e key digest check");
                            ((C018108m) this.A09.A00.get()).A16(true);
                            ((C25661Ac) this.A02.A00.get()).A0L();
                            return;
                        }
                        return;
                    }
                    UserJid userJid = (UserJid) c08940az.A0A(UserJid.class, "from");
                    if (userJid != null) {
                        String str = null;
                        String strA0M = c08940az.A0M("type", null);
                        if (strA0M == null) {
                            strA0M = Voip.REJECT_REASON_DECLINED;
                        }
                        UserJid userJid2 = (UserJid) c08940az.A0A(UserJid.class, "lid");
                        UserJid userJid3 = userJid2 != null ? userJid2 : null;
                        String strA0M2 = c08940az.A0M("display_name", null);
                        if (strA0M2 != null && !StringUtils.A0I(strA0M2)) {
                            str = strA0M2;
                        }
                        C69513Cw c69513CwA00 = C69783Dy.A00(null, userJid, userJid3, null, null, null, str, strA0M, null);
                        ((C1DW) this.A05.A00.get()).A03(C05M.A03(new C015707m(c69513CwA00.A03, c69513CwA00)), false);
                    }
                    DeviceJid deviceJidA00 = DeviceJid.Companion.A00(super.A01);
                    C00K.A05(deviceJidA00);
                    C000700h.A06(deviceJidA00);
                    ((C26381Cz) this.A01.A00.get()).A00(new RunnableC30947DfQ(deviceJidA00, this, 40));
                    return;
                }
                int iA05 = c08940azA0E.A05("value", 0);
                C29602CxQ c29602CxQA06 = A05(true);
                c11040ec = (C11040ec) this.A07.A00.get();
                runnableC30931DfA = new RunnableC30931DfA(c29602CxQA06, iA05, 22, this);
            }
            c11040ec.A01(runnableC30931DfA);
        }
    }

    public static final void A02(C29602CxQ c29602CxQ, C26051Br c26051Br, Integer num, Integer num2, boolean z) throws IllegalAccessException, InvocationTargetException {
        Integer num3;
        StringBuilder sb = new StringBuilder();
        sb.append("EncryptNotificationHandler/prekey count running low; legacyCountPresent=");
        sb.append(z);
        sb.append(", remainingPreKeys=");
        sb.append(num);
        sb.append(", remainingPqPreKeys=");
        sb.append(num2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        InterfaceC001500s interfaceC001500s = c26051Br.A03.A00;
        if (((C29160Cpm) interfaceC001500s.get()).A01() && ((C29160Cpm) interfaceC001500s.get()).A02()) {
            C00D c00d = (C00D) ((C29160Cpm) interfaceC001500s.get()).A00.A00.get();
            C09O c09o = AbstractC28097CSp.A01;
            C000700h.A07(c09o);
            num3 = c00d.A0z(c09o) ? C02S.A01 : C02S.A00;
        } else {
            num3 = C02S.A0C;
        }
        int iIntValue = num3.intValue();
        if (iIntValue == 0) {
            com.whatsapp.infra.logging.Log.i("EncryptNotificationHandler/PQ-migrated and upload enabled; using ADD for both key types");
            ((C25661Ac) c26051Br.A02.A00.get()).A0T(z, num2 != null);
        } else if (iIntValue != 1) {
            com.whatsapp.infra.logging.Log.i("EncryptNotificationHandler/not migrated; using SET for legacy");
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                AbstractC017108c.A00(((C00W) c26051Br.A0A.A00.get()).A02(), 1393);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("EncryptNotificationHandler/CRITICAL: Received PQ prekey count notification for non-migrated client; remainingPqPreKeys=");
                sb2.append(iIntValue2);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
            if (z) {
                BIK bikA04 = ((C10480dc) c26051Br.A08.A00.get()).A04();
                try {
                    InterfaceC001500s interfaceC001500s2 = c26051Br.A06.A00;
                    if (!((C09870cb) interfaceC001500s2.get()).A11()) {
                        com.whatsapp.infra.logging.Log.i("EncryptNotificationHandler/no unsent prekeys; generating some new ones");
                        ((C09870cb) interfaceC001500s2.get()).A0m();
                    }
                    bikA04.close();
                    com.whatsapp.infra.logging.Log.i("EncryptNotificationHandler/appending additional prekeys via SET");
                    ((C25661Ac) c26051Br.A02.A00.get()).A0Q(2);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(bikA04, th);
                        throw th2;
                    }
                }
            } else {
                com.whatsapp.infra.logging.Log.e("EncryptNotificationHandler/PQ-only notification for non-migrated client; no action taken");
            }
        } else if (z) {
            com.whatsapp.infra.logging.Log.i("EncryptNotificationHandler/PQ low count upload disabled; uploading legacy keys only");
            ((C25661Ac) c26051Br.A02.A00.get()).A0T(true, false);
        } else {
            com.whatsapp.infra.logging.Log.i("EncryptNotificationHandler/PQ low count upload disabled and no legacy keys to replenish; skipping");
        }
        if (c29602CxQ != null) {
            c29602CxQ.A01();
        } else {
            com.whatsapp.infra.logging.Log.w("EncryptNotificationHandler/stanzaMetadata is null, cannot ack prekey count notification");
        }
    }
}
