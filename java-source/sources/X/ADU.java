package X;

import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class ADU {
    public final C0GN A0K;
    public final Set A0A = new CopyOnWriteArraySet();
    public int A00 = 0;
    public boolean A05 = false;
    public long A01 = 0;
    public final InterfaceC001500s A0B = AbstractC466025n.A07();
    public final C251017y A0I = (C251017y) C00C.A02(991);
    public final C18170ra A0J = (C18170ra) C00C.A02(5094);
    public final InterfaceC001500s A0D = C00C.A00(82544);
    public final InterfaceC001500s A0F = C00C.A00(5219);
    public final InterfaceC001500s A09 = C00C.A00(153);
    public final InterfaceC016307s A0L = AbstractC466225p.A0w();
    public final C18490s7 A0N = (C18490s7) C00C.A02(5212);
    public final InterfaceC001500s A0C = C00C.A00(5214);
    public final C0GK A0M = AbstractC148856g7.A11();
    public final InterfaceC001500s A0E = AbstractC465925m.A0E(82610);
    public final InterfaceC001500s A0H = C00C.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A0G = C00C.A00(862);
    public boolean A04 = false;
    public long A02 = 0;
    public boolean A07 = false;
    public boolean A08 = false;
    public boolean A03 = false;
    public int A06 = 0;

    private int A00(Handler handler) {
        C47478LdB c47478LdB;
        String str;
        C18520sA.A00((C18520sA) this.A0F.get()).A05(-1, "/contact_sync/contact_sync_request_enqueued");
        InterfaceC001500s interfaceC001500s = this.A09;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean zA08 = this.A0M.A08();
        AbstractC466325q.A1G("RegistrationContactSync/syncContacts/isMessageStoreReady::", AnonymousClass000.A08(), zA08);
        if (zA08) {
            AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.REGISTRATION_FULL, EnumC245315o.A0R);
            int i = 1;
            anonymousClass164.A05 = true;
            anonymousClass164.A08 = AbstractC466725u.A1Z(handler);
            anonymousClass164.A01 = AnonymousClass165.A0B;
            anonymousClass164.A04 = true;
            InterfaceC001500s interfaceC001500s2 = ((C220159lw) this.A0C.get()).A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s2).A0w(23774) && AbstractC465925m.A0c(interfaceC001500s2).A0w(26264)) {
                com.whatsapp.infra.logging.Log.i("RegistrationContactSync/syncContacts/early_unblock_enabled/setting_first_page_callback");
                anonymousClass164.A03 = RunnableC23816Adr.A00(this, 35);
            } else {
                com.whatsapp.infra.logging.Log.i("RegistrationContactSync/syncContacts/early_unblock_disabled");
            }
            C16B c16bA02 = anonymousClass164.A02();
            this.A04 = true;
            C1WU c1wuA05 = this.A0J.A05(c16bA02);
            interfaceC001500s.get();
            this.A01 = SystemClock.uptimeMillis() - jUptimeMillis;
            C251017y c251017y = this.A0I;
            com.whatsapp.infra.logging.Log.i("DeviceSyncManager/syncAllNonContactUsersFromConversations");
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            HashSet hashSetA0X = AbstractC466625t.A0U(c251017y.A02).A0X();
            Iterator it = ((C70733If) C05C.A02(c251017y.A01)).A08().iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                if (!C1WW.A04(c0dfA0S.A09()) && c0dfA0S.A0A(UserJid.class) != null && !C1GK.A01(c0dfA0S) && AbstractC02550Br.A1U(hashSetA0X, c0dfA0S.A09())) {
                    com.whatsapp.infra.core.jid.Jid jidA0s = AbstractC466125o.A0s(c0dfA0S, UserJid.class);
                    C000700h.A06(jidA0s);
                    linkedHashSetA1F.add(jidA0s);
                }
            }
            if (!linkedHashSetA1F.isEmpty()) {
                c251017y.A03((UserJid[]) linkedHashSetA1F.toArray(new UserJid[0]), 3);
            }
            AbstractC466325q.A1B(c1wuA05, "RegistrationContactSync/initializer/sync/done result=", AnonymousClass000.A08());
            int i2 = c1wuA05.A00;
            if (AbstractC466725u.A1O(i2)) {
                c47478LdB = (C47478LdB) this.A0D.get();
                str = "initializing_contact_sync_network_error";
            } else {
                i = 3;
                if (AbstractC466225p.A1X(i2, 4)) {
                    c47478LdB = (C47478LdB) this.A0D.get();
                    str = "initializing_contact_sync_cannot_connect_to_server_error";
                } else if (i2 == 6) {
                    ((C47478LdB) this.A0D.get()).A06("initializing", "initializing_contact_sync_exception_error", "no_action");
                    this.A06 = 6;
                    return 3;
                }
            }
            c47478LdB.A06("initializing", str, "no_action");
            this.A06 = i;
            return i;
        }
        this.A06 = 7;
        this.A0K.A0g("RegistrationContactSync/syncContacts IsMessageStoreReady is false, not syncing contacts", null, false, 2);
        return 0;
    }

    public int A02(Handler handler) {
        try {
            this.A0N.A02();
        } catch (Exception e) {
            C0GN c0gn = this.A0K;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RegistrationContactSync/startContactSync, clearSyncBackoffWindow exception");
            c0gn.A0g(AnonymousClass000.A06(e.getMessage(), sbA08), null, false, 2);
        }
        this.A09.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (AbstractC465925m.A0c(this.A0B).A0w(22774)) {
            this.A0L.CJc(new RunnableC23758Act(handler, this, 0, jUptimeMillis));
        } else {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            this.A0L.CJc(new RunnableC23770Ad7(handler, this, countDownLatch, 1, jUptimeMillis));
            A04(countDownLatch);
        }
        return this.A00;
    }

    public void A04(CountDownLatch countDownLatch) {
        long j;
        try {
            InterfaceC001500s interfaceC001500s = this.A0B;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(26595)) {
                int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(27064);
                j = iA0Y > 0 ? iA0Y : 5L;
            } else {
                j = 35;
            }
            if (countDownLatch.await(j, TimeUnit.SECONDS)) {
                return;
            }
            this.A0K.A0f("RegistrationContactSync/waitOnInitScreenForContactSync/Contact sync wait timed out", null, false);
            this.A01 = -1L;
            this.A05 = true;
            this.A03 = false;
            ((C22760A1n) C05C.A02(((C224939wI) this.A0E.get()).A06)).A02("initializing", "initializing_contact_sync_in_progress", "no_action");
        } catch (InterruptedException e) {
            AbstractC466325q.A1A(e, "RegistrationContactSync/Contact sync await exception -> ", AnonymousClass000.A08());
        }
    }

    public ADU(C00Y c00y) {
        this.A0K = (C0GN) AbstractC017108c.A03(c00y, 1393);
    }

    public static void A01(ADU adu) {
        try {
            C0AO c0aoA0t = AbstractC466225p.A0t();
            C0V3 c0v3A0s = AbstractC202168rl.A0s();
            C18500s8 c18500s8 = (C18500s8) C00C.A02(5218);
            C209739Fr c209739Fr = new C209739Fr();
            c209739Fr.A06 = Long.valueOf(adu.A02);
            c209739Fr.A01 = Boolean.valueOf(adu.A07);
            c209739Fr.A02 = Boolean.valueOf(adu.A04);
            c209739Fr.A03 = Boolean.valueOf(adu.A08);
            Integer numA00 = AbstractC214609cg.A00(c0v3A0s, c0aoA0t);
            if (numA00 != null) {
                c209739Fr.A05 = AbstractC466725u.A0d(numA00);
            }
            c209739Fr.A00 = Boolean.valueOf(c18500s8.A01());
            int i = adu.A06;
            int i2 = 1;
            if (i != 1) {
                i2 = 3;
                if (i == 3) {
                    i2 = 2;
                } else if (i != 6) {
                    i2 = 4;
                    if (i != 7) {
                        i2 = 0;
                    }
                }
            }
            c209739Fr.A04 = Integer.valueOf(i2);
            C222559qq c222559qq = (C222559qq) C05C.A02(((C224939wI) adu.A0E.get()).A0B);
            com.whatsapp.infra.logging.Log.i("RegWamUtil/WamRegContactSync...");
            AbstractC466325q.A13(c222559qq.A03, c209739Fr);
        } catch (Exception e) {
            adu.A0K.A0g("RegistrationContactSync/logContactSyncWamEvent exception out", e.getLocalizedMessage(), true, 2);
        }
    }

    public int A03(Handler handler) {
        int iA00 = A00(handler);
        if (iA00 != 0) {
            InterfaceC001500s interfaceC001500s = this.A0B;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(22671)) {
                int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(22670);
                int iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(22669);
                int i = 0;
                while (iA00 != 0 && i < iA0Y) {
                    this.A07 = true;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("RegistrationContactSync/initializer/automatic retry #");
                    sbA08.append(i);
                    sbA08.append(" sleeping for");
                    sbA08.append(iA0Y2);
                    AbstractC466325q.A1J(sbA08, " ms");
                    SystemClock.sleep(iA0Y2);
                    iA00 = A00(handler);
                    i++;
                    iA0Y2 *= 2;
                }
                if (iA00 == 0) {
                    this.A08 = true;
                    AbstractC466525s.A1B(AbstractC202178rm.A0D((C018308o) this.A0H.get()), "onboarding_contact_sync_status_code", 0);
                    Locale locale = Locale.ENGLISH;
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, i, 0);
                    ((C47478LdB) this.A0D.get()).A06("initializing", String.format(locale, "initializing_contact_sync_success_after_%d_retries", objArr), "no_action");
                    this.A06 = 0;
                } else {
                    Locale locale2 = Locale.ENGLISH;
                    Object[] objArr2 = new Object[1];
                    AbstractC466425r.A1U(objArr2, iA0Y - 1, 0);
                    ((C47478LdB) this.A0D.get()).A06("initializing", String.format(locale2, "initializing_contact_sync_failure_after_retry_limit_%d", objArr2), "no_action");
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(26521)) {
                        this.A08 = false;
                        if (AbstractC202198ro.A0J(this.A0G).getBoolean("android_id_set", false)) {
                            return 0;
                        }
                        AbstractC466525s.A1B(AbstractC202178rm.A0D((C018308o) this.A0H.get()), "onboarding_contact_sync_status_code", iA00);
                        return 0;
                    }
                }
                return iA00;
            }
        }
        return iA00;
    }
}
