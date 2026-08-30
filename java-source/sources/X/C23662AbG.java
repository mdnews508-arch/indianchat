package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.logout.core.LogoutManager;
import java.util.List;

/* JADX INFO: renamed from: X.AbG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23662AbG implements B6m {
    public String A00;
    public final Application A01;
    public final C08Y A02;

    @Override // X.B6m
    public int B4H() {
        return 2;
    }

    @Override // X.B6m
    public /* synthetic */ boolean BMh() {
        return false;
    }

    @Override // X.B6m
    public void CPf(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // X.B6m
    public /* synthetic */ boolean CSp() {
        return true;
    }

    @Override // X.B6m
    public String Ajw() {
        if (this instanceof C9N2) {
            return "username";
        }
        if (this instanceof C9N5) {
            return "unlink_account";
        }
        if (this instanceof C211169Mw) {
            return "two_fac";
        }
        if (this instanceof C211159Mv) {
            return "security_notifications";
        }
        if (this instanceof C9N4) {
            return "scam_alert";
        }
        if (this instanceof C211149Mu) {
            return "request_account_info";
        }
        if (this instanceof C9N3) {
            return "remove_account";
        }
        if (this instanceof C9N1) {
            return "passkeys";
        }
        if (this instanceof C211139Mt) {
            return "log_out";
        }
        if (this instanceof C9N0) {
            return "log_out_internal";
        }
        if (this instanceof C211199Mz) {
            return "email_verification";
        }
        if (this instanceof C211129Ms) {
            return "delete_account";
        }
        if (this instanceof C211119Mr) {
            return "delete_account_companion";
        }
        if (this instanceof C211109Mq) {
            return "change_number";
        }
        if (this instanceof C211189My) {
            return "add_account";
        }
        return this instanceof C211179Mx ? "third_party_chats" : "account";
    }

    @Override // X.B6m
    public String Aqm() {
        return ((this instanceof C9N2) || (this instanceof C9N5) || (this instanceof C211169Mw) || (this instanceof C211159Mv) || (this instanceof C9N4) || (this instanceof C211149Mu) || (this instanceof C9N3) || (this instanceof C9N1) || (this instanceof C211139Mt) || (this instanceof C9N0) || (this instanceof C211199Mz) || (this instanceof C211129Ms) || (this instanceof C211119Mr) || (this instanceof C211109Mq) || (this instanceof C211189My) || (this instanceof C211179Mx)) ? "account" : Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.B6m
    public String Ate() {
        if (this instanceof C9N2) {
            return AbstractC466025n.A1M(((C9N2) this).A00, R.string._name_removed__res_0x7f1234bb);
        }
        if (this instanceof C9N5) {
            return AbstractC466025n.A1M(((C9N5) this).A00, R.string._name_removed__res_0x7f122c97);
        }
        if (this instanceof C211169Mw) {
            return AbstractC466025n.A1M(((C211169Mw) this).A00, R.string._name_removed__res_0x7f1251ea);
        }
        if (this instanceof C211159Mv) {
            return AbstractC466025n.A1M(((C211159Mv) this).A00, R.string._name_removed__res_0x7f123c1d);
        }
        if (this instanceof C9N4) {
            return AbstractC466025n.A1M(((C9N4) this).A00, R.string._name_removed__res_0x7f12388b);
        }
        if (this instanceof C211149Mu) {
            return AbstractC466025n.A1M(((C211149Mu) this).A00, R.string._name_removed__res_0x7f123b20);
        }
        if (this instanceof C9N3) {
            return AbstractC466025n.A1M(((C9N3) this).A00, R.string._name_removed__res_0x7f123c19);
        }
        if (this instanceof C9N1) {
            return AbstractC466025n.A1M(((C9N1) this).A00, R.string._name_removed__res_0x7f123ba7);
        }
        if (this instanceof C211139Mt) {
            return AbstractC466025n.A1M(((C211139Mt) this).A00, R.string._name_removed__res_0x7f122236);
        }
        if (this instanceof C9N0) {
            return AbstractC466025n.A1M(((C9N0) this).A00, R.string._name_removed__res_0x7f122237);
        }
        if (this instanceof C211199Mz) {
            return AbstractC466025n.A1M(((C211199Mz) this).A00, R.string._name_removed__res_0x7f121561);
        }
        if (this instanceof C211129Ms) {
            return AbstractC466025n.A1M(((C211129Ms) this).A00, R.string._name_removed__res_0x7f123b0d);
        }
        if (this instanceof C211119Mr) {
            return AbstractC466025n.A1M(((C211119Mr) this).A00, R.string._name_removed__res_0x7f123b07);
        }
        if (this instanceof C211109Mq) {
            return AbstractC466025n.A1M(((C211109Mq) this).A00, R.string._name_removed__res_0x7f123ae9);
        }
        if (this instanceof C211189My) {
            return AbstractC466025n.A1M(((C211189My) this).A00, R.string._name_removed__res_0x7f123ab8);
        }
        return this instanceof C211179Mx ? AbstractC466025n.A1M(((C211179Mx) this).A00, R.string._name_removed__res_0x7f123ab7) : AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f123ab6);
    }

    @Override // X.B6m
    public View B76(View view) {
        int i;
        if (this instanceof C9N2) {
            C000700h.A0A(view, 0);
            i = R.id.username_preference;
        } else if (this instanceof C9N5) {
            C000700h.A0A(view, 0);
            i = R.id.paa_unlink_account;
        } else if (this instanceof C211169Mw) {
            C000700h.A0A(view, 0);
            i = R.id.two_step_verification_preference;
        } else if (this instanceof C211159Mv) {
            C000700h.A0A(view, 0);
            i = R.id.security_preference;
        } else if (this instanceof C9N4) {
            C000700h.A0A(view, 0);
            i = R.id.scam_alert_preference;
        } else if (this instanceof C211149Mu) {
            C000700h.A0A(view, 0);
            i = R.id.request_account_info_preference;
        } else if (this instanceof C9N3) {
            C000700h.A0A(view, 0);
            i = R.id.remove_account;
        } else if (this instanceof C9N1) {
            C000700h.A0A(view, 0);
            i = R.id.passkeys_preference;
        } else if (this instanceof C211139Mt) {
            C000700h.A0A(view, 0);
            i = R.id.log_out_preference;
        } else if (this instanceof C9N0) {
            C000700h.A0A(view, 0);
            i = R.id.log_out_internal_preference;
        } else if (this instanceof C211199Mz) {
            C000700h.A0A(view, 0);
            i = R.id.email_verification_preference;
        } else if (this instanceof C211129Ms) {
            C000700h.A0A(view, 0);
            i = R.id.delete_account_preference;
        } else if (this instanceof C211119Mr) {
            C000700h.A0A(view, 0);
            i = R.id.delete_account_companion_preference;
        } else if (this instanceof C211109Mq) {
            C000700h.A0A(view, 0);
            i = R.id.change_number_preference;
        } else if (this instanceof C211189My) {
            C000700h.A0A(view, 0);
            i = R.id.add_account;
        } else {
            if (this instanceof C211179Mx) {
                C000700h.A0A(view, 0);
                return AbstractC466025n.A03(view, R.id.interop_opt_in);
            }
            C000700h.A0A(view, 0);
            boolean zBJQ = this.A02.BJQ();
            i = R.id.settings_account_info;
            if (zBJQ) {
                i = R.id.companion_settings_account_info;
            }
        }
        return view.findViewById(i);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BOL() {
        boolean zA0w;
        if (this instanceof C9N2) {
            EnumC211709Va enumC211709VaA01 = ((A7Y) C05C.A02(((C9N2) this).A01)).A01();
            if (enumC211709VaA01 != EnumC211709Va.A03 && enumC211709VaA01 != EnumC211709Va.A05) {
                return false;
            }
        } else {
            if (!(this instanceof C9N5)) {
                if (this instanceof C211169Mw) {
                    return AbstractC466725u.A1O(this.A02.BJQ() ? 1 : 0);
                }
                if (this instanceof C9N4) {
                    C9N4 c9n4 = (C9N4) this;
                    if (!c9n4.A02.isPresent()) {
                        return false;
                    }
                    zA0w = ((C20810w4) C05C.A02(c9n4.A01)).A02();
                } else {
                    if (this instanceof C9N3) {
                        C9N3 c9n3 = (C9N3) this;
                        return AbstractC81793li.A0c(c9n3.A01).A0S() && !((LogoutManager) C05C.A02(c9n3.A02)).A07();
                    }
                    if (this instanceof C9N1) {
                        L0E l0e = (L0E) C05C.A02(((C9N1) this).A01);
                        L0E.A00(l0e);
                        if (AnonymousClass074.A04()) {
                            return l0e.A01.A0w(5060);
                        }
                        return false;
                    }
                    if (this instanceof C211139Mt) {
                        return AbstractC466225p.A1U(this.A02.BJQ() ? 1 : 0);
                    }
                    if (!(this instanceof C9N0)) {
                        if (this instanceof C211199Mz) {
                            return !((C224699vu) C05C.A02(((C211199Mz) this).A01)).A03.BJQ();
                        }
                        if (this instanceof C211129Ms) {
                            return AbstractC466725u.A1O(this.A02.BJQ() ? 1 : 0);
                        }
                        if (this instanceof C211119Mr) {
                            return AbstractC466225p.A1U(this.A02.BJQ() ? 1 : 0);
                        }
                        if (this instanceof C211109Mq) {
                            return AbstractC466725u.A1O(this.A02.BJQ() ? 1 : 0);
                        }
                        if (this instanceof C211189My) {
                            InterfaceC001500s interfaceC001500s = ((C211189My) this).A01.A00;
                            return AbstractC81763lf.A0e(interfaceC001500s).A0U() && AbstractC81763lf.A0e(interfaceC001500s).A0A() < 2;
                        }
                        if (this instanceof C211179Mx) {
                            return AbstractC466225p.A1U(((C211179Mx) this).A01.A02() ? 1 : 0);
                        }
                        return true;
                    }
                    C9N0 c9n0 = (C9N0) this;
                    if (c9n0.A02.BJQ()) {
                        return false;
                    }
                    zA0w = c9n0.A01.A0w(16405);
                }
                return zA0w;
            }
            C9N5 c9n5 = (C9N5) this;
            if (((C23662AbG) c9n5).A02.BJQ()) {
                return false;
            }
            if (!AbstractC466925w.A1S(c9n5.A01) && !C23036ADh.A01(c9n5.A02)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A01, R.drawable.ic_key);
    }

    public C23662AbG() {
        C08Y c08yA0n = AbstractC466225p.A0n();
        C000700h.A0A(c08yA0n, 0);
        this.A02 = c08yA0n;
        this.A01 = C00I.A00();
        this.A00 = Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        return C002401f.A00;
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }
}
