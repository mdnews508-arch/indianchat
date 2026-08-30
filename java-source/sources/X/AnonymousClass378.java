package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.378, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass378 {
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0i();
    public final C05C A01 = AnonymousClass056.A00(3560);
    public final C05C A02 = AbstractC466025n.A0V();
    public final C05C A05 = AbstractC466025n.A0l();

    /* JADX WARN: Code duplicated, block: B:114:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x00d7 A[SYNTHETIC] */
    public final int A00(List list) {
        String str;
        String obfuscatedString;
        StringBuilder sbA08;
        String strASX;
        if (C05C.A00(this.A00).A0w(16933) && (!AbstractC466325q.A1W(this.A04) || AbstractC466125o.A0v(this.A05).A00.A0w(29576))) {
            int i = 0;
            com.whatsapp.infra.logging.Log.i("StaleUsernameContactTransformer/transformStaleUsernameContacts starting");
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (AbstractC27051Ft.A0G((C0DF) obj)) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList<C3AS> arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                UserJid userJidA0t = AbstractC466125o.A0t(c0dfA0S);
                if (userJidA0t != null) {
                    InterfaceC001500s interfaceC001500s = this.A03.A00;
                    C08690aa c08690aaA0E = AbstractC465925m.A0z(interfaceC001500s).A0E(userJidA0t);
                    if (c08690aaA0E != null && ((strASX = ((InterfaceC13670jk) C05C.A02(this.A01)).ASX(c08690aaA0E)) == null || strASX.length() == 0)) {
                        PhoneUserJid phoneUserJidA0G = AbstractC465925m.A0z(interfaceC001500s).A0G(c08690aaA0E);
                        if (phoneUserJidA0G != null) {
                            arrayListA0W2.add(new C3AS(c0dfA0S, c08690aaA0E, phoneUserJidA0G));
                        }
                    }
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                int size = arrayListA0W2.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("StaleUsernameContactTransformer/transformStaleUsernameContacts found ");
                sbA09.append(size);
                AbstractC466325q.A1J(sbA09, " stale contacts");
                if (!(arrayListA0W2 instanceof Collection) || !arrayListA0W2.isEmpty()) {
                    for (C3AS c3as : arrayListA0W2) {
                        C0DF c0df = c3as.A00;
                        PhoneUserJid phoneUserJid = c3as.A02;
                        C08690aa c08690aa = c3as.A01;
                        c08690aa.getObfuscatedString();
                        String str2 = phoneUserJid.user;
                        C13240j2 c13240j2A0N = AbstractC466625t.A0N(this.A02);
                        C1F8 c1f8 = (C1F8) AbstractC467025x.A0K(AbstractC466625t.A0P(c13240j2A0N).A0B);
                        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                        boolean z = false;
                        if (abstractC02700CiA09 == null) {
                            str = "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid is null";
                        } else {
                            if (AbstractC27051Ft.A0G(c0df)) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid=");
                                sbA010.append(abstractC02700CiA09.getObfuscatedString());
                                sbA010.append(" phoneNumber=");
                                AbstractC466325q.A1J(sbA010, "[REDACTED_PII]");
                                ContentValues contentValuesA0A = AbstractC466625t.A0A();
                                contentValuesA0A.put("number", str2);
                                AbstractC466525s.A13(contentValuesA0A, "is_contact_synced", 0);
                                try {
                                    C15T c15tA19 = AbstractC466025n.A19(c1f8);
                                    try {
                                        C1J0 c1j0A00 = c15tA19.A00();
                                        try {
                                            UserJid userJidA00 = C02770Cr.A00(abstractC02700CiA09);
                                            UserJid userJidA02 = (userJidA00 == null || !c1f8.A09.A0w(16933)) ? null : c1f8.A0E.A02(userJidA00);
                                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                            arrayListA0W3.add(abstractC02700CiA09.getRawString());
                                            if (userJidA02 != null) {
                                                arrayListA0W3.add(userJidA02.getRawString());
                                            }
                                            int size2 = arrayListA0W3.size();
                                            arrayListA0W3.add(String.valueOf(-5L));
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("jid IN ");
                                            sbA011.append(AbstractC245115m.A00(size2));
                                            sbA011.append(" AND ");
                                            sbA011.append("raw_contact_id");
                                            long jA02 = AbstractC12980i4.A02(contentValuesA0A, c15tA19, "wa_contacts", AnonymousClass000.A06(" = ?", sbA011), AbstractC466625t.A1b(arrayListA0W3, 0));
                                            if (jA02 > 0) {
                                                z = true;
                                                ((C1LY) c1f8.A05.get()).A02(c15tA19.A02, Collections.singleton(c0df));
                                                c1j0A00.A00();
                                                c0df.A02 = new C685939f(-5L, str2);
                                                com.whatsapp.infra.logging.Log.i("ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact success");
                                            } else {
                                                com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact failed, rowsUpdated=", AnonymousClass000.A08(), jA02));
                                            }
                                            c1j0A00.close();
                                            c15tA19.close();
                                        } catch (Throwable th) {
                                            try {
                                                c1j0A00.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            c15tA19.close();
                                        } catch (Throwable th4) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        }
                                        throw th3;
                                    }
                                } catch (IllegalArgumentException e) {
                                    com.whatsapp.infra.logging.Log.e("ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact error", e);
                                }
                                if (z) {
                                    c13240j2A0N.A0A.A06(Collections.singletonList(c0df));
                                    ((C26811Es) AbstractC017108c.A03(AbstractC466325q.A0f(c13240j2A0N.A09), 2115)).A0D(c0df);
                                    AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c13240j2A0N.A00);
                                    List listSingletonList = Collections.singletonList(c0df);
                                    C000700h.A0A(listSingletonList, 0);
                                    AnonymousClass076.A00(anonymousClass076A0t, C0LS.A03, new C32081aS(listSingletonList, 1));
                                }
                            } else {
                                str = "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact not a username-only contact";
                            }
                            obfuscatedString = c08690aa.getObfuscatedString();
                            sbA08 = AnonymousClass000.A08();
                            if (z) {
                                AbstractC466325q.A1M(sbA08, "StaleUsernameContactTransformer/transformContact successfully transformed contact ", obfuscatedString);
                                i++;
                                if (i < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            } else {
                                AbstractC466325q.A1N(sbA08, "StaleUsernameContactTransformer/transformContact failed to transform contact ", obfuscatedString);
                            }
                        }
                        com.whatsapp.infra.logging.Log.e(str);
                        obfuscatedString = c08690aa.getObfuscatedString();
                        sbA08 = AnonymousClass000.A08();
                        if (z) {
                            AbstractC466325q.A1M(sbA08, "StaleUsernameContactTransformer/transformContact successfully transformed contact ", obfuscatedString);
                            i++;
                            if (i < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        } else {
                            AbstractC466325q.A1N(sbA08, "StaleUsernameContactTransformer/transformContact failed to transform contact ", obfuscatedString);
                        }
                    }
                }
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("StaleUsernameContactTransformer/transformStaleUsernameContacts completed, transformed ");
                sbA012.append(i);
                AbstractC466325q.A1J(sbA012, " contacts");
                return i;
            }
        }
        return 0;
    }
}
