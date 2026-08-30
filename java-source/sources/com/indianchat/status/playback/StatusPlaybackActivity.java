package com.whatsapp.status.playback;

import X.AbstractActivityC03850Hw;
import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC04340Jv;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC22710zF;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC34681FSu;
import X.AbstractC37229GVm;
import X.AbstractC37660Gfq;
import X.AbstractC39532Haq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass189;
import X.AnonymousClass800;
import X.AnonymousClass838;
import X.C000700h;
import X.C001800w;
import X.C00K;
import X.C016207r;
import X.C02180Af;
import X.C02240Al;
import X.C02S;
import X.C03980Ij;
import X.C04220Jj;
import X.C04230Jk;
import X.C04290Jq;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C07770Xu;
import X.C08D;
import X.C08H;
import X.C08R;
import X.C09O;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C0IZ;
import X.C0JT;
import X.C0OG;
import X.C0S4;
import X.C0TQ;
import X.C0TS;
import X.C0WY;
import X.C0YB;
import X.C0ZL;
import X.C12860hs;
import X.C13030iA;
import X.C134415wz;
import X.C174777lq;
import X.C180117vP;
import X.C180387vt;
import X.C181647yE;
import X.C1828780u;
import X.C190768Vx;
import X.C195938hW;
import X.C196698iq;
import X.C19860uS;
import X.C1GQ;
import X.C1IN;
import X.C1IO;
import X.C1TJ;
import X.C1U0;
import X.C1vn;
import X.C22740zI;
import X.C29201Oi;
import X.C29413Cu7;
import X.C30631Up;
import X.C31271Dkz;
import X.C32089E3l;
import X.C33532EnZ;
import X.C33782Ex4;
import X.C34417FHz;
import X.C35324Fhj;
import X.C35475FkC;
import X.C35515Fkq;
import X.C36569G4q;
import X.C36581G5c;
import X.C36736GBh;
import X.C36749GBu;
import X.C36755GCa;
import X.C36806GDz;
import X.C36818GFl;
import X.C36864GHj;
import X.C40016Hir;
import X.C40240HnM;
import X.C40278Ho1;
import X.C40501pj;
import X.C41879Ic5;
import X.C53805OjX;
import X.C5BI;
import X.C5LZ;
import X.C78913gp;
import X.C7QD;
import X.C7QS;
import X.C909047x;
import X.C94324Mr;
import X.E0v;
import X.F7L;
import X.F7P;
import X.F7Q;
import X.FBA;
import X.FDB;
import X.FK0;
import X.FK1;
import X.FNZ;
import X.FV9;
import X.FZ8;
import X.G9P;
import X.GCI;
import X.GFT;
import X.GM6;
import X.GOT;
import X.I70;
import X.I8Q;
import X.ICI;
import X.IDb;
import X.Id5;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC146686cO;
import X.InterfaceC200968pn;
import X.InterfaceC201108q1;
import X.InterpolatorC1833282z;
import X.MLV;
import X.MLW;
import X.MLX;
import X.NF0;
import X.ORG;
import X.RunnableC36710GAh;
import X.RunnableC36711GAi;
import X.RunnableC36727GAy;
import X.RunnableC42145Igd;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.LruCache;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.dualupload.StatusHevcNetworkEligibilityCoordinator;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.prefetch.StatusPrefetchBatchResolver;
import com.whatsapp.status.playback.widget.StatusPlaybackPager;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes8.dex */
public final class StatusPlaybackActivity extends C0I6 implements InterfaceC200968pn, InterfaceC201108q1, InterfaceC146686cO, C1U0 {
    public static final Interpolator A14 = new InterpolatorC1833282z(4);
    public int A00;
    public int A01;
    public int A02;
    public View A05;
    public View A06;
    public ViewPager A07;
    public C29201Oi A08;
    public FNZ A0A;
    public AnonymousClass838 A0B;
    public E0v A0C;
    public C36581G5c A0D;
    public C32089E3l A0E;
    public Long A0F;
    public Runnable A0G;
    public InterfaceC03960Ih A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public long A0U;
    public View A0V;
    public ViewGroup A0W;
    public C134415wz A0X;
    public long A04 = -1;
    public final Rect A0Y = AbstractC81763lf.A0H();
    public float A0S = 3.5f;
    public C7QS A09 = C7QS.A02;
    public final Optional A12 = C05D.A01(331);
    public int A0T = 1;
    public final C05C A0d = C05D.A00(2939);
    public final C05C A0k = AbstractC04340Jv.A00(this, 131405);
    public final C05C A0j = AbstractC04340Jv.A00(this, 115623);
    public final C05C A0w = F7P.A00(new C36736GBh(26), new C36736GBh(27));
    public final C05C A0u = AbstractC148876g9.A0V();
    public final C05C A0f = C05D.A00(16637);
    public final C05C A0p = AnonymousClass056.A00(66363);
    public final C05C A0i = AbstractC466025n.A0h();
    public final C05C A0l = AbstractC148876g9.A0N();
    public final C05C A0n = AnonymousClass056.A00(4129);
    public final C05C A0o = AnonymousClass056.A00(115635);
    public final C05C A0t = AnonymousClass056.A00(7343);
    public final C05C A0y = AbstractC31894DxJ.A0I();
    public final C05C A0q = C05D.A00(5559);
    public final C05C A0x = AbstractC31894DxJ.A0H();
    public final C13030iA A13 = C13030iA.A00;
    public final C02180Af A0z = AbstractC31894DxJ.A0K();
    public final C05C A0b = C05D.A00(49243);
    public final C05C A0v = C05D.A00(49275);
    public final C05C A0a = AnonymousClass056.A00(49248);
    public final C05C A0e = C05D.A00(2348);
    public final C05C A0r = F7P.A00(new C36736GBh(28), new C36736GBh(29));
    public final C05C A0s = AnonymousClass056.A00(115615);
    public final C05C A0Z = AnonymousClass056.A00(2930);
    public final C05C A0h = AbstractC148876g9.A0S();
    public final C05C A0m = AnonymousClass056.A00(5374);
    public final C05C A0c = AnonymousClass056.A00(5373);
    public final C05C A0g = AbstractC466025n.A0d();
    public final Runnable A10 = new RunnableC36711GAi(this, 31);
    public final InterfaceC001000l A11 = C36749GBu.A00(C02S.A0C, this, 38);
    public int A03 = -1;
    public Set A0H = AbstractC465925m.A1F();

    public static final void A0a(StatusPlaybackActivity statusPlaybackActivity, String str, int i, int i2, boolean z) {
        int iA00;
        FNZ fnz = statusPlaybackActivity.A0A;
        if (fnz == null || (iA00 = fnz.A00(str)) < 0) {
            return;
        }
        List list = fnz.A01;
        if (iA00 < list.size()) {
            ViewPager viewPager = statusPlaybackActivity.A07;
            if (viewPager != null && iA00 == viewPager.getCurrentItem()) {
                if (iA00 == list.size() - 1) {
                    statusPlaybackActivity.finish();
                    return;
                } else {
                    statusPlaybackActivity.A0G = new G9P(statusPlaybackActivity, str, i, i2, 0, z);
                    statusPlaybackActivity.Bmy(str, i, i2, true);
                    return;
                }
            }
            if (statusPlaybackActivity.A0R) {
                statusPlaybackActivity.A0G = new G9P(statusPlaybackActivity, str, i, i2, 1, z);
                return;
            }
            list.remove(iA00);
            if (AbstractC31894DxJ.A10(statusPlaybackActivity.A0x).A0J()) {
                FZ8 fz8 = (FZ8) C05C.A02(statusPlaybackActivity.B7E().A0f);
                TreeSet treeSet = new TreeSet();
                TreeSet treeSet2 = fz8.A01;
                Iterator itA0z = AbstractC466525s.A0z(treeSet2);
                while (itA0z.hasNext()) {
                    int iA01 = AnonymousClass000.A00(AbstractC466525s.A0o(itA0z));
                    if (iA01 == iA00) {
                        if (z) {
                        }
                    } else if (iA01 > iA00) {
                        iA01--;
                    }
                    AbstractC466125o.A1W(treeSet, iA01);
                }
                treeSet2.clear();
                treeSet2.addAll(treeSet);
                TreeSet treeSet3 = new TreeSet();
                TreeSet treeSet4 = fz8.A02;
                Iterator itA0z2 = AbstractC466525s.A0z(treeSet4);
                while (itA0z2.hasNext()) {
                    int iA02 = AnonymousClass000.A00(AbstractC466525s.A0o(itA0z2));
                    if (iA02 != iA00) {
                        if (iA02 > iA00) {
                            iA02--;
                        }
                        AbstractC466125o.A1W(treeSet3, iA02);
                    }
                }
                treeSet4.clear();
                treeSet4.addAll(treeSet3);
            }
            int i3 = statusPlaybackActivity.A00;
            if (iA00 <= i3) {
                statusPlaybackActivity.A00 = i3 - 1;
            }
            AbstractC31900DxP.A13(statusPlaybackActivity);
        }
    }

    @Override // X.InterfaceC200968pn
    public int AjZ(String str) {
        C000700h.A0A(str, 0);
        FNZ fnz = this.A0A;
        if (fnz != null) {
            return fnz.A00(str);
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    @Override // X.InterfaceC200968pn
    public boolean Bmy(String str, int i, int i2, boolean z) {
        ViewPager viewPager;
        int i3;
        E0v e0v;
        C000700h.A0A(str, 0);
        FNZ fnz = this.A0A;
        if (fnz == null) {
            return false;
        }
        int iA00 = fnz.A00(str);
        if (z) {
            this.A02 = i;
            this.A01 = i2;
            if (iA00 < AbstractC466425r.A00(1, fnz.A01)) {
                E0v e0v2 = this.A0C;
                if (e0v2 != null) {
                    e0v2.A00 = this.A0S;
                }
                this.A0S = AbstractC81803lj.A05(this.A11);
                viewPager = this.A07;
                if (viewPager != null) {
                    i3 = iA00 + 1;
                    viewPager.A0I(i3, true);
                    e0v = this.A0C;
                    if (e0v != null) {
                        e0v.A00 = 0.0f;
                    }
                } else {
                    e0v = this.A0C;
                    if (e0v != null) {
                        e0v.A00 = 0.0f;
                    }
                }
            } else {
                C7QS c7qs = this.A09;
                if (c7qs == C7QS.A04 || c7qs == C7QS.A05) {
                    Log.i("StatusPlaybackActivity/archive end-of-chain reached, finishing");
                    finish();
                    return true;
                }
                StatusPlaybackBaseFragment statusPlaybackBaseFragmentA5H = A5H();
                if (statusPlaybackBaseFragmentA5H != null) {
                    statusPlaybackBaseFragmentA5H.A2U(i);
                }
                A0X();
                finish();
            }
        } else {
            if (iA00 <= 0) {
                return false;
            }
            E0v e0v3 = this.A0C;
            if (e0v3 != null) {
                e0v3.A00 = this.A0S;
            }
            this.A0S = AbstractC81803lj.A05(this.A11);
            this.A02 = i;
            this.A01 = i2;
            viewPager = this.A07;
            if (viewPager != null) {
                i3 = iA00 - 1;
                viewPager.A0I(i3, true);
                e0v = this.A0C;
                if (e0v != null) {
                    e0v.A00 = 0.0f;
                }
            } else {
                e0v = this.A0C;
                if (e0v != null) {
                    e0v.A00 = 0.0f;
                }
            }
        }
        return true;
    }

    @Override // X.InterfaceC200968pn
    public void Bn1(String str, boolean z) {
        C000700h.A0A(str, 0);
        A0a(this, str, 0, 0, z);
        B7E().A19.add(str);
    }

    @Override // X.InterfaceC200968pn
    public void Bn3(String str) {
        GM6 gm6A0s;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA03;
        C000700h.A0A(str, 0);
        if (!this.A0K) {
            this.A0H.add(str);
            return;
        }
        ViewPager viewPager = this.A07;
        if (viewPager != null) {
            int currentItem = viewPager.getCurrentItem();
            FNZ fnz = this.A0A;
            if (fnz == null || (gm6A0s = AbstractC31894DxJ.A0s(fnz.A01, currentItem)) == null || !C000700h.areEqual(gm6A0s.BOj(), str) || (statusPlaybackBaseFragmentA03 = A03(this, gm6A0s.BOj())) == null) {
                return;
            }
            statusPlaybackBaseFragmentA03.A2R();
            statusPlaybackBaseFragmentA03.A2V(this.A0T);
        }
    }

    @Override // X.InterfaceC200968pn
    public void BnT(String str) {
        FNZ fnz;
        int iA00;
        C000700h.A0A(str, 0);
        if (!AbstractC148886gA.A0X(this.A0l).A06() || (fnz = this.A0A) == null || (iA00 = fnz.A00(str)) < 0) {
            return;
        }
        List list = fnz.A01;
        if (iA00 < AbstractC81773lg.A0G(list)) {
            GM6 gm6A0s = AbstractC31894DxJ.A0s(list, iA00 + 1);
            C32089E3l c32089E3lB7E = B7E();
            String strBOj = gm6A0s.BOj();
            C000700h.A0A(strBOj, 0);
            c32089E3lB7E.A1T.CRt(strBOj);
        }
    }

    @Override // X.ActivityC03800Hr, X.AbstractActivityC03680Hf, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() != 0 || (keyCode != 24 && keyCode != 25)) {
            return super.dispatchKeyEvent(keyEvent);
        }
        InterfaceC001500s interfaceC001500s = this.A0p.A00;
        if (!((ICI) interfaceC001500s.get()).A03) {
            ICI ici = (ICI) interfaceC001500s.get();
            ((C08R) C05C.A02(ici.A07)).execute(new RunnableC42145Igd(18, ici, AbstractC466225p.A1X(keyCode, 24)));
            if (((ICI) interfaceC001500s.get()).A04) {
                ICI ici2 = (ICI) interfaceC001500s.get();
                ici2.A04 = false;
                ICI.A03(ici2, false);
            }
        }
        return true;
    }

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        E0v e0v = this.A0C;
        if (e0v != null) {
            if (!e0v.isFinished() && e0v.timePassed() < e0v.getDuration() / 2) {
                return false;
            }
            if (motionEvent.getActionMasked() == 0) {
                long eventTime = motionEvent.getEventTime() - this.A0U;
                this.A0S = (eventTime == 0 || ((float) eventTime) > 1000.0f) ? AbstractC81803lj.A05(this.A11) : 1.0f + (((AbstractC81803lj.A05(this.A11) - 1.0f) * eventTime) / 1000.0f);
                this.A0U = motionEvent.getEventTime();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        if (((C1TJ) C05C.A02(this.A0t)).A01()) {
            ((FV9) C05C.A02(this.A0o)).A01(intent);
        }
    }

    private final void A0X() {
        if (this.A0N) {
            C05C.A03(this.A0d);
            Intent intentA00 = C30631Up.A00(this);
            intentA00.setAction("com.whatsapp.intent.action.NEWSLETTER");
            intentA00.setFlags(335544320);
            ((C0I6) this).A07.A06(this, intentA00);
        }
    }

    private final void A0Y() {
        GOT gotB7E = this.A0D;
        if (gotB7E == null) {
            gotB7E = B7E();
        }
        C35515Fkq.A00(this, gotB7E.B1f(), GCI.A00(this, 41), 17);
    }

    public static final void A0Z(Rect rect, StatusPlaybackActivity statusPlaybackActivity) {
        View view = statusPlaybackActivity.A05;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int marginStart = layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0;
            int i = rect.top;
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            AbstractC31897DxM.A1A(view, marginStart, i, layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0, AbstractC31900DxP.A00(view));
        }
    }

    @Override // X.C0I6
    public boolean A5C() {
        return true;
    }

    public StatusPlaybackBaseFragment A5H() {
        ViewPager viewPager = this.A07;
        return A5I(viewPager != null ? viewPager.getCurrentItem() : -1);
    }

    public final StatusPlaybackBaseFragment A5I(int i) {
        GM6 gm6A0s;
        FNZ fnz = this.A0A;
        if (fnz == null || i < 0 || i >= fnz.A01.size() || (gm6A0s = AbstractC31894DxJ.A0s(fnz.A01, i)) == null) {
            return null;
        }
        return A03(this, gm6A0s.BOj());
    }

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        return (C5LZ) C05C.A02(this.A0b);
    }

    @Override // X.InterfaceC200968pn
    public String AjY(int i) {
        GM6 gm6A0s;
        FNZ fnz = this.A0A;
        if (fnz == null || i < 0 || i >= fnz.A01.size() || (gm6A0s = AbstractC31894DxJ.A0s(fnz.A01, i)) == null) {
            return null;
        }
        return gm6A0s.BOj();
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A01;
    }

    @Override // X.InterfaceC201108q1
    public C32089E3l B7E() {
        C32089E3l c32089E3l = this.A0E;
        if (c32089E3l != null) {
            return c32089E3l;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        C134415wz c134415wz = this.A0X;
        if (c134415wz != null) {
            return c134415wz;
        }
        C94324Mr c94324MrA01 = ((C909047x) C05C.A02(this.A0v)).A01(this, getSupportFragmentManager(), new C5BI((Map) C05C.A02(this.A0a)));
        this.A0X = c94324MrA01;
        return c94324MrA01;
    }

    @Override // X.InterfaceC200968pn
    public void Biz(int i) {
        this.A02 = i;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA5H = A5H();
        if (statusPlaybackBaseFragmentA5H != null) {
            statusPlaybackBaseFragmentA5H.A2U(i);
        }
        A0X();
        if (i != 1) {
            finish();
            return;
        }
        finish();
        if (((C0I0) this).A04.A0w(18279)) {
            return;
        }
        overridePendingTransition(0, 0);
    }

    @Override // X.InterfaceC201108q1
    public void CQq(boolean z) {
        StatusPlaybackPager statusPlaybackPager;
        ViewPager viewPager = this.A07;
        if (!(viewPager instanceof StatusPlaybackPager) || (statusPlaybackPager = (StatusPlaybackPager) viewPager) == null) {
            return;
        }
        statusPlaybackPager.A00 = z;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        ViewPager viewPager;
        FNZ fnz;
        int currentItem;
        if (i == 10) {
            this.A0Q = i2 == -1;
            return;
        }
        if (i == 22 || i == 107) {
            super.onActivityResult(i, i2, intent);
            if (i2 != -1 || !((C0I0) this).A04.A0w(28223) || (viewPager = this.A07) == null || (fnz = this.A0A) == null || (currentItem = viewPager.getCurrentItem()) < 0) {
                return;
            }
            List list = fnz.A01;
            if (currentItem < list.size()) {
                GM6 gm6A0s = AbstractC31894DxJ.A0s(list, currentItem);
                if (gm6A0s instanceof C33532EnZ) {
                    Bmy(F7Q.A00(((C33532EnZ) gm6A0s).A00), 14, 15, true);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 151) {
            if (i2 != -1) {
                finish();
                return;
            }
            this.A0J = true;
            ViewPager viewPager2 = this.A07;
            C0WY adapter = viewPager2 != null ? viewPager2.getAdapter() : null;
            C00K.A05(adapter);
            adapter.A08();
            ViewPager viewPager3 = this.A07;
            if (viewPager3 != null) {
                GOT gotB7E = this.A0D;
                if (gotB7E == null) {
                    gotB7E = B7E();
                }
                viewPager3.setCurrentItem(gotB7E.B0f());
                return;
            }
            return;
        }
        if (i != 4242) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (intent != null) {
            if (intent.getBooleanExtra("has_error", false)) {
                F7L.A00(this);
                return;
            }
            String stringExtra = intent.getStringExtra("prompt_used");
            String stringExtra2 = intent.getStringExtra("imagine_intent_type");
            Uri uri = (Uri) AbstractC37229GVm.A01(intent, Uri.class, "output_uri");
            if (uri != null) {
                Intent intentA00 = C180117vP.A01.A00(this, intent, uri, C7QD.A04, stringExtra, ((AnonymousClass189) C05C.A02(this.A0e)).A04(), C000700h.areEqual(stringExtra2, "MEMU"), intent.getBooleanExtra("is_animated", false));
                C04230Jk c04230Jk = C04220Jj.A03;
                C0JT c0jt = ((C0I0) this).A0B;
                C000700h.A05(c0jt);
                c04230Jk.A05(this, intentA00, c0jt);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x054c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0561  */
    /* JADX WARN: Code duplicated, block: B:114:0x056a  */
    /* JADX WARN: Code duplicated, block: B:121:0x058c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x058e  */
    /* JADX WARN: Code duplicated, block: B:125:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:128:0x05c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:130:0x05ca A[PHI: r4
  0x05ca: PHI (r4v6 java.lang.String) = (r4v15 java.lang.String), (r4v7 java.lang.String) binds: [B:136:0x0606, B:129:0x05c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:135:0x0601  */
    /* JADX WARN: Code duplicated, block: B:136:0x0606 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0441  */
    /* JADX WARN: Code duplicated, block: B:94:0x0455  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object objA1K;
        C1GQ c1gq;
        int i;
        C181647yE c181647yE;
        Long lValueOf;
        C29201Oi c29201OiA0Q;
        C7QS c7qs;
        FK0 fk0;
        FK1 fk1;
        boolean booleanExtra;
        C36581G5c c36581G5c;
        FK1 fk2;
        C181647yE c181647yE2;
        Integer numA0G;
        int iIntValue;
        C33782Ex4 c33782Ex4;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 115622);
        AbstractC466825v.A0i(this, 66409);
        AbstractC148896gB.A1H(this, 131406);
        if (!((C06200Rd) C05C.A02(this.A0Z)).A06()) {
            ((C0I0) this).A06.A0g("StatusPlaybackActivity/paa-account-ineligible", Voip.REJECT_REASON_DECLINED, false, 1);
            Log.w("StatusPlaybackActivity/onCreate/account-ineligible-for-status finishing");
            finish();
            return;
        }
        if (AnonymousClass000.A0B(((C19860uS) C05C.A02(this.A0n)).A01)) {
            StatusHevcNetworkEligibilityCoordinator statusHevcNetworkEligibilityCoordinator = (StatusHevcNetworkEligibilityCoordinator) C05C.A02(this.A0c);
            C180387vt c180387vt = statusHevcNetworkEligibilityCoordinator.A03;
            statusHevcNetworkEligibilityCoordinator.A03 = new C180387vt((C174777lq) C05C.A02(statusHevcNetworkEligibilityCoordinator.A02), AbstractC31900DxP.A0c(statusHevcNetworkEligibilityCoordinator.A01, new C07770Xu((InterfaceC07740Xr) AbstractC466225p.A1H(statusHevcNetworkEligibilityCoordinator.A00).AZ7().get(InterfaceC07740Xr.A00))), System.identityHashCode(this));
            if (c180387vt != null) {
                c180387vt.A01();
            }
        }
        Intent intentA07 = AbstractC466525s.A07(this);
        if (((C1TJ) C05C.A02(this.A0t)).A01()) {
            ((FV9) C05C.A02(this.A0o)).A01(intentA07);
        }
        C05C c05c = this.A0u;
        ((C190768Vx) C05C.A02(((C1GQ) C05C.A02(c05c)).A0e)).BSX();
        WindowManager windowManager = getWindowManager();
        C000700h.A06(windowManager);
        C04290Jq.A04.A02(this);
        if (AnonymousClass074.A06()) {
            AbstractC34681FSu.A00(windowManager);
        } else {
            windowManager.getDefaultDisplay().getRealMetrics(new DisplayMetrics());
        }
        if (AnonymousClass074.A06()) {
            AbstractC34681FSu.A01(windowManager);
        } else {
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
        }
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(134217728);
        Window window = getWindow();
        C000700h.A06(window);
        C04220Jj.A00(window);
        setContentView(R.layout._name_removed__res_0x7f0e1266);
        this.A0W = (ViewGroup) findViewById(R.id.video_playback_container);
        C0S4.A0b(findViewById(R.id.root_view), new C35475FkC(this, 2));
        C32089E3l c32089E3l = (C32089E3l) AbstractC465925m.A0C(this).A00(C32089E3l.class);
        c32089E3l.A0J = getIntent().getBooleanExtra("wamo_preview_status", false);
        c32089E3l.A0H = getIntent().getBooleanExtra("is_chaining_allowed", true);
        c32089E3l.A0F = getIntent().getBooleanExtra("is_ads_allowed", c32089E3l.A0H);
        c32089E3l.A0M = getIntent().getBooleanExtra("prioritize_clicked_jid", false);
        String stringExtra = getIntent().getStringExtra("chaining_source");
        Integer num = null;
        if (stringExtra != null) {
            try {
                if (stringExtra.equals("UNKNOWN")) {
                    num = C02S.A00;
                } else if (stringExtra.equals("MY_STATUS")) {
                    num = C02S.A01;
                } else {
                    if (!stringExtra.equals("CHAT_LIST")) {
                        throw AbstractC32971bt.A0O(stringExtra);
                    }
                    num = C02S.A0C;
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        c32089E3l.A0A = num;
        this.A0E = c32089E3l;
        AbstractC31895DxK.A1I(this, c32089E3l);
        this.A07 = (ViewPager) findViewById(R.id.playback_pager);
        this.A0C = new E0v(this, A14);
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mScroller");
            declaredField.setAccessible(true);
            declaredField.set(this.A07, this.A0C);
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused2) {
        }
        this.A0T = getIntent().getIntExtra("playback_entry_method", 1);
        Integer[] numArr = new Integer[6];
        AbstractC466425r.A1U(numArr, 8, 0);
        AbstractC466425r.A1U(numArr, 10, 1);
        AbstractC466425r.A1U(numArr, 11, 2);
        numArr[3] = AbstractC25328B9w.A12();
        numArr[4] = AbstractC25330B9y.A15();
        numArr[5] = 19;
        this.A0N = AbstractC466225p.A1b(C08H.A0a(numArr), this.A0T);
        boolean z = false;
        this.A0P = getIntent().getBooleanExtra("wamo_preview_status", false);
        getIntent().getBooleanExtra("wamo_preview_status_from_chat", false);
        B7E().A0O = getIntent().getBooleanExtra("start_from_my_statuses", false);
        B7E().A0E = getIntent().getBooleanExtra("include_my_group_statuses", false);
        B7E().A0C = getIntent().getBooleanExtra("allow_my_status_in_chain", false);
        this.A0L = getIntent().getBooleanExtra("include_archived_statuses", false);
        B7E().A0G = this.A0L;
        try {
            String stringExtra2 = getIntent().getStringExtra("archive_playback_source");
            if (stringExtra2 == null) {
                stringExtra2 = "NONE";
            }
            objA1K = C7QS.valueOf(stringExtra2);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        C7QS c7qs2 = C7QS.A02;
        boolean z2 = objA1K instanceof C0ZL;
        Object obj = objA1K;
        if (z2) {
            obj = c7qs2;
        }
        this.A09 = (C7QS) obj;
        this.A0M = getIntent().getBooleanExtra("disable_delete", false);
        this.A0O = getIntent().getBooleanExtra("launched_from_status_picker", false);
        B7E().A0L = getIntent().getBooleanExtra("play_admin_newsletter_statuses_only", false);
        B7E().A0N = getIntent().getBooleanExtra("start_from_first_status", false);
        String str = null;
        str = null;
        str = null;
        if (this.A0P) {
            Bundle bundleA0B = AbstractC466525s.A0B(this);
            C33782Ex4 c33782Ex5 = bundleA0B != null ? (C33782Ex4) C0OG.A01(bundleA0B, C33782Ex4.class, "wamo_preview_status_object") : null;
            A0Y();
            if (c33782Ex5 != null) {
                C32089E3l c32089E3lB7E = B7E();
                FNZ fnz = new FNZ();
                fnz.A01(new C36569G4q(c33782Ex5));
                AbstractC465925m.A1U(c32089E3lB7E.A1Q, new C36818GFl(fnz, c33782Ex5, c32089E3lB7E, (InterfaceC07600Xd) null, 34), C1IN.A00(c32089E3lB7E));
            }
        } else if (getIntent().getBooleanExtra("wamo_real_presentation", false)) {
            Bundle bundleA0B2 = AbstractC466525s.A0B(this);
            if (bundleA0B2 == null || (c33782Ex4 = (C33782Ex4) C0OG.A01(bundleA0B2, C33782Ex4.class, "wamo_preview_status_object")) == null) {
                Log.e("StatusPlaybackActivity/loadStatuses real-presentation extra set but parcelable missing");
                finish();
            } else {
                A0Y();
                C32089E3l c32089E3lB7E2 = B7E();
                FNZ fnz2 = new FNZ();
                fnz2.A01(new C35324Fhj(c33782Ex4, null));
                c32089E3lB7E2.A0W.A0C(fnz2);
            }
        } else {
            boolean booleanExtra2 = getIntent().getBooleanExtra("should_chain_viewed_statuses", false);
            AbstractC02700Ci abstractC02700CiA01 = C0D0.A01(AbstractC31898DxN.A0m(this));
            long longExtra = getIntent().getLongExtra("target_status_id", -1L);
            this.A04 = longExtra;
            if (this.A0N) {
                ((C1GQ) C05C.A02(c05c)).A0T(abstractC02700CiA01, 16);
            } else if (longExtra > 0 || this.A0O) {
                ((C1GQ) C05C.A02(c05c)).A0T(abstractC02700CiA01, 23);
            }
            int iOrdinal = this.A09.ordinal();
            if (iOrdinal == 2) {
                c1gq = (C1GQ) C05C.A02(c05c);
                i = 38;
            } else if (iOrdinal == 3) {
                c1gq = (C1GQ) C05C.A02(c05c);
                i = 39;
            } else {
                if (bundle != null && ((c181647yE2 = ((C1GQ) C05C.A02(c05c)).A03) == null || c181647yE2.A04)) {
                    C1GQ c1gq2 = (C1GQ) C05C.A02(c05c);
                    numA0G = ((C1GQ) C05C.A02(c05c)).A0G(abstractC02700CiA01);
                    if (numA0G != null) {
                        iIntValue = numA0G.intValue();
                    } else {
                        iIntValue = 23;
                    }
                    c1gq2.A0T(abstractC02700CiA01, iIntValue);
                }
                c181647yE = ((C1GQ) C05C.A02(c05c)).A03;
                if (c181647yE != null) {
                    lValueOf = Long.valueOf(c181647yE.A06);
                } else {
                    lValueOf = null;
                }
                this.A0F = lValueOf;
                if (getIntent().getStringExtra("inorganic_notification_promotion_id") != null) {
                    ((C1vn) C05C.A02(this.A0f)).A00(AbstractC466525s.A07(this));
                }
                ((C0I0) this).A0B.A0N(this.A10, 500L);
                c29201OiA0Q = AbstractC31896DxL.A0Q(this);
                this.A08 = c29201OiA0Q;
                ((C190768Vx) C05C.A02(((C1GQ) C05C.A02(c05c)).A0e)).BTB();
                c7qs = this.A09;
                if (c7qs != C7QS.A04 || c7qs == C7QS.A05) {
                    if (bundle == null) {
                        ((FK0) AbstractC466825v.A0i(this, 66409)).A03.incrementAndGet();
                    }
                    fk0 = (FK0) AbstractC466825v.A0i(this, 66409);
                    fk1 = fk0.A00;
                    if (fk1 == null) {
                        fk1 = new FK1();
                        fk0.A00 = fk1;
                    }
                    long longExtra2 = getIntent().getLongExtra("archive_date_key", -1L);
                    booleanExtra = getIntent().getBooleanExtra("archive_playback_single_only", false);
                    if (booleanExtra) {
                        if (c29201OiA0Q != null) {
                            str = c29201OiA0Q.A01;
                            z = true;
                        }
                    } else if (c29201OiA0Q != null) {
                        z = true;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("StatusPlaybackActivity/archive playback opened, dateKey=");
                    sbA08.append(longExtra2);
                    sbA08.append(", hasMessageKey=");
                    sbA08.append(z);
                    AbstractC466325q.A1G(", singleOnly=", sbA08, booleanExtra);
                    this.A0D = new C36581G5c(new C34417FHz(this), fk1, str, longExtra2);
                    A0Y();
                    c36581G5c = this.A0D;
                    if (c36581G5c != null) {
                        fk2 = c36581G5c.A06;
                        if (!fk2.A00) {
                            fk2.A00();
                        }
                    }
                } else {
                    A0Y();
                    if (abstractC02700CiA01 != null && c29201OiA0Q != null) {
                        C016207r c016207r = ((C40278Ho1) AbstractC466825v.A0i(this, 131406)).A01;
                        C09O c09o = AbstractC39532Haq.A01;
                        C000700h.A07(c09o);
                        if (c016207r.A10(c09o)) {
                            AbstractC465925m.A1U(C0YB.A00, new C195938hW(abstractC02700CiA01, c29201OiA0Q, this, null, 8), AbstractC22710zF.A00(this));
                        }
                    }
                    int iA0H = AbstractC81783lh.A0H(((C1GQ) C05C.A02(c05c)).A0G(abstractC02700CiA01), 23);
                    C32089E3l c32089E3lB7E3 = B7E();
                    C05C c05cA0a = AbstractC148856g7.A0a(c32089E3lB7E3.A0s, 1393);
                    c32089E3lB7E3.A02 = iA0H;
                    c32089E3lB7E3.A04 = -1;
                    c32089E3lB7E3.A05 = -1;
                    c32089E3lB7E3.A0K = false;
                    c32089E3lB7E3.A07 = 0;
                    InterfaceC07740Xr interfaceC07740Xr = c32089E3lB7E3.A0B;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    c32089E3lB7E3.A1B.set(null);
                    c32089E3lB7E3.A09 = new FDB(new C36755GCa(c32089E3lB7E3, 22));
                    C1IO c1ioA00 = C1IN.A00(c32089E3lB7E3);
                    AbstractC003401y abstractC003401y = c32089E3lB7E3.A1Q;
                    AbstractC07950Ym.A02(AbstractC466425r.A0p(abstractC003401y, new C31271Dkz(10, null), c1ioA00), abstractC003401y, new GFT(c05cA0a, abstractC02700CiA01, c29201OiA0Q, c32089E3lB7E3, null, iA0H, booleanExtra2), C1IN.A00(c32089E3lB7E3));
                    C35515Fkq.A00(this, B7E().A0V, GCI.A00(this, 39), 17);
                    C35515Fkq.A00(this, B7E().A0T, GCI.A00(this, 40), 17);
                }
            }
            c1gq.A0T(abstractC02700CiA01, i);
            if (bundle != null) {
                C1GQ c1gq3 = (C1GQ) C05C.A02(c05c);
                numA0G = ((C1GQ) C05C.A02(c05c)).A0G(abstractC02700CiA01);
                if (numA0G != null) {
                    iIntValue = numA0G.intValue();
                } else {
                    iIntValue = 23;
                }
                c1gq3.A0T(abstractC02700CiA01, iIntValue);
            }
            c181647yE = ((C1GQ) C05C.A02(c05c)).A03;
            if (c181647yE != null) {
                lValueOf = Long.valueOf(c181647yE.A06);
            } else {
                lValueOf = null;
            }
            this.A0F = lValueOf;
            if (getIntent().getStringExtra("inorganic_notification_promotion_id") != null) {
                ((C1vn) C05C.A02(this.A0f)).A00(AbstractC466525s.A07(this));
            }
            ((C0I0) this).A0B.A0N(this.A10, 500L);
            c29201OiA0Q = AbstractC31896DxL.A0Q(this);
            this.A08 = c29201OiA0Q;
            ((C190768Vx) C05C.A02(((C1GQ) C05C.A02(c05c)).A0e)).BTB();
            c7qs = this.A09;
            if (c7qs != C7QS.A04) {
                if (bundle == null) {
                    ((FK0) AbstractC466825v.A0i(this, 66409)).A03.incrementAndGet();
                }
                fk0 = (FK0) AbstractC466825v.A0i(this, 66409);
                fk1 = fk0.A00;
                if (fk1 == null) {
                    fk1 = new FK1();
                    fk0.A00 = fk1;
                }
                long longExtra3 = getIntent().getLongExtra("archive_date_key", -1L);
                booleanExtra = getIntent().getBooleanExtra("archive_playback_single_only", false);
                if (booleanExtra) {
                    if (c29201OiA0Q != null) {
                        str = c29201OiA0Q.A01;
                        z = true;
                    }
                } else if (c29201OiA0Q != null) {
                    z = true;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("StatusPlaybackActivity/archive playback opened, dateKey=");
                sbA09.append(longExtra3);
                sbA09.append(", hasMessageKey=");
                sbA09.append(z);
                AbstractC466325q.A1G(", singleOnly=", sbA09, booleanExtra);
                this.A0D = new C36581G5c(new C34417FHz(this), fk1, str, longExtra3);
                A0Y();
                c36581G5c = this.A0D;
                if (c36581G5c != null) {
                    fk2 = c36581G5c.A06;
                    if (!fk2.A00) {
                        fk2.A00();
                    }
                }
            } else {
                if (bundle == null) {
                    ((FK0) AbstractC466825v.A0i(this, 66409)).A03.incrementAndGet();
                }
                fk0 = (FK0) AbstractC466825v.A0i(this, 66409);
                fk1 = fk0.A00;
                if (fk1 == null) {
                    fk1 = new FK1();
                    fk0.A00 = fk1;
                }
                long longExtra4 = getIntent().getLongExtra("archive_date_key", -1L);
                booleanExtra = getIntent().getBooleanExtra("archive_playback_single_only", false);
                if (booleanExtra) {
                    if (c29201OiA0Q != null) {
                        str = c29201OiA0Q.A01;
                        z = true;
                    }
                } else if (c29201OiA0Q != null) {
                    z = true;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("StatusPlaybackActivity/archive playback opened, dateKey=");
                sbA010.append(longExtra4);
                sbA010.append(", hasMessageKey=");
                sbA010.append(z);
                AbstractC466325q.A1G(", singleOnly=", sbA010, booleanExtra);
                this.A0D = new C36581G5c(new C34417FHz(this), fk1, str, longExtra4);
                A0Y();
                c36581G5c = this.A0D;
                if (c36581G5c != null) {
                    fk2 = c36581G5c.A06;
                    if (!fk2.A00) {
                        fk2.A00();
                    }
                }
            }
        }
        RunnableC36711GAi.A00(((AbstractActivityC03850Hw) this).A04, this, 30);
        if (AnonymousClass074.A09() && ((C0I0) this).A04.A0w(15120)) {
            C1828780u c1828780u = (C1828780u) C05C.A02(this.A0r);
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            C000700h.A05(interfaceC016307s);
            this.A0B = new AnonymousClass838(interfaceC016307s, c1828780u);
        }
        View viewFindViewById = findViewById(R.id.video_playback_container_overlay);
        if (viewFindViewById != null) {
            viewFindViewById.post(new RunnableC36727GAy(viewFindViewById, this, 14));
        } else {
            viewFindViewById = null;
        }
        this.A0V = viewFindViewById;
        C05C.A03(this.A0y);
        ((C190768Vx) C05C.A02(((C1GQ) C05C.A02(c05c)).A0e)).BSW();
        if (((I70) C05C.A02(((FBA) AbstractC466825v.A0i(this, 115622)).A00)).A03()) {
            C03980Ij c03980IjA00 = C0IZ.A00(null);
            StatusPrefetchBatchResolver statusPrefetchBatchResolver = new StatusPrefetchBatchResolver(new C36806GDz(this, null, 4), new C36864GHj(this, 5));
            Object objA02 = C05C.A02(this.A0j);
            C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
            C53805OjX c53805OjX = new C53805OjX(c03980IjA00, 16);
            C196698iq c196698iq = new C196698iq(this, 9);
            Log.i("StatusInsessionHeadlessPrefetchController/bind");
            AbstractC466025n.A1W(new C78913gp(c53805OjX, objA02, statusPrefetchBatchResolver, c196698iq, null, 15), c22740zIA00);
            this.A0I = c03980IjA00;
        }
    }

    public static final StatusPlaybackBaseFragment A03(StatusPlaybackActivity statusPlaybackActivity, String str) {
        Object next;
        Iterator it = statusPlaybackActivity.A44().iterator();
        while (it.hasNext()) {
            next = it.next();
            Fragment fragment = (Fragment) next;
            if ((fragment instanceof StatusPlaybackBaseFragment) && C000700h.areEqual(str, ((StatusPlaybackBaseFragment) fragment).A2N())) {
                return (StatusPlaybackBaseFragment) next;
            }
        }
        next = null;
        return (StatusPlaybackBaseFragment) next;
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        c02240AlA3I.A07 = true;
        c02240AlA3I.A00(AbstractC466125o.A1G(this), 18);
        return c02240AlA3I;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.InterfaceC200968pn
    public void C1U(float f) {
        float f2 = f >= 0.9f ? 1.0f - ((1.0f - f) * 10.0f) : 0.0f;
        AbstractC466725u.A13(this.A0V);
        View view = this.A0V;
        if (view != null) {
            view.setBackgroundColor(((int) (255.0f * f2)) << 24);
        }
        AbstractC148896gB.A13(findViewById(R.id.video_playback_container));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA5H = A5H();
        if (statusPlaybackBaseFragmentA5H == null || !statusPlaybackBaseFragmentA5H.A2d()) {
            this.A02 = 3;
            StatusPlaybackBaseFragment statusPlaybackBaseFragmentA5H2 = A5H();
            if (statusPlaybackBaseFragmentA5H2 != null) {
                statusPlaybackBaseFragmentA5H2.A2U(3);
            }
            super.onBackPressed();
            A0X();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        StatusHevcNetworkEligibilityCoordinator statusHevcNetworkEligibilityCoordinator;
        C180387vt c180387vt;
        AbstractC37660Gfq abstractC37660Gfq;
        super.onDestroy();
        C7QS c7qs = this.A09;
        if ((c7qs == C7QS.A04 || c7qs == C7QS.A05) && isFinishing() && !isChangingConfigurations()) {
            ((FK0) AbstractC466825v.A0i(this, 66409)).A00();
        }
        boolean booleanExtra = getIntent().getBooleanExtra("from_playback_activity", false);
        ICI ici = (ICI) C05C.A02(this.A0p);
        Handler handler = ici.A01;
        if (handler != null) {
            handler.removeCallbacks(ici.A09);
        }
        ((C08R) C05C.A02(ici.A07)).execute(new RunnableC36710GAh(ici, 3));
        ici.A02 = null;
        if (booleanExtra) {
            C181647yE c181647yE = ((C1GQ) C05C.A02(this.A0u)).A03;
            if (c181647yE != null) {
                c181647yE.A01 = null;
                c181647yE.A02 = null;
            }
        } else if (!this.A0P && !isChangingConfigurations()) {
            C1GQ c1gq = (C1GQ) C05C.A02(this.A0u);
            Long l = this.A0F;
            C181647yE c181647yE2 = c1gq.A03;
            Long lValueOf = c181647yE2 != null ? Long.valueOf(c181647yE2.A06) : null;
            if (l == null || C000700h.areEqual(lValueOf, l)) {
                c1gq.A0m(false);
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StatusesStatsManager/logItemAndRowViews skipped: viewer session changed (expected=");
                sbA08.append(l);
                Log.i(AbstractC32971bt.A0R(lValueOf, ", current=", sbA08));
            }
        }
        InterfaceC001500s interfaceC001500s = this.A0k.A00;
        I8Q i8q = ((IDb) interfaceC001500s.get()).A0G;
        List<C40240HnM> list = i8q.A02;
        for (C40240HnM c40240HnM : list) {
            if (c40240HnM.A00 instanceof C41879Ic5) {
                C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            }
            Id5 id5 = c40240HnM.A01;
            View viewB75 = id5.B75();
            if (viewB75 != null && (viewB75 instanceof AbstractC37660Gfq) && (abstractC37660Gfq = (AbstractC37660Gfq) viewB75) != null) {
                abstractC37660Gfq.A06 = false;
            }
            id5.A0K();
        }
        list.clear();
        i8q.A00 = null;
        IDb iDb = (IDb) interfaceC001500s.get();
        if (booleanExtra) {
            WaFbHeroPlayer waFbHeroPlayer = iDb.A01;
            if (waFbHeroPlayer != null) {
                waFbHeroPlayer.A0K();
            }
            iDb.A01 = null;
        } else {
            WaFbHeroPlayer waFbHeroPlayer2 = iDb.A00;
            if (waFbHeroPlayer2 != null) {
                waFbHeroPlayer2.A0K();
            }
            iDb.A00 = null;
        }
        ViewPager viewPager = this.A07;
        if (viewPager != null) {
            viewPager.setAdapter(null);
        }
        InterfaceC001500s interfaceC001500s2 = this.A0n.A00;
        if (((C19860uS) interfaceC001500s2.get()).A04()) {
            synchronized (AnonymousClass800.A00) {
                AnonymousClass800.A02.clear();
                AnonymousClass800.A01.clear();
            }
        }
        if (AnonymousClass000.A0B(((C19860uS) interfaceC001500s2.get()).A01) && (c180387vt = (statusHevcNetworkEligibilityCoordinator = (StatusHevcNetworkEligibilityCoordinator) C05C.A02(this.A0c)).A03) != null && c180387vt.A00 == System.identityHashCode(this)) {
            statusHevcNetworkEligibilityCoordinator.A03 = null;
            c180387vt.A01();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C12860hs) C05C.A02(this.A0i)).A03(null, StatusPlaybackActivity.class, null, null, 9, 19);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        AnonymousClass838 anonymousClass838;
        super.onStart();
        ((C40501pj) C05C.A02(((C1828780u) C05C.A02(this.A0r)).A00)).A02("uj_svw", "fs");
        getWindow().addFlags(128);
        if (!AnonymousClass074.A09() || (anonymousClass838 = this.A0B) == null) {
            return;
        }
        try {
            registerScreenCaptureCallback(getMainExecutor(), anonymousClass838);
        } catch (IllegalStateException e) {
            this.A0B = null;
            Log.e(e);
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C40501pj) C05C.A02(((C1828780u) C05C.A02(this.A0r)).A00)).A01("uj_svw");
        getWindow().clearFlags(128);
        AnonymousClass838 anonymousClass838 = this.A0B;
        if (anonymousClass838 != null) {
            try {
                unregisterScreenCaptureCallback(anonymousClass838);
            } catch (IllegalStateException e) {
                Log.e(e);
            }
        }
        IDb iDb = (IDb) C05C.A02(this.A0k);
        if (isChangingConfigurations() || !AbstractC148886gA.A0X(iDb.A08).A0B()) {
            return;
        }
        C40016Hir c40016Hir = (C40016Hir) C05C.A02(iDb.A05);
        if (c40016Hir.A00) {
            MLV mlv = (MLV) AbstractC466025n.A1L(c40016Hir.A03);
            Trace.beginSection("HeroManager.clearAllForegroundPlayers");
            try {
                MLX mlx = mlv.A0f;
                if (mlx != null) {
                    Trace.beginSection("HeroServicePlayerPool.clearAllForeGroundPlayers");
                    try {
                        NF0 nf0 = mlx.A03;
                        Map mapA04 = nf0.A04();
                        ArrayList<Long> arrayListA0p = AbstractC466725u.A0p(mapA04);
                        Iterator itA1F = AbstractC466625t.A1F(mapA04);
                        while (itA1F.hasNext()) {
                            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            if (entryA0Y != null && entryA0Y.getValue() != null) {
                                ORG org2 = (ORG) entryA0Y.getValue();
                                if (org2.A1d != null) {
                                    arrayListA0p.add((Long) entryA0Y.getKey());
                                    org2.A1r = true;
                                }
                            }
                        }
                        for (Long l : arrayListA0p) {
                            if (l != null) {
                                nf0.A06("clearFGPlayers", l);
                                mlx.A02("remove", l.longValue());
                            }
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                MLW mlw = mlv.A0E.A06;
                synchronized (mlw) {
                    try {
                        LruCache lruCache = mlw.A00;
                        Iterator itA1F2 = AbstractC466625t.A1F(lruCache.snapshot());
                        while (itA1F2.hasNext()) {
                            Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                            entryA0Y2.getValue();
                            lruCache.remove(AbstractC466425r.A12(entryA0Y2));
                        }
                        mlw.A01.evictAll();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                Trace.endSection();
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        }
    }
}
