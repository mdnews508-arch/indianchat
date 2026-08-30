package com.whatsapp.lists.product;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC37391Gat;
import X.AbstractC39300HTb;
import X.AbstractC63022uM;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BH6;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00K;
import X.C015707m;
import X.C016207r;
import X.C018308o;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0D0;
import X.C0FJ;
import X.C0FK;
import X.C0FL;
import X.C0JC;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0YY;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C12J;
import X.C12K;
import X.C13320jB;
import X.C149726hf;
import X.C15550mz;
import X.C15560n0;
import X.C1NQ;
import X.C1RG;
import X.C1RH;
import X.C232010e;
import X.C240613t;
import X.C26151Cc;
import X.C26698BmO;
import X.C30631Up;
import X.C30641Uq;
import X.C30731Uz;
import X.C32641bM;
import X.C37685GhR;
import X.C3D9;
import X.C3J9;
import X.C3XK;
import X.C48165Lxx;
import X.C4FZ;
import X.C58932iy;
import X.C58942iz;
import X.C58952j0;
import X.C680736y;
import X.C77293dN;
import X.C77883eO;
import X.C78063eg;
import X.C78453g4;
import X.C78783gc;
import X.EnumC240813v;
import X.EnumC61962se;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC231910c;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.home.DeleteFilterListDialogFragment;
import com.whatsapp.lists.product.mute.ListsAddMuteDialog;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ListsUtilImpl implements InterfaceC231910c {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final Optional A0F;
    public final C232010e A0J;
    public final ListsMuteHandler A0K;
    public final InterfaceC001000l A0L;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final Optional A0R = C05D.A01(400);
    public final Optional A0H = C05D.A01(377);
    public final Optional A0G = C05D.A01(619);
    public final Optional A0I = C05D.A01(356);
    public final C0YX A0N = (C0YX) C00C.A02(3213);
    public final AbstractC003401y A0M = (AbstractC003401y) C00C.A02(3212);
    public final C05C A0E = C05D.A00(2934);
    public final C05C A0A = C05D.A00(3022);
    public final C05C A06 = C05D.A00(2939);

    @Override // X.InterfaceC231910c
    public C12H AGf(String str, String str2) {
        C12J c12j;
        switch (str) {
            case "CONTACTS_FILTER":
                Parcelable.Creator creator = C12H.CREATOR;
                c12j = C12J.CONTACTS;
                break;
            case "FAVORITES_FILTER":
                Parcelable.Creator creator2 = C12H.CREATOR;
                c12j = C12J.FAVORITES;
                break;
            case "DRAFTED_FILTER":
                Parcelable.Creator creator3 = C12H.CREATOR;
                c12j = C12J.DRAFTED;
                break;
            case "COMMUNITY_FILTER":
                Parcelable.Creator creator4 = C12H.CREATOR;
                c12j = C12J.COMMUNITY;
                break;
            case "ARCHIVED_FILTER":
                Parcelable.Creator creator5 = C12H.CREATOR;
                c12j = C12J.ARCHIVED;
                break;
            case "GROUP_FILTER":
                Parcelable.Creator creator6 = C12H.CREATOR;
                c12j = C12J.GROUPS;
                break;
            case "INVITES_FILTER":
                Parcelable.Creator creator7 = C12H.CREATOR;
                c12j = C12J.INVITES;
                break;
            case "MENTIONS_AND_REPLIES_FILTER":
                Parcelable.Creator creator8 = C12H.CREATOR;
                c12j = C12J.MENTIONS_AND_REPLIES;
                break;
            case "BUSINESS_AI_FILTER":
                Parcelable.Creator creator9 = C12H.CREATOR;
                c12j = C12J.BUSINESS_AI;
                break;
            case "THIRD_PARTY_FILTER":
                Parcelable.Creator creator10 = C12H.CREATOR;
                c12j = C12J.THIRD_PARTY;
                break;
            case "BUSINESS_AI_RESPONDING_FILTER":
                Parcelable.Creator creator11 = C12H.CREATOR;
                c12j = C12J.BUSINESS_AI_RESPONDING;
                break;
            case "LOCKED_FILTER":
                Parcelable.Creator creator12 = C12H.CREATOR;
                c12j = C12J.LOCKED;
                break;
            case "AD_REPLIES_FILTER":
                Parcelable.Creator creator13 = C12H.CREATOR;
                c12j = C12J.AD_REPLIES;
                break;
            case "UNREAD_FILTER":
                Parcelable.Creator creator14 = C12H.CREATOR;
                c12j = C12J.UNREAD;
                break;
            default:
                return null;
        }
        return C12K.A00(c12j, str2, -1L, 0L, true);
    }

    @Override // X.InterfaceC231910c
    public void AKm(Context context, List list, List list2) {
        C000700h.A0A(context, 0);
        C232010e c232010e = this.A0J;
        c232010e.A01(new C3XK(context, c232010e, 0), list, list2);
    }

    @Override // X.InterfaceC231910c
    public CharSequence AQF(Context context, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(context, 1);
        SpannableStringBuilder spannableStringBuilderA02 = C1NQ.A02(context, (C26151Cc) this.A05.A00.get(), str);
        return spannableStringBuilderA02 != null ? spannableStringBuilderA02 : str;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    @Override // X.InterfaceC231910c
    public Object AZ3(InterfaceC07600Xd interfaceC07600Xd, long j) {
        C77883eO c77883eO;
        if (interfaceC07600Xd instanceof C77883eO) {
            c77883eO = (C77883eO) interfaceC07600Xd;
            if (c77883eO.$t == 1) {
                int i = c77883eO.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77883eO.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77883eO = new C77883eO(this, interfaceC07600Xd, 1);
                }
            } else {
                c77883eO = new C77883eO(this, interfaceC07600Xd, 1);
            }
        } else {
            c77883eO = new C77883eO(this, interfaceC07600Xd, 1);
        }
        Object objA0b = c77883eO.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77883eO.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                j = c77883eO.A01;
                C0ZR.A01(objA0b);
            } else {
                if (i2 == 2) {
                    C0ZR.A01(objA0b);
                    return objA0b;
                }
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA0b);
            }
        }
        C0ZR.A01(objA0b);
        ListsRepository listsRepositoryA02 = A02(this);
        c77883eO.A01 = j;
        c77883eO.A00 = 1;
        objA0b = listsRepositoryA02.A0b(c77883eO, j);
        if (objA0b == c0zq) {
            return c0zq;
        }
        C12H c12h = (C12H) objA0b;
        if (c12h == null) {
            return C002401f.A00;
        }
        if (c12h.A01()) {
            c77883eO.A02 = null;
            c77883eO.A01 = j;
            c77883eO.A00 = 2;
            return A05(c12h);
        }
        ListsRepository listsRepositoryA03 = A02(this);
        c77883eO.A02 = null;
        c77883eO.A01 = j;
        c77883eO.A00 = 3;
        objA0b = listsRepositoryA03.A0L(c12h, c77883eO);
        return objA0b == c0zq ? c0zq : objA0b;
    }

    @Override // X.InterfaceC231910c
    public String Afq(C0FJ c0fj, AnonymousClass089 anonymousClass089, long j) {
        int i;
        String strA0I;
        String strA0B;
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c0fj, 1);
        if (j == -1) {
            strA0I = c0fj.A0F(R.string._name_removed__res_0x7f1221c3);
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            int iA00 = AbstractC37391Gat.A00(2, jCurrentTimeMillis, j);
            if (iA00 == -1) {
                i = R.string._name_removed__res_0x7f1221c5;
            } else if (iA00 != 0) {
                if (iA00 > -30) {
                    strA0B = AbstractC37391Gat.A03(c0fj, C0FL.A00.A0B(c0fj, j), BH6.A00(c0fj, j));
                } else {
                    boolean zA09 = AbstractC37391Gat.A09(jCurrentTimeMillis, j);
                    C0FK c0fk = C0FL.A00;
                    strA0B = zA09 ? c0fk.A0B(c0fj, j) : c0fk.A0I(c0fj, j);
                }
                C000700h.A09(strA0B);
                strA0I = c0fj.A0I(R.string._name_removed__res_0x7f1221c2, strA0B);
            } else {
                i = R.string._name_removed__res_0x7f1221c4;
            }
            strA0I = c0fj.A0I(i, BH6.A00(c0fj, j));
        }
        C000700h.A06(strA0I);
        return strA0I;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    @Override // X.InterfaceC231910c
    public Object BBk(C12H c12h, Integer num, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C48165Lxx c48165Lxx;
        C12H c12h2 = c12h;
        Integer num2 = num;
        long j2 = j;
        if (interfaceC07600Xd instanceof C48165Lxx) {
            c48165Lxx = (C48165Lxx) interfaceC07600Xd;
            if (c48165Lxx.$t == 2) {
                int i = c48165Lxx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48165Lxx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48165Lxx = new C48165Lxx(this, interfaceC07600Xd, 2);
                }
            } else {
                c48165Lxx = new C48165Lxx(this, interfaceC07600Xd, 2);
            }
        } else {
            c48165Lxx = new C48165Lxx(this, interfaceC07600Xd, 2);
        }
        Object objA05 = c48165Lxx.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48165Lxx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = c48165Lxx.A01;
                num2 = (Integer) c48165Lxx.A03;
                c12h2 = (C12H) c48165Lxx.A02;
                C0ZR.A01(objA05);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA05);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA05);
        c48165Lxx.A02 = c12h;
        c48165Lxx.A03 = num;
        c48165Lxx.A01 = j;
        c48165Lxx.A00 = 1;
        C12J c12j = c12h.A0A;
        C00K.A0C(c12j != C12J.UNREAD, "Unread filter cannot be muted");
        objA05 = c12j != C12J.CUSTOM_LIST ? A05(c12h) : A02(this).A0L(c12h, c48165Lxx);
        if (objA05 == c0zq) {
            return c0zq;
        }
        ListsMuteHandler listsMuteHandler = this.A0K;
        c48165Lxx.A02 = null;
        c48165Lxx.A03 = null;
        c48165Lxx.A04 = null;
        c48165Lxx.A01 = j2;
        c48165Lxx.A00 = 2;
        if (listsMuteHandler.A03(c12h2, num2, (List) objA05, c48165Lxx, j2) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC231910c
    public void BOl(C0JC c0jc, AbstractC02700Ci abstractC02700Ci, Integer num, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(c0jc, 0);
        C000700h.A0A(abstractC02700Ci, 1);
        List listSingletonList = Collections.singletonList(abstractC02700Ci);
        C000700h.A06(listSingletonList);
        BOm(c0jc, num, listSingletonList, interfaceC020009l);
    }

    @Override // X.InterfaceC231910c
    public void BOm(C0JC c0jc, Integer num, Collection collection, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(c0jc, 0);
        C000700h.A0A(collection, 1);
        AddToListFragment addToListFragment = new AddToListFragment();
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("key_chat_jids", C0D0.A0E(collection));
        if (num != null) {
            bundle.putInt("arg_entry_point", num.intValue());
        }
        addToListFragment.A1V(bundle);
        addToListFragment.A09 = interfaceC020009l;
        addToListFragment.A2L(c0jc, "add_to_list");
    }

    @Override // X.InterfaceC231910c
    public DeleteFilterListDialogFragment BVF(C12H c12h, String str, String str2, boolean z, boolean z2) {
        C000700h.A0A(str, 2);
        DeleteFilterListDialogFragment deleteFilterListDialogFragment = new DeleteFilterListDialogFragment();
        deleteFilterListDialogFragment.A1V(AbstractC39300HTb.A00(new C015707m("is_custom_list", Boolean.valueOf(z)), new C015707m("is_communities_list", Boolean.valueOf(z2)), new C015707m("list_name", str), new C015707m("label_info", c12h), new C015707m("filter_type", str2)));
        return deleteFilterListDialogFragment;
    }

    @Override // X.InterfaceC231910c
    public void Cbk(List list, List list2, List list3, Function0 function0) {
        C0YX c0yx = this.A0N;
        C78453g4 c78453g4 = new C78453g4(this, list2, list3, list, null, function0);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c78453g4, c0yx);
    }

    public static final C016207r A00(ListsUtilImpl listsUtilImpl) {
        return (C016207r) listsUtilImpl.A0O.A00.get();
    }

    public static final C018308o A01(ListsUtilImpl listsUtilImpl) {
        return (C018308o) listsUtilImpl.A0Q.A00.get();
    }

    public static final ListsRepository A02(ListsUtilImpl listsUtilImpl) {
        return (ListsRepository) listsUtilImpl.A0P.A00.get();
    }

    public List A05(C12H c12h) {
        String str;
        C12J c12j = c12h.A0A;
        switch (c12j.ordinal()) {
            case 1:
                str = "UNREAD_FILTER";
                break;
            case 2:
                str = "CONTACTS_FILTER";
                break;
            case 3:
                str = "GROUP_FILTER";
                break;
            case 4:
                str = "FAVORITES_FILTER";
                break;
            case 5:
                str = "COMMUNITY_FILTER";
                break;
            case 6:
            case 9:
            case 10:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Can't create static filter for ");
                sb.append(c12j);
                throw new IllegalStateException(sb.toString());
            case 7:
                str = "BUSINESS_AI_FILTER";
                break;
            case 8:
                str = "DRAFTED_FILTER";
                break;
            case 11:
                str = "BUSINESS_AI_RESPONDING_FILTER";
                break;
            case 12:
                str = "BUSINESS_FILTER";
                break;
            case 13:
                str = "ARCHIVED_FILTER";
                break;
            case 14:
                str = "LOCKED_FILTER";
                break;
            case 15:
                str = "INVITES_FILTER";
                break;
            case 16:
                str = "THIRD_PARTY_FILTER";
                break;
            case 17:
                str = "MENTIONS_AND_REPLIES_FILTER";
                break;
        }
        Set setSingleton = Collections.singleton(str);
        C000700h.A06(setSingleton);
        C1RG c1rg = (C1RG) this.A03.A00.get();
        ArrayList arrayList = new ArrayList();
        Iterator it = setSingleton.iterator();
        while (it.hasNext()) {
            C1RH c1rhA02 = c1rg.A02((String) it.next(), null);
            if (c1rhA02 != null) {
                arrayList.add(c1rhA02);
            }
        }
        ArrayList arrayListA0F = ((C15560n0) this.A04.A00.get()).A0F();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListA0F) {
            if (C15550mz.A00((AbstractC02700Ci) obj, arrayList)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final void A06(Fragment fragment, int i) {
        View view = fragment.A0B;
        if (view != null) {
            View viewFindViewById = view.findViewById(R.id.lists_manager_coordinator);
            if (viewFindViewById != null) {
                view = viewFindViewById;
            }
            C4FZ c4fzA02 = C4FZ.A02(view, fragment.A1O(i), -1);
            List listEmptyList = Collections.emptyList();
            C000700h.A06(listEmptyList);
            new ViewTreeObserverOnGlobalLayoutListenerC128145ml(fragment.A1M(), c4fzA02, (C149726hf) this.A0D.A00.get(), listEmptyList, false).A05();
        }
    }

    public final void A07(Fragment fragment, AbstractC63022uM abstractC63022uM, Function1 function1) {
        int i;
        if (abstractC63022uM instanceof C58932iy) {
            function1.invoke(abstractC63022uM);
            return;
        }
        if (abstractC63022uM instanceof C58942iz) {
            i = R.string._name_removed__res_0x7f122186;
        } else {
            boolean z = abstractC63022uM instanceof C58952j0;
            i = R.string._name_removed__res_0x7f1221a9;
            if (z) {
                i = R.string._name_removed__res_0x7f122194;
            }
        }
        A06(fragment, i);
    }

    @Override // X.InterfaceC231910c
    public C12H Aeo() {
        Parcelable.Creator creator = C12H.CREATOR;
        return C12K.A00(C12J.FAVORITES, "Favorites", 0L, 1L, true);
    }

    @Override // X.InterfaceC231910c
    public int Am2() {
        return ((C240613t) this.A09.A00.get()).A01() == EnumC61962se.A05 ? 10 : 5;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    @Override // X.InterfaceC231910c
    public Object BC7(C12H c12h, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        C78063eg c78063eg;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 15) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(this, interfaceC07600Xd, 15);
                }
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 15);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 15);
        }
        Object objA05 = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                num = (Integer) c78063eg.A02;
                c12h = (C12H) c78063eg.A01;
                C0ZR.A01(objA05);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA05);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA05);
        c78063eg.A01 = c12h;
        c78063eg.A02 = num;
        c78063eg.A00 = 1;
        C12J c12j = c12h.A0A;
        C00K.A0C(c12j != C12J.UNREAD, "Unread filter cannot be muted");
        objA05 = c12j != C12J.CUSTOM_LIST ? A05(c12h) : A02(this).A0L(c12h, c78063eg);
        if (objA05 == c0zq) {
            return c0zq;
        }
        ListsMuteHandler listsMuteHandler = this.A0K;
        c78063eg.A01 = null;
        c78063eg.A02 = null;
        c78063eg.A03 = null;
        c78063eg.A00 = 2;
        if (listsMuteHandler.A02(c12h, num, (List) objA05, c78063eg) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC231910c
    public boolean BIt() {
        boolean zA02 = ((C240613t) this.A09.A00.get()).A02();
        if (zA02) {
            SharedPreferences sharedPreferences = A01(this).A00;
            if (!sharedPreferences.getBoolean("was_folder_redesign_enabled", false)) {
                sharedPreferences.edit().putBoolean("was_folder_redesign_enabled", true).apply();
            }
        }
        return zA02;
    }

    @Override // X.InterfaceC231910c
    public boolean BK1() {
        return (((Boolean) this.A0L.getValue()).booleanValue() || A00(this).A0w(11528)) && A04();
    }

    @Override // X.InterfaceC231910c
    public boolean BK4() {
        boolean z = false;
        if (C240613t.A00((C240613t) this.A09.A00.get()).value >= EnumC240813v.LIST_REDESIGN.value) {
            z = true;
            SharedPreferences sharedPreferences = A01(this).A00;
            if (!sharedPreferences.getBoolean("was_lists_redesign_enabled", false)) {
                sharedPreferences.edit().putBoolean("was_lists_redesign_enabled", true).apply();
            }
        }
        return z;
    }

    @Override // X.InterfaceC231910c
    public boolean BKC() {
        return ((C13320jB) this.A01.A00.get()).A0P();
    }

    @Override // X.InterfaceC231910c
    public void CAd(final List list, final List list2, final long j) {
        final C232010e c232010e = this.A0J;
        ((InterfaceC016307s) c232010e.A01.A00.get()).CJT(new Runnable() { // from class: X.3aP
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                List list3 = list2;
                C232010e c232010e2 = c232010e;
                List list4 = list;
                long j2 = j;
                if (!list3.isEmpty()) {
                    C15390mj c15390mjA01 = C2EH.A01((C0RQ) C05C.A02(((AnonymousClass387) C05C.A02(AbstractC466625t.A0o(c232010e2.A00).A00)).A00));
                    C15T c15tA07 = c15390mjA01.A0U().A07();
                    try {
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                C1LM c1lmA0R = c15390mjA01.A0R(AbstractC466425r.A0U(it));
                                c1lmA0R.A0P = null;
                                c1lmA0R.A0I = null;
                                c1lmA0R.A0L = null;
                                c1lmA0R.A0G = null;
                                c1lmA0R.A0F = null;
                                c1lmA0R.A0E = null;
                                c15390mjA01.A0g(c1lmA0R, c15tA07);
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA07.close();
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA07.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
                if (list4.isEmpty()) {
                    return;
                }
                ((AnonymousClass387) C05C.A02(AbstractC466625t.A0o(c232010e2.A00).A00)).A01(list4, j2);
            }
        });
    }

    @Override // X.InterfaceC231910c
    public void CUj(Context context) {
        C0YY c0yyA02 = C0YT.A02(this.A0M);
        C78783gc c78783gc = new C78783gc(context, this, (InterfaceC07600Xd) null, 43);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c78783gc, c0yyA02);
    }

    @Override // X.InterfaceC231910c
    public void CVC(C0JC c0jc, C12H c12h) {
        ListsAddMuteDialog listsAddMuteDialog = new ListsAddMuteDialog();
        Bundle bundle = new Bundle();
        bundle.putParcelable("label_info", c12h);
        listsAddMuteDialog.A1V(bundle);
        listsAddMuteDialog.A2Q(c0jc, "ListsManagerBottomSheetFragment");
    }

    public ListsUtilImpl() {
        AnonymousClass056.A00(153);
        this.A0O = AnonymousClass056.A00(56);
        this.A0C = AnonymousClass056.A00(198);
        this.A00 = AnonymousClass056.A00(2039);
        this.A0D = AnonymousClass056.A00(1277);
        this.A0P = AnonymousClass056.A00(5650);
        this.A0B = AnonymousClass056.A00(5653);
        this.A07 = C05D.A00(2201);
        this.A05 = AnonymousClass056.A00(2037);
        this.A0Q = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A08 = C05D.A00(5660);
        this.A0L = AbstractC000900k.A01(new C32641bM(this, 46));
        this.A03 = C05D.A00(5638);
        this.A04 = AnonymousClass056.A00(3167);
        this.A09 = AnonymousClass056.A00(5770);
        this.A0F = C05D.A01(335);
        this.A02 = AnonymousClass056.A00(2488);
        this.A01 = AnonymousClass056.A00(4016);
        this.A0J = new C232010e();
        this.A0K = new ListsMuteHandler();
    }

    public static final void A03(Fragment fragment, ListsUtilImpl listsUtilImpl, long j) {
        Context contextA1A = fragment.A1A();
        C30731Uz c30731UzA09 = C30641Uq.A00().A09();
        listsUtilImpl.A0E.A00.get();
        Intent intentA00 = C30631Up.A00(contextA1A);
        intentA00.putExtra("new_inbox_filter_created", true);
        intentA00.putExtra("newly_created_list_id", j);
        Intent action = intentA00.setAction("com.whatsapp.intent.action.CHATS");
        C000700h.A06(action);
        c30731UzA09.A0D(contextA1A, action);
    }

    private final boolean A04() {
        if (A00(this).A0w(10313)) {
            return true;
        }
        return !(A00(this).A0w(21267) && ((C680736y) this.A08.A00.get()).A00()) && A00(this).A0w(18229);
    }

    @Override // X.InterfaceC231910c
    public void AN0() {
        SharedPreferences sharedPreferences = A01(this).A00;
        if (sharedPreferences.getBoolean("should_show_filters_for_favorites", false)) {
            return;
        }
        sharedPreferences.edit().putBoolean("should_show_filters_for_favorites", true).apply();
    }

    @Override // X.InterfaceC231910c
    public C37685GhR Am0(Context context) {
        C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f150610);
        c37685GhR.A0a(context.getString(R.string._name_removed__res_0x7f1221ac));
        c37685GhR.A0T(new C3J9(13), context.getString(R.string._name_removed__res_0x7f1229c3));
        return c37685GhR;
    }

    @Override // X.InterfaceC231910c
    public boolean BJY() {
        return (A00(this).A0w(15345) && (A00(this).A0w(13408) || A00(this).A0w(13546))) || BK4();
    }

    @Override // X.InterfaceC231910c
    public boolean BK2() {
        return BK1() && A00(this).A0w(11972);
    }

    @Override // X.InterfaceC231910c
    public boolean BK3() {
        return A04() && A00(this).A0w(14456);
    }

    @Override // X.InterfaceC231910c
    public boolean BKe() {
        return A00(this).A0w(33633);
    }

    @Override // X.InterfaceC231910c
    public void BOp(Fragment fragment, Integer num, boolean z, boolean z2) {
        C0JC c0jc;
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        if (activityC03770HoA1H == null || (c0jc = activityC03770HoA1H.A03.A00.A03) == null) {
            return;
        }
        ListsManagerBottomSheetFragment listsManagerBottomSheetFragment = new ListsManagerBottomSheetFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("labelInfo", null);
        if (num != null) {
            bundle.putInt("arg_entry_point", num.intValue());
        }
        bundle.putBoolean("launching_from_settings", z);
        bundle.putBoolean("create_hidden_list", z2);
        listsManagerBottomSheetFragment.A1V(bundle);
        listsManagerBottomSheetFragment.A2L(c0jc, "ListsManagerBottomSheetFragment");
        C3D9.A01(listsManagerBottomSheetFragment, "create_new_list_result", new C77293dN(fragment, this, 8));
    }
}
