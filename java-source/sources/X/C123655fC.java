package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5fC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123655fC {
    public final C908547s A02 = (C908547s) C00S.A03(49685);
    public final C05C A01 = AnonymousClass056.A00(3919);
    public final C05C A00 = AbstractC466025n.A0F();

    public final ArrayList A02(Context context, String str, String str2) {
        List<EnumC97674bv> listA1O;
        List listA04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (str.equals("Facebook")) {
            EnumC97674bv[] enumC97674bvArr = new EnumC97674bv[3];
            enumC97674bvArr[0] = EnumC97674bv.A01;
            enumC97674bvArr[1] = EnumC97674bv.A07;
            listA1O = AbstractC465925m.A1G(EnumC97674bv.A03, enumC97674bvArr, 2);
        } else if (str.equals("Instagram")) {
            C34701ft c34701ftA1G = AbstractC466625t.A1G();
            c34701ftA1G.add(EnumC97674bv.A04);
            if (C05C.A00(this.A00).A0w(26762)) {
                c34701ftA1G.add(EnumC97674bv.A05);
            }
            listA1O = AbstractC002201c.A03(c34701ftA1G);
        } else {
            listA1O = AbstractC466025n.A1O(EnumC97674bv.A0C);
        }
        C124345gO c124345gOA00 = this.A02.A00(str2, new C6EL(), false);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int size = listA1O.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Starting sequential SSO fetch, accountType=");
        sbA08.append(str);
        AbstractC81813lk.A1O(", sources=", sbA08, size);
        try {
            for (EnumC97674bv enumC97674bv : listA1O) {
                C000700h.A0A(AnonymousClass000.A04(enumC97674bv, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source=", AnonymousClass000.A08()), 0);
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                C118805Sy c118805Sy = (C118805Sy) interfaceC001500s.get();
                String strName = enumC97674bv.name();
                C000700h.A0A(strName, 0);
                c118805Sy.A05.markerPoint(c118805Sy.A00, c118805Sy.A01, AnonymousClass000.A05("fx_library_app_source_fetch_start_", strName, AnonymousClass000.A08()));
                try {
                    listA04 = c124345gOA00.A04(context.getApplicationContext(), null, C08G.A02(enumC97674bv));
                    C000700h.A09(listA04);
                    ((C118805Sy) interfaceC001500s.get()).A01(strName, true, AbstractC81773lg.A1a(listA04));
                    int size2 = listA04.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source=");
                    sbA09.append(enumC97674bv);
                    AbstractC81813lk.A1O(", credentialsCount=", sbA09, size2);
                } catch (Throwable th) {
                    AbstractC19540ts.A03(AnonymousClass000.A04(enumC97674bv, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source=", AnonymousClass000.A08()), th);
                    ((C118805Sy) interfaceC001500s.get()).A01(strName, false, false);
                    listA04 = C002401f.A00;
                }
                if (!listA04.isEmpty()) {
                    arrayListA0W2.addAll(listA04);
                    C000700h.A0A(AnonymousClass000.A04(enumC97674bv, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Early exit - found credentials from source=", AnonymousClass000.A08()), 0);
                    break;
                }
            }
            int size3 = arrayListA0W2.size();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch completed, accountType=");
            sbA010.append(str);
            AbstractC81813lk.A1O(", totalCredentials=", sbA010, size3);
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                C123445er c123445er = ((C120715aJ) it.next()).A01;
                C015707m[] c015707mArr = new C015707m[5];
                AbstractC466525s.A1R("user_id", c123445er.A01.A02, c015707mArr, 0);
                AbstractC466525s.A1R("auth_token", c123445er.A00, c015707mArr, 1);
                AbstractC466525s.A1R("account_type", str, c015707mArr, 2);
                AbstractC466525s.A1R("app_source", str, c015707mArr, 3);
                AbstractC81803lj.A1P("account_source", "active_account", c015707mArr);
                arrayListA0W.add(C05N.A06(c015707mArr));
            }
            return arrayListA0W;
        } catch (Throwable th2) {
            AbstractC19540ts.A03("FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch failed", th2);
            return arrayListA0W;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x006c A[SYNTHETIC] */
    public final ArrayList A03(Context context, String str, String str2) {
        EnumC97674bv enumC97674bv;
        ArrayList arrayListA1D = AbstractC466625t.A1D(AnonymousClass000.A05("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Starting fetch from account switcher, accountType=", str, AnonymousClass000.A08()), 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            if (!str.equals("Facebook")) {
                if (str.equals("Instagram")) {
                    arrayListA0W.add(EnumC97674bv.A04);
                    if (C05C.A00(this.A00).A0w(26762)) {
                        enumC97674bv = EnumC97674bv.A05;
                    }
                }
                ArrayList<C117205Mk> arrayListA03 = this.A02.A00(str2, new C6EJ(), false).A03(context.getApplicationContext(), str2, arrayListA0W, false);
                int size = arrayListA03.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch completed, accountType=");
                sbA08.append(str);
                AbstractC81813lk.A1O(", itemsCount=", sbA08, size);
                for (C117205Mk c117205Mk : arrayListA03) {
                    if (c117205Mk != null) {
                        C015707m[] c015707mArr = new C015707m[5];
                        AbstractC466525s.A1R("user_id", c117205Mk.A01, c015707mArr, 0);
                        AbstractC466525s.A1R("auth_token", c117205Mk.A00, c015707mArr, 1);
                        AbstractC466825v.A1F("account_type", str, c015707mArr);
                        AbstractC81803lj.A1O("app_source", str, c015707mArr);
                        AbstractC81803lj.A1P("account_source", "inactive_logged_in_accounts", c015707mArr);
                        arrayListA1D.add(C05N.A06(c015707mArr));
                    }
                }
                int size2 = arrayListA1D.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Fetch completed, accountType=");
                sbA09.append(str);
                AbstractC81813lk.A1O(", authDataCount=", sbA09, size2);
                return arrayListA1D;
            }
            enumC97674bv = EnumC97674bv.A01;
            ArrayList<C117205Mk> arrayListA04 = this.A02.A00(str2, new C6EJ(), false).A03(context.getApplicationContext(), str2, arrayListA0W, false);
            int size3 = arrayListA04.size();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch completed, accountType=");
            sbA010.append(str);
            AbstractC81813lk.A1O(", itemsCount=", sbA010, size3);
            while (r7.hasNext()) {
                if (c117205Mk != null) {
                    C015707m[] c015707mArr2 = new C015707m[5];
                    AbstractC466525s.A1R("user_id", c117205Mk.A01, c015707mArr2, 0);
                    AbstractC466525s.A1R("auth_token", c117205Mk.A00, c015707mArr2, 1);
                    AbstractC466825v.A1F("account_type", str, c015707mArr2);
                    AbstractC81803lj.A1O("app_source", str, c015707mArr2);
                    AbstractC81803lj.A1P("account_source", "inactive_logged_in_accounts", c015707mArr2);
                    arrayListA1D.add(C05N.A06(c015707mArr2));
                }
            }
            int size4 = arrayListA1D.size();
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Fetch completed, accountType=");
            sbA011.append(str);
            AbstractC81813lk.A1O(", authDataCount=", sbA011, size4);
            return arrayListA1D;
        } catch (Throwable th) {
            AbstractC19540ts.A03(AnonymousClass000.A05("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch failed, accountType=", str, AnonymousClass000.A08()), th);
            return arrayListA1D;
        }
        arrayListA0W.add(enumC97674bv);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c A[SYNTHETIC] */
    public final ArrayList A04(Context context, String str, String str2) {
        EnumC97674bv enumC97674bv;
        C000700h.A0A(context, 0);
        ArrayList arrayListA1D = AbstractC466625t.A1D(AnonymousClass000.A05("FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Starting fetch from saved accounts, accountType=", str, AnonymousClass000.A08()), 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            if (!str.equals("Facebook")) {
                if (str.equals("Instagram")) {
                    enumC97674bv = EnumC97674bv.A04;
                }
                ArrayList<C117205Mk> arrayListA03 = this.A02.A00(str2, new C6EJ(), false).A03(context.getApplicationContext(), str2, arrayListA0W, true);
                int size = arrayListA03.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Saved accounts fetch completed, accountType=");
                sbA08.append(str);
                AbstractC81813lk.A1O(", itemsCount=", sbA08, size);
                for (C117205Mk c117205Mk : arrayListA03) {
                    if (c117205Mk != null) {
                        C015707m[] c015707mArr = new C015707m[5];
                        AbstractC466525s.A1R("user_id", c117205Mk.A01, c015707mArr, 0);
                        AbstractC466525s.A1R("auth_token", c117205Mk.A00, c015707mArr, 1);
                        AbstractC466825v.A1F("account_type", str, c015707mArr);
                        AbstractC81803lj.A1O("app_source", str, c015707mArr);
                        AbstractC81803lj.A1P("account_source", "saved_accounts", c015707mArr);
                        arrayListA1D.add(C05N.A06(c015707mArr));
                    }
                }
                int size2 = arrayListA1D.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Fetch completed, accountType=");
                sbA09.append(str);
                AbstractC81813lk.A1O(", authDataCount=", sbA09, size2);
                return arrayListA1D;
            }
            enumC97674bv = EnumC97674bv.A01;
            ArrayList<C117205Mk> arrayListA04 = this.A02.A00(str2, new C6EJ(), false).A03(context.getApplicationContext(), str2, arrayListA0W, true);
            int size3 = arrayListA04.size();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Saved accounts fetch completed, accountType=");
            sbA010.append(str);
            AbstractC81813lk.A1O(", itemsCount=", sbA010, size3);
            while (r7.hasNext()) {
                if (c117205Mk != null) {
                    C015707m[] c015707mArr2 = new C015707m[5];
                    AbstractC466525s.A1R("user_id", c117205Mk.A01, c015707mArr2, 0);
                    AbstractC466525s.A1R("auth_token", c117205Mk.A00, c015707mArr2, 1);
                    AbstractC466825v.A1F("account_type", str, c015707mArr2);
                    AbstractC81803lj.A1O("app_source", str, c015707mArr2);
                    AbstractC81803lj.A1P("account_source", "saved_accounts", c015707mArr2);
                    arrayListA1D.add(C05N.A06(c015707mArr2));
                }
            }
            int size4 = arrayListA1D.size();
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Fetch completed, accountType=");
            sbA011.append(str);
            AbstractC81813lk.A1O(", authDataCount=", sbA011, size4);
            return arrayListA1D;
        } catch (Throwable th) {
            AbstractC19540ts.A03(AnonymousClass000.A05("FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Saved accounts fetch failed, accountType=", str, AnonymousClass000.A08()), th);
            return arrayListA1D;
        }
        arrayListA0W.add(enumC97674bv);
    }

    private final boolean A01(String str, boolean z) {
        if (str.equals("Instagram") && AbstractC466925w.A0I(this.A00).A0w(26769)) {
            return true;
        }
        return z && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC13820k0.A0A);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051 A[Catch: Exception -> 0x00c4, TryCatch #0 {Exception -> 0x00c4, blocks: (B:3:0x0023, B:20:0x0088, B:22:0x0090, B:24:0x0096, B:25:0x009a, B:26:0x00c0, B:16:0x0051, B:18:0x0073, B:19:0x007a, B:10:0x0037, B:12:0x003f, B:13:0x0044, B:15:0x004c), top: B:31:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0073 A[Catch: Exception -> 0x00c4, TryCatch #0 {Exception -> 0x00c4, blocks: (B:3:0x0023, B:20:0x0088, B:22:0x0090, B:24:0x0096, B:25:0x009a, B:26:0x00c0, B:16:0x0051, B:18:0x0073, B:19:0x007a, B:10:0x0037, B:12:0x003f, B:13:0x0044, B:15:0x004c), top: B:31:0x0023 }] */
    private final List A00(Context context, String str, String str2, String str3, boolean z) {
        ArrayList arrayListA1D;
        List listA03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Starting fetch, accountType=");
        sbA08.append(str);
        C000700h.A0A(AnonymousClass000.A05(", accountSource=", str2, sbA08), 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        ((C118805Sy) interfaceC001500s.get()).A00(str);
        try {
            int iHashCode = str2.hashCode();
            if (iHashCode != -1449787689) {
                if (iHashCode != -1086436876) {
                    if (iHashCode == 320267934 && str2.equals("saved_accounts")) {
                        listA03 = A01(str, z) ? A04(context, str, str3) : C002401f.A00;
                    } else {
                        arrayListA1D = AbstractC466625t.A1D(AnonymousClass000.A05("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetching from both current active and logged-in accounts, accountType=", str, AnonymousClass000.A08()), 0);
                        arrayListA1D.addAll(A02(context, str, str3));
                        arrayListA1D.addAll(A03(context, str, str3));
                        if (A01(str, z)) {
                            arrayListA1D.addAll(A04(context, str, str3));
                        }
                        AbstractC81813lk.A1O("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, total results=", AnonymousClass000.A08(), arrayListA1D.size());
                        listA03 = arrayListA1D;
                    }
                } else if (str2.equals("active_account")) {
                    listA03 = A02(context, str, str3);
                } else {
                    arrayListA1D = AbstractC466625t.A1D(AnonymousClass000.A05("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetching from both current active and logged-in accounts, accountType=", str, AnonymousClass000.A08()), 0);
                    arrayListA1D.addAll(A02(context, str, str3));
                    arrayListA1D.addAll(A03(context, str, str3));
                    if (A01(str, z)) {
                        arrayListA1D.addAll(A04(context, str, str3));
                    }
                    AbstractC81813lk.A1O("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, total results=", AnonymousClass000.A08(), arrayListA1D.size());
                    listA03 = arrayListA1D;
                }
            } else if (str2.equals("inactive_logged_in_accounts")) {
                listA03 = A03(context, str, str3);
            } else {
                arrayListA1D = AbstractC466625t.A1D(AnonymousClass000.A05("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetching from both current active and logged-in accounts, accountType=", str, AnonymousClass000.A08()), 0);
                arrayListA1D.addAll(A02(context, str, str3));
                arrayListA1D.addAll(A03(context, str, str3));
                if (A01(str, z)) {
                    arrayListA1D.addAll(A04(context, str, str3));
                }
                AbstractC81813lk.A1O("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, total results=", AnonymousClass000.A08(), arrayListA1D.size());
                listA03 = arrayListA1D;
            }
            ((C118805Sy) interfaceC001500s.get()).A02(str, true, !listA03.isEmpty());
            int size = listA03.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, accountType=");
            sbA09.append(str);
            AbstractC81813lk.A1O(", resultCount=", sbA09, size);
            return listA03;
        } catch (Exception e) {
            AbstractC19540ts.A03(AnonymousClass000.A05("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch failed, accountType=", str, AnonymousClass000.A08()), e);
            ((C118805Sy) interfaceC001500s.get()).A02(str, false, false);
            return C002401f.A00;
        }
    }

    public final ArrayList A05(Context context, String str, String str2, String str3, boolean z) {
        AbstractC81813lk.A16(context, str3);
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iHashCode = str.hashCode();
        if (iHashCode == 561774310) {
            if (!str.equals("Facebook")) {
                if (AbstractC466925w.A0I(this.A00).A0w(23821)) {
                }
                arrayListA0W.addAll(A00(context, "Facebook", str2, str3, z));
                str = "Instagram";
            }
            arrayListA0W.addAll(A00(context, str, str2, str3, z));
            return arrayListA0W;
        }
        if (iHashCode == 567859955) {
            if (!str.equals("Messenger")) {
            }
            return arrayListA0W;
        }
        if (iHashCode != 2032871314 || !str.equals("Instagram")) {
        }
        arrayListA0W.addAll(A00(context, str, str2, str3, z));
        return arrayListA0W;
        if (AbstractC466925w.A0I(this.A00).A0w(23821) || str.length() <= 0) {
            arrayListA0W.addAll(A00(context, "Facebook", str2, str3, z));
            str = "Instagram";
            arrayListA0W.addAll(A00(context, str, str2, str3, z));
            return arrayListA0W;
        }
        return arrayListA0W;
    }
}
