package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.9uU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223869uU {
    public final C05C A02 = AbstractC466025n.A0V();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC148856g7.A08();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C41380IKx A05 = AbstractC202188rn.A0s();

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public final void A00(final Integer num, final Integer num2) {
        final boolean z;
        if (num2 != C02S.A0C) {
            z = num2 == C02S.A0N;
        }
        final int iA02 = AbstractC148856g7.A0h(this.A03).A02("android.permission.READ_CONTACTS");
        AbstractC466225p.A0x(this.A04).CJT(new Runnable() { // from class: X.AdH
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                int iA0Z;
                String str;
                C223869uU c223869uU = this.A01;
                Integer num3 = num2;
                Integer num4 = num;
                boolean z2 = z;
                int i = iA02;
                InterfaceC40091p4 interfaceC40091p4A7T = c223869uU.A05.A7T("wam_permission_setting_event");
                if (interfaceC40091p4A7T.isSampled()) {
                    int iIntValue = num3.intValue();
                    if (iIntValue == 0 || iIntValue == 1) {
                        iA0Z = C05C.A00(c223869uU.A00).A0Z(C00F.A02, 21439);
                    } else {
                        iA0Z = C05C.A00(c223869uU.A00).A0Y(iIntValue != 2 ? 21136 : 21137);
                    }
                    InterfaceC001500s interfaceC001500s = c223869uU.A02.A00;
                    int iA04 = ((C13240j2) interfaceC001500s.get()).A04();
                    switch (iIntValue) {
                        case 0:
                            str = "chat_tab";
                            break;
                        case 1:
                            str = "call_tab";
                            break;
                        case 2:
                            str = "start_chat_blocking";
                            break;
                        default:
                            str = "start_call_blocking";
                            break;
                    }
                    interfaceC40091p4A7T.A9I("surface", str);
                    interfaceC40091p4A7T.A9I("action", num4.intValue() != 0 ? "tap_go_to_settings" : "impression");
                    String str2 = "control";
                    if (iIntValue == 0 || iIntValue == 1) {
                        if (iA0Z == 1) {
                            str2 = "warning_illustration";
                        } else if (iA0Z == 2) {
                            str2 = "variant_2";
                        }
                    } else if (iIntValue != 2) {
                        if (iA0Z == 1) {
                            str2 = "start_call_v1";
                        } else if (iA0Z == 2) {
                            str2 = "start_call_v2";
                        }
                    } else if (iA0Z == 1) {
                        str2 = "start_chat_v1";
                    } else if (iA0Z == 2) {
                        str2 = "start_chat_v2";
                    }
                    interfaceC40091p4A7T.A9I("null_state_variant", str2);
                    interfaceC40091p4A7T.A8b("is_blocking", Long.valueOf(AbstractC202218rq.A0m(z2 ? 1 : 0)));
                    interfaceC40091p4A7T.A9I("contacts_permission_status_before", i == 0 ? "authorized" : "denied");
                    interfaceC40091p4A7T.A8b("has_native_contacts", Long.valueOf(((C13240j2) interfaceC001500s.get()).A1A() ? 1L : 0L));
                    interfaceC40091p4A7T.A8b("native_contacts_count", AbstractC465925m.A16(((C13240j2) interfaceC001500s.get()).A05() + iA04));
                    interfaceC40091p4A7T.A8b("chat_thread_count", AbstractC465925m.A16(AbstractC466125o.A0o(c223869uU.A01).A0P().size()));
                    interfaceC40091p4A7T.A9I("addressbook_whatsapp_size", String.valueOf(iA04));
                    AbstractC81833lm.A0l(interfaceC40091p4A7T);
                }
            }
        });
    }
}
