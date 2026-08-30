package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractActivityC03850Hw;
import X.AbstractC148866g8;
import X.AbstractC202188rn;
import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.B5P;
import X.C000700h;
import X.C00K;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0JC;
import X.C13640jh;
import X.C204158vE;
import X.C21170wg;
import X.C23336AQf;
import X.C23919AfY;
import X.C23955Ag8;
import X.C26698BmO;
import X.C9VJ;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC25153B1t;
import X.RunnableC23826Ae2;
import android.os.Bundle;
import android.view.Menu;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class EncBackupMainActivity extends C0I6 implements B5P, PathfinderScreenBlocklisted, InterfaceC25153B1t {
    public C0JC A00;
    public EncBackupViewModel A01;
    public final InterfaceC001000l A02 = C23919AfY.A01(C02S.A0C, this, 19);

    @Override // android.app.Activity
    public void onContextMenuClosed(Menu menu) {
        RelativeLayout relativeLayout;
        String str;
        C000700h.A0A(menu, 0);
        super.onContextMenuClosed(menu);
        EncBackupViewModel encBackupViewModel = this.A01;
        if (encBackupViewModel == null) {
            str = "viewModel";
        } else {
            Number numberA18 = AbstractC148866g8.A18(encBackupViewModel.A04);
            if (numberA18 == null) {
                return;
            }
            int iIntValue = numberA18.intValue();
            C0JC c0jc = this.A00;
            if (c0jc != null) {
                Fragment fragmentA0R = c0jc.A0R(String.valueOf(iIntValue));
                if (!(fragmentA0R instanceof EncryptionKeyDisplayFragment) || (relativeLayout = ((EncryptionKeyDisplayFragment) fragmentA0R).A00) == null) {
                    return;
                }
                relativeLayout.setBackgroundResource(R.drawable.enc_backup_enc_key_bg);
                return;
            }
            str = "fragmentManager";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006e A[Catch: NumberFormatException -> 0x007b, PHI: r2
  0x006e: PHI (r2v2 int) = (r2v1 int), (r2v1 int), (r2v1 int), (r2v3 int), (r2v1 int) binds: [B:18:0x0041, B:22:0x004c, B:30:0x0068, B:31:0x006a, B:26:0x0054] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {NumberFormatException -> 0x007b, blocks: (B:12:0x002e, B:15:0x0038, B:16:0x003c, B:17:0x003d, B:19:0x0043, B:21:0x0047, B:27:0x0056, B:29:0x005a, B:31:0x006a, B:32:0x006e, B:35:0x0075), top: B:39:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075 A[Catch: NumberFormatException -> 0x007b, TryCatch #0 {NumberFormatException -> 0x007b, blocks: (B:12:0x002e, B:15:0x0038, B:16:0x003c, B:17:0x003d, B:19:0x0043, B:21:0x0047, B:27:0x0056, B:29:0x005a, B:31:0x006a, B:32:0x006e, B:35:0x0075), top: B:39:0x002e }] */
    public static final void A03(EncBackupMainActivity encBackupMainActivity) {
        EncBackupViewModel encBackupViewModel;
        C0JC c0jc = encBackupMainActivity.A00;
        String str = "fragmentManager";
        if (c0jc == null) {
            C000700h.A0H("fragmentManager");
            throw null;
        }
        if (c0jc.A0M() <= 1) {
            ICU.A00(encBackupMainActivity, AbstractC465925m.A02(), 0);
            encBackupMainActivity.finish();
            return;
        }
        String str2 = ((C21170wg) c0jc.A0T(c0jc.A0M() - 2)).A0A;
        if (str2 != null) {
            try {
                int i = Integer.parseInt(str2);
                EncBackupViewModel encBackupViewModel2 = encBackupMainActivity.A01;
                if (encBackupViewModel2 == null) {
                    str = "viewModel";
                } else if (encBackupViewModel2.A0s()) {
                    C0JC c0jc2 = encBackupMainActivity.A00;
                    if (c0jc2 != null) {
                        if (c0jc2.A0M() <= 2 || !(i == 202 || i == 203)) {
                            encBackupViewModel = encBackupMainActivity.A01;
                            if (encBackupViewModel != null) {
                                AbstractC148866g8.A1Q(encBackupViewModel.A04, i);
                                return;
                            }
                            str = "viewModel";
                        } else {
                            C0JC c0jc3 = encBackupMainActivity.A00;
                            if (c0jc3 != null) {
                                String str3 = ((C21170wg) c0jc3.A0T(c0jc3.A0M() - 3)).A0A;
                                if (str3 != null) {
                                    i = Integer.parseInt(str3);
                                }
                                encBackupViewModel = encBackupMainActivity.A01;
                                if (encBackupViewModel != null) {
                                    AbstractC148866g8.A1Q(encBackupViewModel.A04, i);
                                    return;
                                }
                                str = "viewModel";
                            }
                        }
                    }
                } else {
                    encBackupViewModel = encBackupMainActivity.A01;
                    if (encBackupViewModel != null) {
                        AbstractC148866g8.A1Q(encBackupViewModel.A04, i);
                        return;
                    }
                    str = "viewModel";
                }
                C000700h.A0H(str);
                throw null;
            } catch (NumberFormatException unused) {
                Log.e("encb/EncBackupMainActivity/Unable to set fragment request code to proper value after back navigation");
            }
        }
    }

    public static final void A0X(EncBackupMainActivity encBackupMainActivity, WaFragment waFragment, int i) {
        C0JC c0jc = encBackupMainActivity.A00;
        if (c0jc != null) {
            int iA0M = c0jc.A0M();
            for (int i2 = 0; i2 < iA0M; i2++) {
                C0JC c0jc2 = encBackupMainActivity.A00;
                if (c0jc2 != null) {
                    c0jc2.A0c();
                }
            }
            A0Y(encBackupMainActivity, waFragment, i, false);
            return;
        }
        C000700h.A0H("fragmentManager");
        throw null;
    }

    public static final void A0Y(EncBackupMainActivity encBackupMainActivity, WaFragment waFragment, int i, boolean z) {
        AbstractC465925m.A05(encBackupMainActivity.A02).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        String strValueOf = String.valueOf(i);
        C0JC c0jc = encBackupMainActivity.A00;
        if (c0jc != null) {
            Fragment fragmentA0R = c0jc.A0R(strValueOf);
            if (fragmentA0R != null && !fragmentA0R.A1k()) {
                return;
            }
            C0JC c0jc2 = encBackupMainActivity.A00;
            if (c0jc2 != null) {
                C21170wg c21170wg = new C21170wg(c0jc2);
                c21170wg.A0G(waFragment, strValueOf, R.id.fragment_container);
                c21170wg.A0L(strValueOf);
                c21170wg.A03();
                return;
            }
        }
        C000700h.A0H("fragmentManager");
        throw null;
    }

    @Override // X.B5P
    public void Bhe() {
        EncBackupViewModel encBackupViewModel = this.A01;
        if (encBackupViewModel != null) {
            encBackupViewModel.A03.A0D(C9VJ.A02);
            EncBackupViewModel encBackupViewModel2 = this.A01;
            if (encBackupViewModel2 != null) {
                RunnableC23826Ae2.A02(encBackupViewModel2.A0M, encBackupViewModel2, 31);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.B5P
    public void Bsl() {
        EncBackupViewModel encBackupViewModel = this.A01;
        if (encBackupViewModel != null) {
            encBackupViewModel.A03.A0D(C9VJ.A04);
            EncBackupViewModel encBackupViewModel2 = this.A01;
            if (encBackupViewModel2 != null) {
                AbstractC148866g8.A1Q(encBackupViewModel2.A04, 300);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        EncBackupViewModel encBackupViewModel = this.A01;
        if (encBackupViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        encBackupViewModel.A0M.CGz(encBackupViewModel.A0P);
        super.onDestroy();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e07ae);
        InterfaceC001000l interfaceC001000l = this.A02;
        AbstractC466825v.A0w(this, AbstractC148866g8.A0D(interfaceC001000l), ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back_white);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), AJ5.A00(this, 14), 164537395);
        C204158vE.A00(ApS(), this, 1);
        this.A00 = AbstractC466525s.A0K(this);
        EncBackupViewModel encBackupViewModel = (EncBackupViewModel) AbstractC465925m.A0C(this).A00(EncBackupViewModel.class);
        this.A01 = encBackupViewModel;
        if (encBackupViewModel != null) {
            C23336AQf.A01(this, encBackupViewModel.A04, C23955Ag8.A00(this, 6), 4);
            EncBackupViewModel encBackupViewModel2 = this.A01;
            if (encBackupViewModel2 != null) {
                C23336AQf.A01(this, encBackupViewModel2.A05, C23955Ag8.A00(this, 7), 4);
                EncBackupViewModel encBackupViewModel3 = this.A01;
                if (encBackupViewModel3 != null) {
                    C23336AQf.A01(this, encBackupViewModel3.A09, C23955Ag8.A00(this, 8), 4);
                    Bundle bundleA0B = AbstractC466525s.A0B(this);
                    if (bundleA0B == null) {
                        throw AbstractC466525s.A0i();
                    }
                    EncBackupViewModel encBackupViewModel4 = this.A01;
                    if (encBackupViewModel4 != null) {
                        C00K.A0D(bundleA0B.containsKey("user_action"), "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present");
                        int i = bundleA0B.getInt("user_action");
                        C014306w c014306w = encBackupViewModel4.A0B;
                        if (c014306w.A04() == null) {
                            AbstractC148866g8.A1Q(c014306w, i);
                        }
                        C014306w c014306w2 = encBackupViewModel4.A04;
                        if (c014306w2.A04() == null) {
                            int i2 = 100;
                            if (i == 1) {
                                AbstractC148866g8.A1Q(c014306w2, i2);
                            } else {
                                if (i == 2) {
                                    i2 = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                                } else if (i == 3) {
                                    i2 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                                } else if (i == 7 || i == 9) {
                                    i2 = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                                } else if (i == 11) {
                                    C05C c05c = encBackupViewModel4.A0G;
                                    int iA07 = AbstractC202188rn.A07(((C13640jh) C05C.A02(c05c)).A02);
                                    if (iA07 == 1) {
                                        i2 = 202;
                                    } else if (iA07 == 2) {
                                        i2 = 203;
                                    } else if (iA07 == 3) {
                                        i2 = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                                    } else {
                                        if (iA07 != 0) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        AbstractC466325q.A1A(((C13640jh) C05C.A02(c05c)).A02.A0B(), "encb/EncBackupViewModel//init/forced reg e2e key not found: unexpected encryption method ", AnonymousClass000.A08());
                                    }
                                } else if (i == 13) {
                                    encBackupViewModel4.A03.A0D(C9VJ.A04);
                                    i2 = 300;
                                } else if (i == 14) {
                                    encBackupViewModel4.A03.A0D(C9VJ.A02);
                                    RunnableC23826Ae2.A02(encBackupViewModel4.A0M, encBackupViewModel4, 31);
                                }
                                AbstractC148866g8.A1Q(c014306w2, i2);
                            }
                        }
                        encBackupViewModel4.A01 = bundleA0B.getByteArray("key_id");
                        AbstractC202218rq.A19(this);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
