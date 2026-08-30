package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.group.membersuggestions.data.GroupMemberSuggestionsManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.ui.InviteChainingActivity;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3gu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78963gu extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static void A00(C78963gu c78963gu) {
        c78963gu.A03 = null;
        c78963gu.A00 = 0;
        c78963gu.A01 = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78963gu(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        C49542If c49542If;
        int i3;
        int i4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i5;
        InviteChainingActivity inviteChainingActivity;
        C49412Hq c49412Hq;
        FrameLayout frameLayout;
        int i6;
        int i7;
        Object obj8;
        int i8;
        Object obj9;
        Object obj10;
        int i9;
        switch (this.$t) {
            case 0:
                i8 = this.A00;
                obj9 = this.A02;
                obj8 = this.A04;
                obj10 = this.A03;
                i9 = 0;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 1:
                obj8 = this.A04;
                obj9 = this.A02;
                obj10 = this.A03;
                i8 = this.A00;
                i9 = 1;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 2:
                obj8 = this.A04;
                obj9 = this.A02;
                obj10 = this.A03;
                i8 = this.A00;
                i9 = 2;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 3:
                obj9 = this.A02;
                i8 = this.A00;
                obj10 = this.A03;
                obj8 = this.A04;
                i9 = 3;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 4:
                obj6 = this.A03;
                obj7 = this.A02;
                obj5 = this.A04;
                i5 = 4;
                return new C78963gu(obj6, obj5, obj7, interfaceC07600Xd, i5);
            case 5:
                return new C78963gu(this.A02, this.A04, interfaceC07600Xd, 5);
            case 6:
                obj8 = this.A04;
                obj9 = this.A02;
                obj10 = this.A03;
                i8 = this.A00;
                i9 = 6;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 7:
                obj8 = this.A04;
                obj9 = this.A02;
                obj10 = this.A03;
                i8 = this.A00;
                i9 = 7;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 8:
                obj4 = this.A04;
                i2 = 8;
                return new C78963gu(obj4, interfaceC07600Xd, i2);
            case 9:
                obj4 = this.A04;
                i2 = 9;
                return new C78963gu(obj4, interfaceC07600Xd, i2);
            case 10:
                obj2 = this.A02;
                obj3 = this.A04;
                i = 10;
                return new C78963gu(obj2, obj3, interfaceC07600Xd, i);
            case 11:
                obj8 = this.A04;
                obj10 = this.A03;
                i8 = this.A00;
                obj9 = this.A02;
                i9 = 11;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 12:
                return new C78963gu((C2IR) this.A04, (Set) this.A02, interfaceC07600Xd, this.A00);
            case 13:
                obj8 = this.A04;
                obj10 = this.A03;
                i8 = this.A00;
                obj9 = this.A02;
                i9 = 13;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 14:
                obj10 = this.A03;
                i8 = this.A00;
                obj9 = this.A02;
                obj8 = this.A04;
                i9 = 14;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 15:
                c49412Hq = (C49412Hq) this.A03;
                frameLayout = (FrameLayout) this.A02;
                inviteChainingActivity = (InviteChainingActivity) this.A04;
                i6 = this.A00;
                i7 = 15;
                return new C78963gu(frameLayout, inviteChainingActivity, c49412Hq, interfaceC07600Xd, i6, i7);
            case 16:
                inviteChainingActivity = (InviteChainingActivity) this.A04;
                c49412Hq = (C49412Hq) this.A03;
                frameLayout = (FrameLayout) this.A02;
                i6 = this.A00;
                i7 = 16;
                return new C78963gu(frameLayout, inviteChainingActivity, c49412Hq, interfaceC07600Xd, i6, i7);
            case 17:
                obj8 = this.A04;
                i8 = this.A00;
                obj9 = this.A02;
                obj10 = this.A03;
                i9 = 17;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
            case 18:
                obj5 = this.A04;
                obj6 = this.A03;
                obj7 = this.A02;
                i5 = 18;
                return new C78963gu(obj6, obj5, obj7, interfaceC07600Xd, i5);
            case 19:
                obj5 = this.A04;
                obj6 = this.A03;
                obj7 = this.A02;
                i5 = 19;
                return new C78963gu(obj6, obj5, obj7, interfaceC07600Xd, i5);
            case 20:
                obj4 = this.A04;
                i2 = 20;
                return new C78963gu(obj4, interfaceC07600Xd, i2);
            case 21:
                obj4 = this.A04;
                i2 = 21;
                return new C78963gu(obj4, interfaceC07600Xd, i2);
            case 22:
                obj4 = this.A04;
                i2 = 22;
                return new C78963gu(obj4, interfaceC07600Xd, i2);
            case 23:
                c49542If = (C49542If) this.A04;
                i3 = this.A00;
                i4 = 23;
                return new C78963gu(c49542If, interfaceC07600Xd, i3, i4);
            case 24:
                c49542If = (C49542If) this.A04;
                i3 = this.A00;
                i4 = 24;
                return new C78963gu(c49542If, interfaceC07600Xd, i3, i4);
            case 25:
                obj2 = this.A02;
                obj3 = this.A04;
                i = 25;
                return new C78963gu(obj2, obj3, interfaceC07600Xd, i);
            case 26:
                obj4 = this.A04;
                i2 = 26;
                return new C78963gu(obj4, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A02;
                obj3 = this.A04;
                i = 27;
                return new C78963gu(obj2, obj3, interfaceC07600Xd, i);
            default:
                obj9 = this.A02;
                i8 = this.A00;
                obj10 = this.A03;
                obj8 = this.A04;
                i9 = 28;
                return new C78963gu(obj9, obj10, obj8, interfaceC07600Xd, i8, i9);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78963gu c78963gu;
        switch (this.$t) {
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 8;
                c78963gu = new C78963gu(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 9;
                c78963gu = new C78963gu(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 20;
                c78963gu = new C78963gu(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 21;
                c78963gu = new C78963gu(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 22;
                c78963gu = new C78963gu(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 26;
                c78963gu = new C78963gu(obj3, interfaceC07600Xd, i);
                break;
            default:
                c78963gu = (C78963gu) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c78963gu.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:243:0x0597  */
    /* JADX WARN: Code duplicated, block: B:245:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:425:0x0a1d  */
    /* JADX WARN: Code duplicated, block: B:427:0x0a26  */
    /* JADX WARN: Code duplicated, block: B:448:0x0ada A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:468:0x0b6d A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
    
        if (r4 != null) goto L31;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        int iA00;
        Object objA0J;
        C0ZQ c0zq2;
        Object objA00;
        boolean zA1a;
        AbstractActivityC60022l9 abstractActivityC60022l9;
        Object value;
        C3GU c3gu;
        Object value2;
        List list;
        C3GU c3gu2;
        List listA1H;
        C56372eQ c56372eQ;
        int i;
        Set setKeySet;
        C2IR c2ir;
        LinkedHashMap linkedHashMap;
        C00D c00dA00;
        int i2;
        int iA0Y;
        int iA01;
        String str;
        ConversationFilterMenuHandler conversationFilterMenuHandler;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c78493g9;
        AbstractC02700Ci abstractC02700CiAys;
        AbstractC02700Ci abstractC02700CiAys2;
        C0ZQ c0zq3;
        int i3;
        Drawable drawableA00;
        Drawable drawable;
        Drawable drawableA01;
        Drawable drawable2;
        Drawable drawableMutate;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    C0YD c0yd = C0YB.A00;
                    C78753gZ c78753gZA02 = C78753gZ.A02(this.A04, null, 13);
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, c0yd, c78753gZA02);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (AbstractC465925m.A1Z(obj)) {
                    int i5 = this.A00;
                    Context context = (Context) this.A02;
                    if (i5 == R.drawable.ic_history) {
                        Drawable drawableA02 = AbstractC81853lo.A00(context, R.drawable.ic_history_has_unread_threads);
                        if (drawableA02 != null) {
                            drawableMutate = drawableA02.mutate();
                        }
                    } else {
                        drawableA01 = AbstractC81853lo.A00(context, i5);
                        if (drawableA01 != null) {
                            Drawable drawableA03 = AbstractC81853lo.A00(context, R.drawable.ic_unread_green_dot);
                            if (drawableA03 != null) {
                                drawable = drawableA01;
                                float f = context.getResources().getDisplayMetrics().density;
                                Drawable[] drawableArr = new Drawable[2];
                                AbstractC466125o.A1T(drawableA01, drawableA03, drawableArr);
                                LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
                                int i6 = (int) (16.0f * f);
                                int i7 = (int) ((-6.0f) * f);
                                layerDrawable.setLayerInset(1, i6, i7, i7, i6);
                                drawable2 = layerDrawable;
                                drawable2 = drawableMutate;
                                AbstractC08140Zf.A02(PorterDuff.Mode.DST, drawable2);
                                drawable = drawable2;
                            }
                            drawable = drawableA00;
                            drawable = drawableA01;
                            ((MenuItem) this.A03).setIcon(drawable);
                        }
                    }
                    break;
                } else {
                    drawableA00 = AbstractC81853lo.A00((Context) this.A02, this.A00);
                    if (drawableA00 != null) {
                        drawable = drawableA00;
                        drawable = drawableA01;
                        ((MenuItem) this.A03).setIcon(drawable);
                    }
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 1:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                i3 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                BotAgeCheckManager botAgeCheckManager = (BotAgeCheckManager) this.A04;
                Function1 function1 = (Function1) this.A02;
                EnumC211879Vr enumC211879Vr = (EnumC211879Vr) this.A03;
                Integer numA0o = AbstractC466425r.A0o(this.A00);
                this.A01 = i3;
                botAgeCheckManager.A03(enumC211879Vr, numA0o, this, function1);
                return c0zq3;
            case 2:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                i3 = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                BotAgeCheckManager botAgeCheckManager2 = (BotAgeCheckManager) this.A04;
                Function1 function2 = (Function1) this.A02;
                EnumC211879Vr enumC211879Vr2 = (EnumC211879Vr) this.A03;
                Integer numA0o2 = AbstractC466425r.A0o(this.A00);
                this.A01 = i3;
                botAgeCheckManager2.A03(enumC211879Vr2, numA0o2, this, function2);
                return c0zq3;
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                List list2 = (List) this.A02;
                AnonymousClass267 anonymousClass267 = (AnonymousClass267) this.A04;
                int i10 = this.A00;
                Set set = (Set) this.A03;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C1DO c1doA04 = anonymousClass267.A0D.A02.A04(((AnonymousClass266) it.next()).A01);
                    if (i10 == 1 || i10 == 2) {
                        if (c1doA04 != null && (abstractC02700CiAys = c1doA04.Ays()) != null) {
                            set.add(abstractC02700CiAys);
                        }
                    } else if (i10 != 3) {
                        if (i10 == 4) {
                            AbstractC465925m.A1U((AbstractC003201w) anonymousClass267.A0E.getValue(), C78873gl.A01(c1doA04, anonymousClass267, null, 7), anonymousClass267.A0H);
                        }
                    } else if (c1doA04 != null && (abstractC02700CiAys2 = c1doA04.Ays()) != null) {
                        AbstractC466125o.A0i(anonymousClass267.A02).A08(abstractC02700CiAys2);
                    }
                }
                int i11 = this.A00;
                if (i11 == 1) {
                    Iterator it2 = ((Set) this.A03).iterator();
                    while (it2.hasNext()) {
                        AbstractC466125o.A0i(anonymousClass267.A02).A08(AbstractC466425r.A0U(it2));
                    }
                } else if (i11 == 2) {
                    Iterator it3 = ((Set) this.A03).iterator();
                    while (it3.hasNext()) {
                        AbstractC465925m.A1U((AbstractC003201w) anonymousClass267.A0E.getValue(), C78873gl.A01(it3.next(), anonymousClass267, null, 8), anonymousClass267.A0H);
                    }
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                int iA02 = AbstractC465925m.A0d((InterfaceC001500s) this.A03).A02((AbstractC26561Dr) this.A02);
                InterfaceC03960Ih interfaceC03960Ih = ((C48322Cg) this.A04).A0K;
                Object[] objArr = new Object[1];
                AbstractC466525s.A1X(objArr, iA02, 0);
                C1611276c c1611276cA01 = AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f1001d6, iA02);
                this.A00 = iA02;
                this.A01 = 1;
                objA00 = interfaceC03960Ih.emit(c1611276cA01, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A01;
                if (i13 != 0) {
                    if (i13 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A04;
                AbstractC003401y abstractC003401y2 = conversationFilterMenuHandler2.A0B;
                C78663gQ c78663gQA01 = C78663gQ.A01(conversationFilterMenuHandler2, null, 15);
                this.A01 = 1;
                obj = AbstractC07950Ym.A00(this, abstractC003401y2, c78663gQA01);
                if (obj == c0zq2) {
                    return c0zq2;
                }
                int iA03 = AnonymousClass000.A00(obj);
                if (iA03 <= 1) {
                    ConversationFilterMenuHandler conversationFilterMenuHandler3 = (ConversationFilterMenuHandler) this.A04;
                    abstractC003401y = conversationFilterMenuHandler3.A0C;
                    c78493g9 = C78663gQ.A01(conversationFilterMenuHandler3, null, 14);
                    this.A00 = iA03;
                    this.A01 = 2;
                } else {
                    C1I2 c1i2 = (C1I2) this.A02;
                    if (!(c1i2 instanceof C1RJ)) {
                        if (!(c1i2 instanceof C1I3)) {
                            throw AbstractC465925m.A1J();
                        }
                        str = ((C1I3) c1i2).A01;
                        conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A04;
                        InterfaceC231910c interfaceC231910c = (InterfaceC231910c) C05C.A02(conversationFilterMenuHandler.A09);
                        C1I3 c1i3 = (C1I3) ((C1I2) this.A02);
                        C12H c12hAGf = interfaceC231910c.AGf(c1i3.A02, c1i3.A01);
                        if (c12hAGf != null) {
                            RunnableC76033bI.A00(conversationFilterMenuHandler.A0A, c12hAGf, conversationFilterMenuHandler, 33);
                        }
                        drawable = drawableA00;
                        drawable2 = drawableMutate;
                        return C05S.A00;
                    }
                    str = ((C1RJ) c1i2).A00.A0B;
                    conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A04;
                    RunnableC76033bI.A00(conversationFilterMenuHandler.A0A, c1i2, conversationFilterMenuHandler, 32);
                    abstractC003401y = conversationFilterMenuHandler.A0C;
                    c78493g9 = new C78493g9(conversationFilterMenuHandler, str, (InterfaceC07600Xd) null, 10);
                    this.A03 = null;
                    this.A00 = iA03;
                    this.A01 = 3;
                }
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78493g9);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 6:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A01;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                ConversationFilterMenuHandler conversationFilterMenuHandler4 = (ConversationFilterMenuHandler) this.A04;
                View view = (View) this.A02;
                C1I2 c1i4 = (C1I2) this.A03;
                int i15 = this.A00;
                this.A01 = 1;
                objA00 = ConversationFilterMenuHandler.A01(view, c1i4, conversationFilterMenuHandler4, this, i15);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A01;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                ConversationFilterMenuHandler conversationFilterMenuHandler5 = (ConversationFilterMenuHandler) this.A04;
                AbstractC003401y abstractC003401y3 = conversationFilterMenuHandler5.A0C;
                C78963gu c78963gu = new C78963gu(this.A02, this.A03, conversationFilterMenuHandler5, (InterfaceC07600Xd) null, this.A00, 6);
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c78963gu);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 8:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A01;
                if (i17 == 0) {
                    C0ZR.A01(obj);
                    AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A04;
                    InterfaceC03930Ie interfaceC03930Ie = AboutCreationActivity.A03(aboutCreationActivity).A0g;
                    C42732IrD c42732IrD = new C42732IrD(aboutCreationActivity, (InterfaceC07600Xd) null, 35);
                    C000700h.A0D(interfaceC03930Ie, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                    this.A02 = null;
                    A00(this);
                    if (AbstractC19850uR.A00(this, c42732IrD, interfaceC03930Ie) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466525s.A0j();
            case 9:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A01;
                if (i18 == 0) {
                    C0ZR.A01(obj);
                    AboutCreationActivity aboutCreationActivity2 = (AboutCreationActivity) this.A04;
                    InterfaceC03930Ie interfaceC03930Ie2 = AboutCreationActivity.A03(aboutCreationActivity2).A0i;
                    C42732IrD c42732IrD2 = new C42732IrD(aboutCreationActivity2, (InterfaceC07600Xd) null, 36);
                    C000700h.A0D(interfaceC03930Ie2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                    this.A02 = null;
                    A00(this);
                    if (AbstractC19850uR.A00(this, c42732IrD2, interfaceC03930Ie2) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466525s.A0j();
            case 10:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A01;
                if (i19 == 0) {
                    C0ZR.A01(obj);
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) ((C0DF) this.A02).A0A(AbstractC26561Dr.class);
                    obj = null;
                    if (abstractC26561Dr != null) {
                        FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) this.A04;
                        String strA0d = favoritesPickerViewModel.A07.A0d(abstractC26561Dr);
                        if (strA0d != null) {
                            return strA0d;
                        }
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(favoritesPickerViewModel.A04);
                        C78863gk c78863gkA01 = C78863gk.A01(favoritesPickerViewModel, abstractC26561Dr, null, 11);
                        A00(this);
                        obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78863gkA01);
                        if (obj == c0zq7) {
                            return c0zq7;
                        }
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
            case 11:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A01;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                GetGroupInfoProtocolHelper getGroupInfoProtocolHelper = (GetGroupInfoProtocolHelper) this.A04;
                C1M3 c1m3 = (C1M3) this.A03;
                int i21 = this.A00;
                InterfaceC80763k0 interfaceC80763k0 = (InterfaceC80763k0) this.A02;
                this.A01 = 1;
                objA00 = GetGroupInfoProtocolHelper.A00(interfaceC80763k0, getGroupInfoProtocolHelper, c1m3, this, i21);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 12:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A01;
                if (i22 == 0) {
                    C0ZR.A01(obj);
                    c2ir = (C2IR) this.A04;
                    if (((C1F8) AbstractC467025x.A0K(AbstractC466625t.A0P(c2ir.A07).A0B)).A0I() < 10) {
                        c2ir.A00 = AbstractC466425r.A14(0);
                        com.whatsapp.infra.logging.Log.i("GroupMemberSuggestionsViewModel/loadSuggestions not enough contacts on WhatsApp");
                    } else {
                        GroupMemberSuggestionsManager groupMemberSuggestionsManager = (GroupMemberSuggestionsManager) c2ir.A02.get();
                        int i23 = this.A00;
                        Set set2 = (Set) this.A02;
                        this.A03 = c2ir;
                        this.A01 = 1;
                        obj = groupMemberSuggestionsManager.A00(set2, this, i23);
                        if (obj == c0zq8) {
                            return c0zq8;
                        }
                    }
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                if (i22 != 1) {
                    throw AnonymousClass000.A02();
                }
                c2ir = (C2IR) this.A03;
                C0ZR.A01(obj);
                c2ir.A01 = (LinkedHashMap) obj;
                C2IR c2ir2 = (C2IR) this.A04;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                c2ir2.A00 = linkedHashMapA1E;
                int i24 = this.A00;
                LinkedHashMap linkedHashMap2 = c2ir2.A01;
                if (linkedHashMap2 != null) {
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMap2);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        List list3 = ((C39U) entryA0Y.getValue()).A01;
                        int size = linkedHashMapA1E.size();
                        EnumC61902sY enumC61902sY = (EnumC61902sY) entryA0Y.getKey();
                        if (i24 == 88) {
                            iA01 = AbstractC466025n.A00(C05C.A00(c2ir2.A03), AbstractC65112xm.A00);
                            if (iA01 <= 0) {
                                iA01 = 0;
                            } else if (iA01 == 1) {
                                iA01 = 5;
                            }
                        } else {
                            int iOrdinal = enumC61902sY.ordinal();
                            if (iOrdinal == 1) {
                                if (i24 != 90) {
                                    if (i24 != 92) {
                                        iA0Y = 5;
                                    } else {
                                        c00dA00 = C05C.A00(c2ir2.A03);
                                        i2 = 19620;
                                    }
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("GroupMemberSuggestionsViewModel/getRecentBucketSize/recent bucket size: ");
                                    sbA08.append(iA0Y);
                                    AbstractC466325q.A1E(" for ui surface: ", sbA08, i24);
                                } else {
                                    c00dA00 = C05C.A00(c2ir2.A03);
                                    i2 = 20914;
                                }
                                iA0Y = c00dA00.A0Y(i2);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("GroupMemberSuggestionsViewModel/getRecentBucketSize/recent bucket size: ");
                                sbA09.append(iA0Y);
                                AbstractC466325q.A1E(" for ui surface: ", sbA09, i24);
                            } else if (iOrdinal != 2) {
                                iA01 = ((AnonymousClass358) C05C.A02(c2ir2.A05)).A00(i24);
                            } else {
                                iA0Y = C05C.A00(c2ir2.A03).A0Y(19506);
                            }
                            iA01 = size + iA0Y;
                        }
                        C2IR.A01(linkedHashMapA1E, list3, iA01);
                    }
                }
                int iA04 = ((AnonymousClass358) C05C.A02(c2ir2.A05)).A00(i24);
                if (linkedHashMapA1E.size() < iA04 && C05C.A00(c2ir2.A03).A0w(19509) && (linkedHashMap = c2ir2.A01) != null) {
                    Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMap);
                    while (itA1F2.hasNext()) {
                        C2IR.A01(linkedHashMapA1E, ((C39U) AbstractC466825v.A0k(itA1F2)).A01, iA04);
                    }
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 13:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C2IR c2ir3 = (C2IR) this.A04;
                Integer numA00 = C2IR.A00(c2ir3, EnumC61902sY.A02, ((C0DF) this.A03).A09());
                Integer numA01 = C2IR.A00(c2ir3, EnumC61902sY.A04, ((C0DF) this.A03).A09());
                C70753Ii c70753IiA0Y = AbstractC466625t.A0Y(c2ir3.A04);
                C0DF c0df = (C0DF) this.A03;
                int i25 = this.A00;
                LinkedHashMap linkedHashMap3 = c2ir3.A00;
                List listA1E = (linkedHashMap3 == null || (setKeySet = linkedHashMap3.keySet()) == null) ? null : AbstractC02550Br.A1E(setKeySet);
                Number number = (Number) this.A02;
                C000700h.A0A(c0df, 0);
                int iIndexOf = listA1E != null ? listA1E.indexOf(c0df.A09()) : -1;
                if (C000700h.areEqual(c0df.A09(), AbstractC28931Nh.A00)) {
                    c56372eQ = new C56372eQ();
                    i = 4;
                    if (c0df.A08) {
                        i = 2;
                    }
                } else {
                    InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                    if (C1FP.A08(c0df.A09()) || (iIndexOf >= 0 && iIndexOf < ((AnonymousClass358) C05C.A02(c70753IiA0Y.A03)).A00(i25))) {
                        c56372eQ = new C56372eQ();
                        i = 4;
                        if (c0df.A08) {
                            i = 2;
                        }
                    } else {
                        c56372eQ = new C56372eQ();
                        i = 5;
                        if (c0df.A08) {
                            i = 3;
                        }
                    }
                }
                C70753Ii.A03(c56372eQ, c70753IiA0Y, i25, i, false, false);
                c56372eQ.A09 = Integer.valueOf(C70753Ii.A00(c0df));
                c56372eQ.A0H = listA1E != null ? AbstractC465925m.A16(Math.min(listA1E.size(), ((AnonymousClass358) C05C.A02(c70753IiA0Y.A03)).A00(i25))) : null;
                c56372eQ.A0I = AbstractC465925m.A16(iIndexOf);
                c56372eQ.A0C = numA01 != null ? AbstractC466725u.A0d(numA01) : null;
                c56372eQ.A0F = numA00 != null ? AbstractC466725u.A0d(numA00) : null;
                AbstractC466925w.A0z(c56372eQ, number);
                C70753Ii.A02(c56372eQ, c70753IiA0Y);
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 14:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C0K1 c0k1 = new C0K1(false, true);
                c0k1.A05();
                C39U c39uBPc = ((InterfaceC80773k1) this.A03).BPc((Set) this.A02, this.A00);
                long jA02 = c0k1.A02();
                c39uBPc.A00 = AbstractC466425r.A0q(jA02);
                ((AnonymousClass357) C05C.A02(((GroupMemberSuggestionsManager) this.A04).A04)).A00(this.A00, ((InterfaceC80773k1) this.A03).AVH().requestName, 0, jA02, c39uBPc.A01.size());
                return AbstractC32971bt.A0Z(((InterfaceC80773k1) this.A03).AVH(), c39uBPc);
            case 15:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A01;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C53805OjX c53805OjX = new C53805OjX(((C49412Hq) this.A03).A0B, 16);
                C77693e2 c77693e2 = new C77693e2(this.A02, this.A00, 1, this.A04);
                this.A01 = 1;
                objA00 = c53805OjX.AFu(this, c77693e2);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A01;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InviteChainingActivity inviteChainingActivity = (InviteChainingActivity) this.A04;
                C0IY c0iy = C0IY.STARTED;
                C78963gu c78963gu2 = new C78963gu((FrameLayout) this.A02, inviteChainingActivity, (C49412Hq) this.A03, (InterfaceC07600Xd) null, this.A00, 15);
                this.A01 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy, inviteChainingActivity, this, c78963gu2);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 17:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                try {
                    C49412Hq c49412Hq = (C49412Hq) this.A04;
                    List listA00 = ((C224799w4) C05C.A02(c49412Hq.A05)).A00(AbstractC466425r.A0o(this.A00 + AbstractC466425r.A01(this.A02)), true, AbstractC466225p.A1T(AbstractC466025n.A00(AbstractC466925w.A0H(c49412Hq.A02), AbstractC65682yj.A03)), true);
                    Set set3 = (Set) this.A03;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : listA00) {
                        C05C.A03(c49412Hq.A06);
                        String strA02 = C1GL.A02(AbstractC466125o.A0q(((C226219yN) obj2).A00));
                        if (strA02 != null && !set3.contains(strA02)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    listA1H = AbstractC02550Br.A1H(arrayListA0W, this.A00);
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    AbstractC466425r.A1B(e2.getClass()).Azl();
                    listA1H = C002401f.A00;
                }
                C49412Hq c49412Hq2 = (C49412Hq) this.A04;
                c49412Hq2.A0C = listA1H;
                InterfaceC03960Ih interfaceC03960Ih2 = c49412Hq2.A0A;
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                Iterator it4 = listA1H.iterator();
                while (it4.hasNext()) {
                    arrayListA0o.add(((C226219yN) it4.next()).A00);
                }
                interfaceC03960Ih2.CRt(arrayListA0o);
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A01;
                if (i28 == 0) {
                    C0ZR.A01(obj);
                    ListsRepository listsRepository = (ListsRepository) this.A04;
                    C02180Af c02180Af = listsRepository.A0B;
                    if (c02180Af.isPresent()) {
                        c02180Af.get();
                        throw AbstractC465925m.A17("getDetectedOutcomeLabelInfoForManualPredefinedId");
                    }
                    iA00 = ((C69463Cq) C05C.A02(listsRepository.A05)).A01((Collection) this.A02, ((C12H) this.A03).A05);
                    if (iA00 != -1) {
                        long j = ((C12H) this.A03).A05;
                        this.A00 = iA00;
                        this.A01 = 1;
                        if (ListsRepository.A08(listsRepository, this, j) == c0zq) {
                            return c0zq;
                        }
                    }
                    return AbstractC466425r.A0o(iA00);
                }
                if (i28 != 1) {
                    if (i28 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    iA00 = this.A00;
                    C0ZR.A01(obj);
                    return AbstractC466425r.A0o(iA00);
                }
                iA00 = this.A00;
                C0ZR.A01(obj);
                ListsRepository listsRepository2 = (ListsRepository) this.A04;
                ListsRepository.A0D(EnumC61672sB.A05, listsRepository2, (List) this.A02, AbstractC466025n.A1O(this.A03));
                C12H c12h = (C12H) this.A03;
                List list4 = (List) this.A02;
                this.A00 = iA00;
                this.A01 = 2;
                objA0J = listsRepository2.A0K(c12h, list4, this);
                if (objA0J == c0zq) {
                    return c0zq;
                }
                return AbstractC466425r.A0o(iA00);
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A01;
                if (i29 == 0) {
                    C0ZR.A01(obj);
                    ListsRepository listsRepository3 = (ListsRepository) this.A04;
                    iA00 = ((C69463Cq) C05C.A02(listsRepository3.A05)).A00((Collection) this.A02, ((C12H) this.A03).A05);
                    if (iA00 != -1) {
                        ListsRepository.A0D(EnumC61672sB.A02, listsRepository3, (List) this.A02, AbstractC466025n.A1O(this.A03));
                        Object obj3 = this.A03;
                        this.A00 = iA00;
                        this.A01 = 1;
                        if (AbstractC07950Ym.A00(this, listsRepository3.A0F, new C32921bo(listsRepository3, obj3, null, 0)) == c0zq) {
                            return c0zq;
                        }
                    }
                    return AbstractC466425r.A0o(iA00);
                }
                if (i29 != 1) {
                    if (i29 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    iA00 = this.A00;
                    C0ZR.A01(obj);
                    return AbstractC466425r.A0o(iA00);
                }
                iA00 = this.A00;
                C0ZR.A01(obj);
                ListsRepository listsRepository4 = (ListsRepository) this.A04;
                ListsRepository.A0D(EnumC61672sB.A02, listsRepository4, C002401f.A00, AbstractC466025n.A1O(this.A03));
                C12H c12h2 = (C12H) this.A03;
                List list5 = (List) this.A02;
                this.A00 = iA00;
                this.A01 = 2;
                objA0J = listsRepository4.A0J(c12h2, list5, this);
                if (objA0J == c0zq) {
                    return c0zq;
                }
                return AbstractC466425r.A0o(iA00);
            case 20:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A01;
                if (i30 == 0) {
                    C0ZR.A01(obj);
                    ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A04;
                    C12H c12h3 = listsManagerViewModel.A00;
                    if (c12h3 != null) {
                        InterfaceC231910c interfaceC231910cA03 = ListsManagerViewModel.A03(listsManagerViewModel);
                        Integer numA0o3 = AbstractC466425r.A0o(7);
                        this.A02 = c12h3;
                        A00(this);
                        if (interfaceC231910cA03.BC7(c12h3, numA0o3, this) == c0zq9) {
                            return c0zq9;
                        }
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                ListsManagerViewModel listsManagerViewModel2 = (ListsManagerViewModel) this.A04;
                InterfaceC03960Ih interfaceC03960Ih3 = listsManagerViewModel2.A0Z;
                ListsManagerViewModel.A08(listsManagerViewModel2, true, null, AbstractC466425r.A0q(0L), null, null, null, null, 316, AbstractC466425r.A0f(interfaceC03960Ih3).A09, AbstractC466425r.A0f(interfaceC03960Ih3).A0A);
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 21:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A01;
                if (i31 == 0) {
                    C0ZR.A01(obj);
                    MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) this.A04;
                    InterfaceC03960Ih interfaceC03960Ih4 = AbstractC466425r.A0j(metaAiThreadsActivity.A0D).A0U;
                    C78273fl c78273fl = new C78273fl(metaAiThreadsActivity, null, 9);
                    C000700h.A0D(interfaceC03960Ih4, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                    this.A02 = null;
                    A00(this);
                    if (AbstractC19850uR.A00(this, c78273fl, interfaceC03960Ih4) == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466525s.A0j();
            case 22:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A01;
                if (i32 == 0) {
                    C0ZR.A01(obj);
                    MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A04;
                    C0ZM c0zmA1O = AbstractC465925m.A1O(null, AbstractC466425r.A0j(metaAiThreadsFragment.A0E).A0V);
                    C78883gm c78883gm = new C78883gm(metaAiThreadsFragment, null, 11);
                    this.A02 = null;
                    A00(this);
                    if (AbstractC19850uR.A00(this, c78883gm, c0zmA1O) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466525s.A0j();
            case 23:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A01;
                if (i33 == 0) {
                    C0ZR.A01(obj);
                    UserJid userJidA0p = AbstractC465925m.A0p();
                    C49542If c49542If = (C49542If) this.A04;
                    String str2 = (String) c49542If.A0S.getValue();
                    AbstractC003401y abstractC003401y4 = c49542If.A0Q;
                    C78363fu c78363fu = new C78363fu(userJidA0p, c49542If, str2, null, this.A00, 1);
                    this.A02 = null;
                    this.A03 = null;
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y4, c78363fu);
                    if (obj == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C687739x c687739x = (C687739x) obj;
                C49542If c49542If2 = (C49542If) this.A04;
                c49542If2.A09 = c687739x.A01;
                InterfaceC03960Ih interfaceC03960Ih5 = c49542If2.A0T;
                do {
                    value2 = interfaceC03960Ih5.getValue();
                    C3GU c3gu3 = (C3GU) value2;
                    List list6 = c3gu3 != null ? c3gu3.A00 : C002401f.A00;
                    C34701ft c34701ftA1G = AbstractC466625t.A1G();
                    list = c687739x.A00;
                    if (!list.isEmpty() && list6.isEmpty()) {
                        c34701ftA1G.add(new C71923Na(AbstractC466425r.A13(c49542If2.A0O)));
                    }
                    c34701ftA1G.addAll(list);
                    C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
                    if (c3gu3 != null) {
                        ArrayList arrayListA14 = AbstractC02550Br.A14(c34701ftA03, list6);
                        boolean z = c49542If2.A09;
                        C000700h.A0A(arrayListA14, 0);
                        c3gu2 = new C3GU(arrayListA14, z);
                    } else {
                        c3gu2 = null;
                    }
                } while (!interfaceC03960Ih5.AG5(value2, c3gu2));
                if (!c49542If2.A09 && list.isEmpty()) {
                    C49542If.A07(c49542If2);
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 24:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A01;
                if (i34 == 0) {
                    C0ZR.A01(obj);
                    UserJid userJidA0p2 = AbstractC465925m.A0p();
                    C49542If c49542If3 = (C49542If) this.A04;
                    String str3 = (String) c49542If3.A0S.getValue();
                    AbstractC003401y abstractC003401y5 = c49542If3.A0Q;
                    C78363fu c78363fu2 = new C78363fu(userJidA0p2, c49542If3, str3, null, this.A00, 2);
                    this.A02 = null;
                    this.A03 = null;
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y5, c78363fu2);
                    if (obj == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                Iterable iterable = (Iterable) obj;
                C49542If c49542If4 = (C49542If) this.A04;
                InterfaceC03960Ih interfaceC03960Ih6 = c49542If4.A0T;
                do {
                    value = interfaceC03960Ih6.getValue();
                    C3GU c3gu4 = (C3GU) value;
                    if (c3gu4 != null) {
                        ArrayList arrayListA15 = AbstractC02550Br.A14(iterable, c3gu4.A00);
                        C000700h.A0A(arrayListA15, 0);
                        c3gu = new C3GU(arrayListA15, false);
                    } else {
                        c3gu = null;
                    }
                } while (!interfaceC03960Ih6.AG5(value, c3gu));
                if (c49542If4.A09) {
                    C49542If.A08(c49542If4);
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 25:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A01;
                try {
                    if (i35 == 0) {
                        C0ZR.A01(obj);
                        Object obj4 = this.A02;
                        if (obj4 != null) {
                            this.A03 = null;
                            this.A00 = 0;
                            this.A01 = 1;
                            obj = J2P.A01(this, C78693gT.A01(obj4, null, 43), 35000L);
                            if (obj == c0zq14) {
                                return c0zq14;
                            }
                        } else {
                            zA1a = false;
                        }
                        abstractActivityC60022l9 = (AbstractActivityC60022l9) this.A04;
                        abstractActivityC60022l9.A02 = false;
                        ((C0I0) abstractActivityC60022l9).A0B.A04();
                        if (zA1a) {
                            abstractActivityC60022l9.setResult(-1);
                        } else {
                            ((C0I0) abstractActivityC60022l9).A0B.A09(R.string._name_removed__res_0x7f120da4, 1);
                        }
                        abstractActivityC60022l9.finish();
                        drawable = drawableA00;
                        drawable2 = drawableMutate;
                        return C05S.A00;
                    }
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    zA1a = AbstractC466625t.A1a((Boolean) obj, true);
                    abstractActivityC60022l9 = (AbstractActivityC60022l9) this.A04;
                    abstractActivityC60022l9.A02 = false;
                    ((C0I0) abstractActivityC60022l9).A0B.A04();
                    if (zA1a) {
                        abstractActivityC60022l9.setResult(-1);
                    } else {
                        ((C0I0) abstractActivityC60022l9).A0B.A09(R.string._name_removed__res_0x7f120da4, 1);
                    }
                    abstractActivityC60022l9.finish();
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                } catch (Throwable th) {
                    AbstractActivityC60022l9 abstractActivityC60022l10 = (AbstractActivityC60022l9) this.A04;
                    abstractActivityC60022l10.A02 = false;
                    ((C0I0) abstractActivityC60022l10).A0B.A04();
                    throw th;
                }
            case 26:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A01;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C1FQ c1fq = C1FP.A00;
                    C3RS c3rs = (C3RS) this.A04;
                    boolean zA0t = AbstractC32971bt.A0t(AbstractC466525s.A0V(c3rs.A0R).A07(C2EC.A04, c1fq, AnonymousClass272.A05(c3rs)));
                    AbstractC466525s.A1W(C3RS.A03(c3rs).A0H, zA0t);
                    if (zA0t) {
                        AbstractC003401y abstractC003401y6 = c3rs.A0a;
                        C78763ga c78763gaA02 = C78763ga.A02(c3rs, null, 12);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = zA0t ? 1 : 0;
                        this.A01 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y6, c78763gaA02);
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        ((BLG) C05C.A02(c3rs.A0P)).A05(AnonymousClass272.A05(c3rs), null, null, null, null, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                    }
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            case 27:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A01;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                EXL exl = (EXL) this.A02;
                RecentSearchItemsManager recentSearchItemsManagerA02 = C31903DxS.A02((C31903DxS) this.A04);
                String rawString = exl.A0p().getRawString();
                long j2 = exl.A0X;
                A00(this);
                objA00 = RecentSearchItemsManager.A00(recentSearchItemsManagerA02, new C60252lc(rawString, j2, AbstractC466325q.A02(recentSearchItemsManagerA02.A03)), this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                drawable = drawableA00;
                drawable2 = drawableMutate;
                return C05S.A00;
            default:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A01;
                try {
                    if (i38 == 0) {
                        C0ZR.A01(obj);
                        InterfaceC03910Ic[] interfaceC03910IcArr = (InterfaceC03910Ic[]) this.A02;
                        int i39 = this.A00;
                        InterfaceC03910Ic interfaceC03910Ic = interfaceC03910IcArr[i39];
                        C77753e8 c77753e8 = new C77753e8((InterfaceC07890Yg) this.A04, i39, 1);
                        this.A01 = 1;
                        if (interfaceC03910Ic.AFu(this, c77753e8) == c0zq15) {
                            return c0zq15;
                        }
                    } else {
                        if (i38 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    if (((AtomicInteger) this.A03).decrementAndGet() == 0) {
                        ((InterfaceC07870Ye) this.A04).AFj(null);
                    }
                    drawable = drawableA00;
                    drawable2 = drawableMutate;
                    return C05S.A00;
                } catch (Throwable th2) {
                    if (((AtomicInteger) this.A03).decrementAndGet() != 0) {
                        throw th2;
                    }
                    ((InterfaceC07870Ye) this.A04).AFj(null);
                    throw th2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78963gu(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78963gu(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A00 = i;
        this.A02 = obj;
        this.A04 = obj3;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78963gu(FrameLayout frameLayout, InviteChainingActivity inviteChainingActivity, C49412Hq c49412Hq, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        if (15 - i2 != 0) {
            this.A04 = inviteChainingActivity;
            this.A03 = c49412Hq;
            this.A02 = frameLayout;
        } else {
            this.A03 = c49412Hq;
            this.A02 = frameLayout;
            this.A04 = inviteChainingActivity;
        }
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78963gu(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj3;
        this.A04 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78963gu(C49542If c49542If, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = c49542If;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78963gu(C2IR c2ir, Set set, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 12;
        this.A04 = c2ir;
        this.A00 = i;
        this.A02 = set;
    }
}
