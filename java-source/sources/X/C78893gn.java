package X;

import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.group.membersuggestions.data.GroupMemberSuggestionsManager;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.interopui.setting.InteropSettingsConfigFragment;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3gn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78893gn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    public static Object A00(C78893gn c78893gn, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        C000700h.A0D(interfaceC03910Ic, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
        c78893gn.A03 = null;
        c78893gn.A04 = null;
        c78893gn.A00 = 0;
        c78893gn.A01 = 1;
        return AbstractC19850uR.A00(c78893gn, interfaceC020009l, interfaceC03910Ic);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78893gn(Object obj, InterfaceC07600Xd interfaceC07600Xd, InterfaceC07870Ye interfaceC07870Ye) {
        super(2, interfaceC07600Xd);
        this.$t = 14;
        this.A03 = interfaceC07870Ye;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        C78893gn c78893gn;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                obj5 = this.A05;
                i2 = 0;
                return new C78893gn(obj4, obj5, interfaceC07600Xd, i2);
            case 1:
                obj4 = this.A02;
                obj5 = this.A05;
                i2 = 1;
                return new C78893gn(obj4, obj5, interfaceC07600Xd, i2);
            case 2:
                obj4 = this.A02;
                obj5 = this.A05;
                i2 = 2;
                return new C78893gn(obj4, obj5, interfaceC07600Xd, i2);
            case 3:
                obj4 = this.A02;
                obj5 = this.A05;
                i2 = 3;
                return new C78893gn(obj4, obj5, interfaceC07600Xd, i2);
            case 4:
                obj4 = this.A02;
                obj5 = this.A05;
                i2 = 4;
                return new C78893gn(obj4, obj5, interfaceC07600Xd, i2);
            case 5:
                obj4 = this.A02;
                obj5 = this.A05;
                i2 = 5;
                return new C78893gn(obj4, obj5, interfaceC07600Xd, i2);
            case 6:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 6;
                return new C78893gn(obj3, obj2, interfaceC07600Xd, i);
            case 7:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 7;
                return new C78893gn(obj3, obj2, interfaceC07600Xd, i);
            case 8:
                c78893gn = new C78893gn((GroupMemberSuggestionsManager) this.A05, (java.util.Map) this.A03, (Set) this.A02, interfaceC07600Xd, this.A00);
                c78893gn.A04 = obj;
                return c78893gn;
            case 9:
                return new C78893gn((InteropSettingsConfigFragment) this.A05, interfaceC07600Xd);
            case 10:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 10;
                return new C78893gn(obj3, obj2, interfaceC07600Xd, i);
            case 11:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 11;
                return new C78893gn(obj3, obj2, interfaceC07600Xd, i);
            case 12:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 12;
                return new C78893gn(obj3, obj2, interfaceC07600Xd, i);
            case 13:
                Hl0 hl0 = (Hl0) this.A05;
                int i3 = this.A00;
                return new C78893gn((C40914Hyp) this.A03, (HQB) this.A02, hl0, interfaceC07600Xd, (Function0) this.A04, i3);
            default:
                c78893gn = new C78893gn(this.A02, interfaceC07600Xd, (InterfaceC07870Ye) this.A03);
                c78893gn.A04 = obj;
                return c78893gn;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C78893gn c78893gn;
        if (9 - this.$t != 0) {
            c78893gn = (C78893gn) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c78893gn = new C78893gn((InteropSettingsConfigFragment) this.A05, (InterfaceC07600Xd) obj2);
        }
        return c78893gn.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:155:0x041d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:156:0x041e  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e9  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        final MyProfileLinksManager myProfileLinksManager;
        final C08540aL c08540aLA0m;
        final ArrayList arrayListA1B;
        C40633HuD c40633HuD;
        C40185HmS c40185HmS;
        final int i;
        InteropSettingsConfigFragment interopSettingsConfigFragment;
        C0ZQ c0zq2;
        Object objAFu;
        Object objA1K;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    if (A00(this, C78853gj.A03(this.A05, null, 18), ((DialerViewModel) this.A02).A0P) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw AbstractC466525s.A0j();
            case 1:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    if (A00(this, new C78793gd(this.A05, (InterfaceC07600Xd) null, 45), ((DialerViewModel) this.A02).A0R) == c0zq4) {
                        return c0zq4;
                    }
                }
                throw AbstractC466525s.A0j();
            case 2:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    if (A00(this, new C78793gd(this.A05, (InterfaceC07600Xd) null, 48), ((DialerViewModel) this.A02).A0T) == c0zq5) {
                        return c0zq5;
                    }
                }
                throw AbstractC466525s.A0j();
            case 3:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    if (A00(this, new C78283fm(this.A05, null, 2), ((DialerViewModel) this.A02).A0S) == c0zq6) {
                        return c0zq6;
                    }
                }
                throw AbstractC466525s.A0j();
            case 4:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    if (A00(this, C78853gj.A03(this.A05, null, 19), ((DialerViewModel) this.A02).A0D.A04) == c0zq7) {
                        return c0zq7;
                    }
                }
                throw AbstractC466525s.A0j();
            case 5:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    if (A00(this, new C78793gd(this.A05, (InterfaceC07600Xd) null, 49), ((DialerViewModel) this.A02).A0Q) == c0zq8) {
                        return c0zq8;
                    }
                }
                throw AbstractC466525s.A0j();
            case 6:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A05;
                    vCOverscrollEntryPointView.A04 = vCOverscrollEntryPointView.getIdentifierUtil().A02(((VCOverscrollEntryPointView) this.A05).getCallingJidManager(), (C0DF) this.A02);
                    VCOverscrollEntryPointView vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) this.A05;
                    BEE bee = vCOverscrollEntryPointView2.A04;
                    if (bee != null) {
                        VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView2.A0E;
                        this.A03 = bee;
                        this.A04 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objAFu = AbstractC19850uR.A01(this, AbstractC20080up.A01(vCOverscrollEntryPointStateHolder.A0Y, AbstractC48442Cs.A02(new C79063h4(bee, vCOverscrollEntryPointStateHolder, (InterfaceC07600Xd) null), AbstractC07650Xi.A00(new C78553gF(C05C.A02(vCOverscrollEntryPointStateHolder.A0I), bee.A00, bee.A02, null, 1)), ((C676134r) C05C.A02(vCOverscrollEntryPointStateHolder.A0J)).A00(false))));
                        if (objAFu == c0zq2) {
                            return c0zq2;
                        }
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A05;
                    C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                    C49402Hp c49402Hp = addGroupParticipantsSelector.A03;
                    if (c49402Hp != null) {
                        Object obj2 = this.A02;
                        InterfaceC03930Ie interfaceC03930Ie = c49402Hp.A0B;
                        C20060un c20060un = new C20060un(AbstractC32971bt.A0Z(null, interfaceC03930Ie.getValue()), new C79013gz(2, null), interfaceC03930Ie);
                        C77763eA c77763eA = new C77763eA(obj2, addGroupParticipantsSelector, 11);
                        this.A03 = c49402Hp;
                        this.A04 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objAFu = c20060un.AFu(this, c77763eA);
                        if (objAFu == c0zq2) {
                            return c0zq2;
                        }
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 8:
                C0YX c0yx = (C0YX) this.A04;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                ArrayList<InterfaceC80773k1> arrayListA1B2 = AbstractC466625t.A1B(obj);
                if (((AnonymousClass358) C05C.A02(((GroupMemberSuggestionsManager) this.A05).A03)).A00.A0w(9337)) {
                    arrayListA1B2.add(AbstractC466025n.A1J(((GroupMemberSuggestionsManager) this.A05).A02));
                }
                arrayListA1B2.add(AbstractC466025n.A1J(((GroupMemberSuggestionsManager) this.A05).A01));
                arrayListA1B2.add(AbstractC466025n.A1J(((GroupMemberSuggestionsManager) this.A05).A00));
                java.util.Map map = (java.util.Map) this.A03;
                GroupMemberSuggestionsManager groupMemberSuggestionsManager = (GroupMemberSuggestionsManager) this.A05;
                int i2 = this.A00;
                Object obj3 = this.A02;
                for (InterfaceC80773k1 interfaceC80773k1 : arrayListA1B2) {
                    map.put(interfaceC80773k1.AVH(), AbstractC466425r.A1C(groupMemberSuggestionsManager.A05, new C78963gu(obj3, interfaceC80773k1, groupMemberSuggestionsManager, (InterfaceC07600Xd) null, i2, 14), c0yx));
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    C2HX c2hx = (C2HX) ((InteropSettingsConfigFragment) this.A05).A09.getValue();
                    interopSettingsConfigFragment = (InteropSettingsConfigFragment) this.A05;
                    C08690aa c08690aaA0M = AbstractC466925w.A0M(interopSettingsConfigFragment.A05);
                    if (c08690aaA0M != null) {
                        InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05C.A02(interopSettingsConfigFragment.A06);
                        String str = c2hx.A08;
                        this.A02 = interopSettingsConfigFragment;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        obj = interopPrivacySettingsManager.A01(c08690aaA0M, str, this);
                        if (obj == c0zq9) {
                            return c0zq9;
                        }
                    }
                    return C05S.A00;
                }
                interopSettingsConfigFragment = (InteropSettingsConfigFragment) this.A02;
                C0ZR.A01(obj);
                C50732Nc c50732Nc = (C50732Nc) obj;
                if (c50732Nc != null) {
                    AbstractC466625t.A0m(((C2HX) interopSettingsConfigFragment.A09.getValue()).A05).A05(c50732Nc);
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                boolean zBooleanValue = false;
                try {
                    if (this.A01 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        LogoutManager logoutManager = (LogoutManager) this.A05;
                        InterfaceC16820p5 interfaceC16820p5 = (InterfaceC16820p5) this.A02;
                        this.A03 = logoutManager;
                        this.A04 = interfaceC16820p5;
                        this.A00 = 0;
                        this.A01 = 1;
                        C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                        AbstractC466425r.A0b(interfaceC16820p5, (InterfaceC16110nv) ((InterfaceC001500s) logoutManager.A0C.getValue()).get()).ANy(C77163dA.A00(c08540aLA0m2, 16));
                        obj = c08540aLA0m2.A0E();
                        if (obj == c0zq10) {
                            return c0zq10;
                        }
                    }
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("LogoutManager/callLogoutApi/exception, proceeding with logout", e);
                }
                return Boolean.valueOf(zBooleanValue);
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    myProfileLinksManager = (MyProfileLinksManager) this.A05;
                    C5R5 c5r5 = (C5R5) this.A02;
                    this.A03 = myProfileLinksManager;
                    this.A04 = c5r5;
                    int i3 = 0;
                    this.A00 = 0;
                    this.A01 = 1;
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    List listA02 = myProfileLinksManager.A02();
                    arrayListA1B = listA02 != null ? AbstractC465925m.A1B(listA02) : AbstractC32971bt.A0W();
                    Iterator it = arrayListA1B.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((C5R5) it.next()).A00 != c5r5.A00) {
                                i3++;
                            } else if (i3 >= 0) {
                                arrayListA1B.set(i3, c5r5);
                            }
                        }
                        arrayListA1B.add(c5r5);
                    }
                    c40633HuD = null;
                    AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC466925w.A0c(C78693gT.A01(myProfileLinksManager, null, 47));
                    if (abstractC39438HYk instanceof C39117HLm) {
                        c40633HuD = (C40633HuD) ((C39117HLm) abstractC39438HYk).A00;
                    } else {
                        com.whatsapp.infra.logging.Log.w("AC Credentials unavailable on device");
                    }
                    c40185HmS = myProfileLinksManager.A02;
                    i = 0;
                    c40185HmS.A00(new InterfaceC43187Iyj(myProfileLinksManager, arrayListA1B, c08540aLA0m, i) { // from class: X.3Yi
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;

                        {
                            this.$t = i;
                            if (i != 0) {
                                this.A01 = arrayListA1B;
                                this.A02 = myProfileLinksManager;
                            } else {
                                this.A02 = myProfileLinksManager;
                                this.A01 = arrayListA1B;
                            }
                            this.A00 = c08540aLA0m;
                        }

                        @Override // X.InterfaceC43187Iyj
                        public void BWK() {
                            int i4 = this.$t;
                            InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                            Exception exc = new Exception() { // from class: X.2tK
                            };
                            if (i4 != 0) {
                                AbstractC466825v.A1G(exc, interfaceC07600Xd);
                            } else {
                                AbstractC466825v.A1G(exc, interfaceC07600Xd);
                            }
                        }

                        @Override // X.InterfaceC43187Iyj
                        public void onError(int i4) {
                            int i5 = this.$t;
                            InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                            C62392tL c62392tL = new C62392tL(Integer.valueOf(i4));
                            if (i5 != 0) {
                                AbstractC466825v.A1G(c62392tL, interfaceC07600Xd);
                            } else {
                                AbstractC466825v.A1G(c62392tL, interfaceC07600Xd);
                            }
                        }

                        @Override // X.InterfaceC43187Iyj
                        public void onSuccess() {
                            if (this.$t != 0) {
                                List list = (List) this.A01;
                                boolean zIsEmpty = list.isEmpty();
                                MyProfileLinksManager myProfileLinksManager2 = (MyProfileLinksManager) this.A02;
                                C58682iV c58682iV = myProfileLinksManager2.A03;
                                C08690aa c08690aaCHy = myProfileLinksManager2.A01.CHy();
                                if (zIsEmpty) {
                                    C000700h.A06(c08690aaCHy);
                                    c58682iV.A0J(c08690aaCHy);
                                } else {
                                    C000700h.A06(c08690aaCHy);
                                    c58682iV.A0K(c08690aaCHy, list);
                                }
                            } else {
                                MyProfileLinksManager myProfileLinksManager3 = (MyProfileLinksManager) this.A02;
                                C58682iV c58682iV2 = myProfileLinksManager3.A03;
                                C08690aa c08690aaCHy2 = myProfileLinksManager3.A01.CHy();
                                C000700h.A06(c08690aaCHy2);
                                c58682iV2.A0K(c08690aaCHy2, (List) this.A01);
                            }
                            ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(C05S.A00));
                        }
                    }, c40633HuD, arrayListA1B);
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    myProfileLinksManager = (MyProfileLinksManager) this.A05;
                    Object obj4 = this.A02;
                    this.A03 = myProfileLinksManager;
                    this.A04 = obj4;
                    this.A00 = 0;
                    this.A01 = 1;
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    List listA03 = myProfileLinksManager.A02();
                    arrayListA1B = listA03 != null ? AbstractC465925m.A1B(listA03) : AbstractC32971bt.A0W();
                    AbstractC02520Bo.A0U(arrayListA1B, C77133d7.A00(obj4, 17));
                    c40633HuD = null;
                    AbstractC39438HYk abstractC39438HYk2 = (AbstractC39438HYk) AbstractC466925w.A0c(C78693gT.A01(myProfileLinksManager, null, 48));
                    if (abstractC39438HYk2 instanceof C39117HLm) {
                        c40633HuD = (C40633HuD) ((C39117HLm) abstractC39438HYk2).A00;
                    } else {
                        com.whatsapp.infra.logging.Log.w("AC Credentials unavailable on device");
                    }
                    c40185HmS = myProfileLinksManager.A02;
                    i = 1;
                    c40185HmS.A00(new InterfaceC43187Iyj(myProfileLinksManager, arrayListA1B, c08540aLA0m, i) { // from class: X.3Yi
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;

                        {
                            this.$t = i;
                            if (i != 0) {
                                this.A01 = arrayListA1B;
                                this.A02 = myProfileLinksManager;
                            } else {
                                this.A02 = myProfileLinksManager;
                                this.A01 = arrayListA1B;
                            }
                            this.A00 = c08540aLA0m;
                        }

                        @Override // X.InterfaceC43187Iyj
                        public void BWK() {
                            int i4 = this.$t;
                            InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                            Exception exc = new Exception() { // from class: X.2tK
                            };
                            if (i4 != 0) {
                                AbstractC466825v.A1G(exc, interfaceC07600Xd);
                            } else {
                                AbstractC466825v.A1G(exc, interfaceC07600Xd);
                            }
                        }

                        @Override // X.InterfaceC43187Iyj
                        public void onError(int i4) {
                            int i5 = this.$t;
                            InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                            C62392tL c62392tL = new C62392tL(Integer.valueOf(i4));
                            if (i5 != 0) {
                                AbstractC466825v.A1G(c62392tL, interfaceC07600Xd);
                            } else {
                                AbstractC466825v.A1G(c62392tL, interfaceC07600Xd);
                            }
                        }

                        @Override // X.InterfaceC43187Iyj
                        public void onSuccess() {
                            if (this.$t != 0) {
                                List list = (List) this.A01;
                                boolean zIsEmpty = list.isEmpty();
                                MyProfileLinksManager myProfileLinksManager2 = (MyProfileLinksManager) this.A02;
                                C58682iV c58682iV = myProfileLinksManager2.A03;
                                C08690aa c08690aaCHy = myProfileLinksManager2.A01.CHy();
                                if (zIsEmpty) {
                                    C000700h.A06(c08690aaCHy);
                                    c58682iV.A0J(c08690aaCHy);
                                } else {
                                    C000700h.A06(c08690aaCHy);
                                    c58682iV.A0K(c08690aaCHy, list);
                                }
                            } else {
                                MyProfileLinksManager myProfileLinksManager3 = (MyProfileLinksManager) this.A02;
                                C58682iV c58682iV2 = myProfileLinksManager3.A03;
                                C08690aa c08690aaCHy2 = myProfileLinksManager3.A01.CHy();
                                C000700h.A06(c08690aaCHy2);
                                c58682iV2.A0K(c08690aaCHy2, (List) this.A01);
                            }
                            ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(C05S.A00));
                        }
                    }, c40633HuD, arrayListA1B);
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    Hl0 hl0 = (Hl0) this.A05;
                    int i4 = this.A00;
                    Object obj5 = this.A02;
                    Object obj6 = this.A03;
                    Object obj7 = this.A04;
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, hl0.A09, new C6Kv(obj6, hl0, obj5, obj7, null, i4, 2));
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            default:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A01 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A03;
                        Object obj8 = this.A02;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (interfaceC07870Ye.CKv(obj8, this) == c0zq11) {
                            return c0zq11;
                        }
                    }
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                return new C39861og((objA1K instanceof C0ZL) ^ true ? C05S.A00 : new C79393hf(C0ZJ.A02(objA1K)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78893gn(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78893gn(C40914Hyp c40914Hyp, HQB hqb, Hl0 hl0, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 13;
        this.A05 = hl0;
        this.A00 = i;
        this.A02 = hqb;
        this.A03 = c40914Hyp;
        this.A04 = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78893gn(GroupMemberSuggestionsManager groupMemberSuggestionsManager, java.util.Map map, Set set, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 8;
        this.A05 = groupMemberSuggestionsManager;
        this.A03 = map;
        this.A00 = i;
        this.A02 = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78893gn(InteropSettingsConfigFragment interopSettingsConfigFragment, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 9;
        this.A05 = interopSettingsConfigFragment;
    }
}
