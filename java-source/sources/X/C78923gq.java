package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Point;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.CompoundContactsLoader$loadContacts$2;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.integrityai.ui.IntegrityWarningInfoBottomSheetFragment;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.status.playback.prefetch.StatusInsessionHeadlessPrefetchController;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.viewrepliesactivity.conversation.ConversationViewRepliesActivityDelegateViewModel;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3gq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78923gq extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78923gq(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        int i2;
        C78923gq c78923gq;
        Object obj11;
        Object obj12;
        Object obj13;
        Object obj14;
        int i3;
        Object obj15;
        Object obj16;
        int i4;
        C78923gq c78923gq2;
        switch (this.$t) {
            case 0:
                C78923gq c78923gq3 = new C78923gq((C0IY) this.A03, (C0IV) this.A02, interfaceC07600Xd, (InterfaceC003001u) this.A01, (InterfaceC03910Ic) this.A04);
                c78923gq3.A05 = obj;
                return c78923gq3;
            case 1:
                obj13 = this.A05;
                obj11 = this.A02;
                obj12 = this.A01;
                obj14 = this.A03;
                i3 = 1;
                c78923gq = new C78923gq(obj12, obj14, obj13, obj11, interfaceC07600Xd, i3);
                c78923gq.A04 = obj;
                return c78923gq;
            case 2:
                obj4 = this.A04;
                obj5 = this.A01;
                obj6 = this.A03;
                obj2 = this.A05;
                obj3 = this.A02;
                i = 2;
                return new C78923gq(obj4, obj5, obj6, obj2, obj3, interfaceC07600Xd, i);
            case 3:
                c78923gq2 = new C78923gq(this.A05, this.A01, interfaceC07600Xd, 3);
                c78923gq2.A02 = obj;
                return c78923gq2;
            case 4:
                obj2 = this.A05;
                obj4 = this.A04;
                obj3 = this.A02;
                obj6 = this.A03;
                obj5 = this.A01;
                i = 4;
                return new C78923gq(obj4, obj5, obj6, obj2, obj3, interfaceC07600Xd, i);
            case 5:
                obj7 = this.A05;
                obj8 = this.A02;
                obj10 = this.A03;
                obj9 = this.A01;
                i2 = 5;
                return new C78923gq(obj9, obj10, obj7, obj8, interfaceC07600Xd, i2);
            case 6:
                c78923gq2 = new C78923gq(this.A05, this.A01, interfaceC07600Xd, 6);
                c78923gq2.A02 = obj;
                return c78923gq2;
            case 7:
                return new C78923gq((C72763Qm) this.A05, (InterfaceC81603lP) this.A02, (C32952Ebp) this.A01, interfaceC07600Xd);
            case 8:
                obj13 = this.A05;
                obj12 = this.A01;
                obj11 = this.A02;
                obj14 = this.A03;
                i3 = 8;
                c78923gq = new C78923gq(obj12, obj14, obj13, obj11, interfaceC07600Xd, i3);
                c78923gq.A04 = obj;
                return c78923gq;
            case 9:
                obj14 = this.A03;
                obj11 = this.A02;
                obj13 = this.A05;
                obj12 = this.A01;
                i3 = 9;
                c78923gq = new C78923gq(obj12, obj14, obj13, obj11, interfaceC07600Xd, i3);
                c78923gq.A04 = obj;
                return c78923gq;
            case 10:
                obj6 = this.A03;
                obj4 = this.A04;
                obj3 = this.A02;
                obj2 = this.A05;
                obj5 = this.A01;
                i = 10;
                return new C78923gq(obj4, obj5, obj6, obj2, obj3, interfaceC07600Xd, i);
            case 11:
                obj15 = this.A05;
                obj16 = this.A01;
                i4 = 11;
                return new C78923gq(obj15, obj16, interfaceC07600Xd, i4);
            case 12:
                obj9 = this.A01;
                obj8 = this.A02;
                obj7 = this.A05;
                obj10 = this.A03;
                i2 = 12;
                return new C78923gq(obj9, obj10, obj7, obj8, interfaceC07600Xd, i2);
            case 13:
                obj2 = this.A05;
                obj4 = this.A04;
                obj6 = this.A03;
                obj5 = this.A01;
                obj3 = this.A02;
                i = 13;
                return new C78923gq(obj4, obj5, obj6, obj2, obj3, interfaceC07600Xd, i);
            case 14:
                obj2 = this.A05;
                obj4 = this.A04;
                obj6 = this.A03;
                obj5 = this.A01;
                obj3 = this.A02;
                i = 14;
                return new C78923gq(obj4, obj5, obj6, obj2, obj3, interfaceC07600Xd, i);
            case 15:
                obj15 = this.A05;
                obj16 = this.A01;
                i4 = 15;
                return new C78923gq(obj15, obj16, interfaceC07600Xd, i4);
            case 16:
                obj5 = this.A01;
                obj2 = this.A05;
                obj3 = this.A02;
                obj6 = this.A03;
                obj4 = this.A04;
                i = 16;
                return new C78923gq(obj4, obj5, obj6, obj2, obj3, interfaceC07600Xd, i);
            case 17:
                obj11 = this.A02;
                obj12 = this.A01;
                obj13 = this.A05;
                obj14 = this.A03;
                i3 = 17;
                c78923gq = new C78923gq(obj12, obj14, obj13, obj11, interfaceC07600Xd, i3);
                c78923gq.A04 = obj;
                return c78923gq;
            case 18:
                obj2 = this.A05;
                obj6 = this.A03;
                obj4 = this.A04;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 18;
                return new C78923gq(obj4, obj5, obj6, obj2, obj3, interfaceC07600Xd, i);
            case 19:
                c78923gq = new C78923gq(interfaceC07600Xd, (Function1) this.A02, (InterfaceC020009l) this.A01, (InterfaceC03910Ic) this.A03);
                c78923gq.A04 = obj;
                return c78923gq;
            case 20:
                obj2 = this.A05;
                obj6 = this.A03;
                obj4 = this.A04;
                obj5 = this.A01;
                obj3 = this.A02;
                i = 20;
                return new C78923gq(obj4, obj5, obj6, obj2, obj3, interfaceC07600Xd, i);
            case 21:
                obj7 = this.A05;
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i2 = 21;
                return new C78923gq(obj9, obj10, obj7, obj8, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A05;
                obj3 = this.A02;
                obj4 = this.A04;
                obj5 = this.A01;
                obj6 = this.A03;
                i = 22;
                return new C78923gq(obj4, obj5, obj6, obj2, obj3, interfaceC07600Xd, i);
            default:
                C78923gq c78923gq4 = new C78923gq((ConversationViewRepliesActivityDelegateViewModel) this.A05, interfaceC07600Xd);
                c78923gq4.A01 = obj;
                return c78923gq4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:144:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:186:0x0522 A[LOOP:3: B:184:0x051c->B:186:0x0522, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:197:0x057b A[LOOP:4: B:195:0x0575->B:197:0x057b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:403:0x0b3c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:436:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x018c  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        String strA0N;
        String strA01;
        InterfaceC79553hy interfaceC79553hy;
        int i;
        InterfaceC08520aJ interfaceC08520aJ;
        Object c56862fE;
        Context contextA19;
        ListsManagerViewModel listsManagerViewModel;
        Iterator it;
        ListsManagerViewModel listsManagerViewModel2;
        Iterator it2;
        C0ZQ c0zq2;
        InterfaceC81753le interfaceC81753leA1C;
        Object objA0Y;
        AnonymousClass269 anonymousClass269;
        boolean z;
        C0DF c0dfA0S;
        int count;
        Object obj2;
        C148996gL c148996gL;
        Object obj3;
        C0P6 c0p6;
        Object obj4;
        InterfaceC81753le interfaceC81753leA01;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                Object obj5 = this.A05;
                C0IV c0iv = (C0IV) this.A02;
                C0IY c0iy = (C0IY) this.A03;
                C78953gt c78953gt = new C78953gt(this.A01, this.A04, obj5, (InterfaceC07600Xd) null, 0);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A00(c0iy, c0iv, this, c78953gt);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                C0YX c0yx = (C0YX) this.A04;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C78753gZ c78753gZA02 = C78753gZ.A02(this.A05, null, 21);
                C0YQ c0yq = C0YQ.A00;
                Integer numA0p = AbstractC466425r.A0p(c0yq, c78753gZA02, c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, new C78953gt(this.A02, this.A05, this.A01, (InterfaceC07600Xd) null, 3), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this.A05, null, 22), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, new C196048hh(this.A05, null, 6), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, new C78793gd(this.A01, this.A05, null, 17), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this.A05, null, 23), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this.A05, null, 24), c0yx);
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment = (ArEffectsTrayCollectionFragment) this.A05;
                WDSButton wDSButton = arEffectsTrayCollectionFragment.A03;
                if (wDSButton != null) {
                    AbstractC07950Ym.A02(numA0p, c0yq, new C196198hw(wDSButton, arEffectsTrayCollectionFragment, (InterfaceC07600Xd) null, 2), c0yx);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ((InterfaceC07740Xr) this.A04).AEP(null);
                C04220Jj c04220Jj = (C04220Jj) this.A01;
                Context context = (Context) this.A03;
                Uri uri = Uri.parse((String) ((C0P6) this.A02).element);
                C000700h.A06(uri);
                c04220Jj.A03(context, AbstractC466525s.A08(uri));
                return C05S.A00;
            case 3:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                IV6 iv6 = new IV6(this.A05, interfaceC19940ua, 0);
                C72403Ow c72403Ow = new C72403Ow(interfaceC19940ua, 3);
                ((AnonymousClass076) this.A01).A0J(iv6);
                AbstractC466825v.A17(((C254919l) this.A05).A03, c72403Ow);
                interfaceC19940ua.CaO(C05S.A00);
                C76663cL c76663cL = new C76663cL(iv6, this.A01, c72403Ow, this.A05, 2);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 1;
                objA00 = AbstractC19880uU.A00(this, c76663cL, interfaceC19940ua);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA01);
                    CreateSubGroupSuggestionProtocolHelper createSubGroupSuggestionProtocolHelper = (CreateSubGroupSuggestionProtocolHelper) this.A05;
                    C1M3 c1m3 = (C1M3) this.A04;
                    List list = (List) this.A02;
                    ArrayList arrayListA0H = C0AC.A0H(list);
                    for (Object obj6 : list) {
                        C000700h.A0D(obj6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        arrayListA0H.add(obj6);
                    }
                    List listA01 = C08250Zq.A01(arrayListA0H);
                    List list2 = (List) this.A03;
                    ArrayList arrayListA0H2 = C0AC.A0H(list2);
                    for (Object obj7 : list2) {
                        C000700h.A0D(obj7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        arrayListA0H2.add(obj7);
                    }
                    this.A00 = 1;
                    objA01 = createSubGroupSuggestionProtocolHelper.A01(c1m3, listA01, arrayListA0H2, this);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                AbstractC62602tg abstractC62602tg = (AbstractC62602tg) objA01;
                if (abstractC62602tg instanceof C2XJ) {
                    List list3 = ((C2XJ) abstractC62602tg).A00;
                    if (list3.isEmpty()) {
                        C72393Ov c72393Ov = (C72393Ov) ((InterfaceC79553hy) this.A01);
                        InterfaceC08520aJ interfaceC08520aJ2 = c72393Ov.A02;
                        List list4 = c72393Ov.A01;
                        interfaceC08520aJ2.resumeWith(new C56872fF(list4.size(), list4.size()));
                    } else {
                        int iA01 = AbstractC466425r.A01(this.A02);
                        interfaceC79553hy = (InterfaceC79553hy) this.A01;
                        if (iA01 == 1) {
                            C27550C3r c27550C3r = (C27550C3r) AbstractC466025n.A1K(list3);
                            C3P c3p = c27550C3r != null ? (C3P) c27550C3r.A01 : null;
                            if (c3p != null) {
                                int i5 = c3p.$t;
                                i = R.string._name_removed__res_0x7f1240c2;
                                if (i5 != 1) {
                                    i = R.string._name_removed__res_0x7f1240c4;
                                    if (i5 != 5) {
                                        i = R.string._name_removed__res_0x7f1240c3;
                                        if (i5 != 4) {
                                            if (i5 == 7) {
                                                i = R.string._name_removed__res_0x7f1240c1;
                                            }
                                        }
                                    }
                                }
                                interfaceC08520aJ = ((C72393Ov) interfaceC79553hy).A02;
                                c56862fE = new C56862fE(i);
                            }
                            if (c3p != null) {
                                com.whatsapp.infra.logging.Log.e("CreateSubFroupSuggestionProcotolHendler/unknown error");
                            }
                        } else {
                            C72393Ov c72393Ov2 = (C72393Ov) interfaceC79553hy;
                            int size = c72393Ov2.A01.size();
                            int size2 = size - list3.size();
                            interfaceC08520aJ = c72393Ov2.A02;
                            c56862fE = new C56872fF(size, size2);
                        }
                        interfaceC08520aJ.resumeWith(c56862fE);
                    }
                    return C05S.A00;
                }
                if (!(abstractC62602tg instanceof C2XK)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC466325q.A1A(this.A02, "sendExistingGroupSuggestionWrapperForJavaCaller/Request failed for suggested existing group ", AnonymousClass000.A08());
                interfaceC79553hy = (InterfaceC79553hy) this.A01;
                i = R.string._name_removed__res_0x7f124a70;
                interfaceC08520aJ = ((C72393Ov) interfaceC79553hy).A02;
                c56862fE = new C56862fE(i);
                interfaceC08520aJ.resumeWith(c56862fE);
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C50352Lp c50352Lp = (C50352Lp) this.A05;
                List list5 = C1JZ.A0J;
                C0DF c0dfA09 = AbstractC466125o.A0i(c50352Lp.A01).A09((AbstractC02700Ci) this.A02);
                C50352Lp c50352Lp2 = (C50352Lp) this.A05;
                AbstractC003401y abstractC003401y = c50352Lp2.A0F;
                C78973gv c78973gv = new C78973gv(this.A01, c50352Lp2, c0dfA09, this.A03, (InterfaceC07600Xd) null, 18);
                this.A04 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78973gv);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                C0YX c0yx2 = (C0YX) this.A02;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        interfaceC81753leA1C = (InterfaceC81753le) this.A03;
                        C0ZR.A01(objA01);
                    } else {
                        obj4 = this.A04;
                        C0ZR.A01(objA01);
                    }
                    return AbstractC32971bt.A0Z(obj4, objA01);
                }
                C0ZR.A01(objA01);
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A05;
                Object obj8 = this.A01;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                interfaceC81753leA1C = AbstractC466425r.A1C(AbstractC466125o.A1K(addGroupParticipantsSelector.A0X), C78933gr.A02(obj8, addGroupParticipantsSelector, null, 15), c0yx2);
                C66072zT c66072zT = (C66072zT) ((AddGroupParticipantsSelector) this.A05).A0k.getValue();
                C1M3 c1m4 = (C1M3) this.A01;
                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(((AddGroupParticipantsSelector) this.A05).A0X);
                this.A02 = null;
                this.A03 = interfaceC81753leA1C;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003401yA1I, new CompoundContactsLoader$loadContacts$2(c66072zT, c1m4, null, abstractC003401yA1I, 5));
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A05;
                this.A02 = null;
                this.A03 = null;
                this.A04 = objA01;
                this.A00 = 2;
                objA0Y = AddGroupParticipantsSelector.A0Y(addGroupParticipantsSelector2, this, interfaceC81753leA1C);
                if (objA0Y != c0zq2) {
                    return c0zq2;
                }
                obj4 = objA01;
                objA01 = objA0Y;
                return AbstractC32971bt.A0Z(obj4, objA01);
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C78983gw(0, null), C0ZN.A02(((E3Z) this.A01).A04.A00), C0ZN.A02(((C32952Ebp) this.A01).A00));
                C77763eA c77763eA = new C77763eA(this.A02, this.A05, 13);
                this.A03 = null;
                this.A04 = null;
                this.A00 = 1;
                objA00 = c77643dwA02.AFu(this, c77763eA);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                C0YX c0yx3 = (C0YX) this.A04;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                AnonymousClass267 anonymousClass267 = (AnonymousClass267) this.A05;
                Activity activity = (Activity) this.A01;
                if (AbstractC466325q.A1Y(anonymousClass267.A0B)) {
                    C000700h.A0A(activity, 0);
                    int iA00 = C26A.A00(activity);
                    ConcurrentHashMap concurrentHashMap = C26A.A00;
                    Integer numValueOf = Integer.valueOf(iA00);
                    Object anonymousClass2610 = concurrentHashMap.get(numValueOf);
                    if (anonymousClass2610 == null) {
                        int dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07042b);
                        Point pointA01 = AbstractC06740Tq.A01(C04300Jr.A00(activity));
                        if (pointA01 == null) {
                            pointA01 = new Point();
                        }
                        anonymousClass2610 = new AnonymousClass269(pointA01, dimensionPixelSize);
                        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(numValueOf, anonymousClass2610);
                        if (objPutIfAbsent != null) {
                            anonymousClass2610 = objPutIfAbsent;
                        }
                    }
                    anonymousClass269 = (AnonymousClass269) anonymousClass2610;
                    Point point = anonymousClass269.A01;
                    if (point.x == 0 || point.y == 0) {
                        anonymousClass269 = new AnonymousClass269(AbstractC466425r.A07(activity), activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07042b));
                        C26A.A00.put(Integer.valueOf(C26A.A00(activity)), anonymousClass269);
                    }
                } else {
                    anonymousClass269 = new AnonymousClass269(AbstractC466425r.A07(activity), activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07042b));
                    C26A.A00.put(Integer.valueOf(C26A.A00(activity)), anonymousClass269);
                }
                int i9 = anonymousClass269.A00;
                Point point2 = anonymousClass269.A01;
                C63292uo c63292uoA0H = ((AnonymousClass267) this.A05).A0C.A0H((AbstractC02700Ci) this.A02);
                int i10 = c63292uoA0H.A00;
                int i11 = c63292uoA0H.A01;
                if (i10 <= 0 && i11 <= 0) {
                    i10 = 0;
                } else if (!C0D0.A0c((com.whatsapp.infra.core.jid.Jid) this.A02)) {
                    i10 = c63292uoA0H.A02;
                }
                AnonymousClass267 anonymousClass268 = (AnonymousClass267) this.A05;
                Object obj9 = this.A02;
                synchronized (c0yx3) {
                    java.util.Map map = anonymousClass268.A00;
                    if (map.containsKey(obj9)) {
                        return C05S.A00;
                    }
                    map.put(obj9, AbstractC08170Zi.A02(c0yx3.AZ7()));
                    C05S c05s = C05S.A00;
                    AnonymousClass267 anonymousClass2611 = (AnonymousClass267) this.A05;
                    int i12 = (point2.y * 2) / i9;
                    if (i10 > i12 - 10) {
                        i12 = i10 + 10;
                    }
                    AnonymousClass264 anonymousClass264A00 = anonymousClass2611.A09.A00((C3BL) this.A03, anonymousClass2611, (AbstractC02700Ci) this.A02, i12, i10, 1L, Long.MIN_VALUE, anonymousClass2611.A0A.A00, false);
                    AnonymousClass267 anonymousClass2612 = (AnonymousClass267) this.A05;
                    AnonymousClass261 anonymousClass261 = anonymousClass264A00.A03;
                    Cursor cursor = anonymousClass261.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (cursor != null) {
                        C016207r c016207r = anonymousClass2612.A0B;
                        if (c016207r.A0w(12222)) {
                            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("message_type");
                            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("from_me");
                            int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("view_replies_thread_id");
                            int iA0Y = c016207r.A0Y(12370);
                            int iMin = iA0Y > 0 ? Math.min(100, iA0Y) : 100;
                            if (i10 > 0) {
                                if (cursor.moveToLast()) {
                                    do {
                                        arrayListA0W.add(new AnonymousClass266(cursor.isNull(columnIndexOrThrow4) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow4), cursor.getInt(columnIndexOrThrow2), cursor.getLong(columnIndexOrThrow), AbstractC466225p.A1X(cursor.getInt(columnIndexOrThrow3), 1)));
                                        iMin--;
                                        if (cursor.moveToPrevious()) {
                                        }
                                    } while (iMin > 0);
                                }
                            } else if (cursor.moveToFirst()) {
                                do {
                                    arrayListA0W.add(new AnonymousClass266(cursor.isNull(columnIndexOrThrow4) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow4), cursor.getInt(columnIndexOrThrow2), cursor.getLong(columnIndexOrThrow), AbstractC466225p.A1X(cursor.getInt(columnIndexOrThrow3), 1)));
                                    iMin--;
                                    if (cursor.moveToNext()) {
                                    }
                                } while (iMin > 0);
                            }
                            cursor.moveToFirst();
                            cursor.getCount();
                            arrayListA0W.size();
                        }
                    }
                    AnonymousClass267 anonymousClass2613 = (AnonymousClass267) this.A05;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                    C000700h.A0A(abstractC02700Ci, 2);
                    if (!anonymousClass2613.A0B.A0w(26208) || !C0D0.A0m(abstractC02700Ci) || (c0dfA0S = AbstractC466825v.A0S(anonymousClass2613.A02, abstractC02700Ci)) == null || !c0dfA0S.A0S() || cursor == null || i10 <= 0 || i10 >= (count = cursor.getCount())) {
                        z = false;
                    } else {
                        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("message_type");
                        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("status");
                        while (true) {
                            if (i10 < count) {
                                try {
                                    if (cursor.moveToPosition(i10)) {
                                        int i13 = cursor.getInt(columnIndexOrThrow5);
                                        int i14 = cursor.getInt(columnIndexOrThrow6);
                                        if (i13 == 7 || (i13 == 0 && i14 == 6)) {
                                            i10++;
                                        }
                                    }
                                    cursor.moveToFirst();
                                    z = false;
                                } catch (Throwable th) {
                                    cursor.moveToFirst();
                                    throw th;
                                }
                            } else {
                                cursor.moveToFirst();
                                z = true;
                            }
                        }
                    }
                    AnonymousClass264 anonymousClass264 = new AnonymousClass264(anonymousClass264A00.A02, anonymousClass261, arrayListA0W, anonymousClass264A00.A00, anonymousClass264A00.A01, z);
                    AnonymousClass267 anonymousClass2614 = (AnonymousClass267) this.A05;
                    Object obj10 = this.A02;
                    synchronized (c0yx3) {
                        anonymousClass2614.A00.remove(obj10);
                        anonymousClass2614.A01.put(obj10, anonymousClass264);
                    }
                    if (arrayListA0W.isEmpty()) {
                        return c05s;
                    }
                    AnonymousClass267 anonymousClass2615 = (AnonymousClass267) this.A05;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                    if (AbstractC466325q.A1Y(anonymousClass2615.A0B)) {
                        C05C.A03(anonymousClass2615.A08);
                        if (C26s.A01(abstractC02700Ci2)) {
                            AnonymousClass267 anonymousClass2616 = (AnonymousClass267) this.A05;
                            AbstractC465925m.A1U(anonymousClass2616.A0F, C78873gl.A01(arrayListA0W, anonymousClass2616, null, 9), anonymousClass2616.A0H);
                        }
                    }
                    AnonymousClass267 anonymousClass2617 = (AnonymousClass267) this.A05;
                    AbstractC465925m.A1U(anonymousClass2617.A0F, new C78963gu(arrayListA0W, AbstractC465925m.A1F(), anonymousClass2617, (InterfaceC07600Xd) null, anonymousClass2617.A0B.A0Y(22953), 3), anonymousClass2617.A0H);
                    return c05s;
                }
            case 9:
                C0YX c0yx4 = (C0YX) this.A04;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C78943gs c78943gs = new C78943gs(this.A02, this.A05, this.A03, null, 22);
                C0YQ c0yq2 = C0YQ.A00;
                AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq2, c78943gs, c0yx4), c0yq2, C78873gl.A01(this.A01, this.A03, null, 23), c0yx4);
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A03;
                C0IY c0iy2 = C0IY.STARTED;
                C78923gq c78923gq = new C78923gq(this.A01, this.A04, this.A05, this.A02, null, 9);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy2, interfaceC02960Do, this, c78923gq);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        C0P6 c0p7 = (C0P6) this.A04;
                        Object obj11 = this.A03;
                        C0ZR.A01(objA01);
                        obj2 = obj11;
                        c0p6 = c0p7;
                    } else {
                        C0ZR.A01(objA01);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                ((C2GO) this.A05).A08.A0D(((C27413Bz5) this.A01).A0C);
                C29871Qx c29871QxA0p = ((C27413Bz5) this.A01).A0p();
                File fileA08 = (c29871QxA0p == null || (c148996gL = ((C1PW) c29871QxA0p).A01) == null) ? null : c148996gL.A08();
                C0P6 c0p8 = new C0P6();
                obj3 = c0p8;
                if (fileA08 != null && ((C2GO) this.A05).A06.A01.A0w(8792)) {
                    AbstractC003401y abstractC003401y2 = ((C2GO) this.A05).A0B;
                    C196058hi c196058hi = new C196058hi(fileA08, null, 47);
                    this.A02 = null;
                    this.A03 = c0p8;
                    this.A04 = c0p8;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y2, c196058hi);
                    if (objA01 == c0zq) {
                        obj3 = c0p8;
                        return c0zq;
                    }
                    obj3 = c0p8;
                    obj2 = c0p8;
                    c0p6 = c0p8;
                }
                obj3 = c0p8;
                C2GO c2go = (C2GO) this.A05;
                AbstractC003401y abstractC003401y3 = c2go.A0C;
                C78863gk c78863gkA01 = C78863gk.A01(c2go, obj3, null, 28);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c78863gkA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
                c0p6.element = objA01;
                obj3 = obj2;
                obj3 = c0p8;
                C2GO c2go2 = (C2GO) this.A05;
                AbstractC003401y abstractC003401y4 = c2go2.A0C;
                C78863gk c78863gkA02 = C78863gk.A01(c2go2, obj3, null, 28);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y4, c78863gkA02);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                try {
                    if (i17 == 0) {
                        C0ZR.A01(objA01);
                        AnonymousClass142 anonymousClass142 = (AnonymousClass142) this.A01;
                        UserJid userJid = (UserJid) this.A02;
                        AnonymousClass143 anonymousClass143 = (AnonymousClass143) anonymousClass142;
                        C000700h.A0A(userJid, 0);
                        C0DF c0dfA0K = AbstractC466925w.A0K(anonymousClass143.A01, userJid);
                        C27191Gh c27191GhA0K = null;
                        try {
                            AbstractC02700Ci abstractC02700CiA09 = c0dfA0K.A09();
                            if (C0D0.A0b(abstractC02700CiA09)) {
                                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                C08690aa c08690aa = (C08690aa) abstractC02700CiA09;
                                if (AbstractC27051Ft.A05(c0dfA0K)) {
                                    C1GM c1gmA00 = C1GM.A00();
                                    C685939f c685939f = c0dfA0K.A02;
                                    c27191GhA0K = c1gmA00.A0K(c685939f != null ? c685939f.A01 : null, null);
                                } else {
                                    PhoneUserJid phoneUserJidA0G = AbstractC466225p.A10(anonymousClass143.A05).A0G(c08690aa);
                                    if (phoneUserJidA0G != null) {
                                        c27191GhA0K = C1GM.A00().A0K(C1GL.A04(phoneUserJidA0G), null);
                                    }
                                }
                            } else {
                                c27191GhA0K = C1GM.A00().A0K(C1GL.A01(c0dfA0K), null);
                            }
                        } catch (C2F4 unused) {
                        }
                        AbstractC02700Ci abstractC02700CiA010 = c0dfA0K.A09();
                        if (c27191GhA0K != null) {
                            C05C.A03(anonymousClass143.A04);
                            strA0N = AbstractC467025x.A0N(c27191GhA0K);
                        } else {
                            strA0N = Voip.REJECT_REASON_DECLINED;
                        }
                        if (strA0N.length() <= 0 && C0D0.A0m(abstractC02700CiA010)) {
                            strA0N = (String) AbstractC466925w.A0c(C78863gk.A01(anonymousClass143, abstractC02700CiA010, null, 43));
                        }
                        String displayCountry = null;
                        if (strA0N.length() != 0 && (strA01 = ((C12540hD) C05C.A02(anonymousClass143.A04)).A01()) != null && !strA0N.equalsIgnoreCase(strA01)) {
                            displayCountry = new Locale(Voip.REJECT_REASON_DECLINED, strA0N).getDisplayCountry(Locale.getDefault());
                        }
                        int size3 = AbstractC465925m.A1B(C1E0.A01(c0dfA0K, (C1E0) C05C.A02(anonymousClass143.A02)).values()).size();
                        C3AE c3aeA0I = ((C58642iR) C05C.A02(anonymousClass143.A07)).A0I(userJid);
                        boolean zA1a = c3aeA0I != null ? AbstractC466625t.A1a(c3aeA0I.A00, true) : false;
                        String strA13 = AbstractC466625t.A13(c0dfA0K);
                        if (strA13 == null || C0C7.A0p(strA13)) {
                            strA13 = null;
                        }
                        C69083Bc c69083Bc = new C69083Bc(displayCountry, strA13, zA1a, size3);
                        AbstractC003401y abstractC003401yA1I2 = AbstractC466625t.A1I(((IntegrityWarningInfoBottomSheetFragment) this.A05).A03);
                        C78943gs c78943gs2 = new C78943gs(c69083Bc, (IntegrityWarningInfoBottomSheetFragment) this.A05, (View) this.A03, null, 46);
                        this.A04 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401yA1I2, c78943gs2);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i17 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "IntegrityWarningInfoBS/loadSenderContext failed: ", e.getMessage());
                }
                return C05S.A00;
            case 13:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    C0ZR.A01(objA01);
                    InterfaceC03930Ie interfaceC03930Ie = ((C2I1) ((InteropReachNotificationSettingsActivity) this.A05).A02.getValue()).A05;
                    C77733e6 c77733e6 = new C77733e6(this.A02, this.A01, this.A05, this.A03, this.A04, 1);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c77733e6) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A05;
                C0IY c0iy3 = C0IY.STARTED;
                C78923gq c78923gq2 = new C78923gq(this.A04, this.A01, this.A03, abstractActivityC03680Hf, this.A02, null, 13);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy3, abstractActivityC03680Hf, this, c78923gq2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(objA01);
                    contextA19 = ((Fragment) this.A05).A19();
                    if (contextA19 != null) {
                        Object obj12 = ((ListsManagerFragment) this.A05).A0D.get();
                        ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r((ListsManagerFragment) this.A05);
                        List list6 = AbstractC466625t.A0r((ListsManagerFragment) this.A05).A0O;
                        C000700h.A06(list6);
                        this.A02 = null;
                        this.A03 = obj12;
                        this.A04 = contextA19;
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, listsManagerViewModelA0r.A0U, C78783gc.A01(list6, listsManagerViewModelA0r, null, 37));
                        if (objA01 == c0zq5) {
                            return c0zq5;
                        }
                    }
                    return C05S.A00;
                }
                if (i20 != 1) {
                    throw AnonymousClass000.A02();
                }
                contextA19 = (Context) this.A04;
                C0ZR.A01(objA01);
                ((ListsManagerFragment) this.A05).A0M.A03(C3I2.A01(contextA19, (C12H) this.A01, (Collection) objA01));
                return C05S.A00;
            case 16:
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                    }
                    List list7 = (List) this.A01;
                    listsManagerViewModel = (ListsManagerViewModel) this.A05;
                    it = list7.iterator();
                    while (it.hasNext()) {
                        it.next();
                        listsManagerViewModel.A0J.A01();
                    }
                    List list8 = (List) this.A04;
                    listsManagerViewModel2 = (ListsManagerViewModel) this.A05;
                    it2 = list8.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                        listsManagerViewModel2.A0J.A01();
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                if (!((List) this.A01).isEmpty()) {
                    ListsRepository listsRepository = (ListsRepository) C05C.A02(((ListsManagerViewModel) this.A05).A0E);
                    this.A00 = 1;
                    listsRepository.A0i(this);
                }
                if (!((List) this.A04).isEmpty()) {
                    ListsRepository listsRepository2 = (ListsRepository) C05C.A02(((ListsManagerViewModel) this.A05).A0E);
                    this.A00 = 2;
                    listsRepository2.A0i(this);
                }
                List list9 = (List) this.A01;
                listsManagerViewModel = (ListsManagerViewModel) this.A05;
                it = list9.iterator();
                while (it.hasNext()) {
                    it.next();
                    listsManagerViewModel.A0J.A01();
                }
                List list10 = (List) this.A04;
                listsManagerViewModel2 = (ListsManagerViewModel) this.A05;
                it2 = list10.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    listsManagerViewModel2.A0J.A01();
                }
                return C05S.A00;
            case 17:
                C0YX c0yx5 = (C0YX) this.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                AbstractC466025n.A1W(new C78823gg(this.A01, this.A03, this.A05, (InterfaceC07600Xd) null, 31), c0yx5);
                Function1 function1 = (Function1) this.A02;
                this.A04 = null;
                this.A00 = 1;
                objA00 = function1.invoke(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C0ZR.A01(objA01);
                    C74783Yh c74783Yh = (C74783Yh) this.A05;
                    Object obj13 = this.A03;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c74783Yh.A0G), new C78913gp(obj13, c74783Yh, null, 8));
                    if (objA01 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA01);
                Dialog dialog = (Dialog) this.A04;
                if (dialog.isShowing()) {
                    dialog.dismiss();
                }
                if (zA1Z) {
                    Function0 function0 = (Function0) this.A02;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    Activity activity2 = (Activity) this.A01;
                    C74783Yh.A00(activity2, AbstractC466025n.A1M(activity2, R.string._name_removed__res_0x7f123d0d), new C76663cL(this.A01, this.A05, this.A02, this.A03, 5));
                }
                return C05S.A00;
            case 19:
                Object obj14 = this.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0P6 c0p6A1H = AbstractC466625t.A1H(objA01);
                InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A03;
                C77723e5 c77723e5 = new C77723e5(this.A02, this.A01, obj14, c0p6A1H, 1);
                this.A04 = null;
                this.A05 = null;
                this.A00 = 1;
                objA00 = interfaceC03910Ic.AFu(this, c77723e5);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 20:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    C0ZR.A01(objA01);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C3Z7) this.A05).A08);
                    C78483g8 c78483g8 = new C78483g8(this.A02, this.A05, null, 12);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78483g8);
                    if (objA01 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                C000700h.A08(objA01);
                C0DF c0df = (C0DF) objA01;
                TextView textView = (TextView) this.A03;
                if (textView != null) {
                    textView.setText(AbstractC466825v.A0m(((C3Z7) this.A05).A05, c0df));
                }
                ((C0TT) this.A04).A05(0);
                WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) ((C0TT) this.A04).A01().findViewById(R.id.end_card_thumbnail_avatar);
                if (wDSProfilePhoto != null) {
                    wDSProfilePhoto.setStatusIndicatorEnabled(true);
                    AbstractC466625t.A1V(wDSProfilePhoto, C1KE.SEEN);
                    InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00((View) this.A01);
                    if (interfaceC02960DoA00 != null) {
                        AbstractC466625t.A0S(((C3Z7) this.A05).A06).A06(wDSProfilePhoto.getContext(), interfaceC02960DoA00, "engagement_card_thumb").ALa(wDSProfilePhoto, c0df, AbstractC466525s.A09(wDSProfilePhoto).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111d));
                    }
                }
                return C05S.A00;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C0DF c0dfA010 = AbstractC466125o.A0i(((C3Z7) this.A05).A07).A09((AbstractC02700Ci) this.A02);
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((C3Z7) this.A05).A09);
                C78713gV c78713gV = new C78713gV(c0dfA010, this.A01, this.A03, null, 3);
                this.A04 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78713gV);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                StatusInsessionHeadlessPrefetchController statusInsessionHeadlessPrefetchController = (StatusInsessionHeadlessPrefetchController) this.A05;
                InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) this.A02;
                int i28 = ((C3BD) this.A04).A00;
                InterfaceC03910Ic interfaceC03910Ic2 = (InterfaceC03910Ic) this.A01;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A03;
                this.A00 = 1;
                objA00 = StatusInsessionHeadlessPrefetchController.A00(interfaceC201948rP, statusInsessionHeadlessPrefetchController, this, interfaceC020009l, interfaceC03910Ic2, i28);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0YX c0yx6 = (C0YX) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 == 1) {
                        interfaceC81753leA01 = (InterfaceC81753le) this.A03;
                        C0ZR.A01(objA01);
                    } else {
                        obj4 = this.A04;
                        C0ZR.A01(objA01);
                    }
                    return AbstractC32971bt.A0Z(obj4, objA01);
                }
                C0ZR.A01(objA01);
                ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel = (ConversationViewRepliesActivityDelegateViewModel) this.A05;
                AbstractC003401y abstractC003401y5 = conversationViewRepliesActivityDelegateViewModel.A05;
                C78763ga c78763gaA02 = C78763ga.A02(conversationViewRepliesActivityDelegateViewModel, null, 35);
                Integer num = C02S.A00;
                B0C b0cA01 = AbstractC07950Ym.A01(num, abstractC003401y5, c78763gaA02, c0yx6);
                ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel2 = (ConversationViewRepliesActivityDelegateViewModel) this.A05;
                interfaceC81753leA01 = AbstractC07950Ym.A01(num, conversationViewRepliesActivityDelegateViewModel2.A05, C78763ga.A02(conversationViewRepliesActivityDelegateViewModel2, null, 34), c0yx6);
                this.A01 = null;
                this.A02 = null;
                this.A03 = interfaceC81753leA01;
                this.A00 = 1;
                objA01 = b0cA01.ABo(this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = objA01;
                this.A00 = 2;
                objA0Y = interfaceC81753leA01.ABo(this);
                if (objA0Y != c0zq2) {
                    return c0zq2;
                }
                obj4 = objA01;
                objA01 = objA0Y;
                return AbstractC32971bt.A0Z(obj4, objA01);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78923gq) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78923gq(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A05 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78923gq(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj4;
        this.A03 = obj3;
        this.A04 = obj;
        this.A02 = obj5;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78923gq(C0IY c0iy, C0IV c0iv, InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u, InterfaceC03910Ic interfaceC03910Ic) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = c0iv;
        this.A03 = c0iy;
        this.A01 = interfaceC003001u;
        this.A04 = interfaceC03910Ic;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78923gq(InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        super(2, interfaceC07600Xd);
        this.$t = 19;
        this.A03 = interfaceC03910Ic;
        this.A02 = function1;
        this.A01 = interfaceC020009l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78923gq(C72763Qm c72763Qm, InterfaceC81603lP interfaceC81603lP, C32952Ebp c32952Ebp, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 7;
        this.A01 = c32952Ebp;
        this.A05 = c72763Qm;
        this.A02 = interfaceC81603lP;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78923gq(ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 23;
        this.A05 = conversationViewRepliesActivityDelegateViewModel;
    }
}
