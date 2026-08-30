package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.facebook.common.dextricks.Constants;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8s5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202358s5 {
    public final C016207r A05 = AbstractC466225p.A0a();
    public final C08Y A08 = AbstractC466225p.A0n();
    public final C0FZ A06 = AbstractC466225p.A0h();
    public final C202348s4 A04 = (C202348s4) C00S.A03(82325);
    public final C10500de A0B = AbstractC466225p.A0z();
    public final C0V3 A09 = AbstractC202168rl.A0s();
    public final C18500s8 A07 = (C18500s8) C00C.A02(5218);
    public final C14060kO A01 = (C14060kO) C00C.A02(4024);
    public final C14050kN A0A = AbstractC202168rl.A0y();
    public final C13350jE A0C = (C13350jE) C00C.A02(4019);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(2129);
    public final InterfaceC001500s A03 = C00C.A00(4028);
    public final InterfaceC001500s A00 = AbstractC466025n.A06();

    public void A07(Activity activity, C0JC c0jc, C18500s8 c18500s8, C0V3 c0v3, C14060kO c14060kO, C22964AAd c22964AAd, int i, boolean z) {
        C22743A0w c22743A0w;
        Object next;
        C221579oP c221579oP;
        C08690aa c08690aa;
        Bundle bundleA04 = AbstractC465925m.A04();
        if (c22964AAd != null) {
            String str = c22964AAd.A0A.A01;
            String[] strArrA02 = AEL.A02(this.A05, str);
            if (strArrA02 == null || strArrA02.length != 2) {
                bundleA04.putString("contact_data_first_name", str);
            } else {
                bundleA04.putString("contact_data_first_name", strArrA02[0]);
                bundleA04.putString("contact_data_last_name", strArrA02[1]);
            }
            List list = c22964AAd.A06;
            if (list != null && list.size() > i) {
                A1C a1c = (A1C) c22964AAd.A06.get(i);
                bundleA04.putString("contact_data_phone", a1c.A02);
                UserJid userJid = a1c.A01;
                if (userJid != null) {
                    bundleA04.putString("contact_chat_jid", userJid.getRawString());
                }
                if (z) {
                    bundleA04.putBoolean("check_pn_status", true);
                }
            }
            if (this.A0A.A03() && (c221579oP = c22964AAd.A09) != null && (c08690aa = c221579oP.A00) != null) {
                bundleA04.putString("contact_data_lid", c08690aa.getRawString());
                String str2 = c221579oP.A01;
                if (str2 != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append('@');
                    bundleA04.putString("contact_data_username", AnonymousClass000.A06(str2, sbA08));
                }
            }
            List list2 = c22964AAd.A03;
            Object obj = null;
            if (list2 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list2) {
                    C222599qu c222599qu = (C222599qu) obj2;
                    if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.Email.class) && c222599qu.A02 != null) {
                        arrayListA0W.add(obj2);
                    }
                }
                Iterator it = arrayListA0W.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((C222599qu) next).A05);
                C222599qu c222599qu2 = (C222599qu) next;
                if (c222599qu2 != null || (c222599qu2 = (C222599qu) AbstractC02550Br.A0u(arrayListA0W)) != null) {
                    bundleA04.putString("contact_data_email", c222599qu2.A02);
                    bundleA04.putInt("contact_data_email_type", c222599qu2.A00);
                }
            }
            List list3 = c22964AAd.A03;
            if (list3 != null) {
                for (Object obj3 : list3) {
                    C222599qu c222599qu3 = (C222599qu) obj3;
                    if (C000700h.areEqual(c222599qu3.A01, ContactsContract.CommonDataKinds.StructuredPostal.class) && c222599qu3.A04 != null) {
                        obj = obj3;
                        break;
                    }
                }
                C222599qu c222599qu4 = (C222599qu) obj;
                if (c222599qu4 != null && (c22743A0w = c222599qu4.A04) != null) {
                    bundleA04.putString("contact_data_addr_street", NL6.A00(c22743A0w.A03));
                    bundleA04.putString("contact_data_addr_city", c22743A0w.A00);
                    bundleA04.putString("contact_data_addr_region", c22743A0w.A02);
                    bundleA04.putString("contact_data_addr_zip", c22743A0w.A04);
                    bundleA04.putString("contact_data_addr_country", c22743A0w.A01);
                    bundleA04.putInt("contact_data_addr_type", c222599qu4.A00);
                }
            }
        }
        this.A04.A00(activity, bundleA04, c0jc, c18500s8, c0v3, c14060kO.A02.A02());
    }

    public void A09(Activity activity, C0JC c0jc, C0DF c0df, AbstractC02700Ci abstractC02700Ci, boolean z) {
        A08(activity, c0jc, c0df, abstractC02700Ci, null, false, z);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static Intent A00(C202358s5 c202358s5, String str, String str2, boolean z, boolean z2) {
        boolean z3;
        Intent intentA09;
        if (c202358s5.A08.BJQ()) {
            z3 = AbstractC202198ro.A1X(c202358s5.A01);
        }
        C00K.A0B(z3);
        if (z) {
            intentA09 = new Intent("android.intent.action.INSERT", ContactsContract.Contacts.CONTENT_URI);
        } else {
            intentA09 = AbstractC202168rl.A09("android.intent.action.INSERT_OR_EDIT");
            intentA09.setType("vnd.android.cursor.item/contact");
        }
        if (!TextUtils.isEmpty(str2)) {
            if (z2) {
                ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.put("mimetype", "vnd.android.cursor.item/name");
                contentValuesA06.put("data2", str2);
                arrayListA0W.add(contentValuesA06);
                ContentValues contentValuesA07 = AbstractC466425r.A06();
                contentValuesA07.put("mimetype", "vnd.android.cursor.item/organization");
                contentValuesA07.put("data1", str2);
                arrayListA0W.add(contentValuesA07);
                intentA09.putParcelableArrayListExtra("data", arrayListA0W);
            } else {
                intentA09.putExtra("name", str2);
            }
        }
        intentA09.putExtra("phone", str);
        intentA09.putExtra("phone_type", 2);
        intentA09.setFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
        return intentA09;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    private String A01(C0DF c0df, AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (z && this.A0A.A04()) {
            if (c0df != null) {
                if (AbstractC466625t.A13(c0df) == null) {
                    return AbstractC466625t.A14(c0df);
                }
                if (c0df.A0S()) {
                    return c0df.A0P();
                }
            }
        } else if (c0df != null) {
            if (c0df.A0S()) {
                return c0df.A0P();
            }
        }
        return (!this.A05.A0w(945) || c0df == null) ? this.A06.A0L(abstractC02700Ci) : AbstractC466625t.A13(c0df);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    private void A02(Bundle bundle, C0DF c0df) {
        String strA0B;
        boolean z;
        if (((C13370jG) this.A03.get()).A00()) {
            InterfaceC001500s interfaceC001500s = ((AnonymousClass312) this.A02.get()).A01.A00;
            if (((C13350jE) interfaceC001500s.get()).A01.A00()) {
                C685939f c685939f = c0df.A02;
                if (c685939f == null || c685939f.A00 != -6) {
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    if (abstractC02700CiA09 == null || !C0D0.A0a(abstractC02700CiA09)) {
                        if (AbstractC27051Ft.A0G(c0df)) {
                        }
                    } else {
                        C13350jE c13350jE = (C13350jE) interfaceC001500s.get();
                        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                        C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        if (c13350jE.A04((C08690aa) abstractC02700CiA010)) {
                            if (AbstractC27051Ft.A0G(c0df)) {
                            }
                        }
                    }
                }
            } else {
                z = ((AbstractC27051Ft.A0G(c0df) && (c0df.A02 != null || (strA0B = c0df.A0B()) == null || strA0B.length() == 0)) || c0df.A0A) ? false : true;
            }
            bundle.putBoolean("is_deprecated_lid_contact", z);
        }
    }

    public boolean A0C() {
        return this.A05.A0w(913);
    }

    public boolean A0D(C0DF c0df) {
        if (c0df != null) {
            return c0df.A0S() || c0df.A0B() == null || !this.A05.A0w(16495);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        if (X.C0D0.A0Y(r3) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(Bundle bundle, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        String rawString;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        boolean zA0b = C0D0.A0b(abstractC02700CiA09);
        if (zA0b) {
            AbstractC466425r.A1J(bundle, abstractC02700CiA09, "contact_data_lid");
        }
        if (zA0b) {
            C13350jE c13350jE = this.A0C;
            if (!c13350jE.A04((C08690aa) abstractC02700CiA09) && c13350jE.A01.A00()) {
                rawString = abstractC02700CiA09.getRawString();
                bundle.putString("contact_chat_jid", rawString);
            } else if (abstractC02700Ci != null) {
                rawString = abstractC02700Ci.getRawString();
                bundle.putString("contact_chat_jid", rawString);
            }
        } else if (abstractC02700Ci != null) {
            rawString = abstractC02700Ci.getRawString();
            bundle.putString("contact_chat_jid", rawString);
        }
        A02(bundle, c0df);
    }

    public Intent A04(C0DF c0df, AbstractC02700Ci abstractC02700Ci, boolean z) {
        String strA04 = C1GL.A04(abstractC02700Ci);
        boolean z2 = false;
        String strA01 = A01(c0df, abstractC02700Ci, false);
        if (c0df != null && c0df.A0S()) {
            z2 = true;
        }
        return A00(this, strA04, strA01, z, z2);
    }

    public Bundle A05(C0DF c0df) {
        PhoneUserJid phoneUserJid;
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            if (!this.A05.A0w(16495) || (!AbstractC27051Ft.A0G(c0df) && ((!AbstractC202198ro.A1X(this.A01) || !AbstractC27051Ft.A0D(c0df)) && (c0df.A02 != null || c0df.A0B() == null)))) {
                String strA04 = C1GL.A04(abstractC02700CiA09);
                if (strA04 == null && C0D0.A0a(abstractC02700CiA09) && (phoneUserJid = c0df.A0D.A0M) != null) {
                    strA04 = C1GL.A04(phoneUserJid);
                }
                bundleA04.putString("contact_data_phone", strA04);
            }
            if (c0df.A0B() != null && this.A0A.A04()) {
                bundleA04.putString("contact_data_username", c0df.A0B());
            }
            if (AbstractC27051Ft.A0G(c0df) && this.A0A.A04()) {
                bundleA04.putBoolean("username_only_contact", true);
            }
            A03(bundleA04, c0df, abstractC02700CiA09);
            String strA14 = AbstractC466625t.A14(c0df);
            String str = AbstractC466425r.A0T(c0df).A0d;
            if (strA14 != null && str != null && strA14.contains(str)) {
                bundleA04.putString("contact_data_first_name", AbstractC466425r.A0T(c0df).A0d);
            }
            String strA15 = AbstractC466625t.A14(c0df);
            String str2 = AbstractC466425r.A0T(c0df).A0c;
            if (strA15 != null && str2 != null && strA15.contains(str2)) {
                bundleA04.putString("contact_data_last_name", AbstractC466425r.A0T(c0df).A0c);
            }
            String strA0P = AbstractC466425r.A0T(c0df).A0a;
            if (TextUtils.isEmpty(strA0P) && c0df.A0S()) {
                strA0P = c0df.A0P();
            }
            bundleA04.putString("contact_data_business_name", strA0P);
            C0DI c0di = c0df.A0D;
            bundleA04.putLong("native_contact_sync_to_device", c0di.A0D);
            bundleA04.putInt("contact_sync_policy", c0di.A0D);
            C685939f c685939f = c0df.A02;
            if (c685939f != null) {
                bundleA04.putString("extra_contact_phone_number", c685939f.A01);
                bundleA04.putLong("raw_contact_id", c0df.A02.A00);
            }
            bundleA04.putBoolean("wa_only_contact", c0di.A0D == 1);
            bundleA04.putLong("wa_contact_table_column_id", c0df.A0O());
            A02(bundleA04, c0df);
        }
        return bundleA04;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    public Bundle A06(C0DF c0df, boolean z) {
        String strA04;
        String strA14;
        boolean z2;
        String strA15;
        String strA0P;
        C685939f c685939f;
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            if (C0D0.A0e(abstractC02700CiA09)) {
                strA04 = C1GL.A04(abstractC02700CiA09);
            } else {
                if (C0D0.A0a(abstractC02700CiA09)) {
                    if (c0df.A0B() != null && this.A0A.A04() && z) {
                        bundleA04.putString("contact_data_username", c0df.A0B());
                    } else {
                        PhoneUserJid phoneUserJidA0G = this.A0B.A0G((AbstractC08680aZ) abstractC02700CiA09);
                        if (phoneUserJidA0G != null) {
                            strA04 = C1GL.A04(phoneUserJidA0G);
                        }
                    }
                }
                strA14 = AbstractC466625t.A14(c0df);
                String str = AbstractC466425r.A0T(c0df).A0d;
                if (strA14 == null && str != null) {
                    z2 = strA14.contains(str);
                }
                if (z2) {
                    bundleA04.putString("contact_data_first_name", AbstractC466425r.A0T(c0df).A0d);
                }
                if (z) {
                    bundleA04.putString("contact_data_first_name", AbstractC466625t.A13(c0df));
                }
                bundleA04.putBoolean("entry_point_qr_code", z);
                strA15 = AbstractC466625t.A14(c0df);
                String str2 = AbstractC466425r.A0T(c0df).A0c;
                if (strA15 != null && str2 != null && strA15.contains(str2)) {
                    bundleA04.putString("contact_data_last_name", AbstractC466425r.A0T(c0df).A0c);
                }
                strA0P = AbstractC466425r.A0T(c0df).A0a;
                if (TextUtils.isEmpty(strA0P) && c0df.A0S()) {
                    strA0P = c0df.A0P();
                }
                bundleA04.putString("contact_data_business_name", strA0P);
                c685939f = c0df.A02;
                if (c685939f != null) {
                    bundleA04.putLong("raw_contact_id", c685939f.A00);
                    bundleA04.putBoolean("username_only_contact", AbstractC27051Ft.A0G(c0df));
                }
                A03(bundleA04, c0df, abstractC02700CiA09);
                bundleA04.putBoolean("wa_only_contact", AbstractC466225p.A1T(c0df.A0D.A0D));
                bundleA04.putLong("wa_contact_table_column_id", c0df.A0O());
                A02(bundleA04, c0df);
            }
            bundleA04.putString("contact_data_phone", strA04);
            strA14 = AbstractC466625t.A14(c0df);
            String str3 = AbstractC466425r.A0T(c0df).A0d;
            if (strA14 == null) {
            }
            if (z2) {
                bundleA04.putString("contact_data_first_name", AbstractC466425r.A0T(c0df).A0d);
            }
            if (z) {
                bundleA04.putString("contact_data_first_name", AbstractC466625t.A13(c0df));
            }
            bundleA04.putBoolean("entry_point_qr_code", z);
            strA15 = AbstractC466625t.A14(c0df);
            String str4 = AbstractC466425r.A0T(c0df).A0c;
            if (strA15 != null) {
                bundleA04.putString("contact_data_last_name", AbstractC466425r.A0T(c0df).A0c);
            }
            strA0P = AbstractC466425r.A0T(c0df).A0a;
            if (TextUtils.isEmpty(strA0P)) {
                strA0P = c0df.A0P();
            }
            bundleA04.putString("contact_data_business_name", strA0P);
            c685939f = c0df.A02;
            if (c685939f != null) {
                bundleA04.putLong("raw_contact_id", c685939f.A00);
                bundleA04.putBoolean("username_only_contact", AbstractC27051Ft.A0G(c0df));
            }
            A03(bundleA04, c0df, abstractC02700CiA09);
            bundleA04.putBoolean("wa_only_contact", AbstractC466225p.A1T(c0df.A0D.A0D));
            bundleA04.putLong("wa_contact_table_column_id", c0df.A0O());
            A02(bundleA04, c0df);
        }
        return bundleA04;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ef, code lost:
    
        if (r19 != null) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(Activity activity, C0JC c0jc, C0DF c0df, AbstractC02700Ci abstractC02700Ci, PhoneUserJid phoneUserJid, boolean z, boolean z2) {
        String strA04;
        PhoneUserJid phoneUserJid2;
        AbstractC02700Ci abstractC02700CiA09;
        Bundle bundleA04 = AbstractC465925m.A04();
        if (abstractC02700Ci != null) {
            A0B(bundleA04, c0df, abstractC02700Ci, z);
        }
        if (z) {
            bundleA04.putBoolean("add_to_existing_contact", true);
            bundleA04.putLong("wa_contact_table_column_id", c0df.A0O());
            C685939f c685939f = c0df.A02;
            if (c685939f != null) {
                bundleA04.putLong("raw_contact_id", c685939f.A00);
            }
        }
        if (z2) {
            if (C0D0.A0a(abstractC02700Ci)) {
                C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.A00), 1393);
                String obfuscatedString = Voip.REJECT_REASON_DECLINED;
                String obfuscatedString2 = (c0df == null || (abstractC02700CiA09 = c0df.A09()) == null) ? Voip.REJECT_REASON_DECLINED : abstractC02700CiA09.getObfuscatedString();
                if (abstractC02700Ci != null) {
                    obfuscatedString = abstractC02700Ci.getObfuscatedString();
                }
                C0AG c0agA0j = AbstractC466225p.A0j(c05cA00);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(" contact Jid:");
                sbA08.append(obfuscatedString2);
                c0agA0j.A0b("Expect PnJid but LidJid is passed", AnonymousClass000.A05(", inputJid:", obfuscatedString, sbA08), Voip.REJECT_REASON_DECLINED, 2, true);
            }
            if (C0D0.A0f(abstractC02700Ci)) {
                strA04 = C1GL.A04(abstractC02700Ci);
            } else if (phoneUserJid != null) {
                strA04 = C1GL.A04(phoneUserJid);
            } else if (c0df != null && (phoneUserJid2 = c0df.A0D.A0M) != null) {
                strA04 = C1GL.A04(phoneUserJid2);
            }
            bundleA04.putString("contact_data_phone", strA04);
        } else if (C0D0.A0e(abstractC02700Ci) && A0D(c0df)) {
            strA04 = C1GL.A04(abstractC02700Ci);
            bundleA04.putString("contact_data_phone", strA04);
        } else if (c0df != null && C0D0.A0a(abstractC02700Ci)) {
            boolean zA0D = A0D(c0df);
            PhoneUserJid phoneUserJid3 = c0df.A0D.A0M;
            if (phoneUserJid3 != null) {
                phoneUserJid = phoneUserJid3;
            }
            if (zA0D) {
            }
        }
        if (this.A0A.A04()) {
            bundleA04.putString("contact_data_username", c0df.A0B());
        }
        if (this.A05.A0w(20245) && c0df != null) {
            bundleA04.putString("contact_data_username", c0df.A0B());
        }
        A03(bundleA04, c0df, abstractC02700Ci);
        this.A04.A00(activity, bundleA04, c0jc, this.A07, this.A09, this.A01.A02.A02());
    }

    public void A0A(Activity activity, C0JC c0jc, C0DF c0df, String str, boolean z) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("contact_data_phone", str);
        if (z) {
            if (c0df != null) {
                bundleA04.putBoolean("add_to_existing_contact", true);
                bundleA04.putLong("wa_contact_table_column_id", c0df.A0O());
                bundleA04.putString("contact_data_username", c0df.A0B());
                C685939f c685939f = c0df.A02;
                if (c685939f != null) {
                    bundleA04.putLong("raw_contact_id", c685939f.A00);
                }
                if (c0df.A09() != null && this.A05.A0w(15653)) {
                    A0B(bundleA04, c0df, c0df.A09(), z);
                }
            }
        } else if (c0df != null) {
            if (c0df.A09() != null) {
                A0B(bundleA04, c0df, c0df.A09(), z);
            }
        }
        this.A04.A00(activity, bundleA04, c0jc, this.A07, this.A09, this.A01.A02.A02());
    }

    public void A0B(Bundle bundle, C0DF c0df, AbstractC02700Ci abstractC02700Ci, boolean z) {
        String strA01 = A01(c0df, abstractC02700Ci, z);
        String[] strArrA02 = AEL.A02(this.A05, strA01);
        if (strArrA02 == null || strArrA02.length != 2) {
            bundle.putString("contact_data_first_name", strA01);
        } else {
            bundle.putString("contact_data_first_name", strArrA02[0]);
            bundle.putString("contact_data_last_name", strArrA02[1]);
        }
        if (c0df == null || !c0df.A0S()) {
            return;
        }
        bundle.putString("contact_data_business_name", c0df.A0P());
    }
}
