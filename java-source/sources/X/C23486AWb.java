package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.AWb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23486AWb implements InterfaceC38941n8 {
    public final Set A07 = AbstractC81763lf.A10(7410);
    public final C26001Bm A03 = (C26001Bm) C00C.A02(55);
    public final AnonymousClass077 A05 = AbstractC202198ro.A0V();
    public final C0BN A04 = AbstractC466225p.A0d();
    public final C08Y A06 = AbstractC466225p.A0n();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C41380IKx A02 = AbstractC202188rn.A0s();

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0207  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e7  */
    @Override // X.InterfaceC38941n8
    public void Bep() {
        String str;
        String str2;
        String str3;
        Long lA16;
        Long lA17;
        if (this.A06.BKE()) {
            C10530dh c10530dhA0L = this.A05.A0L();
            this.A03.A02(c10530dhA0L);
            AbstractC26831Eu.A01(c10530dhA0L);
            C0BQ c0bq = new C0BQ();
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                ((InterfaceC25216B4g) it.next()).BuF(c0bq);
            }
            this.A04.CBh(c0bq);
            InterfaceC40091p4 interfaceC40091p4A7T = this.A02.A7T("wam_daily_permission");
            if (interfaceC40091p4A7T.isSampled()) {
                Integer num = c0bq.A0n;
                if (num == null) {
                    str = "unknown";
                } else {
                    int iIntValue = num.intValue();
                    if (iIntValue == 4) {
                        str = "authorized";
                    } else if (iIntValue == 3) {
                        str = "denied";
                    } else if (iIntValue == 1) {
                        str = "not_determined";
                    } else if (iIntValue == 2) {
                        str = "restricted";
                    } else if (iIntValue == 5) {
                        str = "limited";
                    } else {
                        str = "unknown";
                    }
                }
                Integer num2 = c0bq.A0p;
                if (num2 == null) {
                    str2 = "unknown";
                } else {
                    int iIntValue2 = num2.intValue();
                    if (iIntValue2 == 1) {
                        str2 = "authorized";
                    } else if (iIntValue2 == 2) {
                        str2 = "limited";
                    } else if (iIntValue2 == 3) {
                        str2 = "denied";
                    } else {
                        str2 = "unknown";
                    }
                }
                long jA08 = AbstractC466925w.A08(c0bq.A1i);
                long jA09 = AbstractC466925w.A08(c0bq.A1o);
                long jA010 = AbstractC466925w.A08(c0bq.A1g);
                Long l = c0bq.A1h;
                long jLongValue = l != null ? l.longValue() : 0L;
                Long l2 = c0bq.A1m;
                Long l3 = c0bq.A10;
                String string = l3 != null ? l3.toString() : null;
                Boolean bool = c0bq.A0b;
                String string2 = bool != null ? bool.toString() : null;
                Long l4 = c0bq.A1z;
                Long l5 = c0bq.A0z;
                Integer num3 = c0bq.A0u;
                if (num3 == null) {
                    str3 = "unknown";
                } else {
                    int iIntValue3 = num3.intValue();
                    if (iIntValue3 == 1) {
                        str3 = "allowed";
                    } else if (iIntValue3 == 2) {
                        str3 = "blocked";
                    } else {
                        str3 = "unknown";
                    }
                }
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                Long lA18 = AbstractC465925m.A0c(interfaceC001500s).A0w(25576) ? AbstractC465925m.A16(AbstractC466125o.A0o(this.A01).A0P().size()) : null;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(25576)) {
                    Set setKeySet = C0FZ.A02(AbstractC466125o.A0o(this.A01), null).keySet();
                    C000700h.A06(setKeySet);
                    int i = 0;
                    if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                        Iterator it2 = setKeySet.iterator();
                        while (it2.hasNext()) {
                            if (C0D0.A0m(AbstractC466425r.A0W(it2)) && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    lA16 = AbstractC465925m.A16(i);
                } else {
                    lA16 = null;
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(25576)) {
                    Set setKeySet2 = C0FZ.A02(AbstractC466125o.A0o(this.A01), null).keySet();
                    C000700h.A06(setKeySet2);
                    int i2 = 0;
                    if (!(setKeySet2 instanceof Collection) || !setKeySet2.isEmpty()) {
                        Iterator it3 = setKeySet2.iterator();
                        while (it3.hasNext()) {
                            if (C0D0.A0n(AbstractC466425r.A0W(it3)) && (i2 = i2 + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    lA17 = AbstractC465925m.A16(i2);
                } else {
                    lA17 = null;
                }
                interfaceC40091p4A7T.A9I("contacts_permission_authorization_status", str);
                interfaceC40091p4A7T.A9I("gallery_permission", str2);
                interfaceC40091p4A7T.A8b("permission_camera", Long.valueOf(jA08));
                interfaceC40091p4A7T.A8b("permission_record_audio", Long.valueOf(jA09));
                interfaceC40091p4A7T.A8b("permission_access_coarse_location", Long.valueOf(jA010));
                interfaceC40091p4A7T.A8b("permission_access_fine_location", Long.valueOf(jLongValue));
                interfaceC40091p4A7T.A9I("os_notification_setting", str3);
                interfaceC40091p4A7T.A9I("iphone_notification_authorization_status", "unknown");
                interfaceC40091p4A7T.A9I("addressbook_whatsapp_size", string);
                interfaceC40091p4A7T.A9I("native_contacts_global_setting_enabled", string2);
                interfaceC40091p4A7T.A8b("total_count_in_network_unique_phone_number", l4);
                interfaceC40091p4A7T.A8b("addressbook_size", l5);
                if (lA18 != null) {
                    interfaceC40091p4A7T.A8b("chat_thread_count", lA18);
                }
                if (lA16 != null) {
                    interfaceC40091p4A7T.A8b("one_to_one_thread_count", lA16);
                }
                if (lA17 != null) {
                    interfaceC40091p4A7T.A8b("group_thread_count", lA17);
                }
                if (l2 != null) {
                    interfaceC40091p4A7T.A8b("permission_read_media_audio", l2);
                }
                AbstractC81833lm.A0l(interfaceC40091p4A7T);
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "WamDailyEventDailyCron";
    }
}
