package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.CqD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29181CqD {
    public final Optional A07 = C05D.A01(7837);
    public final C28707CiI A08 = (C28707CiI) C00C.A02(7018);
    public final C05C A02 = AnonymousClass056.A00(98527);
    public final C28671Mg A05 = BA1.A0O();
    public final C28651Me A09 = BA1.A0T();
    public final C02180Af A04 = C05D.A01(291);
    public final C02180Af A03 = C05D.A01(429);
    public final InterfaceC001000l A06 = C31030Dgl.A01(6);
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(1163);

    public void A04(String str, String str2, int i, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        if (C0C7.A0p(str2)) {
            com.whatsapp.infra.logging.Log.w("InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDeviceWithPackageName: blank device id");
            return;
        }
        C02180Af c02180Af = this.A04;
        String strA0v = c02180Af.isPresent() ? BA0.A0v(c02180Af) : null;
        C28671Mg c28671Mg = this.A05;
        c28671Mg.A0J(str, str2);
        ((C28573Cfe) C05C.A02(this.A02)).A00(str, i, strA0v, c02180Af.isPresent() ? BA0.A0v(c02180Af) : null);
        if (!c28671Mg.A0D(str).isEmpty()) {
            if (z2) {
                DYD dyd = (DYD) ((InterfaceC31860Dwk) this.A07.get());
                DYD.A03(dyd);
                ((C1MO) C05C.A02(dyd.A01)).A02 = null;
                C28661Mf.A00(new DYJ(str, str2), DYD.A01(dyd));
                return;
            }
            return;
        }
        if (z) {
            ((InterfaceC31860Dwk) this.A07.get()).BYF(str);
            c28671Mg.A0H(str);
            AbstractC148866g8.A1O(C28671Mg.A00(c28671Mg), C28671Mg.A01(str, "message_recall_deletion_requested_timestamp"), AbstractC466225p.A03(this.A01));
            c28671Mg.A0K(str, false);
            c28671Mg.A0G(CHL.A03, str);
        }
    }

    public void A05(final String str, boolean z, int i) {
        C28651Me c28651Me = this.A09;
        C02180Af c02180Af = this.A04;
        String strA0v = c02180Af.isPresent() ? BA0.A0v(c02180Af) : null;
        if (C28651Me.A00(c28651Me).A0w(16535)) {
            this.A05.A0E(new InterfaceC31672DtS() { // from class: X.DQM
                @Override // X.InterfaceC31672DtS
                public final void AOf(Set set) {
                    C29181CqD c29181CqD = this.A00;
                    String str2 = str;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        c29181CqD.A05.A0J(str2, AbstractC466425r.A11(it));
                    }
                }
            }, str);
        }
        if (z) {
            ((InterfaceC31860Dwk) this.A07.get()).BYF(str);
        }
        C28671Mg c28671Mg = this.A05;
        c28671Mg.A0H(str);
        AbstractC148866g8.A1O(C28671Mg.A00(c28671Mg), C28671Mg.A01(str, "message_recall_deletion_requested_timestamp"), AbstractC466225p.A03(this.A01));
        c28671Mg.A0K(str, false);
        c28671Mg.A0G(CHL.A03, str);
        ((C28573Cfe) C05C.A02(this.A02)).A00(str, i, strA0v, c02180Af.isPresent() ? BA0.A0v(c02180Af) : null);
    }

    public String A00(String str, String str2, String str3, String str4, int i, int i2) {
        String strA09;
        C28671Mg c28671Mg = this.A05;
        c28671Mg.A0I(str);
        C28707CiI c28707CiI = this.A08;
        synchronized (c28707CiI.A01) {
            if (str2 != null) {
                if (!c28707CiI.A01(str, str2)) {
                    strA09 = null;
                }
            }
            InterfaceC001500s interfaceC001500s = c28707CiI.A00.A00;
            C28671Mg c28671MgA0o = AbstractC25328B9w.A0o(interfaceC001500s);
            String strA01 = C28671Mg.A01(str, "request/token");
            AbstractC466525s.A1A(C28671Mg.A00(c28671MgA0o).remove(strA01), C28671Mg.A01(str, "request/token_ts"));
            strA09 = AbstractC25328B9w.A0o(interfaceC001500s).A09(str);
            if (strA09 == null || strA09.length() == 0) {
                C28671Mg c28671MgA0o2 = AbstractC25328B9w.A0o(interfaceC001500s);
                AbstractC466525s.A1A(C28671Mg.A00(c28671MgA0o2), C28671Mg.A01(str, "auth/encryption_key"));
                AbstractC466525s.A1A(C28671Mg.A00(c28671MgA0o2), C28671Mg.A01(str, "encrypted_cache/key"));
                byte[] bArr = new byte[16];
                new SecureRandom().nextBytes(bArr);
                strA09 = AbstractC202178rm.A1F(bArr, 11);
                C28671Mg c28671MgA0o3 = AbstractC25328B9w.A0o(interfaceC001500s);
                String strA02 = C28671Mg.A01(str, "auth/token");
                String strA03 = C28671Mg.A01(str, "auth/token_ts");
                String strA04 = C28671Mg.A01(str, "metadata/last_active_time");
                long jA02 = AbstractC466325q.A02(c28671MgA0o3.A02);
                String strA05 = C28671Mg.A01(str, "metadata/last_call_ranking_time");
                String strA06 = C28671Mg.A01(str, "metadata/last_message_ranking_time");
                String strA07 = C28671Mg.A01(str, "metadata/device_type");
                AbstractC466525s.A1A(C28671Mg.A00(c28671MgA0o3).putString(strA02, strA09).putLong(strA03, jA02).putLong(strA04, jA02).putInt(strA07, i).remove(strA05).remove(strA06), C28671Mg.A01(str, "metadata/last_user_action_time"));
            }
        }
        if (strA09 == null) {
            return null;
        }
        if (str3 != null) {
            String strA08 = C28671Mg.A02(str, str3, "metadata/device_type");
            String strA010 = C28671Mg.A02(str, str3, "metadata/device_display_name");
            String strA011 = C28671Mg.A02(str, str3, "metadata/product_line");
            AbstractC466525s.A1A(C28671Mg.A00(c28671Mg).putInt(strA08, i).putString(strA010, str4).putInt(strA011, i2), AnonymousClass000.A05("logged_out_companion_display_name/", str3, AnonymousClass000.A08()));
            AbstractC466025n.A1T(C28671Mg.A00(c28671Mg), "has_multi_device_enabled_and_synced", true);
        }
        C02180Af c02180Af = this.A03;
        if (c02180Af.isPresent()) {
            C29727Czs.A01((C29727Czs) c02180Af.get());
        }
        return strA09;
    }

    public ArrayList A01() {
        if (C28651Me.A00(this.A09).A0w(16535)) {
            C28671Mg c28671Mg = this.A05;
            if (AbstractC466025n.A1X(c28671Mg.A07(), "has_multi_device_enabled_and_synced")) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = c28671Mg.A0C().iterator();
                while (it.hasNext()) {
                    arrayListA0W.addAll(A03(AbstractC466425r.A11(it)));
                }
                return arrayListA0W;
            }
        }
        return A02();
    }

    public ArrayList A03(String str) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(str);
        C28671Mg c28671Mg = this.A05;
        Iterator it = c28671Mg.A0D(str).iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            int iA05 = c28671Mg.A05(str, strA11);
            InterfaceC001000l interfaceC001000l = this.A06;
            int iA00 = ((C28602Cg9) C05C.A02((C05C) interfaceC001000l.getValue())).A00(Integer.valueOf(iA05), str);
            Number number = (Number) ((C28602Cg9) C05C.A02((C05C) interfaceC001000l.getValue())).A00.get(str);
            int iIntValue = number != null ? number.intValue() : R.drawable.device_list_ic_unknown_device;
            C000700h.A0A(strA11, 1);
            long j = c28671Mg.A07().getLong(C28671Mg.A02(str, strA11, "metadata/last_active_time"), 0L);
            if (j <= 0) {
                j = c28671Mg.A07().getLong(C28671Mg.A01(str, "metadata/last_active_time"), 0L);
            }
            long j2 = c28671Mg.A07().getLong(C28671Mg.A02(str, strA11, "metadata/last_user_action_time"), 0L);
            if (j2 <= 0) {
                j2 = c28671Mg.A07().getLong(C28671Mg.A01(str, "metadata/last_user_action_time"), 0L);
            }
            arrayListA0p.add(new C28411Cby(str, strA11, c28671Mg.A0A(strA11), iA00, iIntValue, iA05, j, j2));
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0p);
        Iterator it2 = arrayListA0p.iterator();
        while (it2.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, ((C28411Cby) it2.next()).A02);
        }
        return arrayListA0p;
    }

    public ArrayList A02() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C28671Mg c28671Mg = this.A05;
        Iterator it = c28671Mg.A0C().iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            InterfaceC001000l interfaceC001000l = this.A06;
            int iA00 = ((C28602Cg9) C05C.A02((C05C) interfaceC001000l.getValue())).A00(null, strA11);
            Number number = (Number) ((C28602Cg9) C05C.A02((C05C) interfaceC001000l.getValue())).A00.get(strA11);
            int iIntValue = number != null ? number.intValue() : R.drawable.device_list_ic_unknown_device;
            C000700h.A0A(strA11, 0);
            arrayListA0W.add(new C28411Cby(strA11, null, null, iA00, iIntValue, c28671Mg.A04(strA11), AbstractC466225p.A01(c28671Mg.A07(), C28671Mg.A01(strA11, "metadata/last_active_time")), AbstractC466225p.A01(c28671Mg.A07(), C28671Mg.A01(strA11, "metadata/last_user_action_time"))));
        }
        return arrayListA0W;
    }
}
