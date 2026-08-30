package com.whatsapp.newsletter.directory.ui;

import X.AbstractActivityC33749EwR;
import X.AbstractC02700Ci;
import X.AbstractC148886gA;
import X.AbstractC22710zF;
import X.AbstractC236011x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass115;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C11Z;
import X.C1IN;
import X.C28639Cgp;
import X.C31908DxX;
import X.C31912Dxb;
import X.C31922Dxl;
import X.C32083E3f;
import X.C32141E5t;
import X.C32902Eaf;
import X.C33670Ere;
import X.C34517FMj;
import X.C34790FXg;
import X.C36735GBg;
import X.C36815GFi;
import X.EP1;
import X.EXL;
import X.EnumC33913EzK;
import X.EnumC33932Ezd;
import X.FPY;
import X.FSK;
import X.GCT;
import X.InterfaceC37207GUp;
import android.net.Uri;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterDirectoryCategoriesActivity extends AbstractActivityC33749EwR implements InterfaceC37207GUp {
    public RecyclerView A00;
    public C33670Ere A01;
    public C32141E5t A02;
    public C31908DxX A04;
    public C0TT A05;
    public EP1 A03 = (EP1) C00S.A03(114771);
    public final C05C A06 = C05D.A00(114944);
    public final C05C A07 = AbstractC466525s.A0Q();

    public static final void A03(NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity, boolean z) {
        newsletterDirectoryCategoriesActivity.A5I().A0j(AbstractC466325q.A0L(((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0I).A0w(12989) ? EnumC33913EzK.A05 : EnumC33913EzK.A02, ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A03, C32083E3f.A01(newsletterDirectoryCategoriesActivity), z, false);
    }

    @Override // X.GOF
    public void Bfx(EXL exl, int i) {
        C34517FMj c34517FMj = exl.A07;
        if (c34517FMj == null || c34517FMj.A00 == 0) {
            A5S(exl, i);
            return;
        }
        C31908DxX c31908DxX = this.A04;
        if (c31908DxX != null) {
            c31908DxX.A0g(exl, C36735GBg.A00(this, exl, 26));
        }
    }

    @Override // X.InterfaceC21820xl
    public void BrP(EXL exl, int i) {
        String str = exl.A0i;
        if (str != null) {
            ((C31912Dxb) C05C.A02(((AbstractActivityC33749EwR) this).A0R)).A06(this, Uri.parse(AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08())), null, C02S.A0N, null, str, null, 0, -1L, false);
        }
    }

    @Override // X.InterfaceC21820xl
    public void BrW(EXL exl, int i) {
        C34517FMj c34517FMj = exl.A07;
        if (c34517FMj == null || c34517FMj.A00 == 0) {
            BrP(exl, i);
            return;
        }
        C31908DxX c31908DxX = this.A04;
        if (c31908DxX != null) {
            c31908DxX.A0g(exl, C36735GBg.A00(this, exl, 27));
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    public static final void A0X(NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity, boolean z) {
        C32141E5t c32141E5t;
        C32141E5t c32141E5t2;
        List listA15;
        List list;
        if (!newsletterDirectoryCategoriesActivity.A5J().A09()) {
            C32083E3f c32083E3fA5I = newsletterDirectoryCategoriesActivity.A5I();
            C32902Eaf c32902Eaf = (C32902Eaf) c32083E3fA5I.A0H.A04();
            if (((c32902Eaf != null && (list = c32902Eaf.A00) != null && !list.isEmpty()) || ((listA15 = AbstractC466425r.A15(c32083E3fA5I.A0G)) != null && !listA15.isEmpty())) && newsletterDirectoryCategoriesActivity.A5I().A0F.A04() == null) {
                if (!z) {
                    newsletterDirectoryCategoriesActivity.A5X(A0Y(newsletterDirectoryCategoriesActivity));
                    c32141E5t = newsletterDirectoryCategoriesActivity.A02;
                    if (c32141E5t != null) {
                        c32141E5t.A04 = ((C28639Cgp) C05C.A02(newsletterDirectoryCategoriesActivity.A5I().A0S)).A00();
                        c32141E5t2 = newsletterDirectoryCategoriesActivity.A02;
                        if (c32141E5t2 != null) {
                            c32141E5t2.A0l((FPY) newsletterDirectoryCategoriesActivity.A5I().A0D.A04());
                            return;
                        }
                    }
                    C000700h.A0H("newsletterDirectoryCategoriesAdapter");
                    throw null;
                }
            }
        } else if (!z) {
            newsletterDirectoryCategoriesActivity.A5X(A0Y(newsletterDirectoryCategoriesActivity));
            c32141E5t = newsletterDirectoryCategoriesActivity.A02;
            if (c32141E5t != null) {
                c32141E5t.A04 = ((C28639Cgp) C05C.A02(newsletterDirectoryCategoriesActivity.A5I().A0S)).A00();
                c32141E5t2 = newsletterDirectoryCategoriesActivity.A02;
                if (c32141E5t2 != null) {
                    c32141E5t2.A0l((FPY) newsletterDirectoryCategoriesActivity.A5I().A0D.A04());
                    return;
                }
            }
            C000700h.A0H("newsletterDirectoryCategoriesAdapter");
            throw null;
        }
        C32083E3f c32083E3fA5I2 = newsletterDirectoryCategoriesActivity.A5I();
        c32083E3fA5I2.A0G.A0D(C002401f.A00);
        AbstractC465925m.A1U(c32083E3fA5I2.A0V, C36815GFi.A02(c32083E3fA5I2, null, 34), C1IN.A00(c32083E3fA5I2));
        c32083E3fA5I2.A0h();
        if (AbstractC31894DxJ.A0a(((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0I).A0B()) {
            A03(newsletterDirectoryCategoriesActivity, false);
        }
    }

    public static final boolean A0Y(NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity) {
        boolean zA09 = newsletterDirectoryCategoriesActivity.A5J().A09();
        String str = ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0A;
        return zA09 && str != null && str.length() == 0 && ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A03 == null;
    }

    @Override // X.InterfaceC21820xl
    public void Bmg(EXL exl, Function0 function0) {
        List list;
        Object next;
        C32083E3f c32083E3fA5I = A5I();
        EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0T;
        AbstractC02700Ci abstractC02700CiA0V = AbstractC31895DxK.A0V(exl);
        C014306w c014306w = c32083E3fA5I.A0H;
        C32902Eaf c32902Eaf = (C32902Eaf) c014306w.A04();
        if (c32902Eaf != null && (list = c32902Eaf.A00) != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C34790FXg.A00(next, abstractC02700CiA0V));
            C34790FXg c34790FXg = (C34790FXg) next;
            if (c34790FXg != null) {
                c34790FXg.A01 = true;
                FSK.A00(c014306w);
                c32083E3fA5I.A0U.A00(exl, enumC33932Ezd, null, GCT.A00(function0, c32083E3fA5I, c34790FXg, 9));
                return;
            }
        }
        AbstractC465925m.A1U(c32083E3fA5I.A0V, C36815GFi.A02(c32083E3fA5I, null, 34), C1IN.A00(c32083E3fA5I));
    }

    @Override // X.AbstractActivityC33749EwR, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (A5J().A09()) {
            A5O();
        }
        super.onBackPressed();
    }

    @Override // X.AbstractActivityC33749EwR, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (AbstractC148886gA.A0Y(this.A0T).A0L()) {
            this.A04 = (C31908DxX) AbstractC465925m.A0C(this).A00(C31908DxX.class);
            C36815GFi.A03(this, AbstractC22710zF.A00(this), 31);
        }
    }

    @Override // X.AbstractActivityC33749EwR, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C32141E5t c32141E5t = this.A02;
        if (c32141E5t == null) {
            C000700h.A0H("newsletterDirectoryCategoriesAdapter");
            throw null;
        }
        AnonymousClass115 anonymousClass115 = ((AbstractActivityC33749EwR) this).A01;
        if (anonymousClass115 != null) {
            ((AbstractC236011x) c32141E5t).A02.unregisterObserver(anonymousClass115);
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C000700h.A0H("recyclerView");
            throw null;
        }
        recyclerView.setAdapter(null);
        C31922Dxl.A0F(AbstractC31896DxL.A0Z(this));
        C11Z c11z = ((AbstractActivityC33749EwR) this).A02;
        if (c11z != null) {
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 == null) {
                C000700h.A0H("recyclerView");
                throw null;
            }
            recyclerView2.A11(c11z);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        C31908DxX c31908DxX = this.A04;
        if (c31908DxX != null) {
            c31908DxX.A0f();
        }
    }
}
