package X;

import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35548FlO implements C0KO {
    public Integer A00;
    public boolean A01;
    public StatusPlaybackBaseFragment A03;
    public final WeakReference A06;
    public int A02 = -1;
    public final Rect A05 = AbstractC81763lf.A0H();
    public final Rect A04 = AbstractC81763lf.A0H();

    @Override // X.C0KO
    public void BsU(int i) {
        WeakReference weakReference = this.A06;
        StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) weakReference.get();
        if (statusPlaybackActivity != null) {
            if (this.A00 == null) {
                this.A00 = C02S.A00;
            }
            if (i == 0) {
                statusPlaybackActivity.A0R = false;
                this.A02 = -1;
                this.A01 = false;
                this.A03 = null;
                C0I0 c0i0A0u = AbstractC31894DxJ.A0u(weakReference);
                if (c0i0A0u != null) {
                    List listA44 = c0i0A0u.A44();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA44) {
                        AbstractC466725u.A1I(obj, arrayListA0W, obj instanceof StatusPlaybackBaseFragment ? 1 : 0);
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0W) {
                        if (!((StatusPlaybackBaseFragment) obj2).A03) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    Iterator it = arrayListA0W2.iterator();
                    while (it.hasNext()) {
                        ((StatusPlaybackBaseFragment) it.next()).A2W(0);
                    }
                    this.A01 = false;
                }
                Runnable runnable = statusPlaybackActivity.A0G;
                if (runnable != null) {
                    runnable.run();
                }
                statusPlaybackActivity.A0G = null;
            } else if (!statusPlaybackActivity.A0R) {
                statusPlaybackActivity.A0R = true;
                ViewPager viewPager = statusPlaybackActivity.A07;
                this.A02 = viewPager != null ? viewPager.getCurrentItem() : 0;
            }
            C0I0 c0i0A0u2 = AbstractC31894DxJ.A0u(weakReference);
            if (c0i0A0u2 != null) {
                List listA45 = c0i0A0u2.A44();
                ArrayList<StatusPlaybackBaseFragment> arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj3 : listA45) {
                    AbstractC466725u.A1I(obj3, arrayListA0W3, obj3 instanceof StatusPlaybackBaseFragment ? 1 : 0);
                }
                for (StatusPlaybackBaseFragment statusPlaybackBaseFragment : arrayListA0W3) {
                    Integer num = this.A00;
                    if (i == 0) {
                        statusPlaybackBaseFragment.A2b(num, false);
                    } else if (i == 1 || i == 2) {
                        statusPlaybackBaseFragment.A2b(num, true);
                    }
                }
                this.A00 = null;
            }
        }
    }

    @Override // X.C0KO
    public void BsV(int i, float f, int i2) {
        Integer num;
        View view;
        ViewPager viewPager;
        StatusPlaybackActivity statusPlaybackActivity;
        C35222Fg5 c35222Fg5;
        boolean z = false;
        if (this.A02 == i && f == 0.0f && (statusPlaybackActivity = (StatusPlaybackActivity) this.A06.get()) != null) {
            FNZ fnz = statusPlaybackActivity.A0A;
            ViewPager viewPager2 = statusPlaybackActivity.A07;
            if (fnz != null && viewPager2 != null && i == AbstractC466425r.A00(1, fnz.A01) && i == viewPager2.getCurrentItem()) {
                C32089E3l c32089E3lB7E = statusPlaybackActivity.B7E();
                if (C32089E3l.A06(c32089E3lB7E)) {
                    InterfaceC001000l interfaceC001000l = c32089E3lB7E.A1E;
                    ((C34467FKf) interfaceC001000l.getValue()).A0A = c32089E3lB7E.A0f();
                    C34849FZu c34849FZu = (C34849FZu) C05C.A02(c32089E3lB7E.A11);
                    C34467FKf c34467FKf = (C34467FKf) interfaceC001000l.getValue();
                    boolean zA0t = AbstractC32971bt.A0t(C32089E3l.A00(c32089E3lB7E, i));
                    C000700h.A0A(c34467FKf, 0);
                    c34849FZu.A00 = c34467FKf;
                    int i3 = i + 1;
                    if (AnonymousClass000.A0B(c34849FZu.A0E)) {
                        WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(c34849FZu.A05);
                        if (wamoGatingManagerA10.A0b() && C34844FZp.A01(wamoGatingManagerA10.A06).A00.A03) {
                            C35222Fg5 c35222Fg6 = c34467FKf.A01;
                            if (!zA0t && c35222Fg6 != null && c35222Fg6.A07 == i3) {
                                C34849FZu.A01(c34849FZu, c34467FKf, c35222Fg6);
                            }
                        }
                    }
                    if (AnonymousClass000.A0B(c34849FZu.A0F)) {
                        WamoGatingManager wamoGatingManagerA11 = AbstractC31894DxJ.A10(c34849FZu.A05);
                        if (wamoGatingManagerA11.A0b() && ((C34844FZp) C05C.A02(wamoGatingManagerA11.A06)).A02().A03 && (c35222Fg5 = c34467FKf.A00) != null && c35222Fg5.A07 == i3) {
                            C34849FZu.A00(c34849FZu, c34467FKf, c35222Fg5);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (Float.isNaN(f) || f == 0.0f || f == 1.0f) {
            return;
        }
        if (i == this.A02) {
            z = true;
            num = C02S.A0C;
        } else {
            num = C02S.A01;
        }
        this.A00 = num;
        StatusPlaybackActivity statusPlaybackActivity2 = (StatusPlaybackActivity) this.A06.get();
        if (statusPlaybackActivity2 == null || statusPlaybackActivity2.isFinishing() || this.A01) {
            return;
        }
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA5I = this.A03;
        if (statusPlaybackBaseFragmentA5I == null) {
            if (z) {
                i++;
            }
            statusPlaybackBaseFragmentA5I = statusPlaybackActivity2.A5I(i);
            this.A03 = statusPlaybackBaseFragmentA5I;
            if (statusPlaybackBaseFragmentA5I == null) {
                return;
            }
        }
        if (statusPlaybackBaseFragmentA5I.A03 && (view = ((Fragment) statusPlaybackBaseFragmentA5I).A0B) != null && (viewPager = statusPlaybackActivity2.A07) != null && viewPager.isShown() && view.isShown()) {
            Rect rect = this.A05;
            viewPager.getGlobalVisibleRect(rect);
            Rect rect2 = this.A04;
            view.getGlobalVisibleRect(rect2);
            if (rect.intersect(rect2)) {
                int i4 = statusPlaybackActivity2.A01;
                if (i4 != 0) {
                    statusPlaybackActivity2.A01 = 0;
                } else {
                    i4 = 2;
                    if (z) {
                        i4 = 3;
                    }
                }
                statusPlaybackBaseFragmentA5I.A2V(i4);
                this.A01 = true;
            }
        }
    }

    @Override // X.C0KO
    public void BsW(int i) {
        FNZ fnz;
        GM6 gm6A0s;
        boolean z;
        WeakReference weakReference = this.A06;
        StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) weakReference.get();
        if (statusPlaybackActivity == null || i == statusPlaybackActivity.A00) {
            return;
        }
        StatusPlaybackActivity statusPlaybackActivity2 = (StatusPlaybackActivity) weakReference.get();
        if (statusPlaybackActivity2 != null && !statusPlaybackActivity2.isFinishing() && (fnz = statusPlaybackActivity2.A0A) != null && (gm6A0s = AbstractC31894DxJ.A0s(fnz.A01, i)) != null) {
            List listA44 = statusPlaybackActivity2.A44();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA44) {
                AbstractC466725u.A1I(obj, arrayListA0W, obj instanceof StatusPlaybackBaseFragment ? 1 : 0);
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0W) {
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) obj2;
                if (!C000700h.areEqual(statusPlaybackBaseFragment.A2N(), gm6A0s.BOj()) && statusPlaybackBaseFragment.A03) {
                    arrayListA0W2.add(obj2);
                }
            }
            Iterator it = arrayListA0W2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                StatusPlaybackBaseFragment statusPlaybackBaseFragment2 = (StatusPlaybackBaseFragment) it.next();
                z = i > statusPlaybackActivity2.A00;
                int i2 = statusPlaybackActivity2.A02;
                if (i2 != 0) {
                    statusPlaybackActivity2.A02 = 0;
                } else {
                    i2 = 6;
                    if (z) {
                        i2 = 7;
                    }
                }
                statusPlaybackBaseFragment2.A2W(i2);
                statusPlaybackBaseFragment2.A2S();
            }
            StatusPlaybackBaseFragment statusPlaybackBaseFragmentA03 = StatusPlaybackActivity.A03(statusPlaybackActivity2, gm6A0s.BOj());
            if (statusPlaybackBaseFragmentA03 != null && !statusPlaybackBaseFragmentA03.A03) {
                statusPlaybackBaseFragmentA03.A2R();
                z = i > statusPlaybackActivity2.A00;
                int i3 = statusPlaybackActivity2.A01;
                if (i3 != 0) {
                    statusPlaybackActivity2.A01 = 0;
                } else {
                    i3 = 2;
                    if (z) {
                        i3 = 3;
                    }
                }
                statusPlaybackBaseFragmentA03.A2V(i3);
            }
        }
        statusPlaybackActivity.A00 = i;
        statusPlaybackActivity.B7E().A0i(i);
    }

    public C35548FlO(StatusPlaybackActivity statusPlaybackActivity) {
        this.A06 = AbstractC465925m.A19(statusPlaybackActivity);
    }
}
