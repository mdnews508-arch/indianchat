package com.whatsapp.profile.ui;

import X.A7Y;
import X.ABW;
import X.AHK;
import X.AJ2;
import X.AQW;
import X.AQX;
import X.ASI;
import X.AbstractActivityC03850Hw;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC214089bl;
import X.AbstractC35342Fi1;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass188;
import X.C001800w;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02240Al;
import X.C02S;
import X.C06290Rm;
import X.C08690aa;
import X.C08D;
import X.C0BN;
import X.C0DF;
import X.C0DG;
import X.C0I0;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0K0;
import X.C0SY;
import X.C0TT;
import X.C0U6;
import X.C0VM;
import X.C117065Lu;
import X.C117235Mo;
import X.C118555Ru;
import X.C119905Xf;
import X.C125075hh;
import X.C125145hq;
import X.C12860hs;
import X.C128865nx;
import X.C14010kJ;
import X.C149726hf;
import X.C16c;
import X.C18B;
import X.C1AQ;
import X.C1AV;
import X.C1B0;
import X.C1G2;
import X.C1GL;
import X.C1IN;
import X.C202418sB;
import X.C204028uu;
import X.C209569Eh;
import X.C215139dY;
import X.C22760A1n;
import X.C23060zo;
import X.C23160zz;
import X.C23406ASz;
import X.C23637Aar;
import X.C26698BmO;
import X.C31944Dy7;
import X.C31980Dyh;
import X.C34926FbF;
import X.C35751hg;
import X.C3BA;
import X.C3D4;
import X.C3G8;
import X.C3ID;
import X.C3KH;
import X.C40172HmD;
import X.C43431vy;
import X.C4ZT;
import X.C4ZU;
import X.C5L3;
import X.C6C3;
import X.C6DL;
import X.C6L4;
import X.C82483mu;
import X.C83163o3;
import X.C86623vn;
import X.C92v;
import X.C94854Pj;
import X.C9Qo;
import X.DialogInterfaceC37686GhW;
import X.EnumC211709Va;
import X.EnumC33851EyK;
import X.EnumC96874ad;
import X.EnumC97114b1;
import X.FS3;
import X.I0J;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC147286dM;
import X.InterfaceC43173IyV;
import X.L1W;
import X.MTT;
import X.RunnableC23821Adw;
import X.RunnableC23823Ady;
import X.ViewOnLongClickListenerC127945mR;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.app.Dialog;
import android.app.SharedElementCallback;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.emoji.PushnameEmojiBlacklistDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class ProfileInfoActivity extends C0I6 implements C0II, InterfaceC147286dM, InterfaceC43173IyV {
    public int A00;
    public View A01;
    public View A02;
    public FrameLayout A03;
    public ImageView A04;
    public ImageView A05;
    public C1G2 A06;
    public C204028uu A0K;
    public C0DF A0N;
    public MTT A0Q;
    public ProfileSettingsRowIconText A0R;
    public ProfileSettingsRowIconText A0S;
    public C4ZU A0T;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public Handler A0c;
    public ProfileSettingsRowIconText A0t;
    public ProfileSettingsRowIconText A0u;
    public C0TT A0w;
    public Runnable A0y;
    public boolean A0z;
    public final Runnable A11 = RunnableC23823Ady.A00(this, 31);
    public InterfaceC001500s A07 = C00C.A00(16417);
    public InterfaceC001500s A0D = C00C.A00(34081);
    public C16c A0p = AbstractC202198ro.A0c();
    public C215139dY A0q = (C215139dY) C00S.A03(2984);
    public C18B A0r = (C18B) C00S.A03(2936);
    public C1B0 A0s = (C1B0) C00S.A03(2942);
    public C202418sB A0P = (C202418sB) C00C.A02(2967);
    public C0BN A0n = AbstractC466225p.A0d();
    public C06290Rm A0O = (C06290Rm) C00C.A02(2978);
    public InterfaceC001500s A0A = C00C.A00(5590);
    public InterfaceC001500s A0h = C00C.A00(1277);
    public InterfaceC001500s A0C = C00C.A00(49832);
    public InterfaceC001500s A0d = AbstractC465925m.A0E(5600);
    public InterfaceC001500s A0B = AbstractC465925m.A0E(49833);
    public C1AQ A0x = AbstractC202198ro.A0g();
    public InterfaceC001500s A0G = C00C.A00(82649);
    public Optional A0i = C00S.A01(533);
    public C0K0 A0k = AbstractC466225p.A0O();
    public AnonymousClass188 A0M = (AnonymousClass188) C00C.A02(5597);
    public C209569Eh A0L = (C209569Eh) C00C.A02(5598);
    public final InterfaceC001500s A10 = C00C.A00(4491);
    public C119905Xf A0U = (C119905Xf) C00S.A03(33517);
    public InterfaceC001500s A0I = C00C.A00(5530);
    public C1AV A0m = (C1AV) C00C.A02(5584);
    public C14010kJ A0l = (C14010kJ) C00C.A02(2135);
    public InterfaceC001500s A0e = C00C.A00(3268);
    public C3G8 A0W = (C3G8) C00C.A02(4497);
    public C23060zo A0j = (C23060zo) C00S.A03(5690);
    public InterfaceC001500s A09 = AbstractC465925m.A0E(5680);
    public InterfaceC001500s A0g = AbstractC465925m.A0E(82058);
    public C40172HmD A0o = (C40172HmD) C00S.A03(131968);
    public C125145hq A0V = (C125145hq) C00S.A03(33521);
    public C3BA A0v = (C3BA) C00S.A03(33515);
    public InterfaceC001500s A0F = AbstractC465925m.A0E(49726);
    public InterfaceC001500s A0f = C00C.A00(49721);
    public InterfaceC001500s A08 = C00C.A00(16647);
    public InterfaceC001500s A0E = C00C.A00(82554);
    public InterfaceC001500s A0H = C00C.A00(153);
    public InterfaceC001500s A0J = C00C.A00(206);
    public final InterfaceC07410Wh A12 = new C23406ASz(this, 5);

    public static void A0a(ProfileInfoActivity profileInfoActivity) {
        profileInfoActivity.A02.setVisibility(8);
        int dimensionPixelSize = profileInfoActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bc9);
        C08690aa c08690aaAo5 = ((C0I6) profileInfoActivity).A03.Ao5();
        if (c08690aaAo5 == null || !profileInfoActivity.A0M.A0O(c08690aaAo5)) {
            profileInfoActivity.A05.setEnabled(true);
            profileInfoActivity.A02.setVisibility(4);
        } else {
            profileInfoActivity.A05.setEnabled(false);
            profileInfoActivity.A02.setVisibility(0);
        }
        Bitmap bitmapA04 = profileInfoActivity.A0m.A04(profileInfoActivity, profileInfoActivity.A0N, "ProfileInfoActivity.updatePhoto", -1.0f, dimensionPixelSize, false);
        if (bitmapA04 == null) {
            if (AbstractC466525s.A03(profileInfoActivity.A0N) == 0 && profileInfoActivity.A0N.A08().A00.A09 == 0) {
                profileInfoActivity.A02.setVisibility(0);
                Handler handlerA06 = profileInfoActivity.A0c;
                if (handlerA06 == null) {
                    handlerA06 = AbstractC466225p.A06();
                    profileInfoActivity.A0c = handlerA06;
                    profileInfoActivity.A0y = RunnableC23823Ady.A00(profileInfoActivity, 24);
                }
                handlerA06.removeCallbacks(profileInfoActivity.A0y);
                profileInfoActivity.A0c.postDelayed(profileInfoActivity.A0y, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
            } else {
                profileInfoActivity.A02.setVisibility(4);
            }
            bitmapA04 = profileInfoActivity.A0x.A04(profileInfoActivity.A05.getContext(), -1.0f, dimensionPixelSize);
            profileInfoActivity.A0Y = false;
        } else {
            profileInfoActivity.A0Y = true;
        }
        profileInfoActivity.A05.setImageBitmap(bitmapA04);
    }

    @Override // X.InterfaceC147286dM
    public void ALF() {
        ABW.A00(this, 1);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(((C0I0) this).A00, this, (C149726hf) this.A0h.get(), Collections.emptyList(), i, i2, z);
    }

    @Override // X.InterfaceC147286dM
    public void CUt() {
        ABW.A01(this, 1);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01 = I0J.A01(this, getString(R.string._name_removed__res_0x7f1231e4), null, R.layout._name_removed__res_0x7f0e102b, true);
        dialogInterfaceC37686GhWA01.setOnCancelListener(new AHK(this, 9));
        return dialogInterfaceC37686GhWA01;
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        ((C5L3) this.A0d.get()).A00(this, intent, C02S.A00, "profile_info_activity", new C6DL(this, 31));
    }

    public static void A03(ProfileInfoActivity profileInfoActivity) {
        ImageView imageView = profileInfoActivity.A04;
        MTT mtt = profileInfoActivity.A0Q;
        C0DF c0df = profileInfoActivity.A0N;
        if (imageView == null || mtt == null || c0df == null) {
            return;
        }
        if (imageView.getWidth() > 0 && imageView.getHeight() > 0) {
            profileInfoActivity.A0Z = true;
            mtt.A0h(c0df, imageView.getWidth(), imageView.getHeight());
            return;
        }
        C1G2 c1g2 = profileInfoActivity.A06;
        if (c1g2 != null) {
            c1g2.A01();
            profileInfoActivity.A06 = null;
        }
        int i = profileInfoActivity.A00;
        profileInfoActivity.A00 = i + 1;
        if (i < 30) {
            profileInfoActivity.A06 = C1G2.A00(imageView, RunnableC23823Ady.A00(profileInfoActivity, 29));
        }
    }

    public static void A0X(ProfileInfoActivity profileInfoActivity) {
        if (profileInfoActivity.A0T != null) {
            ((C125075hh) profileInfoActivity.A0C.get()).A0A(EnumC33851EyK.A02, profileInfoActivity.A0T == C4ZU.A02 ? EnumC97114b1.A02 : EnumC97114b1.A03);
        }
    }

    public static void A0Y(ProfileInfoActivity profileInfoActivity) {
        if (profileInfoActivity.A0M.A0N(profileInfoActivity.A0N)) {
            A0a(profileInfoActivity);
            C3G8.A00(profileInfoActivity.A0W, 1, 2);
            InterfaceC001500s interfaceC001500s = ((C117065Lu) profileInfoActivity.A0F.get()).A03.A00;
            ((C3ID) interfaceC001500s.get()).A03();
            C3ID.A02((C3ID) interfaceC001500s.get(), C02S.A06, C02S.A00, null);
            ((AbstractActivityC03850Hw) profileInfoActivity).A04.CJT(new C6C3(profileInfoActivity, 46));
            A0y(profileInfoActivity, true);
        }
    }

    public static void A0Z(ProfileInfoActivity profileInfoActivity) {
        View view = profileInfoActivity.A01;
        if (view != null) {
            view.removeCallbacks(profileInfoActivity.A11);
        }
        if (profileInfoActivity.A0a) {
            return;
        }
        View view2 = profileInfoActivity.A01;
        if (view2 != null) {
            view2.animate().setListener(null).cancel();
        }
        A0v(profileInfoActivity, 1.0f);
    }

    public static void A0i(ProfileInfoActivity profileInfoActivity, float f) {
        View view = profileInfoActivity.A01;
        if (view == null || profileInfoActivity.A0a) {
            return;
        }
        view.removeCallbacks(profileInfoActivity.A11);
        profileInfoActivity.A01.animate().scaleX(f).scaleY(f).setDuration(125L).setListener(new C83163o3(profileInfoActivity, f, 1));
    }

    public static void A0v(ProfileInfoActivity profileInfoActivity, float f) {
        View view = profileInfoActivity.A01;
        if (view != null) {
            view.setScaleX(f);
            profileInfoActivity.A01.setScaleY(f);
        }
    }

    public static void A0y(ProfileInfoActivity profileInfoActivity, boolean z) {
        if (((C23160zz) profileInfoActivity.A09.get()).A09()) {
            if (profileInfoActivity.A03 == null) {
                profileInfoActivity.A03 = (FrameLayout) AbstractC202168rl.A0C(profileInfoActivity, R.id.banner_stub).inflate();
            }
            C23060zo c23060zo = profileInfoActivity.A0j;
            c23060zo.A05.set(null);
            c23060zo.A01(new ASI(1, profileInfoActivity, z));
        }
    }

    public static void A0z(ProfileInfoActivity profileInfoActivity, boolean z) {
        ImageView imageView = profileInfoActivity.A04;
        if (imageView != null) {
            imageView.setClickable(z);
            profileInfoActivity.A04.setFocusable(z);
            profileInfoActivity.A04.setImportantForAccessibility(AbstractC81793li.A03(z ? 1 : 0));
        }
    }

    private void A10(Runnable runnable) {
        View view = this.A01;
        if (view == null) {
            runnable.run();
            return;
        }
        view.removeCallbacks(this.A11);
        this.A0a = true;
        this.A01.animate().scaleX(0.0f).scaleY(0.0f).setDuration(125L).setListener(new C31980Dyh(this, runnable));
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0e.get()).A04(ProfileInfoActivity.class, 27, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
    }

    @Override // X.InterfaceC147286dM
    public File AsD() {
        return this.A0M.A05(this.A0N);
    }

    @Override // X.InterfaceC43173IyV
    public void BhR(int i, String str) {
        if (i != 0 || str.length() == 0) {
            return;
        }
        RunnableC23821Adw.A00(((AbstractActivityC03850Hw) this).A04, this, str, 21);
        this.A0t.setSubText(str);
        C3G8.A00(this.A0W, 2, 2);
    }

    @Override // X.InterfaceC147286dM
    public void CV0(int i) {
        B04(i, 3500, false).A05();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b6 A[PHI: r0
  0x01b6: PHI (r0v12 int) = (r0v11 int), (r0v13 int) binds: [B:80:0x01a6, B:82:0x01a9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        MTT mtt;
        switch (i) {
            case 12:
                if (i2 == -1) {
                    if (intent == null) {
                        this.A0M.A09(intent, this, 13);
                    } else if (intent.getBooleanExtra("is_reset", false)) {
                        this.A02.setVisibility(0);
                        if (((C118555Ru) this.A0f.get()).A02()) {
                            ((C117065Lu) this.A0F.get()).A00(B2P(), new C23637Aar(this, 0), true);
                        } else {
                            this.A0M.A0L(this.A0N);
                            C3G8.A00(this.A0W, 1, 2);
                            A0y(this, false);
                        }
                    } else if (!intent.getBooleanExtra("skip_cropping", false)) {
                        this.A0M.A09(intent, this, 13);
                    } else if (((C118555Ru) this.A0f.get()).A02()) {
                        ((C117065Lu) this.A0F.get()).A00(B2P(), new C23637Aar(this, 1), false);
                    } else {
                        ((AbstractActivityC03850Hw) this).A04.CJc(RunnableC23823Ady.A00(this, 26));
                        A0Y(this);
                    }
                }
                View view = this.A01;
                if (view != null) {
                    if (view.getScaleX() < 1.0f || this.A01.getScaleY() < 1.0f) {
                        A0i(this, 1.0f);
                    }
                }
                break;
            case 13:
                ((AbstractActivityC03850Hw) this).A04.CJc(RunnableC23823Ady.A00(this, 27));
                if (i2 == -1) {
                    if (((C118555Ru) this.A0f.get()).A02()) {
                        ((C117065Lu) this.A0F.get()).A00(B2P(), new C23637Aar(this, 2), false);
                    } else {
                        A0X(this);
                        A0Y(this);
                    }
                    break;
                } else if (i2 == 0) {
                    if (intent != null) {
                        this.A0M.A08(intent, this);
                        if (this.A0T != null) {
                            ((C125075hh) this.A0C.get()).A0B(EnumC33851EyK.A02, this.A0T == C4ZU.A02 ? EnumC97114b1.A02 : EnumC97114b1.A03, C02S.A0N);
                        }
                    } else if (this.A0T != null) {
                        ((C125075hh) this.A0C.get()).A09(EnumC33851EyK.A02, this.A0T == C4ZU.A02 ? EnumC97114b1.A02 : EnumC97114b1.A03);
                    }
                }
                this.A0T = null;
                break;
            case 14:
                if (i2 == -1) {
                    this.A0t.setSubText(((C0I6) this).A03.Av2());
                }
                break;
            case 15:
                if (i2 == -1) {
                    if (intent == null || !intent.getBooleanExtra("is_reset", false) || this.A0Q == null) {
                        FS3 fs3 = (FS3) this.A0A.get();
                        Integer numValueOf = null;
                        if (intent != null) {
                            int intExtra = intent.getIntExtra("photo_source", 0);
                            int i3 = 1;
                            if (intExtra != 1) {
                                i3 = 2;
                                if (intExtra == 2) {
                                    numValueOf = Integer.valueOf(i3);
                                }
                            } else {
                                numValueOf = Integer.valueOf(i3);
                            }
                        }
                        fs3.A05(numValueOf, 1, 2);
                        this.A0L.A09(intent, this, 16);
                    } else {
                        ((FS3) this.A0A.get()).A05(null, 1, 4);
                        this.A0X = true;
                        this.A0Q.A0g(this.A0N);
                    }
                }
                break;
            case 16:
                ((AbstractActivityC03850Hw) this).A04.CJc(RunnableC23823Ady.A00(this, 28));
                if (i2 == -1) {
                    File fileA0q = this.A0l.A02.A0q("tmpp");
                    if (fileA0q.exists() && (mtt = this.A0Q) != null) {
                        this.A0X = true;
                        mtt.A0i(this.A0N, fileA0q);
                        break;
                    }
                } else if (i2 == 0 && intent != null) {
                    this.A0L.A08(intent, this);
                    break;
                }
                break;
            default:
                super.onActivityResult(i, i2, intent);
                break;
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A10(RunnableC23823Ady.A00(this, 30));
    }

    public static void A0w(ProfileInfoActivity profileInfoActivity, String str) {
        if (AbstractC214089bl.A00(str) && AbstractC202208rp.A1Z(((C0I0) profileInfoActivity).A04)) {
            profileInfoActivity.A0u.setSubTextStyle(C4ZT.A02);
            profileInfoActivity.A0u.setSubText(profileInfoActivity.getString(R.string._name_removed__res_0x7f123a84));
        } else {
            profileInfoActivity.A0u.setSubText(str);
            profileInfoActivity.A0u.setSubTextStyle(C4ZT.A03);
        }
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        AbstractC148916gD.A0x(c02240AlA3I, this);
        return c02240AlA3I;
    }

    public /* synthetic */ void A5H() {
        super.onBackPressed();
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0II
    public String Ahb() {
        return "profile_info_activity";
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.InterfaceC43173IyV
    public void BZ8(String str) {
        CUr(PushnameEmojiBlacklistDialogFragment.A00(str));
    }

    @Override // X.InterfaceC147286dM
    public void BtR(Uri uri) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setData(uri);
        this.A0M.A09(intentA02, this, 13);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA00;
        Object obj;
        String str;
        String strValueOf;
        Window window = getWindow();
        window.requestFeature(12);
        window.requestFeature(13);
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setDuration(200L);
        changeBounds.setInterpolator(new C0U6());
        changeBounds.excludeTarget(android.R.id.statusBarBackground, true);
        changeBounds.excludeTarget(android.R.id.navigationBarBackground, true);
        changeBounds.excludeTarget(R.id.action_bar_container, true);
        window.setSharedElementEnterTransition(changeBounds);
        window.setSharedElementExitTransition(changeBounds);
        Fade fade = new Fade();
        Fade fade2 = new Fade();
        fade.setDuration(220L);
        fade.excludeTarget(android.R.id.statusBarBackground, true);
        fade.excludeTarget(android.R.id.navigationBarBackground, true);
        fade.excludeTarget(R.id.action_bar_container, true);
        fade.excludeTarget(R.id.catalog_image_list_toolbar, true);
        fade2.setDuration(240L);
        fade2.excludeTarget(android.R.id.statusBarBackground, true);
        fade2.excludeTarget(android.R.id.navigationBarBackground, true);
        fade2.excludeTarget(R.id.action_bar_container, true);
        fade2.excludeTarget(R.id.catalog_image_list_toolbar, true);
        window.setEnterTransition(fade);
        window.setReturnTransition(fade2);
        super.onCreate(bundle);
        this.A0o.A00(this, this, getIntent(), "ProfileInfoActivity");
        InterfaceC001500s interfaceC001500s = this.A08;
        int i = AbstractC202218rq.A0o(interfaceC001500s).getInt("pref_nta_profile_skip_source", -1);
        if (i != -1) {
            long jA0A = AbstractC465925m.A0u(this.A0J).A0A();
            if (jA0A > 0) {
                long jA04 = AbstractC466125o.A04(this.A0H) - jA0A;
                if (jA04 >= 0 && jA04 <= TimeUnit.HOURS.toMillis(24L)) {
                    if (i == 0) {
                        strValueOf = "fb";
                    } else {
                        strValueOf = i == 1 ? "ig" : String.valueOf(i);
                    }
                    L1W l1w = new L1W();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("nta_source=");
                    sbA08.append(strValueOf);
                    l1w.A06("event_subtype", AbstractC466325q.A0x(",elapsed_ms=", sbA08, jA04));
                    ((C22760A1n) this.A0E.get()).A00(l1w, "profile_photo", "nta_profile_settings_view_post_skip", "view");
                }
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C43431vy) interfaceC001500s.get()).A01);
                editorA06.putInt("pref_nta_profile_skip_source", -1);
                editorA06.apply();
            }
        }
        C016207r c016207r = this.A0O.A00;
        if (c016207r.A0w(19982)) {
            setContentView(R.layout._name_removed__res_0x7f0e0bfe);
            Toolbar toolbar = ((C0I0) this).A02;
            if (toolbar instanceof WDSToolbar) {
                ((WDSToolbar) toolbar).setDividerVisibility(C0SY.GONE);
            }
            WDSButton wDSButton = (WDSButton) findViewById(R.id.edit_cover_photo);
            wDSButton.setAction(EnumC96874ad.A08);
            UXLog.setOnClickListener(wDSButton, AJ2.A00(this, 7), 1204568061);
        } else {
            setContentView(R.layout._name_removed__res_0x7f0e1021);
        }
        final Rect rectA00 = C34926FbF.A00(getIntent());
        if (rectA00 != null) {
            final String strA01 = new C31944Dy7(this).A01(R.string._name_removed__res_0x7f12525f);
            setEnterSharedElementCallback(new SharedElementCallback() { // from class: X.8th
                @Override // android.app.SharedElementCallback
                public void onSharedElementStart(List list, List list2, List list3) {
                    int iIndexOf = list.indexOf(strA01);
                    if (iIndexOf < 0 || iIndexOf >= list2.size()) {
                        return;
                    }
                    View view = (View) list2.get(iIndexOf);
                    Rect rect = rectA00;
                    int width = (view.getWidth() - rect.left) - rect.right;
                    int height = (view.getHeight() - rect.top) - rect.bottom;
                    if (width <= 0 || height <= 0) {
                        return;
                    }
                    view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(height, 1073741824));
                    int left = view.getLeft() + rect.left;
                    int top = view.getTop() + rect.top;
                    view.layout(left, top, width + left, height + top);
                }
            });
        }
        C0VM supportActionBar = getSupportActionBar();
        final int i2 = 0;
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            ((C0I0) this).A02.setTouchscreenBlocksFocus(false);
        }
        C0DG c0dgAmB = ((C0I6) this).A03.AmB();
        this.A0N = c0dgAmB;
        if (c0dgAmB == null) {
            Log.i("profileinfo/create/no-me");
            A4z(this.A0p.A0K(this));
            finish();
            return;
        }
        if (c016207r.A0w(19982)) {
            this.A0Q = (MTT) AbstractC465925m.A0C(this).A00(MTT.class);
            ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.me_tab_cover_photo);
            this.A04 = imageViewA0F;
            if (imageViewA0F == null) {
                str = "ProfileInfoActivity/setupCoverPhotoObserver/no-view";
            } else {
                MTT mtt = this.A0Q;
                if (mtt == null) {
                    str = "ProfileInfoActivity/setupCoverPhotoObserver/no-view-model";
                } else {
                    imageViewA0F.setBackground(((C82483mu) this.A10.get()).A01(this));
                    AbstractC466525s.A16(this, this.A04, R.string._name_removed__res_0x7f1248a2);
                    AbstractC465925m.A1Q(this.A04);
                    UXLog.setOnClickListener(this.A04, AJ2.A00(this, 10), -250965947);
                    A0z(this, false);
                    mtt.A01.A08(this, new AQW(this, mtt, 5));
                }
            }
            Log.w(str);
        }
        this.A0t = (ProfileSettingsRowIconText) findViewById(R.id.profile_info_name_card);
        this.A0S = (ProfileSettingsRowIconText) findViewById(R.id.profile_info_username_card);
        this.A0R = (ProfileSettingsRowIconText) findViewById(R.id.profile_info_profile_links);
        EnumC211709Va enumC211709VaA01 = ((A7Y) this.A0g.get()).A01();
        if (enumC211709VaA01 != EnumC211709Va.A04) {
            this.A0S.setVisibility(0);
            this.A0S.setIconSize(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710fb));
            this.A0S.setIconPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149));
            this.A0S.A00();
            C92v c92v = (C92v) AbstractC465925m.A0C(this).A00(C92v.class);
            c92v.A0f().A08(this, new AQX(enumC211709VaA01, this, c92v, 0));
        }
        if (this.A0v.A02()) {
            this.A0R.setVisibility(0);
            C86623vn c86623vn = (C86623vn) AbstractC465925m.A0C(this).A00(C86623vn.class);
            AbstractC465925m.A1U(c86623vn.A04, new C6L4(c86623vn, null, 13), C1IN.A00(c86623vn));
            c86623vn.A01.A08(this, new C128865nx(this, 8));
            C125145hq c125145hq = this.A0V;
            C94854Pj c94854PjA04 = C125145hq.A04(c125145hq, "profile_settings", "view", null);
            c94854PjA04.A06 = null;
            c94854PjA04.A09 = null;
            c94854PjA04.A0A = AbstractC466725u.A0n("PROFILE_SCREEN_IMPRESSION");
            C125145hq.A00(c125145hq).CBh(c94854PjA04);
        }
        UXLog.setOnClickListener(this.A0t, new C3KH(this, 13), -338744879);
        ImageView imageViewA0F2 = AbstractC202178rm.A0F(this, R.id.photo_btn);
        this.A05 = imageViewA0F2;
        UXLog.setOnClickListener(imageViewA0F2, AJ2.A00(this, 8), -1120617217);
        C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.change_photo_btn_view_stub);
        this.A0w = c0ttA0e;
        this.A01 = c0ttA0e.A01();
        this.A0w.A05(0);
        UXLog.setOnClickListener(this.A01, AJ2.A00(this, 9), 410266237);
        if (bundle == null && !getIntent().getBooleanExtra("is_deep_link", false)) {
            Transition sharedElementEnterTransition = getWindow().getSharedElementEnterTransition();
            getWindow().setSharedElementExitTransition(sharedElementEnterTransition.clone());
            getWindow().setSharedElementReenterTransition(sharedElementEnterTransition.clone());
            getWindow().setSharedElementReturnTransition(sharedElementEnterTransition.clone());
            this.A01.setScaleX(0.0f);
            this.A01.setScaleY(0.0f);
            this.A01.setVisibility(0);
            getWindow().getSharedElementEnterTransition().addListener(new AbstractC35342Fi1(this, i2) { // from class: X.9PA
                public final int $t;
                public final Object A00;

                {
                    this.$t = i2;
                    this.A00 = this;
                }

                @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                public void onTransitionCancel(Transition transition) {
                    if (this.$t != 0) {
                        super.onTransitionCancel(transition);
                    } else {
                        ProfileInfoActivity.A0Z((ProfileInfoActivity) this.A00);
                    }
                }

                @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                public void onTransitionEnd(Transition transition) {
                    if (this.$t != 0) {
                        super.onTransitionEnd(transition);
                    } else {
                        ProfileInfoActivity.A0i((ProfileInfoActivity) this.A00, 1.0f);
                    }
                }

                @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                public void onTransitionStart(Transition transition) {
                    ProfileInfoActivity profileInfoActivity;
                    float f;
                    switch (this.$t) {
                        case 1:
                            profileInfoActivity = (ProfileInfoActivity) this.A00;
                            ProfileInfoActivity.A0v(profileInfoActivity, 1.0f);
                            f = 0.0f;
                            break;
                        case 2:
                            profileInfoActivity = (ProfileInfoActivity) this.A00;
                            ProfileInfoActivity.A0v(profileInfoActivity, 0.0f);
                            f = 1.0f;
                            break;
                        default:
                            super.onTransitionStart(transition);
                            return;
                    }
                    ProfileInfoActivity.A0i(profileInfoActivity, f);
                }
            });
            final int i3 = 1;
            getWindow().getSharedElementExitTransition().addListener(new AbstractC35342Fi1(this, i3) { // from class: X.9PA
                public final int $t;
                public final Object A00;

                {
                    this.$t = i3;
                    this.A00 = this;
                }

                @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                public void onTransitionCancel(Transition transition) {
                    if (this.$t != 0) {
                        super.onTransitionCancel(transition);
                    } else {
                        ProfileInfoActivity.A0Z((ProfileInfoActivity) this.A00);
                    }
                }

                @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                public void onTransitionEnd(Transition transition) {
                    if (this.$t != 0) {
                        super.onTransitionEnd(transition);
                    } else {
                        ProfileInfoActivity.A0i((ProfileInfoActivity) this.A00, 1.0f);
                    }
                }

                @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                public void onTransitionStart(Transition transition) {
                    ProfileInfoActivity profileInfoActivity;
                    float f;
                    switch (this.$t) {
                        case 1:
                            profileInfoActivity = (ProfileInfoActivity) this.A00;
                            ProfileInfoActivity.A0v(profileInfoActivity, 1.0f);
                            f = 0.0f;
                            break;
                        case 2:
                            profileInfoActivity = (ProfileInfoActivity) this.A00;
                            ProfileInfoActivity.A0v(profileInfoActivity, 0.0f);
                            f = 1.0f;
                            break;
                        default:
                            super.onTransitionStart(transition);
                            return;
                    }
                    ProfileInfoActivity.A0i(profileInfoActivity, f);
                }
            });
            final int i4 = 2;
            getWindow().getSharedElementReenterTransition().addListener(new AbstractC35342Fi1(this, i4) { // from class: X.9PA
                public final int $t;
                public final Object A00;

                {
                    this.$t = i4;
                    this.A00 = this;
                }

                @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                public void onTransitionCancel(Transition transition) {
                    if (this.$t != 0) {
                        super.onTransitionCancel(transition);
                    } else {
                        ProfileInfoActivity.A0Z((ProfileInfoActivity) this.A00);
                    }
                }

                @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                public void onTransitionEnd(Transition transition) {
                    if (this.$t != 0) {
                        super.onTransitionEnd(transition);
                    } else {
                        ProfileInfoActivity.A0i((ProfileInfoActivity) this.A00, 1.0f);
                    }
                }

                @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                public void onTransitionStart(Transition transition) {
                    ProfileInfoActivity profileInfoActivity;
                    float f;
                    switch (this.$t) {
                        case 1:
                            profileInfoActivity = (ProfileInfoActivity) this.A00;
                            ProfileInfoActivity.A0v(profileInfoActivity, 1.0f);
                            f = 0.0f;
                            break;
                        case 2:
                            profileInfoActivity = (ProfileInfoActivity) this.A00;
                            ProfileInfoActivity.A0v(profileInfoActivity, 0.0f);
                            f = 1.0f;
                            break;
                        default:
                            super.onTransitionStart(transition);
                            return;
                    }
                    ProfileInfoActivity.A0i(profileInfoActivity, f);
                }
            });
        }
        if ("edit_profile_picture".equals(getIntent().getStringExtra("deeplink_details"))) {
            this.A01.performClick();
        }
        this.A02 = findViewById(R.id.change_photo_progress);
        A0a(this);
        ProfileSettingsRowIconText profileSettingsRowIconText = (ProfileSettingsRowIconText) findViewById(R.id.profile_phone_info);
        profileSettingsRowIconText.A00();
        String strA04 = C1GL.A04(((C0I6) this).A03.Ao8());
        if (strA04 == null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("profileinfo/phone-number-is-null, JID.user = ");
            if (((C0I6) this).A03.Ao8() != null) {
                ((C0I6) this).A03.Ao8();
                obj = 0;
            } else {
                obj = "null";
            }
            Log.e(AbstractC202168rl.A1G(obj, sbA09));
        }
        profileSettingsRowIconText.setSubText(strA04);
        if (!((C0I6) this).A03.BJQ()) {
            UXLog.setOnClickListener(profileSettingsRowIconText, C9Qo.A00(this, 34), 369754095);
        }
        UXLog.setOnLongClickListener(profileSettingsRowIconText, new ViewOnLongClickListenerC127945mR(this, 2), -255801720);
        this.A0u = (ProfileSettingsRowIconText) findViewById(R.id.profile_info_status_card);
        boolean zA1Z = AbstractC202208rp.A1Z(((C0I0) this).A04);
        ProfileSettingsRowIconText profileSettingsRowIconText2 = this.A0u;
        if (zA1Z) {
            UXLog.setOnClickListener(profileSettingsRowIconText2, C9Qo.A00(this, 35), -1438673457);
            strA00 = ((C3D4) this.A0D.get()).A01();
        } else {
            UXLog.setOnClickListener(profileSettingsRowIconText2, C9Qo.A00(this, 36), 357694147);
            strA00 = ((C35751hg) this.A07.get()).A00();
        }
        A0w(this, strA00);
        this.A0k.A0F(this, this.A12);
        if ("android.intent.action.ATTACH_DATA".equals(getIntent().getAction())) {
            setTitle(R.string._name_removed__res_0x7f123a87);
            this.A0M.A09(getIntent(), this, 13);
        } else {
            setTitle(R.string._name_removed__res_0x7f123c0e);
        }
        this.A0j.A00(this);
        A0y(this, false);
        A3V(((C0I0) this).A00, ((C0I0) this).A0B);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C117235Mo) this.A0B.get()).A01(this);
        View view = this.A01;
        if (view != null) {
            view.removeCallbacks(this.A11);
        }
        Handler handler = this.A0c;
        if (handler != null) {
            handler.removeCallbacks(this.A0y);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 857921273);
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A10(RunnableC23823Ady.A00(this, 25));
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        View view;
        super.onStart();
        this.A0a = false;
        this.A0z = false;
        this.A0t.setSubText(((C0I6) this).A03.Av2());
        View view2 = this.A01;
        if (view2 != null) {
            if ((view2.getScaleX() < 1.0f || this.A01.getScaleY() < 1.0f) && (view = this.A01) != null) {
                Runnable runnable = this.A11;
                view.removeCallbacks(runnable);
                this.A01.postDelayed(runnable, 1000L);
            }
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        View view = this.A01;
        if (view != null) {
            view.removeCallbacks(this.A11);
        }
    }

    @Override // X.C0I0, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (!z || this.A0z || !this.A0O.A00.A0w(19982) || this.A0Q == null) {
            return;
        }
        this.A0z = true;
        this.A00 = 0;
        A03(this);
    }

    @Override // X.InterfaceC43173IyV
    public /* synthetic */ void BaP(int i) {
    }

    @Override // X.InterfaceC147286dM
    public void CVG(int i) {
        BP8(i);
    }
}
