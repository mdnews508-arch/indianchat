package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.CoroutineLiveData;
import com.google.android.material.button.MaterialButton;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.ctwa.entity.CtwaDeeplinkRenderingContent;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3bf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76263bf implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC76263bf(C70733If c70733If, Integer num, List list, Function0 function0, int i) {
        this.$t = i;
        this.A00 = c70733If;
        if (6 - i != 0) {
            this.A01 = function0;
            this.A02 = list;
        } else {
            this.A01 = list;
            this.A02 = function0;
        }
        this.A03 = num;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0415  */
    /* JADX WARN: Code duplicated, block: B:147:0x0421  */
    /* JADX WARN: Code duplicated, block: B:154:0x0447  */
    /* JADX WARN: Code duplicated, block: B:284:0x08af  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0JT c0jtA16;
        Runnable runnableC76013bG;
        ArrayList arrayListA17;
        List listA16;
        C8G6 c8g6;
        C176007oK c176007oKA01;
        C8G6 c8g7;
        AbstractC02700Ci abstractC02700Ci;
        C1QO c1qoA0O;
        InterfaceC001500s interfaceC001500s;
        final boolean z;
        C16830p6 c16830p6A0I;
        int i;
        long jA02;
        BII biiA01;
        List list;
        C70613Ho c70613HoA00;
        C3GN c3gnA04;
        int i2;
        int size;
        String quantityString;
        Object obj;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator interpolator;
        switch (this.$t) {
            case 0:
                Function0 function0 = (Function0) this.A00;
                Function0 function1 = (Function0) this.A01;
                C22900zY c22900zY = (C22900zY) this.A02;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A03;
                function0.invoke();
                View view = (View) function1.invoke();
                if (view != null) {
                    ((C121335bJ) C05C.A02(c22900zY.A03)).A03(view, interfaceC02960Do, EnumC20310vC.PINNED_CHATS);
                    return;
                }
                return;
            case 1:
                InterfaceC81023kS interfaceC81023kS = (InterfaceC81023kS) this.A00;
                AbstractC29420CuF abstractC29420CuF = (AbstractC29420CuF) this.A01;
                C70203Fu c70203Fu = (C70203Fu) this.A02;
                Object obj2 = this.A03;
                C05C c05c = ((C48202Bu) interfaceC81023kS).A02;
                ((C34653FRs) C05C.A02(c05c)).A00();
                ((C34653FRs) C05C.A02(c05c)).A02(abstractC29420CuF);
                c0jtA16 = AbstractC466225p.A16(c70203Fu.A0B);
                runnableC76013bG = new RunnableC76013bG(c70203Fu, obj2, 11);
                break;
            case 2:
                C2II c2ii = (C2II) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C1DO c1do = (C1DO) this.A02;
                C05C c05c2 = (C05C) this.A03;
                C15270mX c15270mX = (C15270mX) C05C.A02(c2ii.A0E);
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, c15270mX.A01.A0B(userJid));
                C15T c15t = c15270mX.A02.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT '7')\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                AND\n                from_me = 0\n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "GET_FIRST_INCOMING_SORT_REF_EXCLUDING_SYSTEM_MESSAGES_SQL", strArrA1b);
                    try {
                        if (cursorA0A.moveToFirst()) {
                            jA02 = AbstractC466225p.A02(cursorA0A, "sort_id");
                            cursorA0A.close();
                            c15t.close();
                        } else {
                            cursorA0A.close();
                            c15t.close();
                            AbstractC466325q.A1C(userJid, "SortIdStore/getFirstIncomingSortIdExcludingSystemMessage can't get value for ", AnonymousClass000.A08());
                            jA02 = Long.MIN_VALUE;
                        }
                        boolean zA01 = ((C28705CiG) C05C.A02(c2ii.A06)).A01(userJid);
                        if (jA02 == c1do.A0k && zA01) {
                            C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(c2ii.A08.A00, userJid);
                            ArrayList arrayListA0o = null;
                            if (c35305FhQA0E != null) {
                                list = c35305FhQA0E.A0c;
                                if (list.isEmpty()) {
                                    biiA01 = ((C25525BHo) C05C.A02(c05c2)).A01(userJid);
                                    if (biiA01 != null) {
                                        list = biiA01.A0C;
                                    } else {
                                        list = null;
                                    }
                                }
                            } else {
                                biiA01 = ((C25525BHo) C05C.A02(c05c2)).A01(userJid);
                                if (biiA01 != null) {
                                    list = biiA01.A0C;
                                } else {
                                    list = null;
                                }
                            }
                            c2ii.A02.set(true);
                            C0ZT c0zt = c2ii.A04;
                            if (list != null) {
                                arrayListA0o = AbstractC466825v.A0o(list);
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    arrayListA0o.add(((BI7) it.next()).A01);
                                }
                            }
                            c0zt.A0C(arrayListA0o);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            break;
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            case 3:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                String strA0e = abstractActivityC61002r3.A5e().A0e(abstractC26561Dr);
                c0jtA16 = ((C0I0) abstractActivityC61002r3).A0B;
                runnableC76013bG = new RunnableC75453aM(obj3, obj4, strA0e, 2);
                break;
            case 4:
                C254919l c254919l = (C254919l) this.A00;
                C70653Hu c70653Hu = (C70653Hu) this.A01;
                C1M3 c1m3 = (C1M3) this.A02;
                Integer num = (Integer) this.A03;
                c254919l.A0H.A03(c70653Hu.A02, c70653Hu.A00);
                c254919l.A0B.A06(c1m3, c70653Hu, num);
                C3UM.A00(AbstractC466225p.A0p(c254919l.A03), C0LS.A03, c1m3, 5);
                C3UJ.A00(AbstractC466225p.A0p(c254919l.A04), C0LS.A02, c1m3, c70653Hu, 4);
                return;
            case 5:
                C2ZH.A01((AnonymousClass321) this.A02, (C2ZH) this.A00, (C55542d4) this.A03, (C1M3) this.A01);
                return;
            case 6:
                C70733If.A03((C70733If) this.A00, (Integer) this.A03, (List) this.A01, (List) ((Function0) this.A02).invoke());
                return;
            case 7:
                C70733If c70733If = (C70733If) this.A00;
                Function0 function2 = (Function0) this.A01;
                List list2 = (List) this.A02;
                Integer num2 = (Integer) this.A03;
                InterfaceC001500s interfaceC001500s2 = c70733If.A01.A00;
                if (((C3TR) interfaceC001500s2.get()).A00()) {
                    List list3 = (List) function2.invoke();
                    if (((C3TR) interfaceC001500s2.get()).A00()) {
                        C70733If.A03(c70733If, num2, list3, list2);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                Activity activity = (Activity) this.A00;
                Function0 function3 = (Function0) this.A01;
                C37282GXs c37282GXs = (C37282GXs) this.A02;
                InterfaceC001500s interfaceC001500s3 = (InterfaceC001500s) this.A03;
                if (activity.isFinishing() || AbstractC32971bt.A0v(function3)) {
                    return;
                }
                Uri uriA03 = c37282GXs.A03("916543719558426");
                C000700h.A06(uriA03);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                interfaceC001500s3.get();
                c30731UzA0Z.A0D(activity, AbstractC466525s.A08(uriA03));
                return;
            case 9:
                C0DF c0df = (C0DF) this.A00;
                AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                Object obj5 = this.A03;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                short sA0U = c0df.A02 != null ? (short) 7 : AbstractC467025x.A0U(abstractActivityC61002r4);
                C28431Li c28431LiA08 = abstractActivityC61002r4.A5e().A08(c0df, sA0U);
                C000700h.A06(c28431LiA08);
                c0p6.element = c28431LiA08;
                ((C0I0) abstractActivityC61002r4).A0B.CJe(new RunnableC75633ae(c0df, c0p6, abstractActivityC61002r4, obj5, sA0U, 1));
                return;
            case 10:
                C0I6 c0i6 = (C0I6) this.A00;
                Object obj6 = this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                C1PW c1pw = (C1PW) this.A03;
                C182677zy c182677zy = new C182677zy(c0i6);
                c182677zy.A0y = C01d.A05(obj6);
                c182677zy.A04 = 16;
                c182677zy.A1G = true;
                c182677zy.A06 = 28;
                c182677zy.A0D = new C149746hh().A04();
                c182677zy.A0j = C0D0.A0A(jid);
                c182677zy.A0i = c1pw.AmI();
                c0i6.A07.A04(c0i6, c182677zy.A02());
                return;
            case 11:
                C69993Eu c69993Eu = (C69993Eu) this.A00;
                Intent intent = (Intent) this.A01;
                Collection collection = (Collection) this.A02;
                Collection collection2 = (Collection) this.A03;
                C05C c05cA0H = AbstractC466425r.A0H(c69993Eu.A0H, 1393);
                boolean z2 = false;
                boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
                String stringExtra = intent.getStringExtra("appended_message");
                List listA05 = GY3.A05(AbstractC466225p.A0j(c05cA0H), intent.getStringExtra("appended_message_mentions"));
                Bundle extras = intent.getExtras();
                C000700h.A0A(collection, 0);
                Object obj7 = null;
                if (!C0D0.A0q(collection) || extras == null) {
                    c8g6 = null;
                    c176007oKA01 = null;
                } else {
                    c8g6 = new C8G6();
                    InterfaceC001500s interfaceC001500s4 = c69993Eu.A0E.A00;
                    c8g6.A09(((C149756hi) interfaceC001500s4.get()).A02(extras));
                    interfaceC001500s4.get();
                    c176007oKA01 = C149756hi.A01(intent);
                    c8g6.A0D(((C20110us) C05C.A02(c69993Eu.A0F)).A0B());
                }
                InterfaceC001500s interfaceC001500s5 = c69993Eu.A08.A00;
                List listA02 = ((C70273Gd) interfaceC001500s5.get()).A02(intent);
                interfaceC001500s5.get();
                C8G6 c8g6A00 = C70273Gd.A00(listA02);
                InterfaceC001500s interfaceC001500s6 = c69993Eu.A0B.A00;
                C28971Nl c28971NlA00 = ((C172877id) interfaceC001500s6.get()).A00(intent);
                interfaceC001500s6.get();
                if (c28971NlA00 == null) {
                    c8g7 = null;
                } else {
                    c8g7 = new C8G6();
                    c8g7.A0F(true);
                    c8g7.A0B(AbstractC52503NzV.A02(new N00(), c8g7.A07()));
                }
                LinkedList linkedList = new LinkedList(collection);
                C0I6 activityNullable = ((InterfaceC81603lP) C05C.A02(c69993Eu.A05)).getActivityNullable();
                boolean z3 = false;
                if (activityNullable != null) {
                    Integer numA00 = AbstractC64622wz.A00(c28971NlA00, c8g6, c8g6A00, linkedList, listA02);
                    if (C0D0.A0q(linkedList) || !listA02.isEmpty() || c28971NlA00 != null) {
                        Optional optional = c69993Eu.A0K;
                        if (optional.isPresent()) {
                            C3RI c3riA1C = AbstractC466025n.A1C(optional);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj8 : linkedList) {
                                if (!C0D0.A0j((com.whatsapp.infra.core.jid.Jid) obj8)) {
                                    arrayListA0W.add(obj8);
                                }
                            }
                            if (((C81B) C3RI.A02(c3riA1C).A02.get()).A03(activityNullable, c28971NlA00, c8g6, c8g6A00, c8g7, activityNullable, numA00, stringExtra, collection2, listA02, arrayListA0W, AnonymousClass272.A08(c3riA1C.A0K))) {
                                z3 = true;
                                linkedList.remove(C48562De.A00);
                            }
                        }
                    }
                }
                if (!(linkedList instanceof Collection) || !linkedList.isEmpty()) {
                    Iterator it2 = linkedList.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC465925m.A1X(AbstractC466425r.A0W(it2))) {
                            z2 = true;
                        }
                    }
                }
                for (Object obj9 : linkedList) {
                    if (AbstractC465925m.A1X((com.whatsapp.infra.core.jid.Jid) obj9)) {
                        obj7 = obj9;
                        abstractC02700Ci = (AbstractC02700Ci) obj7;
                        c1qoA0O = null;
                        if (collection2.size() == 1 && z2) {
                            interfaceC001500s = c69993Eu.A01.A00;
                            if (AbstractC466325q.A1S(((C27Q) interfaceC001500s.get()).A03, abstractC02700Ci)) {
                                c1qoA0O = ((C2Wb) ((C27Q) interfaceC001500s.get()).A0F.get()).A0O(C62.A00);
                            }
                        }
                        AbstractC466225p.A16(c69993Eu.A07).CJe(new RunnableC75643af(collection2, new C69313Ca(c1qoA0O, c28971NlA00, c8g6, c8g7, c176007oKA01, stringExtra, listA05, linkedList, booleanExtra, z3), c69993Eu, intent, collection, 7));
                        return;
                    }
                }
                abstractC02700Ci = (AbstractC02700Ci) obj7;
                c1qoA0O = null;
                if (collection2.size() == 1) {
                    interfaceC001500s = c69993Eu.A01.A00;
                    if (AbstractC466325q.A1S(((C27Q) interfaceC001500s.get()).A03, abstractC02700Ci)) {
                        c1qoA0O = ((C2Wb) ((C27Q) interfaceC001500s.get()).A0F.get()).A0O(C62.A00);
                    }
                }
                AbstractC466225p.A16(c69993Eu.A07).CJe(new RunnableC75643af(collection2, new C69313Ca(c1qoA0O, c28971NlA00, c8g6, c8g7, c176007oKA01, stringExtra, listA05, linkedList, booleanExtra, z3), c69993Eu, intent, collection, 7));
                return;
            case 12:
                C27H c27h = (C27H) this.A00;
                final KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) this.A01;
                View view2 = (View) this.A02;
                InterfaceC81033kT interfaceC81033kT = (InterfaceC81033kT) this.A03;
                ((C29B) c27h.A0T.get()).A00();
                final ViewGroup viewGroup = c27h.A03;
                if (viewGroup != null) {
                    final ViewGroup viewGroup2 = c27h.A02;
                    View view3 = c27h.A00;
                    InterfaceC81213km interfaceC81213km = AbstractC466125o.A0k(c27h.A0I).A0K;
                    boolean zBJz = interfaceC81213km != null ? interfaceC81213km.BJz(0) : false;
                    final InterfaceC81153kg interfaceC81153kgA0V = AbstractC465925m.A0V(c27h.A0U);
                    AbstractC466325q.A16(view3, keyboardPopupLayout);
                    C000700h.A0A(interfaceC81153kgA0V, 6);
                    keyboardPopupLayout.setClipChildren(false);
                    if (viewGroup2 != null) {
                        final int height = viewGroup2.getHeight();
                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, height);
                        translateAnimation.setDuration(250L);
                        view3.startAnimation(translateAnimation);
                        if (zBJz) {
                            interfaceC81153kgA0V.CDQ();
                            view2.startAnimation(translateAnimation);
                            z = true;
                        } else {
                            z = false;
                        }
                        Animation animation = new Animation(viewGroup, height) { // from class: X.2FQ
                            public final int A00;
                            public final ViewGroup A01;

                            @Override // android.view.animation.Animation
                            public void applyTransformation(float f, Transformation transformation) {
                                int i3 = (int) (this.A00 * f);
                                Drawable background = this.A01.getBackground();
                                if (background instanceof C2DC) {
                                    C2DC c2dc = (C2DC) background;
                                    c2dc.A00 = i3;
                                    c2dc.invalidateSelf();
                                }
                            }

                            @Override // android.view.animation.Animation
                            public boolean willChangeBounds() {
                                return false;
                            }

                            {
                                this.A01 = viewGroup;
                                this.A00 = height;
                            }
                        };
                        animation.setDuration(250L);
                        viewGroup.startAnimation(animation);
                        animation.setAnimationListener(new C3LA(viewGroup2, viewGroup, interfaceC81153kgA0V, keyboardPopupLayout, z) { // from class: X.2mB
                            public final ViewGroup A00;
                            public final ViewGroup A01;
                            public final InterfaceC81153kg A02;
                            public final KeyboardPopupLayout A03;
                            public final boolean A04;

                            @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                            public void onAnimationEnd(Animation animation2) {
                                com.whatsapp.infra.logging.Log.i("conversation/hideinputextension/end");
                                this.A00.setVisibility(8);
                                final ViewGroup viewGroup3 = this.A01;
                                viewGroup3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(viewGroup3) { // from class: X.3Kk
                                    public final ViewGroup A00;

                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                    public void onGlobalLayout() {
                                        ViewGroup viewGroup4 = this.A00;
                                        AbstractC466525s.A1D(viewGroup4, this);
                                        Drawable background = viewGroup4.getBackground();
                                        if (background instanceof C2DC) {
                                            C2DC.A00(viewGroup4, ((C2DC) background).A01);
                                        }
                                    }

                                    {
                                        this.A00 = viewGroup3;
                                    }
                                });
                                this.A03.setClipChildren(true);
                                if (this.A04) {
                                    this.A02.CBA();
                                }
                            }

                            {
                                this.A02 = interfaceC81153kgA0V;
                                this.A04 = z;
                                this.A00 = viewGroup2;
                                this.A03 = keyboardPopupLayout;
                                this.A01 = viewGroup;
                            }
                        });
                    }
                }
                InterfaceC001500s interfaceC001500s7 = c27h.A0F;
                AbstractC466025n.A10(interfaceC001500s7).A0W(1);
                interfaceC81033kT.setVisibility(8);
                AbstractC466025n.A10(interfaceC001500s7).A0S();
                return;
            case 13:
                C471827v c471827v = (C471827v) this.A00;
                C34A[] c34aArr = (C34A[]) this.A01;
                AbstractC003201w abstractC003201w = (AbstractC003201w) this.A02;
                Object obj10 = this.A03;
                InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(c34aArr[0].A03);
                AbstractC466225p.A1P(interfaceC03910IcA1D, 0, abstractC003201w);
                CoroutineLiveData coroutineLiveDataA0B = AbstractC466225p.A0B(abstractC003201w, interfaceC03910IcA1D);
                c0jtA16 = c471827v.A0F;
                runnableC76013bG = new RunnableC76283bh(obj10, c471827v, coroutineLiveDataA0B, 16);
                break;
            case 14:
                C473628o c473628o = (C473628o) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                Object obj11 = this.A02;
                Object obj12 = this.A03;
                C05C.A03(c473628o.A05);
                C74353Wp c74353Wp = (C74353Wp) C05C.A02(c473628o.A03);
                C000700h.A0B(c1do2, c74353Wp);
                Long l = c1do2.A0P;
                if (l == null || (c3gnA04 = c74353Wp.A04((c70613HoA00 = C70613Ho.A00(l)))) == null || c3gnA04.A01 != CHA.A04) {
                    return;
                }
                C3AC c3ac = new C3AC(c3gnA04, c70613HoA00);
                AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                AbstractC466225p.A16(c473628o.A02).CJe(new RunnableC75773as(obj11, obj12, c473628o, c1do2, c3ac, abstractC02700Ci2 != null ? AbstractC466625t.A0R(c473628o.A06).A0Y(abstractC02700Ci2) : null, 0));
                return;
            case 15:
                D1q d1q = (D1q) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                Number number = (Number) this.A02;
                Object obj13 = this.A03;
                try {
                    C3HS c3hs = (C3HS) C05C.A02(d1q.A06);
                    int iIntValue = number.intValue();
                    synchronized (c3hs) {
                        C3HS.A01(c3hs);
                        PhoneUserJid phoneUserJidA00 = C3HS.A00(abstractC02700Ci3, c3hs);
                        if (phoneUserJidA00 != null) {
                            String rawString = phoneUserJidA00.getRawString();
                            InterfaceC001000l interfaceC001000l = c3hs.A03;
                            if (!AbstractC465925m.A03(interfaceC001000l).contains(rawString)) {
                                String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "__insertion_order");
                                if (strA1N == null || (listA16 = AbstractC466425r.A16(strA1N, ",", AbstractC465925m.A1b())) == null) {
                                    Set<String> setKeySet = AbstractC465925m.A03(interfaceC001000l).getAll().keySet();
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    for (String str : setKeySet) {
                                        AbstractC466725u.A1G(str, "__insertion_order", str, arrayListA0W2);
                                    }
                                    arrayListA17 = AbstractC02550Br.A17(arrayListA0W2);
                                } else {
                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                    Iterator it3 = listA16.iterator();
                                    while (it3.hasNext()) {
                                        AbstractC467025x.A16(arrayListA0W3, it3);
                                    }
                                    arrayListA17 = AbstractC02550Br.A17(arrayListA0W3);
                                }
                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                while (arrayListA17.size() >= 64) {
                                    editorA06.remove((String) arrayListA17.remove(0));
                                }
                                arrayListA17.add(rawString);
                                editorA06.putInt(rawString, iIntValue);
                                editorA06.putString("__insertion_order", AbstractC466725u.A0m(",", arrayListA17));
                                editorA06.apply();
                            }
                        }
                        break;
                    }
                    c0jtA16 = AbstractC466225p.A16(d1q.A04);
                    runnableC76013bG = new RunnableC76273bg(obj13, 19);
                } catch (Throwable th5) {
                    RunnableC76273bg.A04(AbstractC466225p.A16(d1q.A04), obj13, 19);
                    throw th5;
                }
                break;
            case 16:
                Function0 function4 = (Function0) this.A00;
                C32F c32f = (C32F) this.A01;
                InterfaceC02960Do interfaceC02960Do2 = (InterfaceC02960Do) this.A02;
                CharSequence charSequence = (CharSequence) this.A03;
                Activity activity2 = (Activity) function4.invoke();
                if (activity2 == null || activity2.isFinishing() || activity2.isDestroyed()) {
                    return;
                }
                C4FZ c4fzA02 = C4FZ.A02(activity2.findViewById(R.id.pager_holder), charSequence, 0);
                AbstractC466225p.A09(c4fzA02.A0K, R.id.snackbar_text).setMaxLines(3);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                View viewFindViewById = activity2.findViewById(R.id.fab);
                if (viewFindViewById != null) {
                    arrayListA0W4.add(viewFindViewById);
                }
                View viewFindViewById2 = activity2.findViewById(R.id.fab_second);
                if (viewFindViewById2 != null) {
                    arrayListA0W4.add(viewFindViewById2);
                }
                if (viewFindViewById != null && (viewFindViewById.getParent() instanceof ViewGroup)) {
                    ViewParent parent = viewFindViewById.getParent();
                    C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    ViewGroup viewGroup3 = (ViewGroup) parent;
                    int childCount = viewGroup3.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = viewGroup3.getChildAt(i3);
                        if (((childAt instanceof MaterialButton) && childAt != viewFindViewById) || (childAt instanceof ExtendedMiniFab)) {
                            arrayListA0W4.add(childAt);
                        }
                    }
                }
                AbstractC466625t.A1O(interfaceC02960Do2, c4fzA02, AbstractC466525s.A0f(c32f.A01), arrayListA0W4, false);
                return;
            case 17:
                final ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                final Collection collection3 = (Collection) this.A01;
                final List list4 = (List) this.A02;
                final List list5 = (List) this.A03;
                ActivityC03770Ho activityC03770HoA1H = conversationsFragment.A1H();
                if (activityC03770HoA1H == null || activityC03770HoA1H.isDestroyed() || activityC03770HoA1H.isFinishing() || !conversationsFragment.A1k()) {
                    return;
                }
                conversationsFragment.A21.get();
                if (list4.isEmpty() || list5.isEmpty()) {
                    boolean zIsEmpty = list4.isEmpty();
                    Resources resourcesA0C = AbstractC466625t.A0C(conversationsFragment);
                    if (zIsEmpty) {
                        i2 = R.plurals._name_removed__res_0x7f100145;
                        size = list5.size();
                    } else {
                        i2 = R.plurals._name_removed__res_0x7f100144;
                        size = list4.size();
                    }
                    quantityString = resourcesA0C.getQuantityString(i2, size);
                } else {
                    quantityString = conversationsFragment.A1O(R.string._name_removed__res_0x7f1221df);
                }
                C4FZ c4fzA03 = C4FZ.A02(conversationsFragment.A1D(), quantityString, 0);
                c4fzA03.A0I(new View.OnClickListener() { // from class: X.10V
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view4) {
                        ConversationsFragment conversationsFragment2 = conversationsFragment;
                        Collection collection4 = collection3;
                        List list6 = list5;
                        List list7 = list4;
                        InterfaceC231910c interfaceC231910c = (InterfaceC231910c) conversationsFragment2.A21.A00.get();
                        ArrayList arrayList = new ArrayList(collection4);
                        C000700h.A0A(list6, 1);
                        ((ListsUtilImpl) interfaceC231910c).Cbk(arrayList, list6, list7, new C53700Ohn(28));
                    }
                }, R.string._name_removed__res_0x7f1221de);
                c4fzA03.A0H(AbstractC466125o.A02(conversationsFragment.A1A(), conversationsFragment.A1A(), R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
                List listEmptyList = Collections.emptyList();
                C149726hf c149726hfA0f = AbstractC466525s.A0f(conversationsFragment.A2X);
                C232710n c232710nA1M = conversationsFragment.A1M();
                C000700h.A0A(listEmptyList, 1);
                AbstractC466625t.A1O(c232710nA1M, c4fzA03, c149726hfA0f, listEmptyList, false);
                return;
            case 18:
                ConversationsFragment.A0G((View) this.A02, (View) this.A03, (ConversationsFragment) this.A00, (AbstractC02700Ci) this.A01);
                return;
            case 19:
                C22870zV c22870zV = (C22870zV) this.A00;
                Object obj14 = this.A01;
                Object obj15 = this.A02;
                Object obj16 = this.A03;
                InterfaceC22850zT interfaceC22850zT = c22870zV.A0A;
                Context context = c22870zV.A00;
                interfaceC22850zT.A7H(context.getString(R.string._name_removed__res_0x7f1210e6), context.getString(R.string._name_removed__res_0x7f124437), new C3K8(obj14, c22870zV, obj15, obj16, 3));
                return;
            case 20:
                C28H c28h = (C28H) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                C34E c34e = (C34E) this.A02;
                GVS gvs = (GVS) this.A03;
                if (c28h.A0O()) {
                    return;
                }
                C28H.A0A(c28h);
                GXS gxsA00 = AnonymousClass285.A00(c28h.A0u);
                c28h.A0p.get();
                c28h.A0L(gxsA00, gvs, c34e, abstractC02700Ci4, false);
                return;
            case 21:
                C28H c28h2 = (C28H) this.A00;
                CtwaDeeplinkRenderingContent ctwaDeeplinkRenderingContentA00 = HWN.A00((GVS) this.A01, (C08690aa) this.A03, (UserJid) this.A02, AbstractC466125o.A04(c28h2.A0p));
                ((AbstractC37265GWy) c28h2.A0d.get()).A08(ctwaDeeplinkRenderingContentA00);
                c28h2.A19 = ctwaDeeplinkRenderingContentA00;
                return;
            case 22:
                InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this.A00;
                PhoneUserJid phoneUserJid = (PhoneUserJid) this.A01;
                AbstractCollection abstractCollection = (AbstractCollection) this.A02;
                Object obj17 = this.A03;
                C08690aa c08690aaA0D = AbstractC466225p.A10(inviteNewsletterFollowerSelector.A03).A0D(phoneUserJid);
                inviteNewsletterFollowerSelector.A09.put(phoneUserJid, c08690aaA0D);
                if (c08690aaA0D == null || !abstractCollection.contains(c08690aaA0D)) {
                    return;
                }
                c0jtA16 = ((C0I0) inviteNewsletterFollowerSelector).A0B;
                runnableC76013bG = new RunnableC76043bJ(obj17, inviteNewsletterFollowerSelector, 9);
                break;
            case 23:
                AnonymousClass340 anonymousClass340 = (AnonymousClass340) this.A00;
                Number number2 = (Number) this.A01;
                Number number3 = (Number) this.A02;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A03;
                C55162cS c55162cS = new C55162cS();
                switch (number2.intValue()) {
                    case 0:
                        i = 0;
                        break;
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    default:
                        i = 5;
                        break;
                }
                c55162cS.A01 = Integer.valueOf(i);
                int iIntValue2 = number3.intValue();
                int i4 = 1;
                if (iIntValue2 == 0) {
                    i4 = 0;
                } else if (iIntValue2 != 1) {
                    throw AbstractC465925m.A1J();
                }
                c55162cS.A00 = Integer.valueOf(i4);
                c55162cS.A02 = abstractC02700Ci5.getRawString();
                c55162cS.A03 = C3F3.A00.A00(abstractC02700Ci5, AbstractC466225p.A0o(anonymousClass340.A01), AbstractC466225p.A0r(anonymousClass340.A03));
                AbstractC466325q.A13(anonymousClass340.A05, c55162cS);
                return;
            case 24:
                C248116u c248116u = (C248116u) this.A00;
                AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) this.A01;
                Collection collection4 = (Collection) this.A02;
                C0DF c0df2 = (C0DF) this.A03;
                c248116u.A15.A0V(abstractC26561Dr2, AbstractC465925m.A1B(collection4));
                AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c248116u.A0U);
                C000700h.A0A(abstractC26561Dr2, 0);
                C3UM.A00(anonymousClass076A0t, C0LS.A03, abstractC26561Dr2, 44);
                c248116u.A1R.A0W((C1M3) AbstractC466125o.A0s(c0df2, C1M3.class));
                return;
            case 25:
                C48532Db c48532Db = (C48532Db) this.A00;
                AbstractCollection abstractCollection2 = (AbstractCollection) this.A01;
                C29661Qc c29661Qc = (C29661Qc) this.A02;
                C48522Da c48522Da = (C48522Da) this.A03;
                int iA0Y = C05C.A00(c48532Db.A00).A0Y(22328);
                if (iA0Y <= 0) {
                    iA0Y = abstractCollection2.size();
                }
                Iterator it4 = C0CD.A0C(AbstractC02550Br.A0h(abstractCollection2), iA0Y).iterator();
                while (it4.hasNext()) {
                    Iterator itA1F = AbstractC466625t.A1F(AbstractC466225p.A10(c48532Db.A01).A0J((Collection) it4.next()));
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        Object value = entryA0Y.getValue();
                        if (c29661Qc.A00 != 0) {
                            obj = key;
                        } else {
                            obj = value;
                            value = key;
                        }
                        C000700h.A0A(obj, 0);
                        Number number4 = (Number) c48522Da.A00.get(obj);
                        if (number4 != null) {
                            c48522Da.A00(value, number4.intValue());
                        } else {
                            AbstractC466325q.A1A(obj, "ParticipantColorUtils/initParticipantColorIndices/color index not found for ", AnonymousClass000.A08());
                        }
                    }
                }
                return;
            case 26:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                Activity activity3 = (Activity) this.A01;
                ArrayList arrayList = (ArrayList) this.A02;
                Integer num3 = (Integer) this.A03;
                if (((Fragment) sMSPreviewInviteBottomSheetFragment).A0B == null || !sMSPreviewInviteBottomSheetFragment.A1f() || sMSPreviewInviteBottomSheetFragment.A0j || sMSPreviewInviteBottomSheetFragment.A0Z) {
                    return;
                }
                AbstractC465925m.A05(sMSPreviewInviteBottomSheetFragment.A0L).setEnabled(true);
                ((InviteContactUtils) C05C.A02(sMSPreviewInviteBottomSheetFragment.A0D)).A0C(activity3, null, null, num3, sMSPreviewInviteBottomSheetFragment.A2a(), arrayList, null, null, false, false);
                sMSPreviewInviteBottomSheetFragment.A2H();
                return;
            case 27:
                Activity activity4 = (Activity) this.A00;
                SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) this.A01;
                Object obj18 = this.A02;
                Object obj19 = this.A03;
                if (activity4 != null) {
                    activity4.runOnUiThread(new RunnableC76123bR(sMSPreviewGroupInviteBottomSheetFragment, 24));
                }
                C3CE c3ceA03 = ((C3IF) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A0D)).A03();
                if (AbstractC466925w.A0H(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0E).A0w(31434)) {
                    c16830p6A0I = SMSPreviewGroupInviteBottomSheetFragment.A00(sMSPreviewGroupInviteBottomSheetFragment);
                } else {
                    ArrayList arrayList2 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0K;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayList2);
                    Iterator it5 = arrayList2.iterator();
                    while (it5.hasNext()) {
                        UserJid userJidA0Y = AbstractC466425r.A0Y(it5);
                        C2MI c2mi = new C2MI();
                        c2mi.A0B(userJidA0Y);
                        arrayListA0o2.add(c2mi);
                    }
                    C2MD c2md = new C2MD();
                    C1M3 c1m4 = sMSPreviewGroupInviteBottomSheetFragment.A02;
                    if (c1m4 == null) {
                        C000700h.A0H("groupJid");
                        throw null;
                    }
                    AbstractC466525s.A1M(c2md, c1m4, "group_jid");
                    c2md.A0A("partcipants", arrayListA0o2);
                    c16830p6A0I = AbstractC466625t.A0I(AbstractC466825v.A0O(c2md), C2O3.class, "GroupsStoreInvitesSMSMutation", true);
                }
                AbstractC466925w.A0U(c16830p6A0I, sMSPreviewGroupInviteBottomSheetFragment.A0C).ANy(new C77113d5(activity4, c3ceA03, sMSPreviewGroupInviteBottomSheetFragment, obj19, obj18, 2));
                return;
            case 28:
                Activity activity5 = (Activity) this.A00;
                InviteContactUtils inviteContactUtils = (InviteContactUtils) this.A01;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A02;
                Runnable runnable = (Runnable) this.A03;
                if (!activity5.isFinishing() && !activity5.isDestroyed()) {
                    activity5.startActivity(C29U.A05(activity5, inviteContactUtils.A05, abstractC02700Ci6));
                }
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 29:
                ((AnonymousClass387) C05C.A02(AbstractC466625t.A0o(((C232010e) this.A00).A00).A00)).A00((InterfaceC80523jZ) this.A03, (List) this.A01, (List) this.A02);
                return;
            case 30:
                C18220rf c18220rf = (C18220rf) this.A00;
                AbstractC02700Ci abstractC02700Ci7 = (AbstractC02700Ci) this.A01;
                C0DF c0df3 = (C0DF) this.A02;
                Runnable runnable2 = (Runnable) this.A03;
                boolean zA0F = c18220rf.A0F(abstractC02700Ci7);
                ConcurrentHashMap concurrentHashMap = c18220rf.A0D;
                C29041Ns c29041Ns = (C29041Ns) concurrentHashMap.get(abstractC02700Ci7);
                if (c29041Ns == null) {
                    c29041Ns = new C29041Ns();
                    concurrentHashMap.put(abstractC02700Ci7, c29041Ns);
                }
                c29041Ns.A05 = 1L;
                c29041Ns.A02 = 1;
                C18220rf.A08(abstractC02700Ci7, c18220rf, 1);
                if (!zA0F && c0df3.A09() != null) {
                    runnable2.run();
                }
                AbstractC466825v.A18(abstractC02700Ci7, c18220rf);
                return;
            case 31:
            case 33:
            default:
                View view4 = (View) this.A01;
                View view5 = (View) this.A02;
                Object obj20 = this.A03;
                float fA00 = AbstractC466825v.A00(view4) * 10.0f;
                AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
                view4.animate().alpha(0.0f).translationX(fA00).setDuration(250L).setInterpolator(accelerateInterpolator).withEndAction(RunnableC76143bT.A00(obj20, view4, 33)).start();
                if (view5 == null || (viewPropertyAnimatorAnimate = view5.animate()) == null || (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) == null || (duration = viewPropertyAnimatorAlpha.setDuration(200L)) == null || (interpolator = duration.setInterpolator(accelerateInterpolator)) == null) {
                    return;
                }
                interpolator.start();
                return;
            case 32:
                C74783Yh.A01((View) this.A01, null, (View) this.A03, (C74783Yh) this.A00, (Function0) this.A02, 0, 2);
                return;
            case 34:
                View view6 = (View) this.A00;
                View view7 = (View) this.A01;
                Object obj21 = this.A02;
                Object obj22 = this.A03;
                ViewParent parent2 = view6.getParent();
                if (parent2 == null) {
                    parent2 = view7 != null ? view7.getParent() : null;
                }
                ViewGroup viewGroup4 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                C76663cL c76663cL = new C76663cL(obj21, view6, view7, obj22, 6);
                if (viewGroup4 != null) {
                    AbstractC64812xI.A00(viewGroup4, c76663cL);
                    return;
                } else {
                    c76663cL.invoke();
                    return;
                }
        }
        c0jtA16.CJe(runnableC76013bG);
    }

    public RunnableC76263bf(View view, View view2, C74783Yh c74783Yh, Function0 function0, int i) {
        this.$t = i;
        this.A00 = c74783Yh;
        this.A01 = view;
        switch (i) {
            case 31:
            case 33:
                this.A02 = view2;
                this.A03 = function0;
                break;
            case 32:
            default:
                this.A03 = view2;
                this.A02 = function0;
                break;
        }
    }

    public RunnableC76263bf(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj2;
    }

    public RunnableC76263bf(Activity activity, SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment, Integer num, ArrayList arrayList, int i) {
        this.$t = i;
        if (26 - i != 0) {
            this.A00 = activity;
            this.A01 = sMSPreviewGroupInviteBottomSheetFragment;
        } else {
            this.A00 = sMSPreviewGroupInviteBottomSheetFragment;
            this.A01 = activity;
        }
        this.A02 = arrayList;
        this.A03 = num;
    }
}
