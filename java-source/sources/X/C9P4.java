package X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegisterNameManager;
import com.whatsapp.registration.app.profile.utils.logger.ProfileLogger$sendRegCompletionAndHomeEvent$1;
import com.whatsapp.ui.jumpcrawlsnapprogressbar.JumpCrawlSnapProgressBar;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.9P4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9P4 extends AbstractDialogC203288tb {
    public View A00;
    public C0TT A01;
    public JumpCrawlSnapProgressBar A02;
    public boolean A03;
    public int A04;
    public final Bitmap A05;
    public final Handler A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final Optional A0J;
    public final C117275Mt A0K;
    public final C0CP A0L;
    public final InterfaceC016307s A0M;
    public final Kx7 A0N;
    public final C43431vy A0O;
    public final String A0P;
    public final boolean A0Q;
    public final Optional A0R;
    public final C018108m A0S;
    public final AnonymousClass089 A0T;
    public final C16c A0U;
    public final C18890sn A0V;
    public final B6J A0W;
    public final C2068492a A0X;
    public final C9pP A0Y;
    public final C23073AFe A0Z;
    public final C1AF A0a;
    public final C0JT A0b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:6:0x00db  */
    public C9P4(Activity activity, Bitmap bitmap, Optional optional, C016207r c016207r, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, B6J b6j, C2068492a c2068492a, String str, boolean z) {
        boolean z2;
        super(activity, c016207r, c0fj, c0ao, anonymousClass089, R.layout._name_removed__res_0x7f0e0a8e, R.id.initialise_new_user_root, true);
        AbstractC466325q.A18(anonymousClass089, c0ao, c0fj, 1);
        AbstractC81763lf.A1L(c016207r, 4, optional);
        this.A0X = c2068492a;
        this.A0R = optional;
        this.A0W = b6j;
        this.A05 = bitmap;
        this.A0P = str;
        this.A0Q = z;
        this.A0I = AnonymousClass056.A00(5);
        this.A09 = AbstractC148856g7.A0a(AnonymousClass056.A00(5), 1393);
        this.A0F = AbstractC202168rl.A0c(863);
        this.A0N = (Kx7) C00S.A03(1349);
        this.A0G = AnonymousClass056.A00(4579);
        this.A0b = AbstractC466225p.A15();
        this.A0H = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A0E = AbstractC202178rm.A0U();
        this.A0A = C05D.A00(82638);
        this.A0U = AbstractC202198ro.A0c();
        this.A0Y = (C9pP) C00C.A02(82453);
        this.A07 = AbstractC81763lf.A0W();
        this.A0Z = (C23073AFe) C00C.A02(82454);
        this.A0L = (C0CP) C00C.A02(61);
        this.A0a = AbstractC202168rl.A16();
        this.A0S = AbstractC466225p.A0q();
        this.A0V = (C18890sn) C00S.A03(5383);
        this.A0T = AbstractC466225p.A0v();
        this.A0M = AbstractC466225p.A0w();
        this.A0K = (C117275Mt) C00C.A02(49892);
        if (str != null) {
            z2 = str.length() == 0;
        }
        this.A03 = !z2;
        this.A0D = C05D.A00(82611);
        this.A0O = (C43431vy) C00C.A02(16647);
        this.A0J = C05D.A01(524);
        this.A0B = AnonymousClass056.A00(159);
        this.A08 = AbstractC202178rm.A0k();
        this.A0C = AnonymousClass056.A00(82545);
        this.A06 = new HandlerC203408tr(Looper.getMainLooper(), this, 1);
    }

    public final void A00() {
        long jA0C = AbstractC202198ro.A0C(this.A0S.A0J().A02(), "com.whatsapp.registername.initializer_start_time");
        if (jA0C <= 0 || System.currentTimeMillis() - jA0C <= SignalCredentialStateController.MAX_RETRY_TIME) {
            return;
        }
        AbstractC466725u.A13(this.A00);
    }

    public final void A01() {
        C2068492a c2068492a = this.A0X;
        C16c c16c = this.A0U;
        Activity activity = super.A00;
        C000700h.A05(activity);
        Intent intentA0K = c16c.A0K(activity);
        intentA0K.putExtra("extra_has_one_on_one_invite", C000700h.areEqual(c2068492a.A07.A04(), true));
        intentA0K.putExtra("extra_has_qr_code_invite", C000700h.areEqual(c2068492a.A08.A04(), true));
        intentA0K.putExtra("show_payment_account_recovery", true);
        C221509oF c221509oF = (C221509oF) C05C.A02(this.A0A);
        intentA0K.getExtras();
        InterfaceC001500s interfaceC001500s = c221509oF.A01.A00;
        if (AbstractC202198ro.A0J(interfaceC001500s).getBoolean("pref_forced_guidance_pending", false)) {
            if (AbstractC202198ro.A0J(interfaceC001500s).getInt("pref_forced_guidance_violation_type_code", -1) == -1) {
                InterfaceC001500s interfaceC001500s2 = c221509oF.A00.A00;
                ((C9sA) interfaceC001500s2.get()).A00("forced_guidance_post_registration_check_trigger_corrupt");
                AbstractC202168rl.A0t(interfaceC001500s).A0H();
                ((C9sA) interfaceC001500s2.get()).A00("forced_guidance_trigger_consumed_cleared_during_recovery");
            } else {
                com.whatsapp.infra.logging.Log.i("ForcedGuidancePostRegistrationLauncher/maybeLaunch non-SMB app, skipping forced guidance");
                AbstractC202168rl.A0t(interfaceC001500s).A0H();
            }
        }
        activity.startActivity(intentA0K);
        activity.finish();
        RegisterNameManager.A0w = null;
        this.A0b.CJf(new RunnableC23818Adt(this, 19));
    }

    /* JADX WARN: Code duplicated, block: B:72:0x023d  */
    public final void A02(int i) {
        String str;
        int i2;
        String strA05;
        View viewA00;
        InterfaceC001500s interfaceC001500s = this.A0I.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 82621);
        C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 82628);
        AbstractC466325q.A1E("InitializerDialog/updatestate/state ", AnonymousClass000.A08(), i);
        this.A04 = i;
        if (i == 2) {
            Optional optional = this.A0J;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("logOnboardingApiEvent");
            }
            if (this.A03) {
                JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar = this.A02;
                if (jumpCrawlSnapProgressBar != null) {
                    JumpCrawlSnapProgressBar.A00(jumpCrawlSnapProgressBar);
                    jumpCrawlSnapProgressBar.A08 = false;
                    jumpCrawlSnapProgressBar.A07 = false;
                    jumpCrawlSnapProgressBar.A01 = 0.0f;
                    jumpCrawlSnapProgressBar.A00 = 0.0f;
                    jumpCrawlSnapProgressBar.invalidate();
                }
                viewA00 = this.A02;
                if (viewA00 == null) {
                    return;
                }
            } else {
                viewA00 = AbstractC214039bg.A00(this, R.id.photo_progress);
            }
            viewA00.setVisibility(4);
            return;
        }
        if (i != 1 && !AbstractC202168rl.A1Z(this.A0F.A00)) {
            Optional optional2 = this.A0J;
            if (optional2.isPresent()) {
                optional2.get();
                throw AbstractC465925m.A17("logOnboardingApiEvent");
            }
            C23073AFe c23073AFe = this.A0Z;
            com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp");
            RunnableC23818Adt.A00(c23073AFe.A09, c23073AFe, 21);
            if (!this.A03) {
                AbstractDialogC203288tb.A00(this, R.id.initial_sync_progress, 0);
                AbstractDialogC203288tb.A00(this, R.id.photo_progress, 0);
                return;
            }
            JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar2 = this.A02;
            if (jumpCrawlSnapProgressBar2 != null) {
                jumpCrawlSnapProgressBar2.setVisibility(0);
            }
            JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar3 = this.A02;
            if (jumpCrawlSnapProgressBar3 != null) {
                jumpCrawlSnapProgressBar3.A02();
                return;
            }
            return;
        }
        if (this.A03) {
            JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar4 = this.A02;
            if (jumpCrawlSnapProgressBar4 != null) {
                jumpCrawlSnapProgressBar4.setOnCompleteListener(new C23912AfR(this, 29));
            }
            JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar5 = this.A02;
            if (jumpCrawlSnapProgressBar5 != null) {
                jumpCrawlSnapProgressBar5.A01();
            }
        } else {
            AbstractDialogC203288tb.A00(this, R.id.initial_sync_progress, 4);
            AbstractDialogC203288tb.A00(this, R.id.photo_progress, 4);
        }
        C018108m c018108m = this.A0S;
        AbstractC466525s.A1A(c018108m.A0J().A01(), "com.whatsapp.registername.initializer_start_time");
        View view = this.A00;
        if (view != null) {
            view.setVisibility(4);
        }
        this.A06.removeMessages(0);
        com.whatsapp.infra.logging.Log.i("InitializerDialog/sync/finished");
        InterfaceC016307s interfaceC016307s = this.A0M;
        RunnableC23818Adt.A00(interfaceC016307s, this, 18);
        AbstractC466025n.A1T(c018108m.A0M().A01(), "check_new_reg_from_referral", true);
        AbstractC148866g8.A1O(c018108m.A0W().A01(), "registration_success_time_ms", AnonymousClass089.A00(this.A0T));
        AbstractC466025n.A1T(c018108m.A0M().A01(), "server_invite_otp_consumed", false);
        this.A0V.A00();
        Optional optional3 = this.A0J;
        if (optional3.isPresent()) {
            optional3.get();
            throw AbstractC465925m.A17("logOnboardingApiEvent");
        }
        if (!this.A03) {
            A01();
        }
        RunnableC23824Adz.A00(interfaceC016307s, this, AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 199), 41);
        ((C223629u5) C05C.A02(this.A0X.A0O)).A00(2);
        B6J b6j = this.A0W;
        if (b6j != null) {
            RegisterName registerName = (RegisterName) b6j;
            C05C c05cA00 = AbstractC017108c.A00(AbstractC81763lf.A0c(), 82428);
            C224939wI c224939wI = (C224939wI) C05C.A02(registerName.A0u);
            C2068492a c2068492a = registerName.A08;
            if (c2068492a != null) {
                Integer num = ((C223629u5) C05C.A02(c2068492a.A0O)).A01;
                C2068492a c2068492a2 = registerName.A08;
                if (c2068492a2 != null) {
                    Integer num2 = ((C223629u5) C05C.A02(c2068492a2.A0O)).A00;
                    C05C c05c = registerName.A0z;
                    Integer num3 = ((RegisterNameManager) C05C.A02(c05c)).A06;
                    Integer num4 = registerName.A0C;
                    C0DF c0df = registerName.A05;
                    boolean z = registerName.A0H;
                    AtomicBoolean atomicBoolean = registerName.A1U;
                    boolean z2 = ((RegisterNameManager) C05C.A02(c05c)).A08;
                    boolean z3 = ((ADU) C05C.A02(c05cA00)).A04;
                    C000700h.A0A(atomicBoolean, 6);
                    if (AbstractC466925w.A1T(c224939wI.A05)) {
                        i2 = 4;
                    } else {
                        i2 = 1;
                        if (c224939wI.A0G.AoS().getBoolean("contact_permission_denied", false)) {
                            i2 = 3;
                        }
                    }
                    C018108m c018108m2 = c224939wI.A0H;
                    String strA04 = c018108m2.A0M().A04();
                    boolean z4 = c018108m2.A0M().A02().getBoolean("desktop_linkback_bottom_sheet_was_shown", false);
                    String strA01 = ((C245715s) C05C.A02(c224939wI.A01)).A01();
                    C9q0 c9q0 = c224939wI.A0J;
                    if (z4) {
                        strA05 = "DesktopLinkbackPresenter/qualifiesForLinkback=false: already shown";
                    } else {
                        String strA0Z = C0C7.A0Z(strA04, Voip.REJECT_REASON_DECLINED, '|');
                        if (!C0C6.A0H(strA0Z, "web_signup_win_", false)) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("DesktopLinkbackPresenter/qualifiesForLinkback=false: campaign mismatch ");
                            sbA08.append(strA0Z);
                            strA05 = AnonymousClass000.A05(" ", strA04, sbA08);
                        } else if (C05C.A00(c9q0.A00).A0w(31346)) {
                            com.whatsapp.infra.logging.Log.i("DesktopLinkbackPresenter/armDeferredLinkbackIfQualified: arming deferred linkback for Home");
                            InterfaceC001500s interfaceC001500s2 = c9q0.A02.A00;
                            AbstractC466025n.A1T(AbstractC202208rp.A0e(interfaceC001500s2).A01(), "desktop_linkback_pending_show", true);
                            AbstractC466125o.A1O(AbstractC202208rp.A0e(interfaceC001500s2).A01(), "desktop_linkback_pending_session_id", strA01);
                            AbstractC466125o.A1O(AbstractC202208rp.A0e(interfaceC001500s2).A01(), "desktop_linkback_pending_utm_campaign", C0C7.A0Z(strA04, Voip.REJECT_REASON_DECLINED, '|'));
                        } else {
                            com.whatsapp.infra.logging.Log.i("DesktopLinkbackPresenter/armDeferredLinkbackIfQualified: not qualified, skipping");
                        }
                        AbstractC465925m.A1U(AbstractC466125o.A1K(c224939wI.A07), new ProfileLogger$sendRegCompletionAndHomeEvent$1(c0df, c224939wI, num, num2, num3, num4, strA04, strA01, atomicBoolean, null, i2, z, z2, z3), c224939wI.A0K);
                        if (AbstractC466225p.A05(c018108m2.A1R).getBoolean("is_latam_tos_shown_during_reg", false)) {
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c224939wI.A0B);
                            C9FS c9fs = new C9FS();
                            c9fs.A00 = true;
                            interfaceC001500sA06.get();
                            C0BN c0bn = c224939wI.A0E;
                            C000700h.A0A(c0bn, 1);
                            c0bn.CBh(c9fs);
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(strA05);
                    com.whatsapp.infra.logging.Log.i("DesktopLinkbackPresenter/armDeferredLinkbackIfQualified: not qualified, skipping");
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c224939wI.A07), new ProfileLogger$sendRegCompletionAndHomeEvent$1(c0df, c224939wI, num, num2, num3, num4, strA04, strA01, atomicBoolean, null, i2, z, z2, z3), c224939wI.A0K);
                    if (AbstractC466225p.A05(c018108m2.A1R).getBoolean("is_latam_tos_shown_during_reg", false)) {
                        InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(c224939wI.A0B);
                        C9FS c9fs2 = new C9FS();
                        c9fs2.A00 = true;
                        interfaceC001500sA07.get();
                        C0BN c0bn2 = c224939wI.A0E;
                        C000700h.A0A(c0bn2, 1);
                        c0bn2.CBh(c9fs2);
                    }
                }
            }
            C000700h.A0H("registerProfileViewModel");
            throw null;
        }
        AbstractC466225p.A0j(this.A09).A0f("InitializerDialog/initializerDialog/updateState/logRegCompletionEvent/callback activity is null", null, true);
        C017808j c017808j = (C017808j) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 199);
        InterfaceC001500s interfaceC001500s3 = this.A0B.A00;
        String strA02 = C120645aC.A00((C120645aC) interfaceC001500s3.get()).A01();
        if (strA02 != null) {
            String strA00 = C120645aC.A00((C120645aC) interfaceC001500s3.get()).A00();
            if (strA00 == null) {
                com.whatsapp.infra.logging.Log.w("InitializerDialog/endOfReg/logoutSessionId present but no origin event — skipping event, clearing");
            } else {
                L1W l1w = new L1W();
                l1w.A06("primary_logout_session_id", strA02);
                c017808j.A09();
                Me me = c017808j.A0F;
                String str2 = me != null ? me.cc : null;
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                c017808j.A09();
                Me me2 = c017808j.A0F;
                if (me2 != null && (str = me2.number) != null) {
                    str3 = str;
                }
                if (str2.length() <= 0 || str3.length() <= 0) {
                    AbstractC466325q.A1K(AbstractC148906gC.A0p("InitializerDialog/endOfReg/firing ", strA00), " via pre-PN — Me-file cc/number missing");
                    ((AAW) C05C.A02(this.A0C)).A03(l1w, "home", strA00, "none");
                } else {
                    AbstractC466325q.A1J(AbstractC148906gC.A0p("InitializerDialog/endOfReg/firing ", strA00), " via reg-path with credentials and clearing");
                    AbstractC202188rn.A0m(this.A08).A08(l1w, "home", strA00, "none", str2, str3);
                }
            }
            C120645aC c120645aC = (C120645aC) interfaceC001500s3.get();
            C120645aC.A00(c120645aC).A01();
            C120645aC.A00(c120645aC).A00();
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(C120645aC.A00(c120645aC).A01);
            editorA06.remove("logout_session_id");
            editorA06.apply();
            C120645aC.A00(c120645aC).A02();
            C120645aC.A00(c120645aC).A03();
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(C120645aC.A00(c120645aC).A01);
            editorA07.remove("logged_out_add_account_pending");
            editorA07.apply();
        }
        ((C40501pj) C05C.A02(((C220319mJ) C05C.A02(c05cA0Z)).A00)).A01("uj_reg");
        SharedPreferences.Editor editorEdit = AbstractC202208rp.A0N(this.A0E).edit();
        editorEdit.putBoolean("android_id_set", true);
        editorEdit.apply();
        C16020nl c16020nl = (C16020nl) C05C.A02(this.A0G);
        InterfaceC001000l interfaceC001000l = c16020nl.A02;
        boolean z5 = !AbstractC465925m.A03(interfaceC001000l).getBoolean("dob_verified", false);
        boolean z6 = !z5;
        boolean z7 = AbstractC465925m.A03(interfaceC001000l).getBoolean("o18_submitted", false);
        String strA03 = c16020nl.A02();
        long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "asset_ttl");
        long j = AbstractC465925m.A03(interfaceC001000l).getLong("reg_age_collection_timestamp", -1L);
        SharedPreferences.Editor editorA08 = AbstractC466325q.A06(interfaceC001000l);
        editorA08.clear();
        editorA08.apply();
        SharedPreferences.Editor editorA09 = AbstractC466325q.A06(interfaceC001000l);
        if (!z5) {
            editorA09.putBoolean("dob_verified", z6);
        }
        if (z7) {
            editorA09.putBoolean("o18_submitted", z7);
        }
        if (AbstractC28941Ni.A07(strA03)) {
            editorA09.putString("asset_value", strA03);
            editorA09.putLong("asset_ttl", jA01);
        }
        if (j != -1) {
            editorA09.putLong("reg_age_collection_timestamp", j);
        }
        editorA09.apply();
        InterfaceC001500s interfaceC001500s4 = c05cA0Z2.A00;
        C222829rd c222829rd = (C222829rd) interfaceC001500s4.get();
        C0YX c0yx = c222829rd.A0H;
        C42683IpX c42683IpX = new C42683IpX(c222829rd, null, 8);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c42683IpX, c0yx);
        C222829rd c222829rd2 = (C222829rd) interfaceC001500s4.get();
        if (C05C.A00(c222829rd2.A02).A0w(26278)) {
            AbstractC07950Ym.A02(numA0p, c0yq, new C42716Iqx(c222829rd2, null), c222829rd2.A0H);
        }
        AbstractC466025n.A1T(AbstractC202178rm.A0D((C018308o) C05C.A02(this.A0H)), "recently_completed_onboarding", true);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:22:0x00bb  */
    @Override // X.AbstractDialogC203288tb, android.app.Dialog
    public void onCreate(Bundle bundle) {
        C016207r c016207r;
        int i;
        boolean zA0w;
        int i2;
        super.onCreate(bundle);
        AbstractC07310Vx.A05(C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7), this);
        Window window = getWindow();
        if (window != null) {
            window.setFormat(1);
            window.addFlags(4096);
            window.setSoftInputMode(3);
        }
        View viewA00 = AbstractC214039bg.A00(this, R.id.pay_ed_contact_support);
        this.A00 = viewA00;
        if (viewA00 != null) {
            UXLog.setOnClickListener(viewA00, AJ2.A00(this, 44), -1089709034);
        }
        if (this.A03) {
            C0TT c0tt = new C0TT(AbstractC214039bg.A00(this, R.id.personalized_init_container_stub));
            this.A01 = c0tt;
            View viewA01 = c0tt.A01();
            if (viewA01 == null) {
                com.whatsapp.infra.logging.Log.e("InitializerDialog/setupPersonalizedView/ViewStub inflation failed, falling back to default");
                this.A03 = false;
                if (AbstractC81793li.A0c(this.A07).A0b(false) && ((C03300Fs) AbstractC017108c.A03(AbstractC81763lf.A0c(), 863)).A00.A00.getInt("registration_state", 0) != 44) {
                    View viewA02 = AbstractC214039bg.A00(this, R.id.splash_screen_title);
                    C000700h.A0D(viewA02, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                    ((TextView) viewA02).setText(R.string._name_removed__res_0x7f120183);
                }
                View viewA03 = AbstractC214039bg.A00(this, R.id.splash_screen_message);
                C000700h.A0D(viewA03, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                TextView textView = (TextView) viewA03;
                c016207r = super.A01;
                if (c016207r.A0w(22671)) {
                    zA0w = c016207r.A0w(22767);
                    i = R.string._name_removed__res_0x7f12207d;
                    if (!zA0w) {
                        i = R.string._name_removed__res_0x7f12364c;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f12364c;
                }
                textView.setText(i);
            } else {
                AbstractC214039bg.A00(this, R.id.splash_screen_title).setVisibility(8);
                AbstractDialogC203288tb.A00(this, R.id.initial_sync_progress, 8);
                AbstractDialogC203288tb.A00(this, R.id.logo, 8);
                AbstractDialogC203288tb.A00(this, R.id.photo_progress, 8);
                ImageView imageViewA08 = AbstractC465925m.A08(viewA01, R.id.personalized_init_profile_photo);
                Bitmap bitmap = this.A05;
                if (bitmap != null) {
                    imageViewA08.setImageBitmap(bitmap);
                } else {
                    imageViewA08.setImageResource(R.drawable.avatar_contact);
                }
                AbstractC466425r.A0B(viewA01, R.id.personalized_init_user_name).setText(this.A0P);
                JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar = (JumpCrawlSnapProgressBar) viewA01.findViewById(R.id.personalized_init_progress_bar);
                this.A02 = jumpCrawlSnapProgressBar;
                if (jumpCrawlSnapProgressBar != null) {
                    jumpCrawlSnapProgressBar.A02();
                }
                boolean z = this.A0Q;
                AbstractC466325q.A1G("InitializerDialog/onCreate/personalized initializer shown, isNtaSource=", AnonymousClass000.A08(), z);
                String strValueOf = "none";
                if (z && (i2 = AbstractC465925m.A03(this.A0O.A01).getInt("pref_nta_profile_skip_source", -1)) != -1) {
                    if (i2 != 0) {
                        strValueOf = i2 != 1 ? String.valueOf(i2) : "ig";
                    } else {
                        strValueOf = "fb";
                    }
                }
                C224939wI c224939wI = (C224939wI) C05C.A02(this.A0D);
                L1W l1w = new L1W();
                l1w.A06("event_subtype", AnonymousClass000.A05("source=", strValueOf, AnonymousClass000.A08()));
                ((C22760A1n) C05C.A02(c224939wI.A06)).A00(l1w, "finishing_setup", "nta_initializer_impression", "none");
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ProfileLogger/funnelLogPersonalizedInitializerImpression/source=", strValueOf);
            }
        } else {
            if (AbstractC81793li.A0c(this.A07).A0b(false)) {
                View viewA04 = AbstractC214039bg.A00(this, R.id.splash_screen_title);
                C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                ((TextView) viewA04).setText(R.string._name_removed__res_0x7f120183);
            }
            View viewA05 = AbstractC214039bg.A00(this, R.id.splash_screen_message);
            C000700h.A0D(viewA05, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
            TextView textView2 = (TextView) viewA05;
            c016207r = super.A01;
            if (c016207r.A0w(22671)) {
                zA0w = c016207r.A0w(22767);
                i = R.string._name_removed__res_0x7f12207d;
                if (!zA0w) {
                    i = R.string._name_removed__res_0x7f12364c;
                }
            } else {
                i = R.string._name_removed__res_0x7f12364c;
            }
            textView2.setText(i);
        }
        A02(bundle != null ? bundle.getInt("state") : 0);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        C000700h.A06(bundleOnSaveInstanceState);
        bundleOnSaveInstanceState.putInt("state", this.A04);
        return bundleOnSaveInstanceState;
    }
}
