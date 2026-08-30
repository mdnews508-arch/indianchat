package X;

import android.content.SharedPreferences;
import android.view.Window;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.favorites.ui.FavoritesActivity;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.managedaccount.sync.ManagedAccountStateSynchronizer;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3fm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78283fm extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78283fm(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                z = this.A01;
                i = 0;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 1:
                obj4 = this.A02;
                i3 = 1;
                C78283fm c78283fm = new C78283fm(obj4, interfaceC07600Xd, i3);
                c78283fm.A01 = AbstractC465925m.A1Z(obj);
                return c78283fm;
            case 2:
                obj4 = this.A02;
                i3 = 2;
                C78283fm c78283fm2 = new C78283fm(obj4, interfaceC07600Xd, i3);
                c78283fm2.A01 = AbstractC465925m.A1Z(obj);
                return c78283fm2;
            case 3:
                obj4 = this.A02;
                i3 = 3;
                C78283fm c78283fm3 = new C78283fm(obj4, interfaceC07600Xd, i3);
                c78283fm3.A01 = AbstractC465925m.A1Z(obj);
                return c78283fm3;
            case 4:
                obj2 = this.A02;
                z = this.A01;
                i = 4;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 5:
                obj4 = this.A02;
                i3 = 5;
                C78283fm c78283fm4 = new C78283fm(obj4, interfaceC07600Xd, i3);
                c78283fm4.A01 = AbstractC465925m.A1Z(obj);
                return c78283fm4;
            case 6:
                obj2 = this.A02;
                z = this.A01;
                i = 6;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 7:
                obj4 = this.A02;
                i3 = 7;
                C78283fm c78283fm5 = new C78283fm(obj4, interfaceC07600Xd, i3);
                c78283fm5.A01 = AbstractC465925m.A1Z(obj);
                return c78283fm5;
            case 8:
                obj2 = this.A02;
                z = this.A01;
                i = 8;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 9:
                obj2 = this.A02;
                z = this.A01;
                i = 9;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 10:
                obj2 = this.A02;
                z = this.A01;
                i = 10;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 11:
                obj3 = this.A02;
                i2 = 11;
                return new C78283fm(obj3, interfaceC07600Xd, i2);
            case 12:
                obj2 = this.A02;
                z = this.A01;
                i = 12;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 13:
                obj2 = this.A02;
                z = this.A01;
                i = 13;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 14:
                obj3 = this.A02;
                i2 = 14;
                return new C78283fm(obj3, interfaceC07600Xd, i2);
            case 15:
                obj2 = this.A02;
                z = this.A01;
                i = 15;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 16:
                obj2 = this.A02;
                z = this.A01;
                i = 16;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 17:
                obj2 = this.A02;
                z = this.A01;
                i = 17;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            case 18:
                obj2 = this.A02;
                z = this.A01;
                i = 18;
                return new C78283fm(obj2, interfaceC07600Xd, i, z);
            default:
                obj4 = this.A02;
                i3 = 19;
                C78283fm c78283fm6 = new C78283fm(obj4, interfaceC07600Xd, i3);
                c78283fm6.A01 = AbstractC465925m.A1Z(obj);
                return c78283fm6;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78283fm c78283fm;
        switch (this.$t) {
            case 11:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 11;
                c78283fm = new C78283fm(obj3, interfaceC07600Xd, i);
                break;
            case 12:
            case 13:
            default:
                c78283fm = (C78283fm) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 14:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 14;
                c78283fm = new C78283fm(obj3, interfaceC07600Xd, i);
                break;
        }
        return c78283fm.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:159:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:160:0x03d2 A[PHI: r2
  0x03d2: PHI (r2v1 X.2l9) = (r2v3 X.2l9), (r2v5 X.2l9) binds: [B:158:0x03c3, B:150:0x0390] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractActivityC60022l9 abstractActivityC60022l9;
        boolean zA1a;
        String str;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((PathfinderEventProcessor) this.A02).A0H.A01(this.A01);
                return C05S.A00;
            case 1:
                boolean z = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                DialerActivity dialerActivity = (DialerActivity) this.A02;
                ArrayList arrayList = DialerActivity.A0Z;
                ImageView imageView = dialerActivity.A05;
                if (imageView == null) {
                    str = "clearNumberButton";
                } else {
                    imageView.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                    ImageView imageView2 = dialerActivity.A06;
                    if (imageView2 != null) {
                        imageView2.setVisibility(z ? 0 : 8);
                        return C05S.A00;
                    }
                    str = "messageNumberButton";
                }
                C000700h.A0H(str);
                throw null;
            case 2:
                boolean z2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                DialerActivity dialerActivity2 = (DialerActivity) this.A02;
                ArrayList arrayList2 = DialerActivity.A0Z;
                ImageView imageView3 = dialerActivity2.A04;
                if (imageView3 != null) {
                    imageView3.setAlpha(z2 ? 0.5f : 1.0f);
                    ImageView imageView4 = dialerActivity2.A04;
                    if (imageView4 != null) {
                        imageView4.setEnabled(!z2);
                        return C05S.A00;
                    }
                }
                C000700h.A0H("callButton");
                throw null;
            case 3:
                boolean z3 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) this.A02;
                favoriteCallListActivity.A04 = !z3;
                Toolbar toolbar = ((C0I0) favoriteCallListActivity).A02;
                if (toolbar != null) {
                    int i = R.string._name_removed__res_0x7f120a64;
                    if (z3) {
                        i = R.string._name_removed__res_0x7f124fa9;
                    }
                    toolbar.setTitle(i);
                }
                int iA00 = z3 ? C0Sc.A00(favoriteCallListActivity, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f060022) : AbstractC39171nW.A00(favoriteCallListActivity);
                Window window = favoriteCallListActivity.getWindow();
                C000700h.A06(window);
                AbstractC07290Vv.A00(window, BA5.A00(favoriteCallListActivity, iA00), true);
                WDSToolbar wDSToolbar = favoriteCallListActivity.A03;
                if (wDSToolbar == null) {
                    C000700h.A0H("wdsToolBar");
                    throw null;
                }
                wDSToolbar.setBackgroundColor(BA5.A00(favoriteCallListActivity, iA00));
                favoriteCallListActivity.invalidateOptionsMenu();
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C2IE c2ie = (C2IE) this.A02;
                c2ie.A0H.CaI(AbstractC466125o.A11());
                (this.A01 ? c2ie.A0F : c2ie.A0G).CaI(AbstractC466125o.A12());
                return C05S.A00;
            case 5:
                boolean z4 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((Fragment) this.A02).A1D().findViewById(R.id.contacts_hub_search).setVisibility(z4 ? 8 : 0);
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C224769w1 c224769w1 = (C224769w1) C05C.A02(((C36G) this.A02).A02);
                boolean z5 = this.A01;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c224769w1.A06);
                editorA06.putBoolean("media_hd_download_toast_enabled", z5);
                editorA06.apply();
                return C05S.A00;
            case 7:
                boolean z6 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                FavoritesActivity favoritesActivity = (FavoritesActivity) this.A02;
                C49712Jd c49712Jd = favoritesActivity.A01;
                if (c49712Jd == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                c49712Jd.notifyDataSetChanged();
                favoritesActivity.A03 = z6;
                favoritesActivity.invalidateOptionsMenu();
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C34Y c34y = (C34Y) this.A02;
                InterfaceC001500s interfaceC001500s = c34y.A06.A00;
                if (((C39P) interfaceC001500s.get()).A00() == null) {
                    ((C39P) interfaceC001500s.get()).A01(new C77203dE(6, c34y, this.A01));
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    C49562Ij c49562Ij = (C49562Ij) this.A02;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c49562Ij.A07);
                    C78773gb c78773gbA02 = C78773gb.A02(c49562Ij, null, 7);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78773gbA02);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C49562Ij c49562Ij2 = (C49562Ij) this.A02;
                if (zA1Z) {
                    ((C2W0) C05C.A02(c49562Ij2.A03)).A00(c49562Ij2, this.A01).A07(c49562Ij2.A08);
                } else {
                    c49562Ij2.A0D.CRt(new C56772f5(R.string._name_removed__res_0x7f1228a2));
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C49402Hp c49402Hp = (C49402Hp) this.A02;
                InterfaceC03960Ih interfaceC03960Ih = c49402Hp.A0A;
                AbstractC62922uC abstractC62922uC = (AbstractC62922uC) interfaceC03960Ih.getValue();
                if (abstractC62922uC instanceof C56902fI) {
                    int i3 = this.A01 ? 1 : 2;
                    C56902fI c56902fI = (C56902fI) abstractC62922uC;
                    long j = c56902fI.A01;
                    C225759xd c225759xd = c56902fI.A02;
                    List list = c56902fI.A04;
                    Long l = c56902fI.A03;
                    boolean z7 = c56902fI.A06;
                    boolean z8 = c56902fI.A05;
                    C000700h.A0A(c225759xd, 1);
                    interfaceC03960Ih.CRt(new C56902fI(c225759xd, l, list, i3, j, z7, z8));
                    C70753Ii.A06(AbstractC466625t.A0Y(c49402Hp.A02), Integer.valueOf(c225759xd.A00), Integer.valueOf(i3), c49402Hp.A07, i3 == 1 ? 31 : 32);
                } else if (!(abstractC62922uC instanceof C56892fH)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A02;
                    boolean zA1V = AbstractC466425r.A1V(listsManagerFragment.A1B(), "create_hidden_list");
                    ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(listsManagerFragment);
                    C49742Jg c49742Jg = listsManagerFragment.A04;
                    if (c49742Jg == null) {
                        AbstractC466425r.A1E();
                        throw null;
                    }
                    String str2 = c49742Jg.A02;
                    Integer numA0o = AbstractC466425r.A0o(listsManagerFragment.A1B().getInt("arg_entry_point", -1));
                    Integer num = numA0o.intValue() != -1 ? numA0o : null;
                    this.A01 = zA1V;
                    this.A00 = 1;
                    obj = listsManagerViewModelA0r.A0g(num, str2, this, zA1V);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                AbstractC63022uM abstractC63022uM = (AbstractC63022uM) obj;
                ListsManagerFragment listsManagerFragment2 = (ListsManagerFragment) this.A02;
                ((ListsUtilImpl) listsManagerFragment2.A0E.get()).A07(listsManagerFragment2, abstractC63022uM, C77143d8.A00(listsManagerFragment2, 30));
                if (abstractC63022uM instanceof C58932iy) {
                    Optional optional = listsManagerFragment2.A0R;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("logSaveSuccess");
                    }
                }
                return C05S.A00;
            case 12:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    com.whatsapp.infra.logging.Log.i("ManagedAccountStateSynchronizer/synchronizeStateAsync starting async PAA state synchronization");
                    ManagedAccountStateSynchronizer managedAccountStateSynchronizer = (ManagedAccountStateSynchronizer) this.A02;
                    boolean z9 = this.A01;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(managedAccountStateSynchronizer.A01), new C78513gB(managedAccountStateSynchronizer, (InterfaceC07600Xd) null, z9));
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                InterfaceC79883iX interfaceC79883iX = (InterfaceC79883iX) obj;
                if (interfaceC79883iX instanceof C3Y4) {
                    C3Y4 c3y4 = (C3Y4) interfaceC79883iX;
                    int i6 = c3y4.A00;
                    boolean z10 = c3y4.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ManagedAccountStateSynchronizer/synchronizeStateAsync completed - synced ");
                    sbA08.append(i6);
                    AbstractC466325q.A1G(" connections, PIN updated: ", sbA08, z10);
                } else {
                    if (!(interfaceC79883iX instanceof C3Y3)) {
                        throw AbstractC465925m.A1J();
                    }
                    C3Y3 c3y3 = (C3Y3) interfaceC79883iX;
                    String str3 = c3y3.A01;
                    Integer num2 = c3y3.A00;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ManagedAccountStateSynchronizer/synchronizeStateAsync failed: ");
                    sbA09.append(str3);
                    AbstractC466325q.A1A(num2, ", code: ", sbA09);
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((Function1) this.A02).invoke(Boolean.valueOf(this.A01));
                return C05S.A00;
            case 14:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                try {
                    if (i7 != 0) {
                        if (i7 != 1) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        zA1a = AbstractC466625t.A1a(obj, true);
                        abstractActivityC60022l9 = (AbstractActivityC60022l9) this.A02;
                        ((C0I0) abstractActivityC60022l9).A0B.A04();
                        if (zA1a) {
                            abstractActivityC60022l9.A01 = true;
                            abstractActivityC60022l9.A5Q();
                        } else {
                            ((C0I0) abstractActivityC60022l9).A0B.A09(R.string._name_removed__res_0x7f1218e3, 1);
                            abstractActivityC60022l9.finish();
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    AbstractActivityC60022l9 abstractActivityC60022l10 = (AbstractActivityC60022l9) this.A02;
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(abstractActivityC60022l10.A05);
                    C78693gT c78693gTA01 = C78693gT.A01(abstractActivityC60022l10, null, 42);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78693gTA01);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                    Boolean bool = (Boolean) obj;
                    boolean zBooleanValue = bool.booleanValue();
                    abstractActivityC60022l9 = (AbstractActivityC60022l9) this.A02;
                    abstractActivityC60022l9.A00 = bool;
                    if (zBooleanValue) {
                        AbstractC466825v.A1B(abstractActivityC60022l9);
                        C27721Im c27721ImA02 = abstractActivityC60022l9.A5b().A02();
                        this.A01 = zBooleanValue;
                        this.A00 = 2;
                        obj = J2P.A01(this, C78693gT.A01(c27721ImA02, null, 43), 35000L);
                        if (obj == c0zq4) {
                            return c0zq4;
                        }
                        zA1a = AbstractC466625t.A1a(obj, true);
                        abstractActivityC60022l9 = (AbstractActivityC60022l9) this.A02;
                        ((C0I0) abstractActivityC60022l9).A0B.A04();
                        if (zA1a) {
                            ((C0I0) abstractActivityC60022l9).A0B.A09(R.string._name_removed__res_0x7f1218e3, 1);
                            abstractActivityC60022l9.finish();
                        } else {
                            abstractActivityC60022l9.A01 = true;
                            abstractActivityC60022l9.A5Q();
                        }
                    } else {
                        abstractActivityC60022l9.A01 = true;
                        abstractActivityC60022l9.A5Q();
                    }
                    return C05S.A00;
                } catch (Throwable th) {
                    ((C0I0) this.A02).A0B.A04();
                    throw th;
                }
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                break;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                break;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                break;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                break;
            default:
                boolean z11 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                DialogFragment dialogFragment = (DialogFragment) this.A02;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("STATUS_ARCHIVE_SETTINGS_BUNDLE_KEY", Boolean.valueOf(z11), c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), dialogFragment, "STATUS_ARCHIVE_SETTINGS_REQUEST_KEY");
                dialogFragment.A2G();
                return C05S.A00;
        }
        C0ZR.A01(obj);
        ((C0JJ) this.A02).accept(Boolean.valueOf(this.A01));
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78283fm(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = z;
    }
}
