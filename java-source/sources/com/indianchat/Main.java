package com.whatsapp;

import X.A3Y;
import X.A3Z;
import X.ABW;
import X.AE5;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC30431Tr;
import X.AbstractC003201w;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC10420dV;
import X.AbstractC19680u8;
import X.AbstractC34921FbA;
import X.AbstractC39387HWl;
import X.AbstractC45340KNu;
import X.AnonymousClass089;
import X.C000700h;
import X.C001600t;
import X.C00C;
import X.C00D;
import X.C00K;
import X.C00S;
import X.C00W;
import X.C00Y;
import X.C018108m;
import X.C018308o;
import X.C02870Dd;
import X.C02S;
import X.C03300Fs;
import X.C04220Jj;
import X.C05C;
import X.C05F;
import X.C0BJ;
import X.C0CT;
import X.C0CU;
import X.C0FE;
import X.C0GB;
import X.C0GK;
import X.C0I6;
import X.C0TQ;
import X.C0TS;
import X.C0WT;
import X.C0XN;
import X.C0YX;
import X.C124985hW;
import X.C14230kf;
import X.C16020nl;
import X.C16c;
import X.C1AF;
import X.C1B0;
import X.C1ID;
import X.C1U8;
import X.C1XG;
import X.C210319Ig;
import X.C219749lF;
import X.C22794A3b;
import X.C242814p;
import X.C25931Bd;
import X.C25941Be;
import X.C26001Bm;
import X.C26698BmO;
import X.C29U;
import X.C30451Tx;
import X.C30621Uo;
import X.C30631Up;
import X.C30641Uq;
import X.C30731Uz;
import X.C30995DgC;
import X.C32451b3;
import X.C32911bn;
import X.C37684GhQ;
import X.C40351pU;
import X.C45752Keb;
import X.C45769Kf3;
import X.C46057Klh;
import X.C46295KqD;
import X.C46423Kso;
import X.C46616KxF;
import X.C6C7;
import X.C6D6;
import X.C78773gb;
import X.C82753nN;
import X.C9IM;
import X.DialogInterfaceOnClickListenerC23111AHb;
import X.EnumC211569Uj;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC30441Ts;
import X.KcY;
import X.Kd8;
import X.O00;
import X.RunnableC23785AdM;
import X.RunnableC23826Ae2;
import X.RunnableC32231ah;
import X.RunnableC42171Ih3;
import X.RunnableC76043bJ;
import X.RunnableC76093bO;
import X.RunnableC76123bR;
import X.SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.whatsapp.Main;
import com.whatsapp.Me;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.ui.ReferralInviteManager;
import java.lang.reflect.Method;
import java.net.URISyntaxException;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public class Main extends AbstractActivityC30431Tr implements InterfaceC30441Ts {
    public Uri A00;
    public C9IM A0O;
    public boolean A0Q;
    public C210319Ig A0R;
    public InterfaceC001500s A0K = new C05F(2934);
    public InterfaceC001500s A0G = new C05F(2942);
    public InterfaceC001500s A0A = new C05F(3068);
    public InterfaceC001500s A02 = new C05F(2968);
    public InterfaceC001500s A0F = new C05F(2963);
    public final InterfaceC001500s A0S = C00C.A00(2329);
    public InterfaceC001500s A0D = new C001600t(null, new C32451b3(0));
    public InterfaceC001500s A01 = C00C.A00(56);
    public InterfaceC001500s A0J = C00C.A00(82448);
    public InterfaceC001500s A07 = new C05F(2333);
    public InterfaceC001500s A03 = C00C.A00(2064);
    public InterfaceC001500s A04 = C00C.A00(2060);
    public InterfaceC001500s A06 = C00C.A00(3);
    public InterfaceC001500s A0E = C00C.A00(1111);
    public InterfaceC001500s A0M = C00C.A00(5);
    public InterfaceC001500s A08 = new C05F(2945);
    public InterfaceC001500s A0B = C00C.A00(2545);
    public InterfaceC001500s A0L = C00C.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public C25941Be A0P = (C25941Be) C00C.A02(1320);
    public Optional A0N = C00S.A01(533);
    public InterfaceC001500s A09 = new C05F(1347);
    public InterfaceC001500s A0H = C00C.A00(6277);
    public InterfaceC001500s A0C = C00C.A00(2543);
    public InterfaceC001500s A05 = C00C.A00(2062);
    public InterfaceC001500s A0I = C00C.A00(862);

    public static final boolean A0a(Intent intent) {
        int intExtra = intent.getIntExtra("request_type", 0);
        return intExtra == 1 || intExtra == 2 || intExtra == 3 || intExtra == 4;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A0Q = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0dV, X.9Ig] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A0X(final Main main) {
        C210319Ig c210319Ig = main.A0R;
        if (c210319Ig == null || c210319Ig.A0R() != 1) {
            ?? r2 = new AbstractC10420dV() { // from class: X.9Ig
                @Override // X.AbstractC10420dV
                public void A0V() {
                    ABW.A01(this.A00, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                    Main main2 = this.A00;
                    InterfaceC001500s interfaceC001500s = main2.A0C;
                    long j = ((C30601Um) interfaceC001500s.get()).A01 ? 90000L : 45000L;
                    int i = 0;
                    while (((C30601Um) interfaceC001500s.get()).A02 && i < j) {
                        i += 200;
                        SystemClock.sleep(200L);
                    }
                    if (i < j || !((C30601Um) interfaceC001500s.get()).A02 || ((C30601Um) interfaceC001500s.get()).A01) {
                        return null;
                    }
                    ((C248116u) main2.A0B.get()).A0S(3);
                    return null;
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    Main main2 = this.A00;
                    ABW.A00(main2, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                    com.whatsapp.infra.logging.Log.i("main/gotoActivity");
                    Main.A0Y(main2);
                }
            };
            main.A0R = r2;
            ((AbstractActivityC03850Hw) main).A04.CJb(r2, new Void[0]);
        } else {
            Log.i("main/show dialog sync");
            if (main.A0Q) {
                ABW.A01(main, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
            }
        }
    }

    public static void A0Z(Main main, Me me, int i) {
        if (me == null || i == 24 || i == 38 || i == 45 || ((C0GK) main.A0E.get()).A08() || ((i == 2 || i == 56) && ((C02870Dd) main.A0I.get()).AoS().getBoolean("passive_connection_started", false))) {
            main.A0Q = true;
            main.A5I();
            return;
        }
        if (AbstractActivityC30431Tr.A03(main).AF4()) {
            int iA01 = ((C242814p) main.A07.get()).A01();
            StringBuilder sb = new StringBuilder();
            sb.append("main/create/backupfilesfound ");
            sb.append(iA01);
            Log.i(sb.toString());
            if (iA01 > 0) {
                ABW.A01(main, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                return;
            }
            InterfaceC001500s interfaceC001500s = main.A0L;
            String string = ((C018308o) interfaceC001500s.get()).A00.getString("restore_with_google_account_name", null);
            if (TextUtils.isEmpty(string)) {
                Log.i("main/create/runPrepareMessageStoreTask ");
                main.CJg(false);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("main/create/start/restoreFromBackupActivity with ");
            sb2.append(AbstractC19680u8.A08(string));
            Log.i(sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append("VerifyMessageStoreActivity/runRestoreFromGoogleAccount ");
            sb3.append(AbstractC19680u8.A08(string));
            Log.i(sb3.toString());
            ((AbstractActivityC30431Tr) main).A00.get();
            Intent intentA00 = AE5.A00(main);
            intentA00.putExtra("backup_recovery_google_account_name", string);
            C30641Uq.A00().A09().A0C(main, intentA00, 201);
            C018308o c018308o = (C018308o) interfaceC001500s.get();
            boolean zIsEmpty = TextUtils.isEmpty(null);
            SharedPreferences.Editor editorEdit = c018308o.A00.edit();
            (zIsEmpty ? editorEdit.remove("restore_with_google_account_name") : editorEdit.putString("restore_with_google_account_name", null)).apply();
        }
    }

    @Override // X.AbstractActivityC30431Tr
    public C001600t A5H() {
        InterfaceC001500s interfaceC001500s = this.A0H;
        interfaceC001500s.getClass();
        return new C001600t(null, new C30995DgC(interfaceC001500s, 0));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:130:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:131:0x0607  */
    /* JADX WARN: Code duplicated, block: B:137:0x0659  */
    /* JADX WARN: Code duplicated, block: B:138:0x0674  */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x050f, code lost:
    
        if (r7.equals("BANNED") == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0519, code lost:
    
        if (r7.equals("CHECKPOINTED") != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x051b, code lost:
    
        r2 = (X.C45769Kf3) r5.A06.A00.get();
        r0 = "banned";
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.AbstractActivityC30431Tr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5I() {
        boolean z;
        Intent intentA0I;
        C45769Kf3 c45769Kf3;
        String str;
        Intent intentA00;
        C30731Uz c30731UzA09;
        Intent intentA01;
        C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03(((C00W) this.A0M.get()).A02(), 863);
        int iA02 = c03300Fs.A02();
        StringBuilder sb = new StringBuilder();
        sb.append("Main/messageStoreVerified/registration state is ");
        sb.append(iA02);
        Log.i(sb.toString());
        ((C0I6) this).A03.BUE();
        InterfaceC001500s interfaceC001500s = this.A0L;
        ((C018308o) interfaceC001500s.get()).A00.getBoolean("logged_out_phone_fallback_pending", false);
        if (((C0I6) this).A03.BKE() && ((C018308o) interfaceC001500s.get()).A00.getBoolean("logged_out_phone_fallback_pending", false) && !c03300Fs.A08()) {
            z = true;
            if (iA02 == 1 && !isFinishing() && this.A0Q && !isFinishing()) {
                Log.i("main/me/logged-out phone fallback resume → RegisterPhone");
                c30731UzA09 = C30641Uq.A00().A09();
                this.A0G.get();
                intentA01 = C1B0.A05(this);
            }
            c30731UzA09.A0D(this, intentA01);
            finish();
            return;
        }
        z = false;
        if (((C0I6) this).A03.BKE() && !z) {
            if (c03300Fs.A02() == 50 && this.A0Q && !isFinishing()) {
                Log.i("main/me/logged out, going to PrimaryLoginBackActivity");
                ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC32231ah(0, this, false));
                this.A0K.get();
                intentA00 = C16c.A03(this);
            } else {
                if (c03300Fs.A02() != 51 || !this.A0Q || isFinishing()) {
                    if (c03300Fs.A02() == 56) {
                        Log.i("main/me/username");
                        this.A0G.get();
                        intentA00 = C1B0.A07(this);
                    } else if (c03300Fs.A02() == 2) {
                        Log.i("main/me/regname");
                        this.A0G.get();
                        intentA00 = C1B0.A03(this);
                    } else {
                        if (c03300Fs.A02() != 24 && c03300Fs.A02() != 38) {
                            if (c03300Fs.A02() == 45) {
                                Log.i("main/me/paa onboarding");
                                ((C1AF) this.A0H.get()).A0C();
                                c30731UzA09 = C30641Uq.A00().A09();
                                this.A0F.get();
                                intentA01 = C1XG.A00(this);
                            } else if (c03300Fs.A02() == 41) {
                                Log.i("main/me/consent age ban");
                                c30731UzA09 = C30641Uq.A00().A09();
                                C00S.A03(2985);
                                intentA01 = C22794A3b.A00(this, false, ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) this.A0S.get()).A0D());
                            } else {
                                if (c03300Fs.A02() != 21) {
                                    c03300Fs.A02();
                                    c03300Fs.A08();
                                    if (!c03300Fs.A08()) {
                                        ((C1AF) this.A0H.get()).A0F(3);
                                    }
                                    ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC32231ah(0, this, true));
                                    Log.i("main/verified/setregverified");
                                    if (((C018308o) interfaceC001500s.get()).A00.getBoolean("logged_out_phone_fallback_pending", false)) {
                                        ((C018308o) interfaceC001500s.get()).A00.edit().putBoolean("logged_out_phone_fallback_pending", false).apply();
                                        ((AbstractActivityC03850Hw) this).A04.CJT(new C6C7(this, 11));
                                    }
                                    ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC23826Ae2(this, 18));
                                    return;
                                }
                                Log.i("main/me/wfac ban");
                                C00S.A03(3067);
                                intentA00 = C46057Klh.A00(this, null, null, null, 59, -1, 1);
                            }
                            c30731UzA09.A0D(this, intentA01);
                            finish();
                            return;
                        }
                        Log.i("main/me/backup otp");
                        intentA00 = ((Kd8) AbstractC017108c.A00(A3j(), 2073).A00.get()).A00(this, getIntent(), c03300Fs.A02());
                    }
                    if (this.A0Q && !isFinishing()) {
                    }
                    finish();
                    return;
                }
                Log.i("main/me/pending login-back verification");
                this.A0K.get();
                intentA00 = C16c.A03(this);
                intentA00.putExtra("login_back_verification", true);
            }
            C30641Uq.A00().A09().A0D(this, intentA00);
            finish();
            return;
        }
        if (!isFinishing()) {
            if (z) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("main/me/logged-out phone fallback resume (state=");
                sb2.append(iA02);
                sb2.append(")");
                Log.i(sb2.toString());
            }
            C46295KqD c46295KqD = (C46295KqD) AbstractC017108c.A00(A3j(), 2070).A00.get();
            Intent intent = getIntent();
            C000700h.A0A(intent, 2);
            C05C c05cA00 = AbstractC017108c.A00(((C00W) c46295KqD.A0C.A00.get()).A02(), 2073);
            switch (iA02) {
                case 0:
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A0I(this, intent.getBooleanExtra("show_registration_first_dlg", false), false);
                    break;
                case 1:
                    ((C1AF) c46295KqD.A07.A00.get()).A0F(0);
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A0I(this, false, false);
                    break;
                case 2:
                    Log.i("main/no-me/regname");
                    ((C02870Dd) c46295KqD.A08.A00.get()).A0i(false);
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A03(this);
                    break;
                case 3:
                case 16:
                case 36:
                case 37:
                case 43:
                case 44:
                case 47:
                case 52:
                case 53:
                case 54:
                default:
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("main/invalid/registration state=");
                    sb3.append(iA02);
                    sb3.append("; default to EULA");
                    Log.e(sb3.toString());
                    ((C1AF) c46295KqD.A07.A00.get()).A0F(0);
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A0I(this, false, false);
                    break;
                case 4:
                    ((C1AF) c46295KqD.A07.A00.get()).A0F(4);
                    intentA0I = ((Kd8) c05cA00.A00.get()).A00(this, intent, iA02);
                    break;
                case 5:
                case 13:
                case 17:
                case 19:
                    intentA0I = ((Kd8) c05cA00.A00.get()).A00(this, intent, iA02);
                    break;
                case 6:
                    c46295KqD.A01.A00.get();
                    intentA0I = new Intent();
                    intentA0I.setClassName(getPackageName(), "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation");
                    break;
                case 7:
                case 18:
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A0K(this, ((C25931Bd) c46295KqD.A03.A00.get()).A00(), false);
                    break;
                case 8:
                    Log.i("main/messageStoreVerified/registration-state-is-registration-flash-primary");
                    ((C1AF) c46295KqD.A07.A00.get()).A0F(4);
                    intentA0I = ((Kd8) c05cA00.A00.get()).A00(this, intent, iA02);
                    break;
                case 9:
                    if (!((C018108m) c46295KqD.A0B.A00.get()).A0F().A02().getBoolean("support_ban_appeal_screen_before_verification", false)) {
                        intentA0I = ((Kd8) c05cA00.A00.get()).A00(this, intent, iA02);
                    } else {
                        intentA0I = new Intent();
                        intentA0I.setClassName(getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
                        intentA0I.putExtra("launch_source", 1);
                    }
                    break;
                case 10:
                    intentA0I = new Intent();
                    intentA0I.setClassName(getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
                    intentA0I.putExtra("launch_source", 1);
                    break;
                case 11:
                    intentA0I = new Intent();
                    intentA0I.setClassName(getPackageName(), "com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity");
                    break;
                case 12:
                case 23:
                case 46:
                    if (!((C25931Bd) c46295KqD.A03.A00.get()).A00()) {
                        ((C1AF) c46295KqD.A07.A00.get()).A0F(1);
                        C46295KqD.A00(c46295KqD);
                        intentA0I = C1B0.A05(this);
                    } else {
                        ((C1AF) c46295KqD.A07.A00.get()).A0F(4);
                        intentA0I = ((Kd8) c05cA00.A00.get()).A00(this, intent, iA02);
                    }
                    break;
                case 14:
                    C46295KqD.A00(c46295KqD);
                    boolean zA00 = ((C25931Bd) c46295KqD.A03.A00.get()).A00();
                    intentA0I = new Intent().setClassName(getPackageName(), "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity");
                    C000700h.A06(intentA0I);
                    intentA0I.putExtra("change_number", zA00);
                    intentA0I.putExtra("use_sms_retriever", false);
                    break;
                case 15:
                    C46295KqD.A00(c46295KqD);
                    boolean zA01 = ((C25931Bd) c46295KqD.A03.A00.get()).A00();
                    intentA0I = new Intent().setClassName(getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
                    C000700h.A06(intentA0I);
                    intentA0I.putExtra("changenumber", zA01);
                    intentA0I.putExtra("use_sms_retriever", false);
                    intentA0I.putExtra("wa_old_eligible", 1);
                    intentA0I.putExtra("code_verification_mode", 0);
                    intentA0I.putExtra("EXTRA_IS_APP_RESTARTED", true);
                    break;
                case 20:
                    ((C1AF) c46295KqD.A07.A00.get()).A0F(1);
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A05(this);
                    break;
                case 21:
                    c46295KqD.A0E.A00.get();
                    intentA0I = C46057Klh.A00(this, null, null, null, 59, -1, 1);
                    C45752Keb c45752Keb = (C45752Keb) c46295KqD.A0F.A00.get();
                    InterfaceC001500s interfaceC001500s2 = c45752Keb.A05.A00;
                    String strA03 = ((C46616KxF) interfaceC001500s2.get()).A03();
                    int iA03 = ((C46616KxF) interfaceC001500s2.get()).A02();
                    String string = ((SharedPreferences) C46616KxF.A01((C46616KxF) interfaceC001500s2.get()).A01.getValue()).getString("wfac_ban_violation_reason", null);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("WfacManager/startUnderageBanLogging for main with ban state ");
                    sb4.append(strA03);
                    C000700h.A0A(sb4.toString(), 0);
                    switch (strA03.hashCode()) {
                        case -358171056:
                            if (strA03.equals("UNKNOWN_IN_CLIENT")) {
                                c45769Kf3 = (C45769Kf3) c45752Keb.A06.A00.get();
                                str = "other";
                                c45769Kf3.A01(str, iA03, 1, string);
                            }
                            break;
                        case 191367207:
                            break;
                        case 272787191:
                            if (strA03.equals("UNBANNED")) {
                                c45769Kf3 = (C45769Kf3) c45752Keb.A06.A00.get();
                                str = "unbanned";
                                c45769Kf3.A01(str, iA03, 1, string);
                            }
                            break;
                        case 1951953694:
                            break;
                    }
                    break;
                case 22:
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A0F(this, null, 0, ((C25931Bd) c46295KqD.A03.A00.get()).A00());
                    break;
                case 24:
                case 38:
                    ((C1AF) c46295KqD.A07.A00.get()).A0L();
                    intentA0I = ((Kd8) c05cA00.A00.get()).A00(this, intent, iA02);
                    break;
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 34:
                case 35:
                case 41:
                case 48:
                case 49:
                    C00S.A03(2985);
                    intentA0I = C22794A3b.A00(this, false, ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) c46295KqD.A06.A00.get()).A0D());
                    break;
                case 31:
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A05(this);
                    break;
                case 32:
                    ((C1AF) c46295KqD.A07.A00.get()).A0F(29);
                    C00S.A03(2985);
                    intentA0I = C22794A3b.A00(this, false, ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) c46295KqD.A06.A00.get()).A0D());
                    break;
                case 33:
                    InterfaceC001500s interfaceC001500s3 = c46295KqD.A09.A00;
                    C16020nl c16020nl = (C16020nl) interfaceC001500s3.get();
                    InterfaceC001000l interfaceC001000l = c16020nl.A02;
                    String string2 = ((SharedPreferences) interfaceC001000l.getValue()).getString("minted_idv_token", null);
                    long j = ((SharedPreferences) interfaceC001000l.getValue()).getLong("minted_idvtoken_expiry_time_secs", 0L);
                    if (string2 == null || string2.length() == 0 || j <= AnonymousClass089.A00(c16020nl.A01) / 1000) {
                        Log.e("Main/remediation token either expired or empty, reset!");
                        ((C16020nl) interfaceC001500s3.get()).A04();
                        AbstractC45340KNu.A00((C02870Dd) c46295KqD.A08.A00.get(), (C018108m) c46295KqD.A0B.A00.get());
                        ((C1AF) c46295KqD.A07.A00.get()).A0F(0);
                        C46295KqD.A00(c46295KqD);
                        intentA0I = C1B0.A0I(this, false, false);
                    } else {
                        c46295KqD.A02.A00.get();
                        intentA0I = A3Y.A00(this, false);
                    }
                    break;
                case 39:
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A0D(this, UUID.randomUUID().toString(), 6);
                    break;
                case 40:
                    C46295KqD.A00(c46295KqD);
                    String string3 = ((C02870Dd) c46295KqD.A08.A00.get()).AoS().getString("challenge_email_address", null);
                    C00K.A05(string3);
                    C000700h.A06(string3);
                    intentA0I = C1B0.A0G(this, string3, UUID.randomUUID().toString(), 6);
                    break;
                case 42:
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A0F(this, null, 1, ((C25931Bd) c46295KqD.A03.A00.get()).A00());
                    break;
                case 45:
                    Log.i("main/no-me/paa onboarding");
                    ((C1AF) c46295KqD.A07.A00.get()).A0C();
                    c46295KqD.A05.A00.get();
                    intentA0I = C1XG.A00(this);
                    break;
                case 50:
                    Log.i("main/no-me/logged out, going to PrimaryLoginBackActivity");
                    ((InterfaceC016307s) c46295KqD.A0D.A00.get()).CJT(new RunnableC76043bJ(c46295KqD, this, 48));
                    c46295KqD.A0A.A00.get();
                    intentA0I = C16c.A03(this);
                    break;
                case 51:
                    Log.i("main/no-me/pending login-back verification");
                    c46295KqD.A0A.A00.get();
                    intentA0I = C16c.A03(this);
                    intentA0I.putExtra("login_back_verification", true);
                    break;
                case 55:
                    c46295KqD.A04.A00.get();
                    intentA0I = new Intent();
                    intentA0I.setClassName(getPackageName(), "com.whatsapp.loginfailure.LogoutMessageActivity");
                    break;
                case 56:
                    Log.i("main/no-me/username");
                    ((C02870Dd) c46295KqD.A08.A00.get()).A0i(false);
                    ((C1AF) c46295KqD.A07.A00.get()).A0M();
                    C46295KqD.A00(c46295KqD);
                    intentA0I = C1B0.A07(this);
                    break;
            }
            if (this.A0Q && !isFinishing()) {
                C30641Uq.A00().A09().A0D(this, intentA0I);
            }
            finish();
        }
        Log.i("main/me App.me is null, can't proceed.");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Window window;
        Intent intentA0N;
        String stringExtra;
        Method method = C0CU.A03;
        Trace.beginSection("Main/onCreate");
        ((AbstractActivityC03850Hw) this).A07 = false;
        ((AbstractActivityC03850Hw) this).A08 = false;
        try {
            ((AbstractActivityC03850Hw) this).A05.A09("Main");
            ((AbstractActivityC03850Hw) this).A05.A08("main_onCreate");
            super.onCreate(bundle);
            setTitle(R.string._name_removed__res_0x7f124f68);
            if (C0WT.A00()) {
                Log.w("main/device-not-supported");
                setTheme(R.style._name_removed__res_0x7f1504d2);
                CUr(new DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment());
            } else {
                if (this.A0P.A03()) {
                    this.A0A.get();
                    Intent intent = new Intent();
                    intent.setClassName(getPackageName(), "com.whatsapp.companionmode.registration.ui.CompanionPostLogoutActivity");
                    C30641Uq.A00().A09().A0D(this, intent);
                } else {
                    C30451Tx c30451Tx = (C30451Tx) AbstractC017108c.A00(A3j(), 2071).A00.get();
                    Intent intent2 = getIntent();
                    C000700h.A0A(intent2, 0);
                    if (intent2.getBooleanExtra("extra_onboarding_incomplete_notification_clicked", false)) {
                        ((C46423Kso) c30451Tx.A00.A00.get()).A01("onboarding_incomplete_notification_clicked", "onboarding_incomplete_notification_step");
                    }
                    if (intent2.getBooleanExtra("extra_reg_retry_verification_notification_clicked", false)) {
                        ((C46423Kso) c30451Tx.A00.A00.get()).A01("reg_retry_verification_notification_clicked", "reg_retry_notification_step");
                    }
                    if (intent2.getBooleanExtra("extra_enter_phone_number_notification_clicked", false)) {
                        C46423Kso c46423Kso = (C46423Kso) c30451Tx.A00.A00.get();
                        EnumC211569Uj enumC211569Uj = EnumC211569Uj.A02;
                        c30451Tx.A01.A00.get();
                        String strA00 = enumC211569Uj.A00((C0CT) c30451Tx.A02.A00.get());
                        StringBuilder sb = new StringBuilder();
                        sb.append("enter_phone_number_notification_clicked");
                        sb.append(strA00);
                        c46423Kso.A01(sb.toString(), "reg_retry_notification_step");
                    }
                    Intent intent3 = getIntent();
                    C000700h.A0A(intent3, 0);
                    if (intent3.getBooleanExtra("is_success", false)) {
                        C0XN c0xn = (C0XN) this.A03.get();
                        Intent intent4 = getIntent();
                        C000700h.A0A(intent4, 0);
                        Log.i("AccountSwitcher/processIntentAfterAccountSwitching/switch successful");
                        if (intent4.hasExtra("request_type")) {
                            boolean z = false;
                            int intExtra = intent4.getIntExtra("request_type", 0);
                            if (intExtra == 1 || intExtra == 2 || intExtra == 4) {
                                z = true;
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("AccountSwitcher/processIntentAfterAccountSwitching/shouldShowAccountSwitchingToast: ");
                            sb2.append(z);
                            Log.i(sb2.toString());
                            C0XN.A02(c0xn).A0C().A01().putBoolean("show_account_switching_toast", z).apply();
                            if (1 == intent4.getIntExtra("request_type", 0)) {
                                C0XN.A02(c0xn).A0C().A01().putInt("add_account_source", intent4.getIntExtra("source", 0)).apply();
                                String stringExtra2 = intent4.getStringExtra("switcher_entry_point");
                                if (stringExtra2 != null) {
                                    C0XN.A02(c0xn).A0C().A01().putString("add_account_entry_point", stringExtra2).apply();
                                }
                                String stringExtra3 = intent4.getStringExtra("switcher_logging_session_id");
                                if (stringExtra3 != null) {
                                    C0XN.A02(c0xn).A0C().A01().putString("add_account_logging_session_id", stringExtra3).apply();
                                }
                            }
                        }
                        if (A0a(intent4)) {
                            Long lValueOf = Long.valueOf(AnonymousClass089.A00(c0xn.A0K));
                            c0xn.A01 = lValueOf;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("AccountSwitcher/processIntentAfterAccountSwitching/lastSwitchedTsMs=");
                            sb3.append(lValueOf);
                            Log.i(sb3.toString());
                        }
                        if (intent4.hasExtra("number_of_accounts")) {
                            int intExtra2 = intent4.getIntExtra("number_of_accounts", 0);
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_NUMBER_OF_ACCOUNTS: ");
                            sb4.append(intExtra2);
                            Log.i(sb4.toString());
                            C0XN.A02(c0xn).A0C().A04(intExtra2);
                            C0BJ c0bj = ((C26001Bm) c0xn.A0A.A00.get()).A09;
                            Long lValueOf2 = Long.valueOf(intExtra2 + 1);
                            C000700h.A0A(c0bj, 0);
                            c0bj.CM6(lValueOf2, 15265, 0);
                            c0bj.CM6(lValueOf2, 15265, 1);
                            O00.A00(Long.valueOf(((long) intExtra2) + 1));
                        }
                        if (intent4.hasExtra("account_language") && (stringExtra = intent4.getStringExtra("account_language")) != null) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_ACCOUNT_LANGUAGE: ");
                            sb5.append(stringExtra);
                            Log.i(sb5.toString());
                            ((C018308o) c0xn.A0H.A00.get()).A00.edit().putString("forced_language", stringExtra).apply();
                            c0xn.A0J.A0U(stringExtra);
                        }
                        C82753nN c82753nNA0C = c0xn.A0C();
                        if (c0xn.A0I.A0w(8680) && c82753nNA0C != null) {
                            c0xn.A0L.CJT(new RunnableC76093bO(c0xn, 1));
                        }
                        if (intent4.getBooleanExtra("is_success", false)) {
                            int size = c0xn.A0M.size();
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("AccountSwitcher/notifyAccountSwitchListeners/notifying ");
                            sb6.append(size);
                            sb6.append(" listeners");
                            Log.i(sb6.toString());
                            c0xn.A0L.CJT(new RunnableC76093bO(c0xn, 2));
                        }
                    }
                    final int iA02 = ((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) this.A0M.get()).A02(), 863)).A02();
                    Intent intent5 = getIntent();
                    C000700h.A0A(intent5, 0);
                    if (intent5.getIntExtra("request_type", 0) == 3 && intent5.getBooleanExtra("abandon_add_account_from_back_press", false) && iA02 != 50) {
                        boolean z2 = C00K.A00;
                        C00K.A02 = Boolean.TRUE;
                        C0XN c0xn2 = (C0XN) this.A03.get();
                        boolean zAreEqual = C000700h.areEqual(C0XN.A02(c0xn2).A0C().A02().getString("abandon_add_account_landing_screen", null), "settings_account");
                        C04220Jj c04220Jj = (C04220Jj) c0xn2.A07.A00.get();
                        if (zAreEqual) {
                            boolean zA0W = c0xn2.A0W();
                            intentA0N = new Intent();
                            intentA0N.setClassName(getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                            intentA0N.putExtra(zA0W ? "account_switcher_add_account" : "account_switcher", true);
                            intentA0N.putExtra("source", 15);
                        } else {
                            intentA0N = new C16c().A0N(this, 1, c0xn2.A0W());
                        }
                        c04220Jj.A03(this, intentA0N);
                        C0XN.A02(c0xn2).A0C().A01().putString("abandon_add_account_landing_screen", null).apply();
                        ((C124985hW) this.A05.get()).A05(getIntent());
                    } else {
                        final Me meBUE = ((C0I6) this).A03.BUE();
                        if (meBUE == null && iA02 == 0) {
                            RunnableC23826Ae2 runnableC23826Ae2 = new RunnableC23826Ae2(this, 16);
                            C6D6 c6d6 = new C6D6(this, 6);
                            RunnableC23826Ae2 runnableC23826Ae3 = new RunnableC23826Ae2(this, 17);
                            C219749lF c219749lF = new C219749lF(this);
                            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                            C0GB c0gb = (C0GB) this.A0D.get();
                            C000700h.A0A(interfaceC016307s, 3);
                            C000700h.A0A(c0gb, 4);
                            if (((Boolean) c6d6.invoke()).booleanValue()) {
                                runnableC23826Ae2.run();
                            } else {
                                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                AtomicReference atomicReference = new AtomicReference();
                                RunnableC23785AdM runnableC23785AdM = new RunnableC23785AdM(atomicBoolean, runnableC23826Ae2, c6d6, atomicReference, c219749lF, 4);
                                c0gb.A02(runnableC23785AdM, 500L);
                                interfaceC016307s.CJc(new RunnableC42171Ih3(runnableC23826Ae3, runnableC23785AdM, atomicReference, c0gb, 35));
                            }
                        } else if (iA02 == 6) {
                            if (!isFinishing()) {
                                this.A02.get();
                                Intent intent6 = new Intent();
                                intent6.setClassName(getPackageName(), "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation");
                                C30641Uq.A00().A09().A0D(this, intent6);
                            }
                        } else if (!((C0GK) this.A0E.get()).A09()) {
                            Log.i("main/create/message-store-not-ready");
                            final View viewFindViewById = findViewById(android.R.id.content);
                            if (viewFindViewById == null && (!((C00D) this.A01.get()).A0w(14795) || (window = getWindow()) == null || (viewFindViewById = window.getDecorView()) == null)) {
                                Log.i("Main/keepSplashscreen/no content view found");
                                A0Z(this, meBUE, iA02);
                            } else {
                                final ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: X.1Ty
                                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                    public final boolean onPreDraw() {
                                        return false;
                                    }
                                };
                                viewFindViewById.getViewTreeObserver().addOnPreDrawListener(onPreDrawListener);
                                ((AbstractActivityC03850Hw) this).A04.CJc(new Runnable() { // from class: X.1Tz
                                    @Override // java.lang.Runnable
                                    public final void run() throws Throwable {
                                        boolean z3;
                                        final Main main = this;
                                        final View view = viewFindViewById;
                                        final ViewTreeObserver.OnPreDrawListener onPreDrawListener2 = onPreDrawListener;
                                        final Me me = meBUE;
                                        final int i = iA02;
                                        try {
                                            boolean zA08 = ((C0GK) main.A0E.get()).A08();
                                            z3 = false;
                                            try {
                                                StringBuilder sb7 = new StringBuilder();
                                                sb7.append("Main/keepSplashscreen/isReady=");
                                                sb7.append(zA08);
                                                com.whatsapp.infra.logging.Log.i(sb7.toString());
                                                final boolean z4 = true;
                                                ((C0I0) main).A0B.CJe(new Runnable() { // from class: X.1Uk
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        Main main2 = main;
                                                        View view2 = view;
                                                        ViewTreeObserver.OnPreDrawListener onPreDrawListener3 = onPreDrawListener2;
                                                        boolean z5 = z4;
                                                        Me me2 = me;
                                                        int i2 = i;
                                                        view2.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener3);
                                                        if (z5) {
                                                            Main.A0Z(main2, me2, i2);
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.e("Main/keepSplashscreen/isReady threw; splash unblocked, launch skipped");
                                                        }
                                                    }
                                                });
                                            } catch (Throwable th) {
                                                th = th;
                                                final boolean z5 = !z3;
                                                ((C0I0) main).A0B.CJe(new Runnable() { // from class: X.1Uk
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        Main main2 = main;
                                                        View view2 = view;
                                                        ViewTreeObserver.OnPreDrawListener onPreDrawListener3 = onPreDrawListener2;
                                                        boolean z6 = z5;
                                                        Me me2 = me;
                                                        int i2 = i;
                                                        view2.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener3);
                                                        if (z6) {
                                                            Main.A0Z(main2, me2, i2);
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.e("Main/keepSplashscreen/isReady threw; splash unblocked, launch skipped");
                                                        }
                                                    }
                                                });
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            z3 = true;
                                        }
                                    }
                                });
                            }
                        } else if (((C00D) this.A01.get()).A0w(29151) || ((C018308o) this.A0L.get()).A02() == null) {
                            A0Z(this, meBUE, iA02);
                        } else {
                            Log.i("main/create/db-repair-pending");
                            if (!isFinishing()) {
                                this.A08.get();
                                C30641Uq.A00().A09().A0D(this, A3Z.A00(this, 2));
                            }
                        }
                    }
                }
                finish();
            }
        } finally {
            ((AbstractActivityC03850Hw) this).A05.A0A("Main", "onCreate", "_end");
            ((AbstractActivityC03850Hw) this).A05.A07("main_onCreate");
            Trace.endSection();
        }
    }

    public static void A0Y(Main main) {
        UserJid userJidA03;
        ActivityInfo activityInfo;
        String str;
        if (main.isFinishing()) {
            return;
        }
        Intent intent = main.getIntent();
        if (intent != null) {
            C30621Uo c30621Uo = (C30621Uo) AbstractC017108c.A00(main.A3j(), 2072).A00.get();
            if (!"android.intent.action.MAIN".equals(intent.getAction()) && (intent.getFlags() & 67108864) != 0) {
                InterfaceC001500s interfaceC001500s = c30621Uo.A0B.A00;
                if (((C0FE) ((C018108m) interfaceC001500s.get()).A1J.get()).A02().getInt("shortcut_version", 0) == 0) {
                    Log.i("main/recreate_shortcut");
                    InterfaceC001500s interfaceC001500s2 = c30621Uo.A0A.A00;
                    KcY kcY = (KcY) interfaceC001500s2.get();
                    String strA00 = AbstractC39387HWl.A00(main);
                    Intent intentA0K = kcY.A00.A0K(main);
                    intentA0K.addFlags(MessageSchema.REQUIRED_MASK);
                    intentA0K.addFlags(67108864);
                    Intent intent2 = new Intent();
                    try {
                        C000700h.A09(intent2.putExtra("android.intent.extra.shortcut.INTENT", Intent.parseUri(intentA0K.toUri(0), 0)));
                    } catch (URISyntaxException e) {
                        String message = e.getMessage();
                        StringBuilder sb = new StringBuilder();
                        sb.append("RegisterName/remove-shortcut cannot parse shortcut uri ");
                        sb.append(message);
                        Log.e(sb.toString(), e);
                    }
                    intent2.putExtra("android.intent.extra.shortcut.NAME", strA00);
                    intent2.setAction("com.android.launcher.action.UNINSTALL_SHORTCUT");
                    Intent intent3 = new Intent("android.intent.action.MAIN");
                    intent3.addCategory("android.intent.category.HOME");
                    ResolveInfo resolveInfoResolveActivity = main.getPackageManager().resolveActivity(intent3, 65536);
                    if (resolveInfoResolveActivity != null && (activityInfo = resolveInfoResolveActivity.activityInfo) != null && (str = ((PackageItemInfo) activityInfo).packageName) != null) {
                        intent2.setPackage(str);
                        main.sendBroadcast(intent2);
                    }
                    ((KcY) interfaceC001500s2.get()).A00(main, AbstractC39387HWl.A00(main));
                    ((C0FE) ((C018108m) interfaceC001500s.get()).A1J.get()).A01().putInt("shortcut_version", 1).apply();
                }
            }
            if (A0a(intent)) {
                ((InterfaceC016307s) c30621Uo.A0D.A00.get()).CJT(new RunnableC76123bR(c30621Uo, 4));
                ((C1U8) c30621Uo.A0E.A00.get()).A01();
                ((C124985hW) c30621Uo.A01.A00.get()).A05(intent);
            }
            if (main.A0Q && !main.isFinishing()) {
                C30621Uo c30621Uo2 = (C30621Uo) AbstractC017108c.A00(main.A3j(), 2072).A00.get();
                boolean zA0a = A0a(intent);
                InterfaceC001500s interfaceC001500s3 = c30621Uo2.A04.A00;
                interfaceC001500s3.get();
                Intent intentA00 = C30631Up.A00(main);
                boolean z = false;
                intentA00.putExtra("show_payment_account_recovery", intent.getBooleanExtra("show_payment_account_recovery", false));
                intentA00.putExtra("completed_smb_onboarding", intent.getBooleanExtra("completed_smb_onboarding", false));
                if (zA0a && intent.getBooleanExtra("is_success", false)) {
                    InterfaceC001500s interfaceC001500s4 = c30621Uo2.A00.A00;
                    interfaceC001500s4.get();
                    AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(intent.getStringExtra("account_switching_sender_jid"));
                    interfaceC001500s4.get();
                    if (intent.getBooleanExtra("is_missed_call_notification", false)) {
                        interfaceC001500s3.get();
                        intentA00 = C30631Up.A00(main).setAction("com.whatsapp.intent.action.CALLS");
                        C000700h.A06(intentA00);
                    } else if (abstractC02700CiA02 != null) {
                        intentA00 = ((C29U) c30621Uo2.A03.A00.get()).A0B(main, abstractC02700CiA02);
                    }
                }
                if (intent.getBooleanExtra("extra_has_one_on_one_invite", false)) {
                    InterfaceC001500s interfaceC001500s5 = c30621Uo2.A09.A00;
                    ReferralInviteManager referralInviteManager = (ReferralInviteManager) interfaceC001500s5.get();
                    AbstractC02700Ci abstractC02700CiA00 = ReferralInviteManager.A01(referralInviteManager).A00();
                    if (abstractC02700CiA00 != null) {
                        if (!((C14230kf) referralInviteManager.A07.A00.get()).A0G() && (userJidA03 = ReferralInviteManager.A00(referralInviteManager).A0M().A03()) != null) {
                            abstractC02700CiA00 = userJidA03;
                        }
                        if (((C1ID) c30621Uo2.A05.A00.get()).A01() == C02S.A01) {
                            z = true;
                            SharedPreferences.Editor editorEdit = ((SharedPreferences) ((C40351pU) c30621Uo2.A06.A00.get()).A03.getValue()).edit();
                            editorEdit.putBoolean("is_conversation_launch_pending", true);
                            editorEdit.apply();
                            ReferralInviteManager referralInviteManager2 = (ReferralInviteManager) interfaceC001500s5.get();
                            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) referralInviteManager2.A0F.A00.get(), new C78773gb(referralInviteManager2, null, 35), (C0YX) referralInviteManager2.A03.A00.get());
                            intentA00 = ((C29U) c30621Uo2.A03.A00.get()).A0B(main, abstractC02700CiA00);
                            intentA00.putExtra("mat_entry_point", 93);
                        }
                    }
                }
                Context applicationContext = main.getApplicationContext();
                AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) c30621Uo2.A07.A00.get(), new C32911bn(applicationContext, c30621Uo2, (InterfaceC07600Xd) null, 1), (C0YX) c30621Uo2.A02.A00.get());
                C30641Uq.A00().A09().A0D(main, intentA00);
                if (!z) {
                    main.overridePendingTransition(0, 0);
                }
            }
        }
        main.finish();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.AbstractActivityC30431Tr, android.app.Activity
    public Dialog onCreateDialog(int i) {
        setTheme(R.style._name_removed__res_0x7f1504d2);
        if (i != 0) {
            return super.onCreateDialog(i);
        }
        Log.i("main/dialog/upgrade");
        ((AbstractActivityC03850Hw) this).A05.A06("upgrade");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1244c1);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1244c0);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC23111AHb(this, 0), R.string._name_removed__res_0x7f124ce6);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC23111AHb(this, 1), R.string._name_removed__res_0x7f1220ad);
        return c37684GhQA03.create();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A0Q = false;
    }
}
