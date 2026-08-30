package X;

import android.content.SharedPreferences;
import android.os.PowerManager;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.0ra, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18170ra implements InterfaceC18160rZ, C0KM, C0BG {
    public final AnonymousClass089 A0C = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A04 = C00C.A00(5);
    public final C08Y A0B = (C08Y) C00C.A02(198);
    public final InterfaceC016307s A0O = (InterfaceC016307s) C00C.A02(99);
    public final C13780jw A0F = (C13780jw) C00C.A02(4107);
    public final C12500h9 A0E = (C12500h9) C00C.A02(3659);
    public final C0AO A0N = (C0AO) C00C.A02(277);
    public final InterfaceC001500s A02 = C00C.A00(3651);
    public final C18180rb A0A = (C18180rb) C00S.A03(4311);
    public final C18200rd A0J = (C18200rd) C00C.A02(5134);
    public final C18290rn A07 = (C18290rn) C00C.A02(2164);
    public final Optional A06 = C00S.A01(396);
    public final C18310rp A09 = (C18310rp) C00C.A02(5188);
    public final C18330rr A0G = (C18330rr) C00C.A02(1179);
    public final Optional A05 = C00S.A01(395);
    public final AnonymousClass077 A0M = (AnonymousClass077) C00C.A02(7);
    public final C18340rs A08 = (C18340rs) C00C.A02(5095);
    public final C18490s7 A0H = (C18490s7) C00C.A02(5212);
    public final InterfaceC001500s A00 = C00C.A00(5215);
    public final C14060kO A0D = (C14060kO) C00C.A02(4024);
    public final C18540sC A0I = (C18540sC) C00C.A02(5210);
    public final InterfaceC001500s A0L = C00C.A00(5219);
    public final InterfaceC001500s A03 = C00C.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A01 = C00C.A00(2123);
    public final InterfaceC001500s A0K = C00C.A00(2162);

    public void A0H(EnumC245915u enumC245915u) {
        A02(this, enumC245915u, true, true);
    }

    public void A0K(String str) {
        C00K.A07(null);
        if (C0KH.A03()) {
            ((C0AG) AbstractC017108c.A03(((C00W) this.A04.get()).A02(), 1393)).A0f("scheduleDelayedAndroidContactsSync", null, true);
        }
        C14060kO c14060kO = this.A0D;
        boolean z = ((SharedPreferences) c14060kO.A02.A01.getValue()).getBoolean("registration_contact_sync_delayed", false);
        StringBuilder sb = new StringBuilder();
        sb.append("contactsyncmethods/scheduleDelayedAndroidContactsSync origin=");
        sb.append(str);
        sb.append(", wasDelayed=");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (z) {
            c14060kO.A08(false);
            AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.SCHEDULED_CONTACT_SYNC, EnumC245315o.A07);
            anonymousClass164.A07 = true;
            anonymousClass164.A01 = AnonymousClass165.A0F;
            A0J(anonymousClass164.A02());
        }
    }

    public void A0L(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        collection.size();
        EnumC245315o enumC245315o = EnumC245315o.A05;
        A06(AnonymousClass165.A0H, EnumC245915u.DM_FORCE_REFRESH, enumC245315o, collection, true, false);
    }

    private C1WU A00(FutureC31021Ww futureC31021Ww) {
        String string;
        try {
            return this.A0D.A09() ? (C1WU) futureC31021Ww.get() : (C1WU) futureC31021Ww.get(180L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("contactsyncmethods/getResultFromCallback: sync callback failed: ");
            sb.append(e.getClass().getSimpleName());
            string = sb.toString();
            com.whatsapp.infra.logging.Log.w(string);
            return C1WU.A03;
        } catch (TimeoutException unused) {
            string = "contactsyncmethods/getResultFromCallback: sync callback timed out";
            com.whatsapp.infra.logging.Log.w(string);
            return C1WU.A03;
        }
    }

    public static void A01(C18170ra c18170ra, AnonymousClass165 anonymousClass165, EnumC245915u enumC245915u, EnumC245315o enumC245315o, Collection collection, boolean z) {
        PowerManager.WakeLock wakeLockA00;
        PowerManager powerManagerA0G = c18170ra.A0N.A0G();
        if (powerManagerA0G == null) {
            com.whatsapp.infra.logging.Log.w("contactsyncmethods/forceFullSync pm=null");
            wakeLockA00 = null;
        } else {
            wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "fullsync", 1);
        }
        try {
            if (wakeLockA00 != null) {
                try {
                    AbstractC12730hd.A03(wakeLockA00, 300000L);
                    com.whatsapp.infra.logging.Log.i("contactsyncmethods/forceFullSync/wl/acquire");
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("contactsyncmethods/forceFullSync", e);
                    ((C0GN) AbstractC017108c.A03((C00Y) ((C00W) c18170ra.A04.get()).A02(), 1393)).A0f("contactsyncmethods/forceFullSync", e.getMessage(), true);
                }
            }
            AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, enumC245315o);
            anonymousClass164.A05 = true;
            anonymousClass164.A04 = z;
            anonymousClass164.A01 = anonymousClass165;
            anonymousClass164.A0C.addAll(collection);
            c18170ra.A05(anonymousClass164.A02());
        } finally {
            if (wakeLockA00 != null && wakeLockA00.isHeld()) {
                AbstractC12730hd.A01(wakeLockA00);
                com.whatsapp.infra.logging.Log.i("contactsyncmethods/forceFullSync/wl/release");
            }
        }
    }

    public static void A02(C18170ra c18170ra, EnumC245915u enumC245915u, boolean z, boolean z2) {
        if (c18170ra.A0B.BJQ()) {
            return;
        }
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, ((C12130gV) c18170ra.A02.get()).A00 == 3 ? EnumC245315o.A02 : EnumC245315o.A0F);
        anonymousClass164.A06 = z2;
        anonymousClass164.A08 = true;
        anonymousClass164.A07 = true;
        anonymousClass164.A01 = AnonymousClass165.A0B;
        anonymousClass164.A05 = z;
        c18170ra.A0J(anonymousClass164.A02());
    }

    public static boolean A03(C18170ra c18170ra) {
        return !c18170ra.A0B.BJQ() && ((C018308o) c18170ra.A03.get()).A00.getLong("last_contact_full_sync", -1L) < 0 && c18170ra.A0D.A0N();
    }

    public C1WU A04(AnonymousClass165 anonymousClass165, EnumC245915u enumC245915u, EnumC245315o enumC245315o, Collection collection, boolean z) {
        if (!this.A0M.A0R()) {
            com.whatsapp.infra.logging.Log.i("contactsyncmethods/network_unavailable");
            return C1WU.A04;
        }
        C00K.A0A(anonymousClass165.A00());
        C00K.A0A(enumC245315o.scope == EnumC245815t.MULTI_PROTOCOLS_QUERY);
        collection.size();
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, enumC245315o);
        anonymousClass164.A05 = true;
        anonymousClass164.A08 = z;
        anonymousClass164.A01 = anonymousClass165;
        for (Object obj : collection) {
            if (obj != null) {
                anonymousClass164.A0C.add(obj);
            }
        }
        return A00(A08(anonymousClass164.A02()));
    }

    public C1WU A05(C16B c16b) {
        if (!this.A0M.A0R()) {
            com.whatsapp.infra.logging.Log.i("contactsyncmethods/network_unavailable");
            return C1WU.A04;
        }
        C1WU c1wuA00 = A00(A08(c16b));
        if (c1wuA00.A00()) {
            EnumC245315o enumC245315o = c16b.A04;
            if (enumC245315o.A01() && c16b.A0F && enumC245315o.context != EnumC245415p.REGISTRATION) {
                C14060kO c14060kO = this.A0D;
                if (c14060kO.A0E() && ((C25851Av) this.A00.get()).A07.A01() != null && C14060kO.A00(c14060kO)) {
                    A07(EnumC245915u.PERIODIC_SYNC);
                }
            }
        }
        return c1wuA00;
    }

    public C38121ll A07(EnumC245915u enumC245915u) {
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, EnumC245315o.A0A);
        anonymousClass164.A07 = true;
        anonymousClass164.A08 = true;
        anonymousClass164.A05 = true;
        anonymousClass164.A01 = AnonymousClass165.A0F;
        return A08(anonymousClass164.A02());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1ll] */
    public C38121ll A08(C16B c16b) {
        ?? r1 = new FutureC31021Ww() { // from class: X.1ll
        };
        c16b.A02(r1);
        this.A08.A04(c16b);
        return r1;
    }

    public void A0A() {
        C08Y c08y = this.A0B;
        if (!c08y.BKE() || c08y.BJQ()) {
            return;
        }
        this.A0O.CJT(new RunnableC32341as(this, 27));
    }

    public void A0B() {
        C18540sC c18540sC = this.A0I;
        C18540sC.A00(c18540sC, 6, AnonymousClass089.A00(c18540sC.A03));
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.DOWNLOAD_REQUEST, EnumC245315o.A08);
        anonymousClass164.A05 = true;
        anonymousClass164.A08 = true;
        anonymousClass164.A01 = AnonymousClass165.A0F;
        A0J(anonymousClass164.A02());
        A0K("contactsyncmethods/requestDownload");
    }

    public void A0C() {
        C14060kO c14060kO = this.A0D;
        if (c14060kO.A0H()) {
            return;
        }
        if (!c14060kO.A0I()) {
            InterfaceC001500s interfaceC001500s = this.A0L;
            C18520sA.A00((C18520sA) interfaceC001500s.get()).A07(-1, "native_contacts_onboarded", false, false);
            C18520sA.A00((C18520sA) interfaceC001500s.get()).A08(-1, (short) 2);
            this.A0I.A01();
            c14060kO.A05(AnonymousClass089.A00(this.A0C));
            return;
        }
        C18540sC c18540sC = this.A0I;
        AnonymousClass089 anonymousClass089 = c18540sC.A03;
        C18540sC.A00(c18540sC, 4, AnonymousClass089.A00(anonymousClass089));
        InterfaceC001500s interfaceC001500s2 = this.A00;
        if (((C25851Av) interfaceC001500s2.get()).A07.A01() == null) {
            ((C25851Av) interfaceC001500s2.get()).A04(new C23527AXt(this, 0), "contactsyncmethods", 1);
        } else {
            C18540sC.A00(c18540sC, 5, AnonymousClass089.A00(anonymousClass089));
            A0B();
        }
    }

    public void A0D(C0DF c0df) {
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(UserJid.class);
        if (abstractC02700Ci != null) {
            C08Y c08y = this.A0B;
            if (c08y.BKS(abstractC02700Ci) || C0D0.A0i(abstractC02700Ci) || c0df.A02 != null) {
                return;
            }
            if (c08y.BJQ()) {
                EnumC245315o enumC245315o = EnumC245315o.A0I;
                A06(AnonymousClass165.A0C, EnumC245915u.SIDELIST_REQUEST, enumC245315o, Collections.singleton(c0df.A0A(UserJid.class)), false, true);
                return;
            }
            if (c0df.A09) {
                return;
            }
            AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.SIDELIST_REQUEST, EnumC245315o.A0G);
            anonymousClass164.A07 = true;
            anonymousClass164.A08 = true;
            anonymousClass164.A01 = AnonymousClass165.A0B;
            anonymousClass164.A0C.add(abstractC02700Ci);
            A0J(anonymousClass164.A02());
        }
    }

    public void A0E(EnumC245915u enumC245915u) {
        C00K.A0E(!this.A0B.BJQ(), "ContactSyncMethods/requestBackgroundFullSyncWithRetry/should not be executed by companions");
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, EnumC245315o.A03);
        anonymousClass164.A08 = true;
        anonymousClass164.A01 = AnonymousClass165.A0B;
        anonymousClass164.A07 = true;
        A0J(anonymousClass164.A02());
    }

    public void A0F(EnumC245915u enumC245915u) {
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, EnumC245315o.A0D);
        anonymousClass164.A07 = true;
        anonymousClass164.A05 = true;
        anonymousClass164.A01 = AnonymousClass165.A0F;
        A0J(anonymousClass164.A02());
    }

    public void A0G(EnumC245915u enumC245915u) {
        com.whatsapp.infra.logging.Log.i("ContactSyncMethods/requestUrgentDeltaSync");
        A02(this, enumC245915u, true, false);
    }

    public void A0J(C16B c16b) {
        this.A08.A04(c16b);
    }

    @Override // X.InterfaceC18160rZ
    public void BcK(KHJ khj) {
        this.A0O.CJa("kickoff-nativecontacts-download)", new RunnableC23817Ads(this, 25));
    }

    public C38121ll A06(AnonymousClass165 anonymousClass165, EnumC245915u enumC245915u, EnumC245315o enumC245315o, Collection collection, boolean z, boolean z2) {
        C00K.A0A(anonymousClass165.A00());
        C00K.A0A(enumC245315o.scope == EnumC245815t.MULTI_PROTOCOLS_QUERY);
        collection.size();
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, enumC245315o);
        anonymousClass164.A05 = z;
        anonymousClass164.A08 = z2;
        anonymousClass164.A01 = anonymousClass165;
        for (Object obj : collection) {
            if (obj != null) {
                anonymousClass164.A0C.add(obj);
            }
        }
        return A08(anonymousClass164.A02());
    }

    public C38121ll A09(EnumC245315o enumC245315o, Collection collection) {
        collection.size();
        return A06(AnonymousClass165.A0G, EnumC245915u.DEVICE_REQUEST, enumC245315o, new HashSet(collection), true, true);
    }

    public void A0I(EnumC245915u enumC245915u, Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet(collection);
        ((C16N) this.A0K.get()).A00.A0K(hashSet, 2);
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, EnumC245315o.A0N);
        anonymousClass164.A0C.addAll(hashSet);
        anonymousClass164.A01 = AnonymousClass165.A0B;
        anonymousClass164.A05 = true;
        anonymousClass164.A08 = true;
        anonymousClass164.A07 = true;
        A0J(anonymousClass164.A02());
    }
}
