package X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EwR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33749EwR extends C0I6 implements InterfaceC146686cO, GOF, InterfaceC36900GIt, InterfaceC36901GIu {
    public int A00;
    public AnonymousClass115 A01;
    public C11Z A02;
    public EnumC33929Eza A03;
    public E3Z A04;
    public C31905DxU A05;
    public FSC A06;
    public Integer A07;
    public Long A08;
    public Runnable A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public C134415wz A0E;
    public Long A0F;
    public final Handler A0G;
    public final C05C A0P;
    public final C05C A0W;
    public final C05C A0Y;
    public final C36021Ft1 A0Z;
    public final InterfaceC07410Wh A0d;
    public final InterfaceC27641Ie A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final AbstractC003401y A0h;
    public final InterfaceC001500s A0i;
    public final Optional A0m;
    public final Optional A0n;
    public final Optional A0o;
    public final C13030iA A0p;
    public final C05C A0S = C05D.A00(114853);
    public final C05C A0V = C05D.A00(5754);
    public final C05C A0T = AbstractC148856g7.A0H();
    public final C05C A0U = AnonymousClass056.A00(3084);
    public final C05C A0l = C05D.A00(114918);
    public final InterfaceC001500s A0I = AbstractC466525s.A0O();
    public final InterfaceC001500s A0H = AbstractC202178rm.A0T();
    public final InterfaceC001500s A0L = AbstractC31894DxJ.A0F();
    public final InterfaceC001500s A0M = AbstractC31894DxJ.A08();
    public final InterfaceC001500s A0j = AnonymousClass056.A00(115280);
    public final InterfaceC001500s A0J = AnonymousClass056.A00(114921);
    public final C05C A0Q = AbstractC466025n.A0X();
    public final Optional A0a = AbstractC31894DxJ.A0K();
    public final InterfaceC001500s A0K = AnonymousClass056.A00(7179);
    public final C05C A0R = AnonymousClass056.A00(7191);
    public final C05C A0X = AbstractC31894DxJ.A0H();
    public final InterfaceC001500s A0O = AnonymousClass056.A00(82669);
    public final Optional A0c = C05D.A01(494);
    public final Optional A0b = AnonymousClass056.A01(7780);
    public final InterfaceC001500s A0k = AbstractC466025n.A0h();
    public final InterfaceC001500s A0N = AnonymousClass056.A00(114972);

    /* JADX WARN: Code duplicated, block: B:48:0x00d7 A[PHI: r7
  0x00d7: PHI (r7v1 boolean) = (r7v0 boolean), (r7v3 boolean) binds: [B:38:0x00a1, B:40:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    public void A5U(FEZ fez) {
        boolean z;
        List list;
        F2B f2b;
        NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
        C000700h.A0A(fez, 0);
        newsletterDirectoryCategoriesActivity.A5X(NewsletterDirectoryCategoriesActivity.A0Y(newsletterDirectoryCategoriesActivity));
        boolean zA5a = newsletterDirectoryCategoriesActivity.A5a();
        C32141E5t c32141E5t = newsletterDirectoryCategoriesActivity.A02;
        if (c32141E5t != null) {
            c32141E5t.A05 = zA5a;
            if (AbstractC31894DxJ.A0a(((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0I).A0B()) {
                z = zA5a ? false : true;
            }
            boolean zIsEmpty = false;
            if (fez.A01.intValue() != 0) {
                C32141E5t c32141E5t2 = newsletterDirectoryCategoriesActivity.A02;
                if (c32141E5t2 != null) {
                    zIsEmpty = fez.A02 != null;
                    C31191DjZ c31191DjZ = fez.A00;
                    if (c31191DjZ instanceof C27688C9b) {
                        f2b = C32907Eak.A00;
                    } else {
                        f2b = c31191DjZ instanceof C27690C9d ? C32910Ean.A00 : C32909Eam.A00;
                    }
                    if (!zIsEmpty || c32141E5t2.A02.isEmpty()) {
                        c32141E5t2.A0k(f2b);
                    } else {
                        ArrayList arrayListA17 = AbstractC02550Br.A17(c32141E5t2.A02);
                        arrayListA17.remove(AbstractC81773lg.A0G(c32141E5t2.A02));
                        arrayListA17.add(f2b);
                        C32141E5t.A01(c32141E5t2, arrayListA17, false);
                    }
                    C34941FbW.A02(AbstractC31897DxM.A0L(newsletterDirectoryCategoriesActivity), ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A07, (short) 3);
                    ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A07 = null;
                    return;
                }
            } else {
                C32141E5t c32141E5t3 = newsletterDirectoryCategoriesActivity.A02;
                if (z) {
                    if (c32141E5t3 != null) {
                        list = fez.A03;
                        if (!list.isEmpty()) {
                            c32141E5t3.A03 = AbstractC02550Br.A14(list, c32141E5t3.A03);
                            c32141E5t3.A0l(c32141E5t3.A00);
                        }
                        if (!newsletterDirectoryCategoriesActivity.A5I().A0A || !(zIsEmpty = list.isEmpty())) {
                            C0AO c0ao = ((C0I0) newsletterDirectoryCategoriesActivity).A09;
                            C000700h.A05(c0ao);
                            C07250Vr.A02(newsletterDirectoryCategoriesActivity, c0ao, AbstractC466025n.A1M(newsletterDirectoryCategoriesActivity, R.string._name_removed__res_0x7f1213f9));
                        } else if (fez.A02 != null) {
                            newsletterDirectoryCategoriesActivity.A5V(null, true);
                        } else {
                            C0AO c0ao2 = ((C0I0) newsletterDirectoryCategoriesActivity).A09;
                            C000700h.A05(c0ao2);
                            C07250Vr.A02(newsletterDirectoryCategoriesActivity, c0ao2, AbstractC466025n.A1M(newsletterDirectoryCategoriesActivity, R.string._name_removed__res_0x7f1213f8));
                            C32141E5t c32141E5t4 = newsletterDirectoryCategoriesActivity.A02;
                            if (c32141E5t4 != null) {
                                c32141E5t4.A0k(C32908Eal.A00);
                            }
                        }
                        newsletterDirectoryCategoriesActivity.A5Z(zIsEmpty);
                        C34941FbW.A02(AbstractC31897DxM.A0L(newsletterDirectoryCategoriesActivity), ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A07, (short) 2);
                        ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A07 = null;
                        return;
                    }
                } else if (c32141E5t3 != null) {
                    list = fez.A03;
                    boolean z2 = newsletterDirectoryCategoriesActivity.A5I().A0A;
                    List listA14 = list;
                    boolean zIsEmpty2 = list.isEmpty();
                    if (z2) {
                        if (zIsEmpty2) {
                            c32141E5t3.A0i();
                        } else {
                            List list2 = c32141E5t3.A02;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                AbstractC31899DxO.A1P(arrayListA0W, it);
                            }
                            listA14 = AbstractC02550Br.A14(list, arrayListA0W);
                            C32141E5t.A01(c32141E5t3, listA14, true);
                        }
                    } else if (!zIsEmpty2) {
                        C32141E5t.A01(c32141E5t3, listA14, true);
                    }
                    if (!newsletterDirectoryCategoriesActivity.A5I().A0A) {
                        C0AO c0ao3 = ((C0I0) newsletterDirectoryCategoriesActivity).A09;
                        C000700h.A05(c0ao3);
                        C07250Vr.A02(newsletterDirectoryCategoriesActivity, c0ao3, AbstractC466025n.A1M(newsletterDirectoryCategoriesActivity, R.string._name_removed__res_0x7f1213f9));
                    } else {
                        C0AO c0ao4 = ((C0I0) newsletterDirectoryCategoriesActivity).A09;
                        C000700h.A05(c0ao4);
                        C07250Vr.A02(newsletterDirectoryCategoriesActivity, c0ao4, AbstractC466025n.A1M(newsletterDirectoryCategoriesActivity, R.string._name_removed__res_0x7f1213f9));
                    }
                    newsletterDirectoryCategoriesActivity.A5Z(zIsEmpty);
                    C34941FbW.A02(AbstractC31897DxM.A0L(newsletterDirectoryCategoriesActivity), ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A07, (short) 2);
                    ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A07 = null;
                    return;
                }
            }
        }
        C000700h.A0H("newsletterDirectoryCategoriesAdapter");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:111:0x01da  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a4  */
    public void A5V(Integer num, boolean z) {
        String str;
        String str2;
        int iOrdinal;
        EnumC33913EzK enumC33913EzK;
        String str3;
        Integer numA07;
        FEZ fez;
        AbstractActivityC33749EwR abstractActivityC33749EwR;
        AbstractActivityC33749EwR abstractActivityC33749EwR2;
        String str4;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
            FEZ fez2 = (FEZ) newsletterDirectoryCategoriesActivity.A5I().A0C.A04();
            String str5 = fez2 != null ? fez2.A02 : null;
            if (!AbstractC31898DxN.A1O(((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0H)) {
                Integer num2 = C02S.A01;
                if (!z) {
                    str5 = null;
                }
                fez = new FEZ(new C27688C9b(), num2, str5, C002401f.A00);
                abstractActivityC33749EwR2 = newsletterDirectoryCategoriesActivity;
                abstractActivityC33749EwR2.A5U(fez);
                return;
            }
            RecyclerView recyclerView = newsletterDirectoryCategoriesActivity.A00;
            if (recyclerView == null) {
                C000700h.A0H("recyclerView");
                throw null;
            }
            recyclerView.A0f();
            newsletterDirectoryCategoriesActivity.A5X(NewsletterDirectoryCategoriesActivity.A0Y(newsletterDirectoryCategoriesActivity));
            C32141E5t c32141E5t = newsletterDirectoryCategoriesActivity.A02;
            if (z) {
                if (c32141E5t == null) {
                    C000700h.A0H("newsletterDirectoryCategoriesAdapter");
                    throw null;
                }
                c32141E5t.A0i();
            } else {
                if (c32141E5t == null) {
                    C000700h.A0H("newsletterDirectoryCategoriesAdapter");
                    throw null;
                }
                c32141E5t.A0k(C32906Eaj.A00);
                ((FYR) ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0N.get()).A06(((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0A);
            }
            if (((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A03 != null && ((str4 = ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0A) == null || str4.length() == 0)) {
                newsletterDirectoryCategoriesActivity.A5Y(!z);
                newsletterDirectoryCategoriesActivity.A5I().A0j(EnumC33913EzK.A05, ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A03, C32083E3f.A01(newsletterDirectoryCategoriesActivity), z, newsletterDirectoryCategoriesActivity.A5a());
                return;
            }
            str3 = ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0A;
            if (str3 == null || str3.length() == 0) {
                NewsletterDirectoryCategoriesActivity.A0X(newsletterDirectoryCategoriesActivity, false);
                if (AbstractC31894DxJ.A0a(((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0I).A0B()) {
                    NewsletterDirectoryCategoriesActivity.A03(newsletterDirectoryCategoriesActivity, z);
                    return;
                }
                return;
            }
            C34941FbW c34941FbWA0L = AbstractC31897DxM.A0L(newsletterDirectoryCategoriesActivity);
            EnumC33929Eza enumC33929Eza = ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A03;
            numA07 = c34941FbWA0L.A07(enumC33929Eza != null ? enumC33929Eza.value : null, 1L);
            abstractActivityC33749EwR = newsletterDirectoryCategoriesActivity;
            abstractActivityC33749EwR.A07 = numA07;
            abstractActivityC33749EwR.A5Y(!z);
            abstractActivityC33749EwR.A5I().A0k(abstractActivityC33749EwR.A03, str3, z);
            return;
        }
        NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this;
        if (!AbstractC31898DxN.A1O(((AbstractActivityC33749EwR) newsletterDirectoryActivity).A0H)) {
            FEZ fez3 = (FEZ) newsletterDirectoryActivity.A5I().A0C.A04();
            String str6 = fez3 != null ? fez3.A02 : null;
            Integer num3 = C02S.A01;
            if (!z) {
                str6 = null;
            }
            fez = new FEZ(new C27688C9b(), num3, str6, C002401f.A00);
            abstractActivityC33749EwR2 = newsletterDirectoryActivity;
            abstractActivityC33749EwR2.A5U(fez);
            return;
        }
        RecyclerView recyclerView2 = newsletterDirectoryActivity.A00;
        if (recyclerView2 != null) {
            recyclerView2.A0f();
            str = "newsletterDirectoryAdapter";
            C32140E5s c32140E5s = newsletterDirectoryActivity.A01;
            if (z) {
                if (c32140E5s != null) {
                    Object objA0w = AbstractC02550Br.A0w(C32140E5s.A00(c32140E5s));
                    if ((objA0w instanceof C32907Eak) || (objA0w instanceof C32910Ean) || (objA0w instanceof C32909Eam)) {
                        List listA00 = C32140E5s.A00(c32140E5s);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : listA00) {
                            if (obj instanceof AbstractC32901Eae) {
                                arrayListA0W.add(obj);
                            }
                        }
                        C32140E5s.A01(c32140E5s, AbstractC02550Br.A16(C32906Eaj.A00, arrayListA0W));
                    }
                    str2 = ((AbstractActivityC33749EwR) newsletterDirectoryActivity).A0A;
                    if (str2 != null) {
                    }
                    C32083E3f c32083E3fA5I = newsletterDirectoryActivity.A5I();
                    iOrdinal = newsletterDirectoryActivity.A03.ordinal();
                    if (iOrdinal != 1) {
                        enumC33913EzK = EnumC33913EzK.A06;
                    } else if (iOrdinal != 2) {
                        enumC33913EzK = EnumC33913EzK.A02;
                    } else if (iOrdinal != 3) {
                        enumC33913EzK = EnumC33913EzK.A03;
                    } else if (iOrdinal != 4) {
                        enumC33913EzK = EnumC33913EzK.A04;
                    } else {
                        enumC33913EzK = EnumC33913EzK.A04;
                    }
                    c32083E3fA5I.A0j(enumC33913EzK, ((AbstractActivityC33749EwR) newsletterDirectoryActivity).A03, C32083E3f.A01(newsletterDirectoryActivity), z, false);
                    AbstractC31896DxL.A0Z(newsletterDirectoryActivity).A0X(newsletterDirectoryActivity.A03.A00(), num, null, null, C32083E3f.A01(newsletterDirectoryActivity), null, 12);
                    return;
                }
            } else if (c32140E5s != null) {
                C32140E5s.A01(c32140E5s, AbstractC466025n.A1O(C32906Eaj.A00));
                ((FYR) ((AbstractActivityC33749EwR) newsletterDirectoryActivity).A0N.get()).A06(((AbstractActivityC33749EwR) newsletterDirectoryActivity).A0A);
                str2 = ((AbstractActivityC33749EwR) newsletterDirectoryActivity).A0A;
                if (str2 != null || C0C7.A0p(str2)) {
                    C32083E3f c32083E3fA5I2 = newsletterDirectoryActivity.A5I();
                    iOrdinal = newsletterDirectoryActivity.A03.ordinal();
                    if (iOrdinal != 1) {
                        enumC33913EzK = EnumC33913EzK.A06;
                    } else if (iOrdinal != 2) {
                        enumC33913EzK = EnumC33913EzK.A02;
                    } else if (iOrdinal != 3) {
                        enumC33913EzK = EnumC33913EzK.A03;
                    } else if (iOrdinal != 4 || iOrdinal == 6) {
                        enumC33913EzK = EnumC33913EzK.A04;
                    } else {
                        enumC33913EzK = EnumC33913EzK.A05;
                    }
                    c32083E3fA5I2.A0j(enumC33913EzK, ((AbstractActivityC33749EwR) newsletterDirectoryActivity).A03, C32083E3f.A01(newsletterDirectoryActivity), z, false);
                    AbstractC31896DxL.A0Z(newsletterDirectoryActivity).A0X(newsletterDirectoryActivity.A03.A00(), num, null, null, C32083E3f.A01(newsletterDirectoryActivity), null, 12);
                    return;
                }
                str3 = ((AbstractActivityC33749EwR) newsletterDirectoryActivity).A0A;
                if (str3 == null) {
                    return;
                }
                C34941FbW c34941FbWA0L2 = AbstractC31897DxM.A0L(newsletterDirectoryActivity);
                EnumC33929Eza enumC33929Eza2 = ((AbstractActivityC33749EwR) newsletterDirectoryActivity).A03;
                numA07 = c34941FbWA0L2.A07(enumC33929Eza2 != null ? enumC33929Eza2.value : null, 2L);
                abstractActivityC33749EwR = newsletterDirectoryActivity;
            }
            abstractActivityC33749EwR.A07 = numA07;
            abstractActivityC33749EwR.A5Y(!z);
            abstractActivityC33749EwR.A5I().A0k(abstractActivityC33749EwR.A03, str3, z);
            return;
        }
        str = "directoryRecyclerView";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.GOF
    public void Bfy(final C32912Eap c32912Eap, final EnumC33948Ezt enumC33948Ezt, final int i, boolean z) {
        C34977Fc8 c34977Fc8A13;
        C33781Ex3 c33781Ex3A0f;
        EXL exl = c32912Eap.A0D;
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        C34522FMo c34522FMo = c32912Eap.A01;
        if (c34522FMo != null && (c33781Ex3A0f = A5I().A0f(c34522FMo.A01)) != null) {
            int i2 = i;
            if (enumC33948Ezt.A00() == 2) {
                i2 = i - 1;
            }
            c0p6A1I.element = new C35306FhR(c33781Ex3A0f, Integer.valueOf(i2), Integer.valueOf(enumC33948Ezt.A00()), null, null, null);
        }
        if (!z) {
            final C35306FhR c35306FhR = (C35306FhR) c0p6A1I.element;
            final C28971Nl c28971NlA0p = exl.A0p();
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            boolean zA0K = AbstractC31894DxJ.A0a(this.A0I).A0K();
            int i3 = R.string._name_removed__res_0x7f12443f;
            if (zA0K) {
                i3 = R.string._name_removed__res_0x7f124440;
            }
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = exl.A0j;
            AbstractC31895DxK.A1A(this, c37684GhQA03, objArrA1a, i3);
            C35510Fkl.A00(this, c37684GhQA03, 11, R.string._name_removed__res_0x7f124ddc);
            c37684GhQA03.A0a(this, new C0MF() { // from class: X.Fkk
                @Override // X.C0MF
                public final void BbA(Object obj) {
                    C34977Fc8 c34977Fc8A14;
                    AbstractActivityC33749EwR abstractActivityC33749EwR = this;
                    C32912Eap c32912Eap2 = c32912Eap;
                    int i4 = i;
                    C35306FhR c35306FhR2 = c35306FhR;
                    C28971Nl c28971Nl = c28971NlA0p;
                    EnumC33948Ezt enumC33948Ezt2 = enumC33948Ezt;
                    Integer numA02 = AbstractC34957Fbm.A02(AbstractC31897DxM.A0L(abstractActivityC33749EwR), abstractActivityC33749EwR.A5a() ? EnumC33932Ezd.A0K : EnumC33932Ezd.A0H);
                    abstractActivityC33749EwR.A5T(c32912Eap2, i4, false);
                    if (c35306FhR2 != null && (c34977Fc8A14 = AbstractC31894DxJ.A13(abstractActivityC33749EwR.A0a)) != null) {
                        c34977Fc8A14.A0C(c35306FhR2, null, null, null, 0, null, null, null, null, null, null, null, null, enumC33948Ezt2.A00(), 19);
                    }
                    E3Z e3z = abstractActivityC33749EwR.A04;
                    if (e3z != null) {
                        e3z.A0h(c28971Nl, c35306FhR2, numA02);
                    }
                }
            }, R.string._name_removed__res_0x7f12443b);
            c37684GhQA03.A0X(this, new C35504Fkf(c28971NlA0p, this, 13));
            AbstractC466525s.A1H(c37684GhQA03);
            return;
        }
        Integer numA03 = AbstractC34957Fbm.A03(AbstractC31897DxM.A0L(this), A5a() ? EnumC33932Ezd.A0K : EnumC33932Ezd.A0H);
        A5T(c32912Eap, i, true);
        C35306FhR c35306FhR2 = (C35306FhR) c0p6A1I.element;
        if (c35306FhR2 != null && (c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0a)) != null) {
            c34977Fc8A13.A0C(c35306FhR2, null, null, null, 0, null, null, null, null, null, null, null, null, enumC33948Ezt.A00(), 16);
        }
        if (exl.A0U > 0) {
            C35306FhR c35306FhR3 = (C35306FhR) c0p6A1I.element;
            E3Z e3z = this.A04;
            if (e3z != null) {
                e3z.A0g(exl.A0p(), c35306FhR3, numA03);
                return;
            }
            return;
        }
        WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
        E3Z e3z2 = this.A04;
        if (e3z2 != null) {
            e3z2.A06.A0J(null, exl, new GBG(exl, numA03, weakReferenceA19, c0p6A1I, 2));
        }
    }

    @Override // X.GOF
    public void Blt(C32912Eap c32912Eap, EnumC33948Ezt enumC33948Ezt, int i) {
        C34522FMo c34522FMo = c32912Eap.A01;
        if (c34522FMo != null) {
            C33781Ex3 c33781Ex3A0f = A5I().A0f(c34522FMo.A01);
            Object objA01 = this.A0c.A01();
            if (objA01 == null || c33781Ex3A0f == null) {
                return;
            }
            AbstractC465925m.A1U(this.A0h, new GFa(this, c34522FMo, c33781Ex3A0f, objA01, enumC33948Ezt, null, 2), AbstractC22710zF.A00(this));
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0a);
            if (c34977Fc8A13 != null) {
                int iA00 = enumC33948Ezt.A00();
                c34977Fc8A13.A0C(new C35306FhR(c33781Ex3A0f, Integer.valueOf(i), null, null, null, null), null, null, AbstractC466125o.A1A(), 0, null, null, null, null, null, null, null, null, iA00, 28);
            }
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        String str;
        String str2;
        C000700h.A0A(menu, 0);
        boolean zA0A = AbstractC31894DxJ.A0a(this.A0I).A0A();
        if (!AnonymousClass000.A0B(this.A0g)) {
            MenuItem menuItemAdd = menu.add(0, 10001, 0, R.string._name_removed__res_0x7f1251bf);
            menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e1136);
            View actionView = menuItemAdd.getActionView();
            if (actionView != null) {
                actionView.setEnabled(true);
                UXLog.setOnClickListener(actionView, ViewOnClickListenerC35388Fim.A00(menuItemAdd, this, 19), 362758688);
            }
            menuItemAdd.setShowAsAction(1);
        }
        if (zA0A) {
            MenuItem menuItemAdd2 = menu.add(0, 10002, 0, R.string._name_removed__res_0x7f1239c1);
            C32083E3f c32083E3fA5I = A5I();
            boolean z = !C000700h.areEqual(c32083E3fA5I.A0E.A04(), FW7.A00(c32083E3fA5I.A0O));
            int i = R.drawable.vec_ic_filter_icon;
            if (z) {
                i = R.drawable.vec_ic_filter_icon_selected;
            }
            menuItemAdd2.setIcon(i);
            View actionView2 = menuItemAdd2.getActionView();
            if (actionView2 != null) {
                actionView2.setEnabled(true);
                UXLog.setOnClickListener(actionView2, ViewOnClickListenerC35388Fim.A00(menuItemAdd2, this, 19), 362758688);
            }
            menuItemAdd2.setShowAsAction(1);
        }
        String str3 = this.A0A;
        String str4 = this.A0B;
        if (getIntent().getBooleanExtra("is_in_search_mode", false) || (((str = this.A0A) != null && str.length() != 0) || ((str2 = this.A0B) != null && str2.length() != 0))) {
            A0a();
            if (AnonymousClass000.A0B(this.A0f) && str4 != null && str4.length() != 0) {
                FSC fscA5J = A5J();
                C000700h.A0D(fscA5J, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                ((C33671Erf) fscA5J).A0E(str4);
            }
            if (str3 != null && str3.length() != 0) {
                A5J().A00.A0J(str3);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putString("country", C32083E3f.A01(this));
        bundle.putString("key_search_query", this.A0A);
        EnumC33929Eza enumC33929Eza = this.A03;
        bundle.putInt("key_search_category", enumC33929Eza != null ? enumC33929Eza.ordinal() : -1);
        bundle.putString("key_search_category_title", this.A0B);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        int i;
        C12860hs c12860hs = (C12860hs) this.A0k.get();
        boolean z = this instanceof NewsletterDirectoryCategoriesActivity;
        boolean z2 = this.A0D;
        if (z) {
            i = 99;
            if (z2) {
                i = C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
            }
        } else {
            i = 27;
            if (z2) {
                i = 120;
            }
        }
        c12860hs.A03(null, getClass(), null, null, 8, i);
    }

    public RecyclerView A5H() {
        RecyclerView recyclerView;
        String str;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            recyclerView = ((NewsletterDirectoryCategoriesActivity) this).A00;
            if (recyclerView == null) {
                str = "recyclerView";
                C000700h.A0H(str);
                throw null;
            }
            return recyclerView;
        }
        recyclerView = ((NewsletterDirectoryActivity) this).A00;
        if (recyclerView == null) {
            str = "directoryRecyclerView";
            C000700h.A0H(str);
            throw null;
        }
        return recyclerView;
    }

    public final C32083E3f A5I() {
        return (C32083E3f) C05C.A02(this.A0l);
    }

    public final FSC A5J() {
        FSC fsc = this.A06;
        if (fsc != null) {
            return fsc;
        }
        C000700h.A0H("searchToolbarHelper");
        throw null;
    }

    public EnumC33948Ezt A5K() {
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            return EnumC33948Ezt.A04;
        }
        if (this.A03 == EnumC33929Eza.A04) {
            return EnumC33948Ezt.A05;
        }
        return null;
    }

    public String A5L() {
        if (!(this instanceof NewsletterDirectoryActivity)) {
            return null;
        }
        switch (((NewsletterDirectoryActivity) this).A03.ordinal()) {
            case 0:
                return "explore";
            case 1:
                return "most_active";
            case 2:
                return "featured";
            case 3:
                return "new";
            case 4:
                return "popular";
            case 5:
                return "region";
            case 6:
                return "discovery";
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public List A5M() {
        String str;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            C32141E5t c32141E5t = ((NewsletterDirectoryCategoriesActivity) this).A02;
            if (c32141E5t != null) {
                return c32141E5t.A02;
            }
            str = "newsletterDirectoryCategoriesAdapter";
        } else {
            C32140E5s c32140E5s = ((NewsletterDirectoryActivity) this).A01;
            if (c32140E5s != null) {
                return C32140E5s.A00(c32140E5s);
            }
            str = "newsletterDirectoryAdapter";
        }
        C000700h.A0H(str);
        throw null;
    }

    public void A5N() {
        if ((this instanceof NewsletterDirectoryCategoriesActivity) || !AnonymousClass000.A0B(this.A0f)) {
            ((C31922Dxl) this.A0L.get()).A0X(null, null, null, null, null, null, 2);
        }
    }

    public void A5O() {
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            this.A03 = null;
            A5I().A01 = null;
            this.A08 = null;
            this.A0B = null;
            FSC fscA5J = A5J();
            C000700h.A0D(fscA5J, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
            ((C33671Erf) fscA5J).A0D();
        }
    }

    public void A5P() {
        NewsletterDirectoryActivity newsletterDirectoryActivity;
        E5P e5p;
        if (!(this instanceof NewsletterDirectoryActivity) || (e5p = (newsletterDirectoryActivity = (NewsletterDirectoryActivity) this).A02) == null) {
            return;
        }
        e5p.A0i(newsletterDirectoryActivity.A03, C32083E3f.A01(newsletterDirectoryActivity));
    }

    public void A5R(C28971Nl c28971Nl, boolean z, boolean z2) {
        C32912Eap c32912Eap;
        C0DF c0df;
        String str;
        if (!(this instanceof NewsletterDirectoryCategoriesActivity)) {
            C000700h.A0A(c28971Nl, 0);
            C32140E5s c32140E5s = ((NewsletterDirectoryActivity) this).A01;
            if (c32140E5s != null) {
                int i = 0;
                for (Object obj : AbstractC02550Br.A17(C32140E5s.A00(c32140E5s))) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                    } else {
                        F2B f2b = (F2B) obj;
                        if (!(f2b instanceof C32912Eap) || (c32912Eap = (C32912Eap) f2b) == null) {
                            GAQ.A00(c32140E5s.A06, c32140E5s, i, 7);
                        } else if (C000700h.areEqual(c32912Eap.A0D.A0G(), c28971Nl)) {
                            if (z) {
                                c32912Eap.A09 = false;
                            } else if (z2 && (c0df = c32912Eap.A00) != null && !c0df.A0I()) {
                                c32912Eap.A00 = AbstractC466925w.A0K(c32140E5s.A00, c28971Nl);
                            }
                            GAQ.A00(c32140E5s.A06, c32140E5s, i, 7);
                        }
                        i = i2;
                    }
                }
                return;
            }
            str = "newsletterDirectoryAdapter";
            throw null;
        }
        C000700h.A0A(c28971Nl, 0);
        C32141E5t c32141E5t = ((NewsletterDirectoryCategoriesActivity) this).A02;
        if (c32141E5t != null) {
            c32141E5t.A0j(c28971Nl, z, z2);
            return;
        }
        str = "newsletterDirectoryCategoriesAdapter";
        C000700h.A0H(str);
        throw null;
    }

    public final void A5T(C32912Eap c32912Eap, int i, boolean z) {
        boolean zA5a;
        EnumC33932Ezd enumC33932Ezd;
        int i2;
        EnumC33932Ezd enumC33932Ezd2;
        String strA0r = c32912Eap.A06;
        if (strA0r == null) {
            strA0r = AbstractC31898DxN.A0r(this.A03);
        }
        C015707m c015707mA1D = AbstractC466225p.A1D(strA0r, AbstractC81803lj.A0G(c32912Eap.A02));
        String str = (String) c015707mA1D.first;
        int iA08 = AbstractC466625t.A08(c015707mA1D);
        boolean z2 = this instanceof NewsletterDirectoryCategoriesActivity;
        C31922Dxl c31922DxlA0Z = AbstractC31896DxL.A0Z(this);
        C28971Nl c28971NlA0p = c32912Eap.A0D.A0p();
        if (z) {
            String str2 = this.A0A;
            zA5a = A5a();
            String strA5L = A5L();
            C000700h.A0A(c28971NlA0p, 0);
            boolean zA0G = C31922Dxl.A0G(c31922DxlA0Z);
            if (zA5a) {
                enumC33932Ezd2 = (z2 && zA0G) ? EnumC33932Ezd.A0J : EnumC33932Ezd.A0K;
            } else {
                enumC33932Ezd2 = (z2 && zA0G) ? EnumC33932Ezd.A0I : EnumC33932Ezd.A0H;
            }
            c31922DxlA0Z.A0Q(c28971NlA0p, enumC33932Ezd2, enumC33932Ezd2, null, strA5L, null, str, i, iA08);
            C31922Dxl.A0C(c28971NlA0p, enumC33932Ezd2, c31922DxlA0Z, null, null, str2, str, i + 1, 2);
            if (C31922Dxl.A0G(c31922DxlA0Z)) {
                return;
            } else {
                i2 = 7;
            }
        } else {
            zA5a = A5a();
            String strA5L2 = A5L();
            C000700h.A0A(c28971NlA0p, 0);
            boolean zA0G2 = C31922Dxl.A0G(c31922DxlA0Z);
            if (zA5a) {
                enumC33932Ezd = (z2 && zA0G2) ? EnumC33932Ezd.A0J : EnumC33932Ezd.A0K;
            } else {
                enumC33932Ezd = (z2 && zA0G2) ? EnumC33932Ezd.A0I : EnumC33932Ezd.A0H;
            }
            c31922DxlA0Z.A0R(c28971NlA0p, enumC33932Ezd, enumC33932Ezd, null, strA5L2, null, str, i, iA08);
            if (C31922Dxl.A0G(c31922DxlA0Z)) {
                return;
            } else {
                i2 = 8;
            }
        }
        C31922Dxl.A0E(c28971NlA0p, c31922DxlA0Z, i2, i, zA5a);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public void A5W(boolean z) {
        boolean z2;
        if (this instanceof NewsletterDirectoryActivity) {
            NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this;
            if (z) {
                z2 = A0w(newsletterDirectoryActivity) ? false : true;
            }
            AbstractC465925m.A05(newsletterDirectoryActivity.A0A).setVisibility(AbstractC466725u.A05(z2));
            if (AnonymousClass000.A0B(newsletterDirectoryActivity.A0g)) {
                AbstractC466525s.A0D(newsletterDirectoryActivity, R.id.filter_divider).setVisibility(z2 ? 0 : 8);
            }
            View viewFindViewById = newsletterDirectoryActivity.findViewById(R.id.toolbar_holder);
            C000700h.A09(viewFindViewById);
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
            }
            C37667Gga c37667Gga = (C37667Gga) layoutParams;
            c37667Gga.A00 = z2 ? 21 : 0;
            viewFindViewById.setLayoutParams(c37667Gga);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    public void A5X(boolean z) {
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
            if (AbstractC31894DxJ.A0a(((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0I).A0A()) {
                RecyclerView recyclerView = newsletterDirectoryCategoriesActivity.A00;
                if (z) {
                    if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                        C0TT c0tt = newsletterDirectoryCategoriesActivity.A05;
                        if (c0tt != null) {
                            AbstractC466025n.A04(c0tt).setVisibility(0);
                            return;
                        }
                        C000700h.A0H("categorySearchLayout");
                    } else {
                        C000700h.A0H("recyclerView");
                    }
                } else if (recyclerView != null) {
                    recyclerView.setVisibility(0);
                    C0TT c0tt2 = newsletterDirectoryCategoriesActivity.A05;
                    if (c0tt2 != null) {
                        AbstractC466025n.A04(c0tt2).setVisibility(8);
                        return;
                    }
                    C000700h.A0H("categorySearchLayout");
                } else {
                    C000700h.A0H("recyclerView");
                }
                throw null;
            }
        }
    }

    public final void A5Y(boolean z) {
        if (z) {
            ((FYR) this.A0N.get()).A05();
            this.A00 = -1;
            this.A0F = Long.valueOf(System.currentTimeMillis());
            AbstractC31896DxL.A0Z(this).A0Z(this.A08, C32083E3f.A01(this), AbstractC31898DxN.A0r(this.A03), 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    public boolean A5a() {
        boolean z;
        if (!(this instanceof NewsletterDirectoryCategoriesActivity)) {
            String str = this.A0A;
            if (str != null) {
                z = str.length() == 0;
            }
            return !z;
        }
        String str2 = this.A0A;
        EnumC33929Eza enumC33929Eza = this.A03;
        String str3 = this.A0B;
        boolean zA09 = A5J().A09();
        if (str2 != null && str2.length() != 0) {
            return true;
        }
        if (enumC33929Eza == null) {
            return false;
        }
        if (zA09) {
            return true;
        }
        return (str3 == null || str3.length() == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    public boolean A5c(int i) {
        int itemViewType;
        int i2;
        String str;
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            C32141E5t c32141E5t = ((NewsletterDirectoryCategoriesActivity) this).A02;
            if (c32141E5t == null) {
                str = "newsletterDirectoryCategoriesAdapter";
                C000700h.A0H(str);
                throw null;
            }
            if (i < c32141E5t.A02.size()) {
                itemViewType = c32141E5t.getItemViewType(i);
                i2 = 3;
                if (itemViewType != i2) {
                    return true;
                }
            }
        } else {
            C32140E5s c32140E5s = ((NewsletterDirectoryActivity) this).A01;
            if (c32140E5s == null) {
                str = "newsletterDirectoryAdapter";
                C000700h.A0H(str);
                throw null;
            }
            if (i < C32140E5s.A00(c32140E5s).size()) {
                itemViewType = c32140E5s.getItemViewType(i);
                i2 = 2;
                if (itemViewType != i2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        return (C5LZ) AbstractC466025n.A1J(this.A0i);
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        C134415wz c134415wz = this.A0E;
        if (c134415wz != null) {
            return c134415wz;
        }
        C94324Mr c94324MrA01 = ((C909047x) C05C.A02(this.A0W)).A01(this, getSupportFragmentManager(), new C5BI((java.util.Map) C05C.A02(this.A0P)));
        this.A0E = c94324MrA01;
        return c94324MrA01;
    }

    @Override // X.GOF
    public void Bg0(C32912Eap c32912Eap, int i) {
        C28971Nl c28971Nl;
        EnumC33932Ezd enumC33932Ezd;
        int size;
        int i2;
        C33781Ex3 c33781Ex3A0f;
        EnumC33948Ezt enumC33948Ezt;
        EXL exl = c32912Eap.A0D;
        AbstractC02700Ci abstractC02700CiA0G = exl.A0G();
        if (!(abstractC02700CiA0G instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700CiA0G) == null) {
            return;
        }
        L0J l0j = (L0J) this.A0j.get();
        if (l0j.A03() != null) {
            L0J.A00(l0j);
        }
        boolean zA5a = A5a();
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            enumC33932Ezd = zA5a ? EnumC33932Ezd.A0J : EnumC33932Ezd.A0I;
        } else {
            enumC33932Ezd = zA5a ? EnumC33932Ezd.A0K : EnumC33932Ezd.A0H;
        }
        String strA0r = c32912Eap.A06;
        if (strA0r == null) {
            strA0r = AbstractC31898DxN.A0r(this.A03);
        }
        C015707m c015707mA1D = AbstractC466225p.A1D(strA0r, AbstractC81803lj.A0G(c32912Eap.A02));
        String str = (String) c015707mA1D.first;
        int iA08 = AbstractC466625t.A08(c015707mA1D);
        Long l = this.A0F;
        Long lA16 = l != null ? AbstractC148866g8.A16(System.currentTimeMillis(), l.longValue()) : null;
        C31922Dxl c31922DxlA0Z = AbstractC31896DxL.A0Z(this);
        if (A5a()) {
            List listA5M = A5M();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA5M.iterator();
            while (it.hasNext()) {
                AbstractC31899DxO.A1P(arrayListA0W, it);
            }
            size = arrayListA0W.size();
        } else {
            size = 0;
        }
        boolean zA5a2 = A5a();
        F0X f0x = exl.A05;
        boolean zA0t = AbstractC32971bt.A0t(exl.A0H);
        long j = ((C18M) exl).A0B;
        String str2 = this.A0A;
        if (zA5a2 && AbstractC34957Fbm.A06(enumC33932Ezd)) {
            C31922Dxl.A0C(c28971Nl, EnumC33932Ezd.A0J, c31922DxlA0Z, Integer.valueOf(size), lA16, str2, str, i + 1, 1);
        }
        if (AbstractC34957Fbm.A06(enumC33932Ezd) && C31922Dxl.A0G(c31922DxlA0Z)) {
            c31922DxlA0Z.A0O(c28971Nl, f0x, EnumC61702sE.UNKNOWN, enumC33932Ezd, null, null, str, iA08, i, j, zA0t);
        } else if (enumC33932Ezd == EnumC33932Ezd.A0H) {
            C31922Dxl.A0E(c28971Nl, c31922DxlA0Z, 5, i, zA5a2);
        }
        C32083E3f c32083E3fA5I = A5I();
        boolean zA5a3 = A5a();
        boolean z = c32083E3fA5I.A08;
        if (zA5a3) {
            i2 = 9;
            if (z) {
                i2 = 28;
            }
        } else {
            i2 = 6;
            if (z) {
                i2 = 27;
            }
        }
        C34522FMo c34522FMo = c32912Eap.A01;
        String str3 = c34522FMo != null ? c34522FMo.A01 : null;
        ((C36611G6g) C05C.A02(c32083E3fA5I.A0P)).A06(exl, this, str3, i2);
        if (str3 == null || (c33781Ex3A0f = c32083E3fA5I.A0f(str3)) == null || (enumC33948Ezt = c32083E3fA5I.A05) == null) {
            return;
        }
        int iA03 = AbstractC81783lh.A03(enumC33948Ezt.A00());
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c32083E3fA5I.A0T);
        if (c34977Fc8A13 != null) {
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                numValueOf = AbstractC35320Fhf.A03(c33781Ex3A0f);
            }
            C35306FhR c35306FhR = new C35306FhR(c33781Ex3A0f, numValueOf, null, null, null, null);
            if (FT6.A00(C34977Fc8.A05(c34977Fc8A13), iA03, 22)) {
                Integer numA03 = C34977Fc8.A03(iA03);
                if (numA03 == null) {
                    C00K.A0C(false, "Don't log click in non reporting screen.");
                } else {
                    ((C34984FcF) C05C.A02(c34977Fc8A13.A03)).A0M(c33781Ex3A0f, 0, 2, numA03.intValue());
                    C34977Fc8.A00(c34977Fc8A13).A04(c35306FhR, null, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, iA03, 22);
                }
            }
        }
    }

    @Override // X.GOF
    public void Bxk(C32912Eap c32912Eap, int i, final int i2, boolean z) {
        final C33781Ex3 c33781Ex3A0f;
        final C34522FMo c34522FMo = c32912Eap.A01;
        if (c34522FMo == null || (c33781Ex3A0f = A5I().A0f(c34522FMo.A01)) == null) {
            return;
        }
        if (z) {
            C28971Nl c28971NlA0p = c32912Eap.A0D.A0p();
            Integer numA02 = AbstractC34957Fbm.A02(AbstractC31897DxM.A0L(this), A5a() ? EnumC33932Ezd.A0K : EnumC33932Ezd.A0H);
            C35306FhR c35306FhR = new C35306FhR(c33781Ex3A0f, Integer.valueOf(i), Integer.valueOf(i2), null, null, null);
            E3Z e3z = this.A04;
            if (e3z != null) {
                e3z.A0h(c28971NlA0p, c35306FhR, numA02);
            }
        }
        if (!AbstractC148856g7.A0f(this).A0w(24869)) {
            GOD god = (GOD) this.A0c.A01();
            if (god != null) {
                AbstractC465925m.A1U(this.A0h, new NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1(c34522FMo, this, c33781Ex3A0f, god, null, i2, i), AbstractC22710zF.A00(this));
                return;
            }
            return;
        }
        final C35306FhR c35306FhR2 = new C35306FhR(c33781Ex3A0f, Integer.valueOf(i), Integer.valueOf(i2), null, null, null);
        getSupportFragmentManager().A0v("report_dialog_action_request");
        getSupportFragmentManager().A0t(new C0Po() { // from class: X.FkS
            @Override // X.C0Po
            public final void Bkw(String str, Bundle bundle) {
                C34977Fc8 c34977Fc8A13;
                AbstractActivityC33749EwR abstractActivityC33749EwR = this;
                int i3 = i2;
                C35306FhR c35306FhR3 = c35306FhR2;
                C34522FMo c34522FMo2 = c34522FMo;
                C33781Ex3 c33781Ex3 = c33781Ex3A0f;
                AbstractC81763lf.A1L(str, 5, bundle);
                if (bundle.getBoolean("report_dialog_confirmed", false) && (c34977Fc8A13 = AbstractC31894DxJ.A13(abstractActivityC33749EwR.A0a)) != null) {
                    c34977Fc8A13.A0C(c35306FhR3, null, null, null, 0, null, null, null, null, null, null, null, null, i3, 26);
                }
                if (bundle.getBoolean("report_dialog_completed", false)) {
                    abstractActivityC33749EwR.getSupportFragmentManager().A0v("report_dialog_action_request");
                    C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(abstractActivityC33749EwR.A0a);
                    if (c34977Fc8A14 != null) {
                        c34977Fc8A14.A0C(c35306FhR3, null, null, null, 0, null, null, null, null, null, null, null, null, i3, 184);
                    }
                    AbstractC465925m.A1U(abstractActivityC33749EwR.A0h, new GFM(c34522FMo2, c33781Ex3, abstractActivityC33749EwR, null, i3, 2), AbstractC22710zF.A00(abstractActivityC33749EwR));
                }
                if (bundle.getBoolean("report_dialog_cancelled", false)) {
                    abstractActivityC33749EwR.getSupportFragmentManager().A0v("report_dialog_action_request");
                }
            }
        }, this, "report_dialog_action_request");
        C29474CvA c29474CvA = new C29474CvA(c32912Eap.A0D.A0p(), "wamo_channel_report");
        c29474CvA.A03 = c35306FhR2;
        CUr(c29474CvA.A00());
    }

    @Override // X.GOF
    public void C8a(C32912Eap c32912Eap, int i) {
        C33781Ex3 c33781Ex3A0f;
        C34522FMo c34522FMo = c32912Eap.A01;
        if (c34522FMo == null || (c33781Ex3A0f = A5I().A0f(c34522FMo.A01)) == null) {
            return;
        }
        ((C0I0) this).A0B.CJe(RunnableC36715GAm.A00(this, new C35306FhR(c33781Ex3A0f, Integer.valueOf(i), null, null, null, null), 49));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra;
        View viewA0G;
        FSC fsc;
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl;
        super.onCreate(bundle);
        boolean z = this instanceof NewsletterDirectoryCategoriesActivity;
        setContentView(z ? R.layout._name_removed__res_0x7f0e00ce : R.layout._name_removed__res_0x7f0e00cd);
        if (bundle == null || (stringExtra = bundle.getString("country")) == null) {
            stringExtra = getIntent().getStringExtra("selected_country");
        }
        C32083E3f c32083E3fA5I = A5I();
        C014306w c014306w = c32083E3fA5I.A0E;
        if (stringExtra == null) {
            stringExtra = FW7.A00(c32083E3fA5I.A0O);
        }
        c014306w.A0D(stringExtra);
        if (bundle != null) {
            if (bundle.containsKey("key_search_query")) {
                this.A0A = bundle.getString("key_search_query");
            }
            if (bundle.containsKey("key_search_category")) {
                EnumC33929Eza enumC33929EzaA00 = AbstractC34085F5a.A00(bundle.getInt("key_search_category", -1));
                this.A03 = enumC33929EzaA00;
                A5I().A01 = enumC33929EzaA00;
            }
            if (bundle.containsKey("key_search_category_title")) {
                this.A0B = bundle.getString("key_search_category_title");
            }
        }
        EnumC33929Eza enumC33929Eza = this.A03;
        Long lA16 = null;
        if (enumC33929Eza != null) {
            int iIndexOf = AbstractC81773lg.A1A(((FW7) this.A0J.get()).A02).indexOf(enumC33929Eza);
            Integer numValueOf = Integer.valueOf(iIndexOf);
            if (iIndexOf >= 0 && numValueOf != null) {
                lA16 = AbstractC465925m.A16(iIndexOf);
            }
        }
        this.A08 = lA16;
        A5I().A01 = this.A03;
        A5I().A05 = A5K();
        C32083E3f c32083E3fA5I2 = A5I();
        if (z != c32083E3fA5I2.A08) {
            c32083E3fA5I2.A08 = z;
        }
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        toolbarA07.setTitle(R.string._name_removed__res_0x7f1226f7);
        setSupportActionBar(toolbarA07);
        AbstractC466225p.A0A(this).A0W(true);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        InterfaceC001000l interfaceC001000l = this.A0g;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            viewA0G = J2L.A0D(this, R.id.persistent_search_holder);
            C000700h.A09(viewA0G);
        } else {
            viewA0G = AbstractC466525s.A0G(this, R.id.search_holder);
        }
        C35465Fk2 c35465Fk2 = new C35465Fk2(this, 6);
        if (AnonymousClass000.A0B(this.A0f)) {
            View viewFindViewById = findViewById(R.id.toolbar_holder);
            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                viewFindViewById = null;
            }
            fsc = new C33671Erf(this, viewA0G, viewFindViewById, c35465Fk2, toolbarA07, c0fj);
        } else {
            fsc = new FSC(this, viewA0G, c35465Fk2, toolbarA07, c0fj);
        }
        this.A06 = fsc;
        try {
            if (z) {
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
                C00S.A07(newsletterDirectoryCategoriesActivity.A03);
                C32141E5t c32141E5t = new C32141E5t(newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity);
                C00S.A06();
                newsletterDirectoryCategoriesActivity.A02 = c32141E5t;
                C35514Fkp.A00(newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity.A5I().A0D, GCV.A00(newsletterDirectoryCategoriesActivity, 18), 23);
                C35514Fkp.A00(newsletterDirectoryCategoriesActivity, newsletterDirectoryCategoriesActivity.A5I().A0F, GCV.A00(newsletterDirectoryCategoriesActivity, 19), 23);
            } else {
                NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this;
                C00S.A07(newsletterDirectoryActivity.A08);
                E5P e5p = new E5P(newsletterDirectoryActivity);
                C00S.A06();
                newsletterDirectoryActivity.A02 = e5p;
                C00S.A07(newsletterDirectoryActivity.A07);
                C32140E5s c32140E5s = new C32140E5s(newsletterDirectoryActivity, newsletterDirectoryActivity);
                C00S.A06();
                newsletterDirectoryActivity.A01 = c32140E5s;
            }
            AbstractC466225p.A0p(this.A0Q).A0F(this, this.A0d);
            InterfaceC001500s interfaceC001500s = this.A0T.A00;
            if (AbstractC148866g8.A0a(interfaceC001500s).A0L()) {
                AbstractC466225p.A0p(this.A0U).A0F(this, this.A0e);
            }
            if (AbstractC31894DxJ.A10(this.A0X).A0b()) {
                AbstractC466225p.A0p(this.A0Y).A0F(this, this.A0Z);
            }
            C35514Fkp.A00(this, A5I().A0C, GCV.A00(this, 12), 22);
            C32083E3f c32083E3fA5I3 = A5I();
            if (c32083E3fA5I3.A07 == null) {
                c32083E3fA5I3.A07 = AbstractC466125o.A1L(C36815GFi.A02(c32083E3fA5I3, null, 32), C1IN.A00(c32083E3fA5I3));
            }
            if (AbstractC31894DxJ.A0a(this.A0I).A0A()) {
                C35514Fkp.A00(this, A5I().A0B, GCV.A00(this, 13), 22);
            }
            if (z) {
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity2 = (NewsletterDirectoryCategoriesActivity) this;
                RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0D(newsletterDirectoryCategoriesActivity2, R.id.directory_category_list);
                C32141E5t c32141E5t2 = newsletterDirectoryCategoriesActivity2.A02;
                if (c32141E5t2 == null) {
                    C000700h.A0H("newsletterDirectoryCategoriesAdapter");
                    throw null;
                }
                recyclerView.setAdapter(c32141E5t2);
                recyclerView.setItemAnimator(null);
                AbstractC31897DxM.A13(newsletterDirectoryCategoriesActivity2, recyclerView, 1);
                newsletterDirectoryCategoriesActivity2.A00 = recyclerView;
                C32141E5t c32141E5t3 = newsletterDirectoryCategoriesActivity2.A02;
                if (c32141E5t3 == null) {
                    C000700h.A0H("newsletterDirectoryCategoriesAdapter");
                    throw null;
                }
                E61 e61 = new E61(recyclerView, 3);
                ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity2).A01 = e61;
                c32141E5t3.CFD(e61);
                RecyclerView recyclerView2 = newsletterDirectoryCategoriesActivity2.A00;
                if (recyclerView2 == null) {
                    C000700h.A0H("recyclerView");
                    throw null;
                }
                E6J e6j = new E6J(newsletterDirectoryCategoriesActivity2, 2);
                recyclerView2.A10(e6j);
                ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity2).A02 = e6j;
                C0TT c0ttA0e = AbstractC148896gB.A0e(newsletterDirectoryCategoriesActivity2, R.id.categories_search_stub);
                newsletterDirectoryCategoriesActivity2.A05 = c0ttA0e;
                AbstractC466025n.A04(c0ttA0e).setVisibility(8);
                C0TT c0tt = newsletterDirectoryCategoriesActivity2.A05;
                if (c0tt == null) {
                    C000700h.A0H("categorySearchLayout");
                    throw null;
                }
                ImageView imageViewA08 = AbstractC465925m.A08(c0tt.A01(), R.id.search_category_image);
                if (imageViewA08 != null) {
                    AbstractC31897DxM.A12(newsletterDirectoryCategoriesActivity2, imageViewA08, newsletterDirectoryCategoriesActivity2.A07.A00);
                }
                C0TT c0tt2 = newsletterDirectoryCategoriesActivity2.A05;
                if (c0tt2 == null) {
                    C000700h.A0H("categorySearchLayout");
                    throw null;
                }
                ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(c0tt2.A01(), R.id.chips_container);
                C33670Ere c33670Ere = new C33670Ere(newsletterDirectoryCategoriesActivity2);
                newsletterDirectoryCategoriesActivity2.A01 = c33670Ere;
                viewGroup.addView(c33670Ere);
            } else {
                NewsletterDirectoryActivity newsletterDirectoryActivity2 = (NewsletterDirectoryActivity) this;
                RecyclerView recyclerView3 = (RecyclerView) AbstractC466525s.A0D(newsletterDirectoryActivity2, R.id.newsletter_list);
                C32140E5s c32140E5s2 = newsletterDirectoryActivity2.A01;
                if (c32140E5s2 == null) {
                    C000700h.A0H("newsletterDirectoryAdapter");
                    throw null;
                }
                recyclerView3.setAdapter(c32140E5s2);
                recyclerView3.setItemAnimator(null);
                AbstractC31897DxM.A13(newsletterDirectoryActivity2, recyclerView3, 1);
                newsletterDirectoryActivity2.A00 = recyclerView3;
                C32140E5s c32140E5s3 = newsletterDirectoryActivity2.A01;
                if (c32140E5s3 == null) {
                    C000700h.A0H("newsletterDirectoryAdapter");
                    throw null;
                }
                E61 e62 = new E61(recyclerView3, 3);
                ((AbstractActivityC33749EwR) newsletterDirectoryActivity2).A01 = e62;
                c32140E5s3.CFD(e62);
                RecyclerView recyclerView4 = newsletterDirectoryActivity2.A00;
                if (recyclerView4 == null) {
                    C000700h.A0H("directoryRecyclerView");
                    throw null;
                }
                E6J e6j2 = new E6J(newsletterDirectoryActivity2, 2);
                recyclerView4.A10(e6j2);
                ((AbstractActivityC33749EwR) newsletterDirectoryActivity2).A02 = e6j2;
                newsletterDirectoryActivity2.A5W(true);
                if (A0w(newsletterDirectoryActivity2)) {
                    AbstractC466525s.A0D(newsletterDirectoryActivity2, R.id.filter_divider).setVisibility(8);
                    WDSToolbar wDSToolbar = (WDSToolbar) newsletterDirectoryActivity2.findViewById(R.id.toolbar);
                    if (wDSToolbar != null) {
                        wDSToolbar.setDividerVisibility(C0SY.GONE);
                    }
                } else {
                    J2L.A0D(newsletterDirectoryActivity2, R.id.filter_divider).setVisibility(0);
                }
                newsletterDirectoryActivity2.A5P();
                InterfaceC001000l interfaceC001000l2 = newsletterDirectoryActivity2.A0A;
                AbstractC466425r.A0F(interfaceC001000l2).setAdapter(newsletterDirectoryActivity2.A02);
                AbstractC31897DxM.A13(newsletterDirectoryActivity2, AbstractC466425r.A0F(interfaceC001000l2), 0);
                AbstractC466425r.A0F(interfaceC001000l2).A0v(new E62());
            }
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                AbstractC07280Vu.A01(AbstractC31897DxM.A07(this), C0SY.GONE);
                findViewById(R.id.toolbar_holder).setElevation(0.0f);
                FSC fscA5J = A5J();
                C000700h.A0D(fscA5J, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                C33671Erf c33671Erf = (C33671Erf) fscA5J;
                View view = c33671Erf.A04;
                Drawable background = view.getBackground();
                c33671Erf.A08(false);
                view.setBackground(background);
                view.setVisibility(0);
                C33671Erf.A01(c33671Erf, false);
                A0Z();
                Fj4.A00(((FSC) c33671Erf).A00.findViewById(R.id.search_src_text), this, 0);
            }
            Object objA02 = C05C.A02(this.A0S);
            C000700h.A0A(objA02, 1);
            E3Z e3z = (E3Z) AbstractC31894DxJ.A07(new C35521Fkw(objA02, 1), this).A00(E3Z.class);
            AbstractC31895DxK.A1I(this, e3z);
            C35514Fkp.A00(this, e3z.A04.A00, GCV.A00(this, 14), 22);
            C35514Fkp.A00(this, e3z.A01, GCV.A00(this, 15), 22);
            C35514Fkp.A00(this, e3z.A00, GCV.A00(this, 16), 22);
            this.A04 = e3z;
            if (AbstractC148866g8.A0a(interfaceC001500s).A0L()) {
                C31905DxU c31905DxUA01 = AbstractC34683FSw.A01(this, null, (C13U) C05C.A02(this.A0V));
                AbstractC31895DxK.A1I(this, c31905DxUA01);
                this.A05 = c31905DxUA01;
            }
            A5V(AbstractC466125o.A14(), false);
            EnumC33948Ezt enumC33948EztA5K = A5K();
            if (enumC33948EztA5K != null && (wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A0b.A01()) != null) {
                AbstractC466025n.A1W(new GFJ(enumC33948EztA5K, wamoNewsletterFetcherImpl, (InterfaceC07600Xd) null, 3), C0YT.A02((InterfaceC003001u) AbstractC466025n.A1J(wamoNewsletterFetcherImpl.A04)));
            }
            AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, getSupportFragmentManager(), new C35487FkO(this, 11), "wamo_waist_hide_after_exit_result_key"), new C35487FkO(this, 12), "wamo_waist_error_result_key").A0t(new C35487FkO(this, 13), this, "country_selector_request_key");
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        String str;
        Object objA04;
        super.onResume();
        C32083E3f c32083E3fA5I = A5I();
        boolean z = this instanceof NewsletterDirectoryCategoriesActivity;
        if (z != c32083E3fA5I.A08) {
            c32083E3fA5I.A08 = z;
        }
        C32083E3f c32083E3fA5I2 = A5I();
        if (!((C28639Cgp) C05C.A02(c32083E3fA5I2.A0S)).A00().isEmpty()) {
            C32083E3f.A03(c32083E3fA5I2);
            if (c32083E3fA5I2.A03 == null && (objA04 = ((C36262Fwx) C05C.A02(c32083E3fA5I2.A0N)).A00.A04()) != null) {
                AbstractC465925m.A1U(c32083E3fA5I2.A0V, new C36814GFh(objA04, c32083E3fA5I2, (InterfaceC07600Xd) null, 19), C1IN.A00(c32083E3fA5I2));
            }
        }
        EnumC33948Ezt enumC33948EztA5K = A5K();
        if (enumC33948EztA5K != null && !this.A0C) {
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0a);
            if (c34977Fc8A13 != null) {
                c34977Fc8A13.A0C(null, null, null, null, AbstractC466025n.A1G(), null, null, null, null, null, null, null, null, enumC33948EztA5K.A00(), 5);
            }
            this.A0C = true;
        }
        if (z) {
            NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
            C32141E5t c32141E5t = newsletterDirectoryCategoriesActivity.A02;
            if (c32141E5t != null) {
                int size = c32141E5t.A02.size();
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = newsletterDirectoryCategoriesActivity.A00;
                    if (recyclerView == null) {
                        str = "recyclerView";
                    } else {
                        C1JZ c1jzA0P = recyclerView.A0P(i);
                        if (c1jzA0P instanceof C32921Eb3) {
                            ((C32921Eb3) c1jzA0P).A0P();
                        }
                    }
                }
                return;
            }
            str = "newsletterDirectoryCategoriesAdapter";
        } else {
            NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this;
            C32140E5s c32140E5s = newsletterDirectoryActivity.A01;
            if (c32140E5s != null) {
                int iA0e = c32140E5s.A0e();
                for (int i2 = 0; i2 < iA0e; i2++) {
                    RecyclerView recyclerView2 = newsletterDirectoryActivity.A00;
                    if (recyclerView2 == null) {
                        str = "directoryRecyclerView";
                    } else {
                        C1JZ c1jzA0P2 = recyclerView2.A0P(i2);
                        if (c1jzA0P2 instanceof C32921Eb3) {
                            ((C32921Eb3) c1jzA0P2).A0P();
                        }
                    }
                }
                return;
            }
            str = "newsletterDirectoryAdapter";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        InterfaceC001500s interfaceC001500s = this.A0L;
        C31922Dxl c31922Dxl = (C31922Dxl) interfaceC001500s.get();
        synchronized (c31922Dxl) {
            c31922Dxl.A02 = null;
        }
        ((C31922Dxl) interfaceC001500s.get()).A0Z(this.A08, C32083E3f.A01(this), AbstractC31898DxN.A0r(this.A03), 3);
        ((C31922Dxl) interfaceC001500s.get()).A0X(null, null, null, null, null, null, 13);
        A0a();
        return false;
    }

    public AbstractActivityC33749EwR() {
        AnonymousClass056.A00(115610);
        this.A0o = AnonymousClass056.A01(7783);
        this.A0n = C05D.A01(733);
        this.A0m = C05D.A01(569);
        this.A0Y = AnonymousClass056.A00(49170);
        this.A0i = C05D.A00(49243);
        this.A0W = C05D.A00(49275);
        this.A0P = AnonymousClass056.A00(49248);
        this.A0p = C13030iA.A00;
        this.A0h = AbstractC466225p.A1E();
        this.A00 = -1;
        this.A0G = AbstractC466225p.A06();
        this.A0d = new C35721FoB(this, 0);
        this.A0e = new C36030FtA(this, 1);
        this.A0Z = new C36021Ft1(this, 0);
        this.A0f = C36747GBs.A01(this, 43);
        this.A0g = C36747GBs.A01(this, 44);
    }

    private final void A0Z() {
        UXLog.setOnClickListener(findViewById(R.id.search_back), ViewOnClickListenerC35378Fic.A00(this, 22), -1935453202);
        String stringExtra = getIntent().getStringExtra("selected_category_title");
        if (stringExtra != null && getIntent().getIntExtra("selected_category", -1) != -1) {
            A5J().A00.setQueryHint(AbstractC466925w.A0d(this, stringExtra, R.string._name_removed__res_0x7f1213f3));
        }
        if (AnonymousClass000.A0B(this.A0f)) {
            View viewFindViewById = A5J().A00.findViewById(R.id.search_src_text);
            viewFindViewById.setOnKeyListener(new ViewOnKeyListenerC35406Fj5(viewFindViewById, this, 1));
        }
    }

    private final void A0a() {
        A5J().A0C(AnonymousClass000.A0B(this.A0f));
        A5W(false);
        A5X(true);
        A0Z();
        this.A0D = true;
        RunnableC36706GAd.A00(((AbstractActivityC03850Hw) this).A04, this, 34);
    }

    public static void A0i(EXL exl, C32141E5t c32141E5t, java.util.Map map) {
        C34779FWv c34779FWv = (C34779FWv) map.get(exl.A0p());
        if (c34779FWv != null) {
            C32141E5t.A00(exl, c34779FWv.A00, c32141E5t);
        }
    }

    public static final void A0v(AbstractActivityC33749EwR abstractActivityC33749EwR, String str) {
        if (C000700h.areEqual(abstractActivityC33749EwR.A5I().A0B.A04(), str)) {
            return;
        }
        abstractActivityC33749EwR.A5I().A0E.A0D(str);
        AbstractC31896DxL.A0Z(abstractActivityC33749EwR).A0X(null, null, null, abstractActivityC33749EwR.A08, str, AbstractC31898DxN.A0r(abstractActivityC33749EwR.A03), 15);
        if (abstractActivityC33749EwR instanceof NewsletterDirectoryActivity) {
            ((NewsletterDirectoryActivity) abstractActivityC33749EwR).A06.A01();
        }
        abstractActivityC33749EwR.A5P();
        Integer numA1I = AbstractC466025n.A1I();
        if (!(abstractActivityC33749EwR instanceof NewsletterDirectoryCategoriesActivity)) {
            abstractActivityC33749EwR.A5V(numA1I, false);
            return;
        }
        NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) abstractActivityC33749EwR;
        if (!AbstractC31898DxN.A1O(((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0H)) {
            newsletterDirectoryCategoriesActivity.A5U(new FEZ(new C27688C9b(), C02S.A01, null, C002401f.A00));
            return;
        }
        C32141E5t c32141E5t = newsletterDirectoryCategoriesActivity.A02;
        if (c32141E5t == null) {
            C000700h.A0H("newsletterDirectoryCategoriesAdapter");
            throw null;
        }
        c32141E5t.A0k(C32906Eaj.A00);
        NewsletterDirectoryCategoriesActivity.A0X(newsletterDirectoryCategoriesActivity, true);
    }

    public static boolean A0w(AbstractActivityC33749EwR abstractActivityC33749EwR) {
        return abstractActivityC33749EwR.A5I().A0l();
    }

    public final void A5Q() {
        String strA01 = C32083E3f.A01(this);
        CountrySelectorBottomSheet countrySelectorBottomSheet = new CountrySelectorBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("SELECTED_COUNTRY_ISO", strA01);
        countrySelectorBottomSheet.A1V(bundleA04);
        countrySelectorBottomSheet.A00 = new C34206F9s(this);
        CUr(countrySelectorBottomSheet);
    }

    public final void A5S(EXL exl, int i) {
        Object next;
        List listA5M = A5M();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA5M.iterator();
        while (it.hasNext()) {
            AbstractC31899DxO.A1P(arrayListA0W, it);
        }
        Iterator it2 = arrayListA0W.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!AbstractC31899DxO.A1Y(((C32912Eap) next).A0D, exl));
        C32912Eap c32912Eap = (C32912Eap) next;
        if (c32912Eap != null) {
            Bg0(c32912Eap, i);
        }
    }

    public final void A5Z(boolean z) {
        if (!A5a() || z || A5I().A0A) {
            return;
        }
        AbstractC31896DxL.A0Z(this).A0Z(this.A08, C32083E3f.A01(this), AbstractC31898DxN.A0r(this.A03), 18);
    }

    public final boolean A5b() {
        String str;
        FEZ fez = (FEZ) A5I().A0C.A04();
        return (fez == null || (str = fez.A02) == null || str.length() <= 0) ? false : true;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (!A5J().A09()) {
            super.onBackPressed();
            A5N();
        } else {
            A5J().A0B(true);
            A5W(true);
            A5V(null, false);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        String str;
        super.onDestroy();
        Runnable runnable = this.A09;
        if (runnable != null) {
            this.A0G.removeCallbacks(runnable);
        }
        BaseNewslettersJob baseNewslettersJob = A5I().A03;
        if (baseNewslettersJob != null) {
            baseNewslettersJob.cancel();
        }
        getSupportFragmentManager().A0v("wamo_waist_hide_after_exit_result_key");
        getSupportFragmentManager().A0v("wamo_waist_error_result_key");
        getSupportFragmentManager().A0v("report_dialog_action_request");
        FYR fyr = (FYR) this.A0N.get();
        synchronized (fyr) {
            fyr.A03 = null;
            fyr.A01 = null;
            fyr.A02 = null;
            fyr.A00 = null;
        }
        if (this instanceof NewsletterDirectoryCategoriesActivity) {
            NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this;
            C32141E5t c32141E5t = newsletterDirectoryCategoriesActivity.A02;
            if (c32141E5t != null) {
                int size = c32141E5t.A02.size();
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = newsletterDirectoryCategoriesActivity.A00;
                    if (recyclerView == null) {
                        str = "recyclerView";
                    } else {
                        C1JZ c1jzA0P = recyclerView.A0P(i);
                        if (c1jzA0P instanceof C32921Eb3) {
                            ((C32921Eb3) c1jzA0P).A0Q();
                        }
                    }
                }
                return;
            }
            str = "newsletterDirectoryCategoriesAdapter";
        } else {
            NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this;
            C32140E5s c32140E5s = newsletterDirectoryActivity.A01;
            if (c32140E5s != null) {
                int iA0e = c32140E5s.A0e();
                for (int i2 = 0; i2 < iA0e; i2++) {
                    RecyclerView recyclerView2 = newsletterDirectoryActivity.A00;
                    if (recyclerView2 == null) {
                        str = "directoryRecyclerView";
                    } else {
                        C1JZ c1jzA0P2 = recyclerView2.A0P(i2);
                        if (c1jzA0P2 instanceof C32921Eb3) {
                            ((C32921Eb3) c1jzA0P2).A0Q();
                        }
                    }
                }
                return;
            }
            str = "newsletterDirectoryAdapter";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1934160597);
        int itemId = menuItem.getItemId();
        if (itemId != 16908332) {
            switch (itemId) {
                case 10001:
                    onSearchRequested();
                    break;
                case 10002:
                    A5Q();
                    break;
                case 10003:
                    C36611G6g.A03((C36611G6g) this.A0K.get(), this, this instanceof NewsletterDirectoryCategoriesActivity ? 85 : 84, 30, zA1R, true);
                    break;
            }
        } else {
            A5N();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
