package com.whatsapp.offload.ui.backup.provider;

import X.A21;
import X.ACY;
import X.AJ0;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC215479e6;
import X.AbstractC46516KvC;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.B5P;
import X.B6F;
import X.C000700h;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0ML;
import X.C0TT;
import X.C13910k9;
import X.C149676ha;
import X.C1IN;
import X.C1IO;
import X.C202838ss;
import X.C223899uX;
import X.C226879zR;
import X.C226899zT;
import X.C22734A0n;
import X.C22795A3c;
import X.C23183AJw;
import X.C23336AQf;
import X.C23909AfO;
import X.C23926Aff;
import X.C23927Afg;
import X.C23951Ag4;
import X.C23952Ag5;
import X.C24325Amu;
import X.C24364Anr;
import X.C24370Anx;
import X.C37685GhR;
import X.C9LA;
import X.C9LB;
import X.C9LC;
import X.C9LD;
import X.C9LE;
import X.C9LF;
import X.C9LG;
import X.C9W4;
import X.C9YF;
import X.C9sQ;
import X.CU7;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.DialogInterfaceOnShowListenerC125795iv;
import X.EnumC20310vC;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25161B2c;
import X.L2G;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;

/* JADX INFO: loaded from: classes6.dex */
public final class BackupProviderSelectionActivity extends C0I6 implements B6F, B5P, InterfaceC25161B2c {
    public L2G A00;
    public EncBackupViewModel A01;
    public BackupProviderSelectionViewModel A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final C149676ha A0P;
    public final C149676ha A0Q;
    public final C9sQ A0B = new C9sQ(this);
    public final InterfaceC001000l A0G = C23927Afg.A02(this, 45);
    public final InterfaceC001000l A0H = C23909AfO.A01(34);
    public final InterfaceC001000l A0D = C23909AfO.A01(35);
    public final C05C A08 = AbstractC202168rl.A0R();
    public final C05C A09 = C05D.A00(3033);
    public final C05C A07 = C05D.A00(5630);
    public final C05C A0A = AbstractC202178rm.A0Y();
    public final C05C A06 = C05D.A00(81954);
    public final InterfaceC001000l A0M = C23927Afg.A02(this, 46);

    @Override // X.B6F
    public void CVk(int i, int i2) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0L(i);
        c37685GhRA0y.A0K(i2);
        c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f11001d, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        L2G l2g = this.A00;
        if (l2g == null) {
            C000700h.A0H("benefitReliabilityLogger");
            throw null;
        }
        l2g.A05(bundle);
        bundle.putBoolean("vault_reliability_logged_view", this.A04);
        bundle.putBoolean("vault_reliability_logged_select", this.A03);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a0  */
    public static final void A03(C9W4 c9w4, BackupProviderSelectionActivity backupProviderSelectionActivity) {
        int i;
        C223899uX c223899uX = (C223899uX) C05C.A02(backupProviderSelectionActivity.A06);
        A21 a21 = (A21) C05C.A02(backupProviderSelectionActivity.A0A);
        WDSRadioButton wDSRadioButton = (WDSRadioButton) backupProviderSelectionActivity.A0K.getValue();
        WDSRadioButton wDSRadioButton2 = (WDSRadioButton) backupProviderSelectionActivity.A0L.getValue();
        View viewA05 = AbstractC465925m.A05(backupProviderSelectionActivity.A0F);
        View viewA06 = AbstractC465925m.A05(backupProviderSelectionActivity.A0N);
        C0TT c0tt = (C0TT) backupProviderSelectionActivity.A0M.getValue();
        boolean z = backupProviderSelectionActivity.A05;
        CU7 cu7 = (CU7) C05C.A02(backupProviderSelectionActivity.A07);
        BackupProviderSelectionViewModel backupProviderSelectionViewModel = backupProviderSelectionActivity.A02;
        if (backupProviderSelectionViewModel != null) {
            backupProviderSelectionActivity.A05 = c223899uX.A00(viewA05, viewA06, c9w4, cu7, backupProviderSelectionActivity, a21, c0tt, wDSRadioButton, wDSRadioButton2, z, AbstractC81793li.A1X(backupProviderSelectionViewModel.A0D.A04(), backupProviderSelectionViewModel.A0P));
            BackupProviderSelectionViewModel backupProviderSelectionViewModel2 = backupProviderSelectionActivity.A02;
            if (backupProviderSelectionViewModel2 != null) {
                Object objA04 = backupProviderSelectionViewModel2.A09.A04();
                A0a(backupProviderSelectionActivity, ((objA04 instanceof C9LF) || (objA04 instanceof C9LE) || (((objA04 instanceof C9LG) || c9w4 != C9W4.A05) && c9w4 != C9W4.A02)) ? false : true);
                BackupProviderSelectionViewModel backupProviderSelectionViewModel3 = backupProviderSelectionActivity.A02;
                if (backupProviderSelectionViewModel3 != null) {
                    if (backupProviderSelectionViewModel3.A0D.A04() != backupProviderSelectionViewModel3.A0P) {
                        i = R.string._name_removed__res_0x7f12054c;
                    } else {
                        BackupProviderSelectionViewModel backupProviderSelectionViewModel4 = backupProviderSelectionActivity.A02;
                        if (backupProviderSelectionViewModel4 != null) {
                            boolean zA1Y = AbstractC202208rp.A1Y(backupProviderSelectionActivity.A08);
                            Object objA05 = backupProviderSelectionViewModel4.A0D.A04();
                            C9W4 c9w5 = C9W4.A05;
                            if ((objA05 != c9w5 || zA1Y) && !(c9w4 == c9w5 && ((objA04 instanceof C9LC) || (objA04 instanceof C9LD)))) {
                                i = R.string._name_removed__res_0x7f12054d;
                            } else {
                                i = R.string._name_removed__res_0x7f12054c;
                            }
                        }
                    }
                    AbstractC466425r.A0D(backupProviderSelectionActivity.A0E).setText(i);
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:43:0x0081  */
    public static final void A0X(BackupProviderSelectionActivity backupProviderSelectionActivity, int i) {
        String str;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel;
        C13910k9 c13910k9A0l;
        C9W4 c9w4;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel2 = backupProviderSelectionActivity.A02;
        if (backupProviderSelectionViewModel2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C9W4 c9w5 = (C9W4) backupProviderSelectionViewModel2.A07.A04();
        if (c9w5 == null || (str = c9w5.key) == null) {
            return;
        }
        if (i == -1) {
            BackupProviderSelectionViewModel backupProviderSelectionViewModel3 = backupProviderSelectionActivity.A02;
            if (backupProviderSelectionViewModel3 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            if (backupProviderSelectionViewModel3.A07.A04() == C9W4.A05) {
                A0Z(backupProviderSelectionActivity, null, 1);
            }
            BackupProviderSelectionViewModel backupProviderSelectionViewModel4 = backupProviderSelectionActivity.A02;
            if (backupProviderSelectionViewModel4 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C9W4 c9w6 = (C9W4) backupProviderSelectionViewModel4.A07.A04();
            if (c9w6 == null) {
                backupProviderSelectionViewModel = backupProviderSelectionActivity.A02;
                if (backupProviderSelectionViewModel == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                AbstractC202168rl.A0m(backupProviderSelectionViewModel.A0I).A0f(C9W4.A03.key);
            } else {
                int iOrdinal = c9w6.ordinal();
                if (iOrdinal == 2) {
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel5 = backupProviderSelectionActivity.A02;
                    if (backupProviderSelectionViewModel5 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    InterfaceC001500s interfaceC001500s = backupProviderSelectionViewModel5.A0I.A00;
                    String strA0u = AbstractC202208rp.A0u(interfaceC001500s);
                    if (strA0u == null || strA0u.length() == 0) {
                        c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s);
                        c9w4 = C9W4.A02;
                    } else {
                        c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s);
                        c9w4 = C9W4.A03;
                    }
                    c13910k9A0l.A0f(c9w4.key);
                } else if (iOrdinal != 3) {
                    backupProviderSelectionViewModel = backupProviderSelectionActivity.A02;
                    if (backupProviderSelectionViewModel == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    AbstractC202168rl.A0m(backupProviderSelectionViewModel.A0I).A0f(C9W4.A03.key);
                }
            }
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("selected_provider_key", str);
        if (i == -1) {
            BackupProviderSelectionViewModel backupProviderSelectionViewModel6 = backupProviderSelectionActivity.A02;
            if (backupProviderSelectionViewModel6 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            intentA02.putExtra("backup_exists", AbstractC148896gB.A1Z((Boolean) backupProviderSelectionViewModel6.A0G.A02("backup_exists")));
        }
        ICU.A01(backupProviderSelectionActivity, intentA02, null, i);
        backupProviderSelectionActivity.finish();
    }

    public static final void A0Z(BackupProviderSelectionActivity backupProviderSelectionActivity, String str, int i) {
        BackupProviderSelectionViewModel backupProviderSelectionViewModel = backupProviderSelectionActivity.A02;
        String str2 = "viewModel";
        if (backupProviderSelectionViewModel != null) {
            if (backupProviderSelectionViewModel.A07.A04() != C9W4.A05) {
                return;
            }
            BackupProviderSelectionViewModel backupProviderSelectionViewModel2 = backupProviderSelectionActivity.A02;
            if (backupProviderSelectionViewModel2 != null) {
                C22734A0n c22734A0n = backupProviderSelectionViewModel2.A00;
                if (c22734A0n == null) {
                    Log.w("BackupProviderSelectionActivity/logApplyOutcome: no tier resolution yet, apply outcome not reported");
                    return;
                }
                L2G l2g = backupProviderSelectionActivity.A00;
                if (l2g != null) {
                    l2g.A06(null, str, null, ACY.A00(AbstractC202208rp.A0d(backupProviderSelectionActivity.A08.A00), c22734A0n), i);
                    return;
                }
                str2 = "benefitReliabilityLogger";
            }
        }
        C000700h.A0H(str2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public static final void A0a(BackupProviderSelectionActivity backupProviderSelectionActivity, boolean z) {
        boolean z2;
        View viewA05 = AbstractC465925m.A05(backupProviderSelectionActivity.A0E);
        if (z) {
            BackupProviderSelectionViewModel backupProviderSelectionViewModel = backupProviderSelectionActivity.A02;
            if (backupProviderSelectionViewModel == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            C202838ss c202838ssA0h = AbstractC202168rl.A0h(backupProviderSelectionViewModel.A0L);
            if (c202838ssA0h.A0H() || c202838ssA0h.A0I()) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        viewA05.setEnabled(z2);
    }

    @Override // X.B6F
    public void BOw(C226879zR c226879zR) {
        C149676ha c149676ha = this.A0Q;
        Intent intentA08 = AbstractC202168rl.A08(this, BackupOverwriteConfirmationActivity.class);
        intentA08.putExtra("backup_overwrite_time_ms", c226879zR.A00);
        intentA08.putExtra("backup_overwrite_size_bytes", c226879zR.A01);
        intentA08.putExtra("backup_overwrite_platform", c226879zR.A02);
        c149676ha.A03(intentA08);
    }

    @Override // X.B6F
    public void BU3(boolean z) {
        BackupProviderSelectionViewModel backupProviderSelectionViewModel = this.A02;
        if (backupProviderSelectionViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        backupProviderSelectionViewModel.A0G.A05("backup_exists", Boolean.valueOf(z));
        if (AbstractC202208rp.A1Y(this.A08)) {
            A0X(this, -1);
        } else {
            new EnableEncBackupBottomSheet().A2V(AbstractC466525s.A0K(this), "EnableEncBackupBottomSheet");
        }
    }

    @Override // X.B5P
    public void Bhe() {
        C05C.A03(this.A09);
        this.A0P.A03(C22795A3c.A00(this, 14));
    }

    @Override // X.B5P
    public void Bsl() {
        C05C.A03(this.A09);
        this.A0P.A03(C22795A3c.A00(this, 13));
    }

    @Override // X.B6F
    public void CWT() {
        BackupProviderSelectionViewModel backupProviderSelectionViewModel = this.A02;
        if (backupProviderSelectionViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C014306w c014306w = backupProviderSelectionViewModel.A0A;
        Object objA04 = c014306w.A04();
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(objA04, boolA12)) {
            return;
        }
        c014306w.A0D(boolA12);
        AbstractC466025n.A1W(C24364Anr.A03(backupProviderSelectionViewModel, null, 47), C1IN.A00(backupProviderSelectionViewModel));
    }

    public BackupProviderSelectionActivity() {
        Integer num = C02S.A0C;
        this.A0K = C23927Afg.A01(this, num, 47);
        this.A0L = C23927Afg.A01(this, num, 48);
        this.A0F = C23927Afg.A01(this, num, 49);
        this.A0N = C23926Aff.A02(this, num, 0);
        this.A0E = C23926Aff.A02(this, num, 1);
        this.A0O = C23926Aff.A02(this, num, 2);
        this.A0J = C23926Aff.A02(this, num, 3);
        this.A0I = C23926Aff.A02(this, num, 4);
        this.A0C = C23926Aff.A02(this, num, 5);
        this.A0P = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 17);
        this.A0Q = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 18);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0140  */
    /* JADX WARN: Code duplicated, block: B:50:0x014a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0186  */
    public static final void A0Y(BackupProviderSelectionActivity backupProviderSelectionActivity, C9YF c9yf) {
        BackupProviderSelectionViewModel backupProviderSelectionViewModel;
        int i;
        Object[] objArr;
        Object objValueOf;
        String strA18;
        int i2;
        Object[] objArr2;
        Object objValueOf2;
        boolean z;
        BackupProviderSelectionViewModel backupProviderSelectionViewModel2;
        Object objA04;
        int i3;
        Object[] objArr3;
        Object objValueOf3;
        TextView textViewA0C = AbstractC466425r.A0C(backupProviderSelectionActivity, R.id.whatsapp_subtitle);
        if (!(c9yf instanceof C9LF)) {
            InterfaceC001000l interfaceC001000l = backupProviderSelectionActivity.A0O;
            ((ShimmerFrameLayout) interfaceC001000l.getValue()).A04();
            AbstractC466725u.A1K(interfaceC001000l, 8);
            textViewA0C.setVisibility(0);
            if (!(c9yf instanceof C9LB)) {
                if (c9yf instanceof C9LA) {
                    strA18 = AbstractC466725u.A0h(backupProviderSelectionActivity, Integer.valueOf(AbstractC215479e6.A00(((C9LA) c9yf).A00.A01).A00), new Object[1], 0, R.string._name_removed__res_0x7f12055e);
                    InterfaceC001000l interfaceC001000l2 = backupProviderSelectionActivity.A0N;
                    AbstractC465925m.A05(interfaceC001000l2).setAlpha(1.0f);
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                    z = true;
                    viewA05.setClickable(true);
                    AbstractC202198ro.A1P(backupProviderSelectionActivity.A0L, true);
                    textViewA0C.setText(strA18);
                    textViewA0C.setTextColor(textViewA0C.getTextColors().getDefaultColor());
                    backupProviderSelectionViewModel2 = backupProviderSelectionActivity.A02;
                    if (backupProviderSelectionViewModel2 != null) {
                        objA04 = backupProviderSelectionViewModel2.A07.A04();
                        if (objA04 != C9W4.A05 && objA04 != C9W4.A02) {
                            z = false;
                        }
                        A0a(backupProviderSelectionActivity, z);
                        return;
                    }
                    AbstractC466425r.A1G();
                } else if (c9yf instanceof C9LC) {
                    C226899zT c226899zTA00 = AbstractC215479e6.A00(((C9LC) c9yf).A00.A01);
                    if (c226899zTA00.A02) {
                        i2 = R.string._name_removed__res_0x7f12055b;
                        objArr2 = new Object[1];
                        objValueOf2 = c226899zTA00.A01;
                    } else {
                        i2 = R.string._name_removed__res_0x7f12055a;
                        objArr2 = new Object[1];
                        objValueOf2 = Integer.valueOf(c226899zTA00.A00);
                    }
                    strA18 = AbstractC465925m.A18(backupProviderSelectionActivity, objValueOf2, objArr2, 0, i2);
                } else if (c9yf instanceof C9LD) {
                    C226899zT c226899zTA01 = AbstractC215479e6.A00(((C9LD) c9yf).A01.A01);
                    if (c226899zTA01.A02) {
                        i = R.string._name_removed__res_0x7f12055b;
                        objArr = new Object[1];
                        objValueOf = c226899zTA01.A01;
                    } else {
                        i = R.string._name_removed__res_0x7f12055a;
                        objArr = new Object[1];
                        objValueOf = Integer.valueOf(c226899zTA01.A00);
                    }
                    strA18 = AbstractC465925m.A18(backupProviderSelectionActivity, objValueOf, objArr, 0, i);
                } else if (c9yf instanceof C9LG) {
                    AbstractC466525s.A17(backupProviderSelectionActivity, textViewA0C, R.string._name_removed__res_0x7f12055f);
                    InterfaceC001000l interfaceC001000l3 = backupProviderSelectionActivity.A0N;
                    AbstractC465925m.A05(interfaceC001000l3).setAlpha(0.38f);
                    AbstractC202198ro.A1O(interfaceC001000l3, false);
                    AbstractC202198ro.A1P(backupProviderSelectionActivity.A0L, false);
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel3 = backupProviderSelectionActivity.A02;
                    if (backupProviderSelectionViewModel3 != null) {
                        if (backupProviderSelectionViewModel3.A07.A04() != C9W4.A05) {
                            backupProviderSelectionViewModel = backupProviderSelectionActivity.A02;
                            if (backupProviderSelectionViewModel != null) {
                                A0a(backupProviderSelectionActivity, backupProviderSelectionViewModel.A07.A04() == C9W4.A02);
                                return;
                            }
                        } else {
                            BackupProviderSelectionViewModel backupProviderSelectionViewModel4 = backupProviderSelectionActivity.A02;
                            if (backupProviderSelectionViewModel4 != null) {
                                BackupProviderSelectionViewModel.A01(C9W4.A02, backupProviderSelectionViewModel4);
                                backupProviderSelectionViewModel = backupProviderSelectionActivity.A02;
                                if (backupProviderSelectionViewModel != null) {
                                    A0a(backupProviderSelectionActivity, backupProviderSelectionViewModel.A07.A04() == C9W4.A02);
                                    return;
                                }
                            }
                        }
                    }
                    C000700h.A0H("viewModel");
                } else {
                    if (!(c9yf instanceof C9LE)) {
                        if (!C000700h.areEqual(c9yf, C9LF.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        return;
                    }
                    InterfaceC001000l interfaceC001000l4 = backupProviderSelectionActivity.A0N;
                    AbstractC465925m.A05(interfaceC001000l4).setAlpha(1.0f);
                    AbstractC202198ro.A1O(interfaceC001000l4, false);
                    AbstractC202198ro.A1P(backupProviderSelectionActivity.A0L, false);
                    AbstractC466525s.A17(backupProviderSelectionActivity, textViewA0C, R.string._name_removed__res_0x7f120558);
                    AbstractC466025n.A1R(backupProviderSelectionActivity, textViewA0C, R.color._name_removed__res_0x7f06052a);
                }
                throw null;
            }
            C226899zT c226899zTA02 = AbstractC215479e6.A00(((C9LB) c9yf).A00.A01);
            if (c226899zTA02.A02) {
                i3 = R.string._name_removed__res_0x7f12055d;
                objArr3 = new Object[1];
                objValueOf3 = c226899zTA02.A01;
            } else {
                i3 = R.string._name_removed__res_0x7f12055c;
                objArr3 = new Object[1];
                objValueOf3 = Integer.valueOf(c226899zTA02.A00);
            }
            strA18 = AbstractC465925m.A18(backupProviderSelectionActivity, objValueOf3, objArr3, 0, i3);
            C000700h.A09(strA18);
            InterfaceC001000l interfaceC001000l5 = backupProviderSelectionActivity.A0N;
            AbstractC465925m.A05(interfaceC001000l5).setAlpha(1.0f);
            View viewA06 = AbstractC465925m.A05(interfaceC001000l5);
            z = true;
            viewA06.setClickable(true);
            AbstractC202198ro.A1P(backupProviderSelectionActivity.A0L, true);
            textViewA0C.setText(strA18);
            textViewA0C.setTextColor(textViewA0C.getTextColors().getDefaultColor());
            backupProviderSelectionViewModel2 = backupProviderSelectionActivity.A02;
            if (backupProviderSelectionViewModel2 != null) {
                AbstractC466425r.A1G();
                throw null;
            }
            objA04 = backupProviderSelectionViewModel2.A07.A04();
            if (objA04 != C9W4.A05) {
                z = false;
            }
            A0a(backupProviderSelectionActivity, z);
            return;
        }
        textViewA0C.setVisibility(8);
        InterfaceC001000l interfaceC001000l6 = backupProviderSelectionActivity.A0O;
        AbstractC466725u.A1K(interfaceC001000l6, 0);
        ((ShimmerFrameLayout) interfaceC001000l6.getValue()).A03();
        AbstractC202198ro.A1P(backupProviderSelectionActivity.A0E, false);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0069);
        EnumC20310vC enumC20310vC = EnumC20310vC.CLOUD_STORAGE;
        this.A00 = AbstractC46516KvC.A00(bundle, enumC20310vC, (Integer) this.A0G.getValue(), null, 15);
        if (bundle != null) {
            z = bundle.getBoolean("vault_reliability_logged_view");
        }
        this.A04 = z;
        this.A03 = bundle != null && bundle.getBoolean("vault_reliability_logged_select");
        BackupProviderSelectionViewModel backupProviderSelectionViewModel = (BackupProviderSelectionViewModel) AbstractC465925m.A0C(this).A00(BackupProviderSelectionViewModel.class);
        this.A02 = backupProviderSelectionViewModel;
        if (backupProviderSelectionViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        if (!backupProviderSelectionViewModel.A02) {
            backupProviderSelectionViewModel.A02 = true;
            backupProviderSelectionViewModel.A00 = null;
            AbstractC466025n.A1W(new C24370Anx(backupProviderSelectionViewModel, (InterfaceC07600Xd) null, 7), C1IN.A00(backupProviderSelectionViewModel));
        }
        this.A01 = (EncBackupViewModel) AbstractC465925m.A0C(this).A00(EncBackupViewModel.class);
        setTitle(Voip.REJECT_REASON_DECLINED);
        AbstractC466925w.A0t(this);
        UXLog.setOnClickListener(this.A0F.getValue(), AJ0.A00(this, 47), -867772586);
        UXLog.setOnClickListener(this.A0N.getValue(), AJ0.A00(this, 48), -1546312948);
        UXLog.setOnClickListener(this.A0E.getValue(), AJ0.A00(this, 49), -1885137253);
        BackupProviderSelectionViewModel backupProviderSelectionViewModel2 = this.A02;
        String str = "viewModel";
        if (backupProviderSelectionViewModel2 != null) {
            C23336AQf.A01(this, backupProviderSelectionViewModel2.A07, C23952Ag5.A01(this, 2), 36);
            BackupProviderSelectionViewModel backupProviderSelectionViewModel3 = this.A02;
            if (backupProviderSelectionViewModel3 != null) {
                C23336AQf.A01(this, backupProviderSelectionViewModel3.A09, C23952Ag5.A01(this, 3), 36);
                BackupProviderSelectionViewModel backupProviderSelectionViewModel4 = this.A02;
                if (backupProviderSelectionViewModel4 != null) {
                    C23336AQf.A01(this, backupProviderSelectionViewModel4.A04, C23952Ag5.A01(this, 4), 36);
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel5 = this.A02;
                    if (backupProviderSelectionViewModel5 != null) {
                        C23336AQf.A01(this, backupProviderSelectionViewModel5.A08, C23952Ag5.A01(this, 5), 36);
                        BackupProviderSelectionViewModel backupProviderSelectionViewModel6 = this.A02;
                        if (backupProviderSelectionViewModel6 != null) {
                            C23336AQf.A01(this, backupProviderSelectionViewModel6.A05, C23952Ag5.A01(this, 6), 36);
                            BackupProviderSelectionViewModel backupProviderSelectionViewModel7 = this.A02;
                            if (backupProviderSelectionViewModel7 != null) {
                                C23336AQf.A01(this, backupProviderSelectionViewModel7.A06, C23952Ag5.A01(this, 7), 36);
                                EncBackupViewModel encBackupViewModel = this.A01;
                                str = "encBackupViewModel";
                                if (encBackupViewModel != null) {
                                    C23951Ag4.A01(this, encBackupViewModel.A09, 48, 36);
                                    EncBackupViewModel encBackupViewModel2 = this.A01;
                                    if (encBackupViewModel2 != null) {
                                        C23951Ag4.A01(this, encBackupViewModel2.A06, 49, 36);
                                        EncBackupViewModel encBackupViewModel3 = this.A01;
                                        if (encBackupViewModel3 != null) {
                                            C23336AQf.A01(this, encBackupViewModel3.A05, C23952Ag5.A01(this, 0), 36);
                                            C0ML c0ml = (C0ML) AbstractC466325q.A0w(this.A0D);
                                            if (c0ml != null) {
                                                c0ml.A02(this, enumC20310vC, C23951Ag4.A00(this, 47));
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 720700812) != R.id.action_turn_off_cloud_backups) {
            return super.onOptionsItemSelected(menuItem);
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120556);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120555);
        c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceOnClickListenerC23113AHd.A02(c37685GhRA0y, this, 38, R.string._name_removed__res_0x7f120554);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        DialogInterfaceOnShowListenerC125795iv.A00(13, dialogInterfaceC37686GhWCreate);
        dialogInterfaceC37686GhWCreate.show();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        C1IO c1ioA00;
        InterfaceC020009l interfaceC020009lA03;
        super.onResume();
        BackupProviderSelectionViewModel backupProviderSelectionViewModel = this.A02;
        if (backupProviderSelectionViewModel != null) {
            C9W4 c9w4 = (C9W4) backupProviderSelectionViewModel.A07.A04();
            if (c9w4 != null) {
                A03(c9w4, this);
            }
            BackupProviderSelectionViewModel backupProviderSelectionViewModel2 = this.A02;
            if (backupProviderSelectionViewModel2 != null) {
                C202838ss c202838ssA0h = AbstractC202168rl.A0h(backupProviderSelectionViewModel2.A0L);
                if (c202838ssA0h.A0H() || c202838ssA0h.A0I()) {
                    Toast.makeText(this, R.string._name_removed__res_0x7f123b56, 0).show();
                }
                BackupProviderSelectionViewModel backupProviderSelectionViewModel3 = this.A02;
                if (backupProviderSelectionViewModel3 != null) {
                    Boolean bool = (Boolean) backupProviderSelectionViewModel3.A0G.A02("awaiting_subscription_result");
                    if (bool == null || !bool.booleanValue()) {
                        return;
                    }
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel4 = this.A02;
                    if (backupProviderSelectionViewModel4 != null) {
                        backupProviderSelectionViewModel4.A0G.A05("awaiting_subscription_result", false);
                        BackupProviderSelectionViewModel backupProviderSelectionViewModel5 = this.A02;
                        if (backupProviderSelectionViewModel5 != null) {
                            boolean zA1Z = AbstractC148896gB.A1Z((Boolean) backupProviderSelectionViewModel5.A0G.A02("awaiting_subscription_is_upgrade"));
                            BackupProviderSelectionViewModel backupProviderSelectionViewModel6 = this.A02;
                            if (zA1Z) {
                                if (backupProviderSelectionViewModel6 != null) {
                                    InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(backupProviderSelectionViewModel6.A01);
                                    backupProviderSelectionViewModel6.A03 = true;
                                    AbstractC466125o.A1R(backupProviderSelectionViewModel6.A0E, true);
                                    c1ioA00 = C1IN.A00(backupProviderSelectionViewModel6);
                                    interfaceC020009lA03 = new C24325Amu(backupProviderSelectionViewModel6, interfaceC07600XdA0t, 1);
                                    backupProviderSelectionViewModel6.A01 = AbstractC466125o.A1L(interfaceC020009lA03, c1ioA00);
                                    return;
                                }
                            } else if (backupProviderSelectionViewModel6 != null) {
                                C0ML c0ml = (C0ML) AbstractC466325q.A0w(this.A0D);
                                boolean zA1W = c0ml != null ? AbstractC466225p.A1W(c0ml.A0N(EnumC20310vC.CLOUD_STORAGE) ? 1 : 0) : false;
                                InterfaceC07740Xr interfaceC07740Xr = backupProviderSelectionViewModel6.A01;
                                if (interfaceC07740Xr != null) {
                                    interfaceC07740Xr.AEP(null);
                                }
                                backupProviderSelectionViewModel6.A01 = null;
                                backupProviderSelectionViewModel6.A03 = false;
                                if (zA1W) {
                                    AbstractC466125o.A1R(backupProviderSelectionViewModel6.A0E, true);
                                    backupProviderSelectionViewModel6.A0f();
                                    return;
                                } else {
                                    c1ioA00 = C1IN.A00(backupProviderSelectionViewModel6);
                                    interfaceC020009lA03 = C24364Anr.A03(backupProviderSelectionViewModel6, null, 49);
                                    backupProviderSelectionViewModel6.A01 = AbstractC466125o.A1L(interfaceC020009lA03, c1ioA00);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
