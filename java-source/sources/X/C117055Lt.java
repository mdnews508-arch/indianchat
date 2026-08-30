package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.logout.core.LogoutManager;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5Lt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117055Lt {
    public final C05C A00 = AbstractC81763lf.A0W();
    public final C05C A01 = AnonymousClass056.A00(2060);
    public final C05C A02 = AnonymousClass056.A00(3);
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(158);
    public final C05C A05 = C05D.A00(2);
    public final C05C A06 = AbstractC466025n.A0H();
    public final C05C A08 = AbstractC466025n.A0K();
    public final C05C A04 = AnonymousClass056.A00(159);

    public final AbstractC100114ft A00(String str) {
        String strA05;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "RemoveAccountUseCase/removeAccount/dirId=", str);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (((LogoutManager) interfaceC001500s.get()).A06()) {
            if (str == null) {
                str = ((C00V) C05C.A02(this.A02)).A00();
            }
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            C82753nN c82753nNA05 = ((C0eV) interfaceC001500s2.get()).A05(str);
            if (c82753nNA05 == null) {
                strA05 = AnonymousClass000.A05("RemoveAccountUseCase/removeAccount/account not found dirId=", str, AnonymousClass000.A08());
            } else {
                InterfaceC001500s interfaceC001500s3 = this.A02.A00;
                String strA00 = ((C00V) interfaceC001500s3.get()).A00();
                interfaceC001500s2.get();
                String str2 = c82753nNA05.A04;
                if (C0eV.A03(str2, strA00)) {
                    List listA0M = AbstractC81793li.A0c(this.A00).A0M(false, false, false, false);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA0M) {
                        interfaceC001500s2.get();
                        if (!C0eV.A03(((C82753nN) obj).A04, str2)) {
                            arrayListA0W.add(obj);
                        }
                    }
                    C82753nN c82753nN = (C82753nN) AbstractC02550Br.A0u(arrayListA0W);
                    String str3 = c82753nN != null ? c82753nN.A04 : null;
                    String str4 = Voip.REJECT_REASON_DECLINED;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    int size = listA0M.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("RemoveAccountUseCase/removeAccount/active accounts=");
                    sbA08.append(size);
                    sbA08.append(" nextDirId='");
                    sbA08.append(str3);
                    AbstractC466325q.A1J(sbA08, "'");
                    Boolean boolValueOf = c82753nN != null ? Boolean.valueOf(c82753nN.A08) : null;
                    boolean z = c82753nNA05.A08;
                    if (!arrayListA0W.isEmpty()) {
                        ((C0eV) interfaceC001500s2.get()).A0I(C02S.A00, str3, AbstractC466225p.A03(this.A07));
                    }
                    ((C0eV) interfaceC001500s2.get()).A0I(C02S.A00, str2, AbstractC466225p.A03(this.A07));
                    int i = arrayListA0W.isEmpty() ? 0 : 50;
                    File fileA0K = AbstractC81833lm.A0K(this.A05.A00, str3);
                    AbstractC81803lj.A1H(fileA0K);
                    SharedPreferences sharedPreferencesA02 = AbstractC466625t.A0i(this.A06).A02(new C00G(false, false, false), fileA0K, "startup_prefs", false);
                    C000700h.A06(sharedPreferencesA02);
                    boolean zCommit = sharedPreferencesA02.edit().putInt("registration_state", i).commit();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("RemoveAccountUseCase/writeRegistrationStateForAccount/dirId='");
                    sbA09.append(str3);
                    sbA09.append("' state=");
                    sbA09.append(i);
                    AbstractC466325q.A1G(" committed=", sbA09, zCommit);
                    if (zCommit) {
                        if (arrayListA0W.isEmpty()) {
                            C120645aC c120645aC = (C120645aC) C05C.A02(this.A04);
                            C120645aC.A00(c120645aC).A01();
                            C120645aC.A00(c120645aC).A00();
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(C120645aC.A00(c120645aC).A01);
                            editorA06.remove("logout_session_id");
                            editorA06.commit();
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(C120645aC.A00(c120645aC).A01);
                            editorA07.remove("login_back_origin_event");
                            editorA07.commit();
                            SharedPreferences.Editor editorA08 = AbstractC466325q.A06(C120645aC.A00(c120645aC).A01);
                            editorA08.remove("login_back_target_cc");
                            editorA08.remove("login_back_target_pn");
                            editorA08.commit();
                            SharedPreferences.Editor editorA09 = AbstractC466325q.A06(C120645aC.A00(c120645aC).A01);
                            editorA09.putBoolean("logged_out_add_account_pending", false);
                            editorA09.commit();
                        }
                        ((C00V) interfaceC001500s3.get()).A01(str3);
                        if (str2 != null) {
                            str4 = str2;
                        }
                        return new C95444Rq(str4);
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("RemoveAccountUseCase/removeAccount/SP write failed for dirId='");
                    sbA010.append(str3);
                    AbstractC466325q.A1I(sbA010, "', rolling back");
                    if (!z) {
                        ((C0eV) interfaceC001500s2.get()).A0B(str2);
                    }
                    if (!arrayListA0W.isEmpty() && AbstractC466625t.A1a(boolValueOf, false)) {
                        ((C0eV) interfaceC001500s2.get()).A0B(str3);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("RemoveAccountUseCase/removeAccount/non-active in-process");
                    if (((LogoutManager) interfaceC001500s.get()).A08(str2)) {
                        int size2 = ((C0eV) interfaceC001500s2.get()).A08().size();
                        AbstractC466225p.A0r(this.A08).A0C().A04(size2);
                        AbstractC466325q.A1E("RemoveAccountUseCase/removeAccount/synced numberOfInactiveAccounts=", AnonymousClass000.A08(), size2);
                        return C95464Rs.A00;
                    }
                }
            }
            return C95454Rr.A00;
        }
        strA05 = "RemoveAccountUseCase/removeAccount/ensureMultiAccountSetup failed";
        com.whatsapp.infra.logging.Log.e(strA05);
        return C95454Rr.A00;
    }
}
