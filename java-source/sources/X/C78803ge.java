package X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.dialer.DialerRepository;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.community.DirectoryContactsLoader;
import com.whatsapp.community.mex.TransferCommunityOwnershipGraphQlHandler;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3ge, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78803ge extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    public static Object A01(Object obj, C78803ge c78803ge) {
        C0ZR.A01(obj);
        C70213Fv c70213Fv = (C70213Fv) c78803ge.A02;
        c78803ge.A00 = 1;
        return AbstractC07950Ym.A00(c78803ge, c70213Fv.A0J, new C78673gR(c70213Fv, null, 5));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78803ge(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C78803ge A02(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78803ge(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                C78803ge c78803ge = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge.A01 = obj;
                return c78803ge;
            case 1:
                obj2 = this.A02;
                i = 1;
                C78803ge c78803ge2 = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge2.A01 = obj;
                return c78803ge2;
            case 2:
                obj2 = this.A02;
                i = 2;
                C78803ge c78803ge3 = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge3.A01 = obj;
                return c78803ge3;
            case 3:
                obj2 = this.A02;
                i = 3;
                C78803ge c78803ge4 = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge4.A01 = obj;
                return c78803ge4;
            case 4:
                obj2 = this.A02;
                i = 4;
                C78803ge c78803ge5 = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge5.A01 = obj;
                return c78803ge5;
            case 5:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 5;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 6:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 6;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 7:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 7;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 8:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 8;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 9:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 9;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 10:
                obj2 = this.A02;
                i = 10;
                C78803ge c78803ge6 = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge6.A01 = obj;
                return c78803ge6;
            case 11:
                obj2 = this.A02;
                i = 11;
                C78803ge c78803ge7 = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge7.A01 = obj;
                return c78803ge7;
            case 12:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 12;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 13:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 13;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 14:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 14;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 15:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 15;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 16:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 16;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 17:
                obj3 = this.A02;
                i2 = 17;
                return new C78803ge(obj3, interfaceC07600Xd, i2);
            case 18:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 18;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 19:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 19;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 20:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 20;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 21:
                obj2 = this.A02;
                i = 21;
                C78803ge c78803ge8 = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge8.A01 = obj;
                return c78803ge8;
            case 22:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 22;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 23:
                obj3 = this.A02;
                i2 = 23;
                return new C78803ge(obj3, interfaceC07600Xd, i2);
            case 24:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 24;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 25:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 25;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 26:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 26;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 27:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 27;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 28:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 28;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 29:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 29;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 30:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 30;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 31:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 31;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 32:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 32;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 33:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 33;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 34:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 34;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 35:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 35;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 36:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 36;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 37:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 37;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 38:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 38;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 39:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 39;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 40:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 40;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 41:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 41;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 42:
                obj2 = this.A02;
                i = 42;
                C78803ge c78803ge9 = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge9.A01 = obj;
                return c78803ge9;
            case 43:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 43;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 44:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 44;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 45:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 45;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 46:
                obj2 = this.A02;
                i = 46;
                C78803ge c78803ge10 = new C78803ge(obj2, interfaceC07600Xd, i);
                c78803ge10.A01 = obj;
                return c78803ge10;
            case 47:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 47;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            case 48:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 48;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
            default:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 49;
                return A02(obj5, obj4, interfaceC07600Xd, i3);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78803ge c78803ge;
        switch (this.$t) {
            case 17:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 17;
                c78803ge = new C78803ge(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 23;
                c78803ge = new C78803ge(obj3, interfaceC07600Xd, i);
                break;
            default:
                c78803ge = (C78803ge) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c78803ge.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:218:0x055e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:315:0x0703 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:413:0x099d  */
    /* JADX WARN: Code duplicated, block: B:417:0x09d6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:523:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.LinkedHashMap, java.util.Map] */
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
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        int iA09;
        C0ZQ c0zq;
        Object objCKv;
        C0YX c0yx;
        C0YQ c0yq;
        Integer numA0p;
        InterfaceC020009l interfaceC020009lA02;
        int i;
        CommunityMembersViewModel communityMembersViewModel;
        C0C8 c0c8A01;
        GroupJid groupJid;
        Collection collectionA01;
        ?? A14;
        C70653Hu c70653HuA08;
        C0ZQ c0zq2;
        int i2;
        Object objA00;
        C0ZQ c0zq3;
        Object objA01;
        C014306w c014306w;
        int iA00;
        int i3;
        InterfaceC003001u interfaceC003001uA1K;
        InterfaceC020009l interfaceC020009lA03;
        boolean z;
        switch (this.$t) {
            case 0:
                C0YX c0yx2 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DialerActivity dialerActivity = (DialerActivity) A00(obj, this);
                ArrayList arrayList = DialerActivity.A0Z;
                DialerViewModel dialerViewModelA0W = AbstractC466525s.A0W(dialerActivity);
                C78793gd c78793gd = new C78793gd(dialerViewModelA0W, dialerActivity, null, 44);
                C0YQ c0yq2 = C0YQ.A00;
                Integer numA0p2 = AbstractC466425r.A0p(c0yq2, c78793gd, c0yx2);
                AbstractC07950Ym.A02(numA0p2, c0yq2, new C78893gn(dialerViewModelA0W, dialerActivity, null, 0), c0yx2);
                AbstractC07950Ym.A02(numA0p2, c0yq2, new C78893gn(dialerViewModelA0W, dialerActivity, null, 1), c0yx2);
                AbstractC07950Ym.A02(numA0p2, c0yq2, new C78793gd(dialerViewModelA0W, dialerActivity, null, 47), c0yx2);
                AbstractC07950Ym.A02(numA0p2, c0yq2, new C78893gn(dialerViewModelA0W, dialerActivity, null, 2), c0yx2);
                AbstractC07950Ym.A02(numA0p2, c0yq2, new C78893gn(dialerViewModelA0W, dialerActivity, null, 3), c0yx2);
                if (dialerViewModelA0W.A0V) {
                    AbstractC07950Ym.A02(numA0p2, c0yq2, new C78893gn(dialerViewModelA0W, dialerActivity, null, 4), c0yx2);
                }
                if (dialerViewModelA0W.A0U) {
                    AbstractC07950Ym.A02(numA0p2, c0yq2, new C78893gn(dialerViewModelA0W, dialerActivity, null, 5), c0yx2);
                }
                return C05S.A00;
            case 1:
                C015707m c015707m = (C015707m) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                if (AnonymousClass000.A0B(((DialerViewModel) A00(obj, this)).A0I)) {
                    z = ((CharSequence) c015707m.first).length() > 0;
                }
                return Boolean.valueOf(z);
            case 2:
                String str = (String) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                DialerViewModel dialerViewModel = (DialerViewModel) A00(obj, this);
                this.A01 = null;
                this.A00 = 1;
                objA00 = dialerViewModel.A0B.A05(str, this, dialerViewModel.A0U);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 3:
                String str2 = (String) this.A01;
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                if (str2.length() > 0) {
                    DialerViewModel.A03((DialerViewModel) this.A02, str2);
                }
                DialerViewModel dialerViewModel2 = (DialerViewModel) this.A02;
                DialerRepository dialerRepository = dialerViewModel2.A0C;
                boolean z2 = dialerViewModel2.A0U;
                this.A01 = null;
                this.A00 = 1;
                objA01 = dialerRepository.A00(str2, this, z2);
                if (objA01 == c0zq3) {
                    return c0zq3;
                }
                return C05S.A00;
            case 4:
                String str3 = (String) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                DialerViewModel dialerViewModel3 = (DialerViewModel) A00(obj, this);
                this.A01 = null;
                this.A00 = 1;
                objA00 = DialerViewModel.A00(dialerViewModel3, str3, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 5:
                if (this.A00 == 0) {
                    return ((AbstractActivityC61002r3) A00(obj, this)).A5e().A0K((C0DF) this.A01);
                }
                throw AnonymousClass000.A02();
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    FavoritePicker favoritePicker = (FavoritePicker) A00(obj, this);
                    AbstractC003401y abstractC003401y = favoritePicker.A00;
                    C78803ge c78803geA02 = A02(this.A01, favoritePicker, null, 5);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y, c78803geA02);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A02;
                String strA18 = AbstractC465925m.A18(abstractActivityC61002r3, obj, new Object[1], 0, R.string._name_removed__res_0x7f124420);
                C1OC c1ocA5a = abstractActivityC61002r3.A5a();
                com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17((C0DF) this.A01);
                if (jidA17 == null) {
                    throw AbstractC466125o.A13();
                }
                C3DB.A01(C3DB.A00(abstractActivityC61002r3, c1ocA5a, (UserJid) jidA17), strA18, R.string._name_removed__res_0x7f120744, false).A2L(abstractActivityC61002r3.getSupportFragmentManager(), null);
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(obj, this);
                    C0IV lifecycle = abstractActivityC03680Hf.getLifecycle();
                    C0IY c0iy = C0IY.STARTED;
                    C78803ge c78803geA03 = A02(this.A01, abstractActivityC03680Hf, null, 6);
                    this.A00 = 1;
                    if (AbstractC47972Ax.A00(c0iy, lifecycle, this, c78803geA03) == c0zq5) {
                        return c0zq5;
                    }
                }
                return C05S.A00;
            case 8:
                if (this.A00 == 0) {
                    return ((C37O) ((C2ID) A00(obj, this)).A0F.getValue()).A00((Collection) this.A01);
                }
                throw AnonymousClass000.A02();
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                String strA0e = ((C15540my) A00(obj, this)).A0e((AbstractC26561Dr) this.A01);
                C000700h.A06(strA0e);
                return strA0e;
            case 10:
                Collection collection = (Collection) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) A00(obj, this);
                C49692Jb c49692Jb = favoriteCallListActivity.A02;
                if (c49692Jb != null) {
                    C000700h.A0A(collection, 0);
                    c49692Jb.A00 = AbstractC465925m.A1B(collection);
                    c49692Jb.notifyDataSetChanged();
                } else {
                    C07M c07mA0E = AbstractC466125o.A0E(favoriteCallListActivity.A07);
                    ArrayList arrayListA17 = AbstractC02550Br.A17(collection);
                    C00S.A07(c07mA0E);
                    try {
                        C49692Jb c49692Jb2 = new C49692Jb(favoriteCallListActivity, arrayListA17);
                        C00S.A06();
                        favoriteCallListActivity.A02 = c49692Jb2;
                        RecyclerView recyclerView = favoriteCallListActivity.A01;
                        if (recyclerView == null) {
                            C000700h.A0H("recyclerView");
                            throw null;
                        }
                        recyclerView.setAdapter(c49692Jb2);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                return C05S.A00;
            case 11:
                C0YX c0yx3 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                FavoriteCallListActivity favoriteCallListActivity2 = (FavoriteCallListActivity) A00(obj, this);
                C49432Hs c49432Hs = (C49432Hs) favoriteCallListActivity2.A0J.getValue();
                AbstractC466625t.A1X(c49432Hs.A0H, new C78803ge(favoriteCallListActivity2, null, 10), c0yx3);
                AbstractC466625t.A1X(c49432Hs.A0G, new C78283fm(favoriteCallListActivity2, null, 3), c0yx3);
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                i3 = 2;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                FavoriteManager favoriteManagerA0X = AbstractC466625t.A0X(((C49432Hs) A00(obj, this)).A02);
                C70333Gj c70333Gj = (C70333Gj) this.A01;
                this.A00 = 1;
                if (favoriteManagerA0X.A05(c70333Gj, null, this) == c0zq) {
                    return c0zq;
                }
                C49432Hs c49432Hs2 = (C49432Hs) this.A02;
                interfaceC003001uA1K = c49432Hs2.A0D;
                interfaceC020009lA03 = C78853gj.A03(c49432Hs2, null, 30);
                this.A00 = i3;
                objCKv = AbstractC07950Ym.A00(this, interfaceC003001uA1K, interfaceC020009lA03);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                FavoriteManager favoriteManagerA0X2 = AbstractC466625t.A0X(((C49432Hs) A00(obj, this)).A02);
                List list = (List) this.A01;
                this.A00 = 1;
                objA01 = favoriteManagerA0X2.A08(list, this);
                if (objA01 == c0zq3) {
                    return c0zq3;
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) A00(obj, this);
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0E;
                    Context contextA05 = AbstractC466125o.A05((View) this.A01);
                    BEE bee = vCOverscrollEntryPointView.A04;
                    if (bee != null) {
                        this.A00 = 1;
                        objCKv = vCOverscrollEntryPointStateHolder.A07(contextA05, bee, this, false);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                VCOverscrollEntryPointStateHolder.A06((VCOverscrollEntryPointStateHolder) A00(obj, this), (C1DO) this.A01);
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C475729j c475729j = (C475729j) A00(obj, this);
                c475729j.A00 = (C35580Flu) this.A01;
                c475729j.A06.set(false);
                C475729j.A00(c475729j);
                return C05S.A00;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i3 = 2;
                if (i12 != 0) {
                    if (i12 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C475829k c475829k = (C475829k) C05C.A02(((C475729j) A00(obj, this)).A03);
                this.A00 = 1;
                obj = ((C23120zv) C05C.A02(((C475929l) C05C.A02(c475829k.A00)).A00)).A01("whatsapp_chat_thread_open", 13056);
                if (obj == c0zq) {
                    return c0zq;
                }
                C475729j c475729j2 = (C475729j) this.A02;
                interfaceC003001uA1K = AbstractC466125o.A1K(c475729j2.A05);
                interfaceC020009lA03 = A02(obj, c475729j2, null, 16);
                this.A01 = null;
                this.A00 = i3;
                objCKv = AbstractC07950Ym.A00(this, interfaceC003001uA1K, interfaceC020009lA03);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C49262Hb c49262Hb = (C49262Hb) A00(obj, this);
                FavoriteManager favoriteManager = c49262Hb.A01;
                favoriteManager.A0G.getValue();
                if (favoriteManager.A0G((AbstractC02700Ci) this.A01)) {
                    c014306w = c49262Hb.A00;
                    iA00 = 3;
                } else {
                    boolean zA00 = AbstractC64112wA.A00((AbstractC02700Ci) this.A01);
                    c014306w = c49262Hb.A00;
                    iA00 = AbstractC466725u.A00(zA00 ? 1 : 0);
                }
                c014306w.A0C(AbstractC466425r.A0o(iA00));
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MemberUpdatesViewModel memberUpdatesViewModel = (MemberUpdatesViewModel) A00(obj, this);
                return ((C676434u) C05C.A02(memberUpdatesViewModel.A06)).A00(memberUpdatesViewModel.A0B, ((C68893Aj) this.A01).A01);
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MemberUpdatesViewModel memberUpdatesViewModel2 = (MemberUpdatesViewModel) A00(obj, this);
                return ((C676434u) C05C.A02(memberUpdatesViewModel2.A06)).A00(memberUpdatesViewModel2.A0B, ((C68893Aj) this.A01).A01);
            case 21:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Object objA02 = A00(obj, this);
                C78853gj c78853gjA03 = C78853gj.A03(objA02, null, 39);
                c0yq = C0YQ.A00;
                numA0p = AbstractC466425r.A0p(c0yq, c78853gjA03, c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C78853gj.A03(objA02, null, 40), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C78853gj.A03(objA02, null, 41), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C78853gj.A03(objA02, null, 42), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C78853gj.A03(objA02, null, 43), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C78853gj.A03(objA02, null, 44), c0yx);
                interfaceC020009lA02 = C78853gj.A03(objA02, null, 45);
                AbstractC07950Ym.A02(numA0p, c0yq, interfaceC020009lA02, c0yx);
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C28751Cj5 c28751Cj5 = ((C2IE) A00(obj, this)).A0C;
                C1DO c1do = (C1DO) this.A01;
                C000700h.A0A(c1do, 0);
                AbstractC466925w.A0x(c28751Cj5.A0F, c1do);
                AbstractC466825v.A15(c28751Cj5.A03, c1do);
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    ESj eSj = (ESj) A00(obj, this);
                    C1OF c1of = eSj.A0z;
                    C18M c18mA0P = AbstractC466325q.A0P(c1of.A03, ((C2IJ) eSj).A0O);
                    int i14 = c18mA0P != null ? c18mA0P.A06 : 0;
                    C69483Cs c69483Cs = (C69483Cs) C05C.A02(c1of.A02);
                    Integer numValueOf = Integer.valueOf(i14);
                    Object obj2 = c69483Cs.A03(AbstractC466025n.A1O(numValueOf)).get(numValueOf);
                    if (obj2 != null) {
                        AbstractC003401y abstractC003401y2 = eSj.A14;
                        GFY gfy = new GFY(obj2, eSj, (InterfaceC07600Xd) null, 8);
                        this.A01 = null;
                        this.A00 = 1;
                        objCKv = AbstractC07950Ym.A00(this, abstractC003401y2, gfy);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 24:
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    ListChatViewModel listChatViewModel = (ListChatViewModel) A00(obj, this);
                    int i16 = ((C1UX) this.A01).element;
                    this.A00 = 1;
                    ListChatViewModel.A02(listChatViewModel, this, i16);
                }
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466625t.A0l(((C13320jB) A00(obj, this)).A0B).A07((C18M) this.A01);
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C09010bA) C05C.A02(((MessageCommentsManager) A00(obj, this)).A04)).A0O((C1DO) this.A01, 40);
                return C05S.A00;
            case 27:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                MessageCommentsManager messageCommentsManager = ((C74143Vu) A00(obj, this)).A03;
                C1DO c1do2 = (C1DO) this.A01;
                this.A00 = 1;
                objA01 = messageCommentsManager.A01(c1do2, this);
                if (objA01 == c0zq3) {
                    return c0zq3;
                }
                return C05S.A00;
            case 28:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    obj = A01(obj, this);
                    if (obj == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (((Set) obj).contains(this.A01)) {
                    Iterator itA00 = C70213Fv.A00((C70213Fv) this.A02);
                    while (itA00.hasNext()) {
                        ((InterfaceC80133iw) itA00.next()).C3V();
                    }
                }
                return C05S.A00;
            case 29:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    obj = A01(obj, this);
                    if (obj == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (((Set) obj).contains(this.A01)) {
                    Iterator itA01 = C70213Fv.A00((C70213Fv) this.A02);
                    while (itA01.hasNext()) {
                        C72373Ot c72373OtA0U = AbstractC466525s.A0U(itA01);
                        if (c72373OtA0U.$t == 0) {
                            C49532Ie c49532Ie = (C49532Ie) c72373OtA0U.A00;
                            RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 24);
                        }
                    }
                }
                return C05S.A00;
            case 30:
                if (this.A00 == 0) {
                    return ((C70213Fv) A00(obj, this)).A09.A06((C1M3) this.A01);
                }
                throw AnonymousClass000.A02();
            case 31:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C70213Fv c70213Fv = (C70213Fv) A00(obj, this);
                    Object obj3 = this.A01;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, c70213Fv.A0J, A02(obj3, c70213Fv, null, 30));
                    if (obj == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C70213Fv c70213Fv2 = (C70213Fv) this.A02;
                if (C000700h.areEqual(c70213Fv2.A0I, obj)) {
                    Iterator itA02 = C70213Fv.A00(c70213Fv2);
                    while (itA02.hasNext()) {
                        C72373Ot c72373OtA0U2 = AbstractC466525s.A0U(itA02);
                        if (c72373OtA0U2.$t == 0) {
                            C49532Ie c49532Ie2 = (C49532Ie) c72373OtA0U2.A00;
                            RunnableC76103bP.A00(c49532Ie2.A1H, c49532Ie2, 29);
                        }
                    }
                }
                return C05S.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C70213Fv c70213Fv3 = (C70213Fv) A00(obj, this);
                if (C000700h.areEqual(c70213Fv3.A0I, c70213Fv3.A09.A06((C1M3) this.A01))) {
                    Iterator itA03 = C70213Fv.A00(c70213Fv3);
                    while (itA03.hasNext()) {
                        C72373Ot c72373OtA0U3 = AbstractC466525s.A0U(itA03);
                        if (c72373OtA0U3.$t == 0) {
                            C49532Ie c49532Ie3 = (C49532Ie) c72373OtA0U3.A00;
                            if (((C254919l) C05C.A02(c49532Ie3.A0T)).A01(c49532Ie3.A1G) <= 0) {
                                AbstractC466525s.A1J(c49532Ie3.A1A, 403);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 33:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    obj = A01(obj, this);
                    if (obj == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (((Set) obj).contains(this.A01)) {
                    Iterator itA04 = C70213Fv.A00((C70213Fv) this.A02);
                    while (itA04.hasNext()) {
                        ((InterfaceC80133iw) itA04.next()).C3V();
                    }
                }
                return C05S.A00;
            case 34:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                i2 = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                DirectoryContactsLoader directoryContactsLoader = (DirectoryContactsLoader) A00(obj, this);
                C1M3 c1m3 = (C1M3) this.A01;
                this.A00 = i2;
                objA00 = DirectoryContactsLoader.A00(directoryContactsLoader, c1m3, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 35:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i2 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                DirectoryContactsLoader directoryContactsLoader2 = (DirectoryContactsLoader) A00(obj, this);
                C1M3 c1m4 = (C1M3) this.A01;
                this.A00 = i2;
                objA00 = DirectoryContactsLoader.A00(directoryContactsLoader2, c1m4, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 36:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                CommunityMembersDirectory communityMembersDirectory = (CommunityMembersDirectory) A00(obj, this);
                Object obj4 = this.A01;
                this.A00 = 1;
                Object objA03 = AbstractC07950Ym.A00(this, communityMembersDirectory.A0H, new C78953gt(obj4, communityMembersDirectory, null, 48));
                return objA03 == c0zq10 ? c0zq10 : objA03;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CommunityMembersDirectory communityMembersDirectory2 = (CommunityMembersDirectory) A00(obj, this);
                C1M3 c1m5 = (C1M3) this.A01;
                if (communityMembersDirectory2.A0B.A0A(c1m5) == 1) {
                    C15870nV c15870nV = communityMembersDirectory2.A0A;
                    if (!c15870nV.A0k(c1m5) && (c70653HuA08 = AbstractC466525s.A0X(communityMembersDirectory2.A00).A08(c1m5)) != null) {
                        GroupJid groupJid2 = c70653HuA08.A02;
                        if (c15870nV.A0j(groupJid2)) {
                            groupJid = c1m5;
                            groupJid = c1m5;
                            groupJid = c1m5;
                            groupJid = c1m5;
                            C000700h.A0D(groupJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                            groupJid = groupJid2;
                        }
                    }
                }
                groupJid = c1m5;
                groupJid = c1m5;
                groupJid = c1m5;
                groupJid = c1m5;
                groupJid = c1m5;
                groupJid = c1m5;
                groupJid = c1m5;
                groupJid = c1m5;
                groupJid = c1m5;
                groupJid = c1m5;
                C15870nV c15870nV2 = communityMembersDirectory2.A0A;
                boolean zA0i = c15870nV2.A0i(groupJid);
                ImmutableSet immutableSetA0A = c15870nV2.A0D(groupJid).A0A();
                C000700h.A06(immutableSetA0A);
                java.util.Map mapA0H = C05N.A0H(C0CD.A0F(new C77203dE(1, communityMembersDirectory2, zA0i), C0CD.A0D(C77233dH.A00(20), new C32771bZ(immutableSetA0A, 1))));
                if (c15870nV2.A0k((GroupJid) this.A01)) {
                    C15880nW c15880nW = communityMembersDirectory2.A0F;
                    ArrayList arrayListA00 = C15880nW.A00((C1M3) this.A01, c15880nW);
                    C0CF c0cfA01 = C77233dH.A01(C0CD.A0D(C77243dI.A00(mapA0H, 46), AbstractC02550Br.A0h(CommunityMembersDirectory.A01(communityMembersDirectory2, AbstractC02550Br.A1O(arrayListA00.size() == 0 ? AbstractC32971bt.A0W() : AbstractC465925m.A1B(c15880nW.A00.A0E(UserJid.class, arrayListA00).values())), zA0i))), 21);
                    A14 = AbstractC465925m.A1E();
                    C0CG c0cg = new C0CG(c0cfA01);
                    while (c0cg.hasNext()) {
                        Object next = c0cg.next();
                        A14.put(((C3IN) next).A06, next);
                    }
                } else {
                    C1M3 c1m6 = (C1M3) this.A01;
                    if (AbstractC466625t.A0a(communityMembersDirectory2.A06).A01(AbstractC466925w.A0K(communityMembersDirectory2.A01, c1m6))) {
                        collectionA01 = C002401f.A00;
                    } else {
                        C0CF c0cfA0J = C0CD.A0J(C77243dI.A00(communityMembersDirectory2, 44), C0CD.A0D(C77233dH.A00(16), AbstractC02550Br.A0h(AbstractC466525s.A0X(communityMembersDirectory2.A00).A0E(c1m6))));
                        C77233dH c77233dHA00 = C77233dH.A00(17);
                        C000700h.A0A(c0cfA0J, 0);
                        collectionA01 = CommunityMembersDirectory.A01(communityMembersDirectory2, C0CD.A0B(C77233dH.A01(new C30251Sn(c77233dHA00, C79223hO.A00, c0cfA0J), 18)), zA0i);
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj5 : collectionA01) {
                        if (!mapA0H.containsKey(obj5)) {
                            arrayListA0W.add(obj5);
                        }
                    }
                    ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(new C3IN(AbstractC466425r.A0Y(it), (Set) AbstractC465925m.A1D(), 0, false));
                    }
                    A14 = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA0H));
                    for (Object obj6 : arrayListA0H) {
                        A14.put(((C3IN) obj6).A06, obj6);
                    }
                    C02770Cr c02770Cr = UserJid.Companion;
                    C08Y c08y = communityMembersDirectory2.A0D;
                    UserJid userJidA00 = C02770Cr.A00(zA0i ? c08y.Ao5() : c08y.Ao8());
                    if (userJidA00 != null && A14.get(userJidA00) == null) {
                        A14 = C05N.A0G(A14, AbstractC32971bt.A0Z(userJidA00, new C3IN(userJidA00, (Set) AbstractC465925m.A1D(), 0, false)));
                    }
                }
                return C05N.A08(mapA0H, A14);
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                communityMembersViewModel = (CommunityMembersViewModel) A00(obj, this);
                c0c8A01 = new C32771bZ(this.A01, 3);
                this.A00 = i;
                objCKv = CommunityMembersViewModel.A00(communityMembersViewModel, this, c0c8A01, false);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                communityMembersViewModel = (CommunityMembersViewModel) A00(obj, this);
                c0c8A01 = C77233dH.A01(AbstractC02550Br.A0h((Iterable) this.A01), 22);
                this.A00 = i;
                objCKv = CommunityMembersViewModel.A00(communityMembersViewModel, this, c0c8A01, false);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                communityMembersViewModel = (CommunityMembersViewModel) A00(obj, this);
                c0c8A01 = new C32771bZ(this.A01, 3);
                this.A00 = i;
                objCKv = CommunityMembersViewModel.A00(communityMembersViewModel, this, c0c8A01, false);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                CommunityMembersViewModel communityMembersViewModel2 = (CommunityMembersViewModel) A00(obj, this);
                C32771bZ c32771bZ = new C32771bZ(this.A01, 3);
                this.A00 = 1;
                objCKv = CommunityMembersViewModel.A00(communityMembersViewModel2, this, c32771bZ, true);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 42:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Object objA04 = A00(obj, this);
                C78673gR c78673gRA02 = C78673gR.A02(objA04, null, 14);
                c0yq = C0YQ.A00;
                numA0p = AbstractC466425r.A0p(c0yq, c78673gRA02, c0yx);
                interfaceC020009lA02 = C78673gR.A02(objA04, null, 15);
                AbstractC07950Ym.A02(numA0p, c0yq, interfaceC020009lA02, c0yx);
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C2I4 c2i4 = (C2I4) A00(obj, this);
                InterfaceC07890Yg interfaceC07890Yg = c2i4.A02;
                Object obj7 = this.A01;
                C015707m c015707mA0s = AbstractC466725u.A0s(obj7, AbstractC02550Br.A1U(c2i4.A00, obj7));
                this.A00 = 1;
                objCKv = interfaceC07890Yg.CKv(c015707mA0s, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CommunityMembersDirectory communityMembersDirectory3 = ((AbstractActivityC59252jV) A00(obj, this)).A01;
                C1M3 c1m7 = (C1M3) this.A01;
                C000700h.A0A(c1m7, 0);
                C1M3 c1m3A05 = AbstractC466525s.A0X(communityMembersDirectory3.A00).A05(c1m7);
                if (c1m3A05 != null) {
                    boolean zA0w = communityMembersDirectory3.A09.A0w(14077);
                    C0l0 c0l0 = communityMembersDirectory3.A0A.A0B;
                    iA09 = zA0w ? c0l0.A09(c1m3A05) : c0l0.A0G(c1m3A05).A06();
                } else {
                    iA09 = 0;
                }
                return AbstractC466425r.A0o(iA09);
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C254919l c254919l = ((AbstractActivityC59252jV) A00(obj, this)).A00;
                C1M3 c1m8 = (C1M3) this.A01;
                C000700h.A0A(c1m8, 0);
                return AbstractC466425r.A0o(c254919l.A0B.A03(c1m8).size());
            case 46:
                Object obj8 = this.A01;
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) A00(obj, this);
                    C77643dw c77643dw = new C77643dw(abstractActivityC61002r4, obj8, new C53805OjX(abstractActivityC61002r4.A0G, 15), 1);
                    this.A01 = null;
                    this.A00 = 1;
                    obj = AbstractC45367KOw.A00(AbstractC32971bt.A0W(), this, c77643dw);
                    if (obj == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return AbstractC466025n.A1O(new C59532kI(((AbstractActivityC61002r3) this.A02).A0G, C05N.A0C((Iterable) obj)));
            case 47:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                try {
                    if (i31 == 0) {
                        C2HL c2hl = (C2HL) A00(obj, this);
                        if (c2hl.A02.A0R()) {
                            TransferCommunityOwnershipGraphQlHandler transferCommunityOwnershipGraphQlHandler = c2hl.A01;
                            C1M3 c1m9 = c2hl.A03;
                            UserJid userJid = (UserJid) this.A01;
                            this.A00 = 1;
                            if (transferCommunityOwnershipGraphQlHandler.A00(c1m9, userJid, this) == c0zq12) {
                                return c0zq12;
                            }
                        } else {
                            InterfaceC03960Ih interfaceC03960Ih = c2hl.A05;
                            while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C70623Hp(null, C02S.A0Y, AbstractC466425r.A0o(138)))) {
                            }
                        }
                        return C05S.A00;
                    }
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    InterfaceC03960Ih interfaceC03960Ih2 = ((C2HL) this.A02).A05;
                    do {
                        break;
                    } while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), new C70623Hp(null, C02S.A0N, null)));
                } catch (C62442tQ e) {
                    InterfaceC03960Ih interfaceC03960Ih3 = ((C2HL) this.A02).A05;
                    while (!interfaceC03960Ih3.AG5(interfaceC03960Ih3.getValue(), new C70623Hp(null, C02S.A0Y, AbstractC466425r.A0o(e.errorCode)))) {
                    }
                }
                return C05S.A00;
            case 48:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 == 0) {
                    MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) A00(obj, this);
                    InterfaceC03930Ie interfaceC03930Ie = AbstractC466525s.A0Y(memberSuggestedGroupsManagementActivity).A0G;
                    C77763eA c77763eA = new C77763eA(this.A01, memberSuggestedGroupsManagementActivity, 7);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c77763eA) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy2 = C0IY.STARTED;
                C78803ge c78803geA04 = A02(this.A01, abstractActivityC03680Hf2, null, 48);
                this.A00 = 1;
                objCKv = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf2, this, c78803geA04);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C78803ge c78803ge) {
        C0ZR.A01(obj);
        return c78803ge.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78803ge(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
