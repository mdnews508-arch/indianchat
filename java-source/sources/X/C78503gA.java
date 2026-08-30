package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.status.dualupload.ConnectivityStateProviderExtKt$throttleLatest$1$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3gA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78503gA extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78503gA(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 11;
        this.A02 = interfaceC03910Ic;
        this.A01 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 2;
                break;
            case 3:
                j = this.A01;
                obj2 = this.A03;
                obj3 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A03;
                j = this.A01;
                obj3 = this.A02;
                i = 5;
                break;
            case 6:
                j = this.A01;
                obj3 = this.A02;
                obj2 = this.A03;
                i = 6;
                break;
            case 7:
                C78503gA c78503gA = new C78503gA(this.A03, interfaceC07600Xd, 7);
                c78503gA.A02 = obj;
                return c78503gA;
            case 8:
                return new C78503gA(this.A03, interfaceC07600Xd, 8);
            case 9:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 10;
                break;
            case 11:
                C78503gA c78503gA2 = new C78503gA(interfaceC07600Xd, (InterfaceC03910Ic) this.A02, this.A01);
                c78503gA2.A03 = obj;
                return c78503gA2;
            case 12:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 12;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 13;
                break;
        }
        return new C78503gA(obj3, obj2, interfaceC07600Xd, i, j);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C78503gA c78503gA;
        if (8 - this.$t != 0) {
            c78503gA = (C78503gA) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c78503gA = new C78503gA(this.A03, (InterfaceC07600Xd) obj2, 8);
        }
        return c78503gA.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:158:0x051e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:177:0x05cb  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object objPutIfAbsent;
        C0ZQ c0zq;
        Object objAFu;
        long jA01;
        int iA0Y;
        View viewA05;
        ViewStub viewStub;
        List list;
        Object c3sy;
        Object objPutIfAbsent2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A03;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                GetGroupInfoProtocolHelper getGroupInfoProtocolHelper = (GetGroupInfoProtocolHelper) C05C.A02(addGroupParticipantsSelector.A0J);
                C1M3 c1m3 = (C1M3) this.A02;
                final AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A03;
                final long j = this.A01;
                InterfaceC80763k0 interfaceC80763k0 = new InterfaceC80763k0() { // from class: X.3Te
                    @Override // X.InterfaceC80763k0
                    public void onSuccess() {
                        AddGroupParticipantsSelector addGroupParticipantsSelector3 = addGroupParticipantsSelector2;
                        if (AddGroupParticipantsSelector.A14(addGroupParticipantsSelector3)) {
                            AddGroupParticipantsSelector.A0i(addGroupParticipantsSelector3, j);
                        }
                    }

                    @Override // X.InterfaceC80763k0
                    public void BiD(Integer num) {
                        AbstractC466325q.A1A(num, "AddGroupParticipantsSelector/maybeQueryGroupHistorySetting/onError ", AnonymousClass000.A08());
                    }
                };
                C000700h.A0A(c1m3, 0);
                AbstractC466025n.A1W(new C78963gu(interfaceC80763k0, c1m3, getGroupInfoProtocolHelper, (InterfaceC07600Xd) null, 3, 11), getGroupInfoProtocolHelper.A03);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AddGroupParticipantsSelector addGroupParticipantsSelector3 = (AddGroupParticipantsSelector) this.A03;
                C49402Hp c49402Hp = (C49402Hp) C79323hY.A00(addGroupParticipantsSelector3, C79283hU.A00(addGroupParticipantsSelector3, 31), new C76613cG(addGroupParticipantsSelector3, this.A02, 0, this.A01), AbstractC466425r.A1B(C49402Hp.class), 12).getValue();
                C3B4 c3b5 = AddGroupParticipantsSelector.A1A;
                addGroupParticipantsSelector3.A03 = c49402Hp;
                AddGroupParticipantsSelector addGroupParticipantsSelector4 = (AddGroupParticipantsSelector) this.A03;
                addGroupParticipantsSelector4.A6K(addGroupParticipantsSelector4.A1O);
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A03;
                activityC03770Ho.getSupportFragmentManager().A0t(C71653Lz.A00(activityC03770Ho, 19), activityC03770Ho, "group_history_send_message_amount_result");
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A03;
                C0IY c0iy = C0IY.STARTED;
                C78893gn c78893gn = new C78893gn(this.A02, abstractActivityC03680Hf, null, 7);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c78893gn);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC43238Iza interfaceC43238Iza = (InterfaceC43238Iza) C05C.A02(((C2YX) this.A03).A08);
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                long j2 = this.A01;
                this.A00 = 1;
                objAFu = interfaceC43238Iza.Cag(c28971Nl, this, j2);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                long j3 = this.A01;
                C49392Ho c49392Ho = (C49392Ho) this.A03;
                if (j3 == c49392Ho.A00) {
                    InterfaceC03960Ih interfaceC03960Ih = c49392Ho.A09;
                    InterfaceC79453ho interfaceC79453ho = (InterfaceC79453ho) this.A02;
                    if (C000700h.areEqual(interfaceC79453ho, C3N5.A00)) {
                        c3sy = C73173Sb.A00;
                    } else if (interfaceC79453ho instanceof C3N3) {
                        List list2 = ((C3N3) interfaceC79453ho).A00;
                        c3sy = list2.isEmpty() ? C3SZ.A00 : new C3SX(list2);
                    } else {
                        if (!(interfaceC79453ho instanceof C3N4)) {
                            throw AbstractC465925m.A1J();
                        }
                        InterfaceC79723iG interfaceC79723iG = (InterfaceC79723iG) c49392Ho.A09.getValue();
                        if (interfaceC79723iG instanceof C3SX) {
                            list = ((C3SX) interfaceC79723iG).A00;
                        } else if (interfaceC79723iG instanceof C3SY) {
                            list = ((C3SY) interfaceC79723iG).A00;
                        } else {
                            if (!C000700h.areEqual(interfaceC79723iG, C73163Sa.A00) && !C000700h.areEqual(interfaceC79723iG, C3SZ.A00) && !C000700h.areEqual(interfaceC79723iG, C73173Sb.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            list = null;
                        }
                        c3sy = new C3SY(((C3N4) interfaceC79453ho).A00, list);
                    }
                    interfaceC03960Ih.CRt(c3sy);
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC231910c interfaceC231910c = (InterfaceC231910c) C05C.A02(((ConversationFilterMenuHandler) this.A03).A09);
                C12H c12h = (C12H) this.A02;
                long j4 = this.A01;
                Integer numA0o = AbstractC466425r.A0o(5);
                this.A00 = 1;
                objAFu = interfaceC231910c.BBk(c12h, numA0o, this, j4);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C12O c12o = (C12O) this.A03;
                ImageSpan imageSpan = null;
                if (c12o.A00 == null && (viewA05 = AbstractC465925m.A05(c12o.A0H)) != null && viewA05.getParent() != null && this.A01 != 0 && (viewStub = (ViewStub) ((C12O) this.A03).A0H.getValue()) != null) {
                    viewStub.inflate();
                }
                C12O c12o2 = (C12O) this.A03;
                View view = c12o2.A00;
                c12o2.A00 = view != null ? view.findViewById(R.id.conversations_row_lists_footer_mute_layout) : null;
                View view2 = ((C12O) this.A03).A00;
                if (view2 != null) {
                    view2.setVisibility(AbstractC466225p.A00((this.A01 > 0L ? 1 : (this.A01 == 0L ? 0 : -1))));
                }
                View view3 = ((C12O) this.A03).A00;
                if (view3 != null && view3.getVisibility() == 0) {
                    String strAfq = AbstractC466725u.A0W(((C12O) this.A03).A0C).Afq(AbstractC466225p.A0l(((C12O) this.A03).A0F), (AnonymousClass089) C05C.A02(((C12O) this.A03).A0E), this.A01);
                    Drawable drawableA00 = GV9.A00(((View) this.A02).getContext().getTheme(), ((View) this.A02).getResources(), R.drawable.vec_ic_list_muted);
                    View view4 = ((C12O) this.A03).A00;
                    C000700h.A0D(view4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    int textSize = (int) ((TextView) view4).getTextSize();
                    if (drawableA00 != null) {
                        drawableA00.setBounds(0, 0, textSize, textSize);
                        imageSpan = new ImageSpan(drawableA00, Build.VERSION.SDK_INT >= 29 ? 2 : 1);
                    }
                    SpannableString spannableString = new SpannableString(AnonymousClass000.A05("  ", strAfq, AnonymousClass000.A08()));
                    spannableString.setSpan(imageSpan, 0, 1, 33);
                    View view5 = ((C12O) this.A03).A00;
                    C000700h.A0D(view5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    ((TextView) view5).setText(spannableString);
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    long jMax = Math.max(this.A01, 1L);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jMax) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                }
                ((C2B5) this.A03).A02.add(this.A02);
                ((C2B5) this.A03).A01.remove(this.A02);
                InterfaceC03950Ig interfaceC03950Ig = ((C2B5) this.A03).A03;
                Object obj2 = this.A02;
                this.A00 = 2;
                objAFu = interfaceC03950Ig.emit(obj2, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                C0YX c0yx = (C0YX) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            jA01 = this.A01;
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    jA01 = this.A01;
                    C0ZR.A01(obj);
                    GapEnforcementTrigger gapEnforcementTrigger = (GapEnforcementTrigger) this.A03;
                    C79413hh c79413hhA01 = AbstractC19970ud.A01(gapEnforcementTrigger.A01);
                    InterfaceC001500s interfaceC001500s = gapEnforcementTrigger.A02.A00;
                    C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                    C000700h.A0A(c00dA0c, 0);
                    iA0Y = c00dA0c.A0Y(15890);
                    if (iA0Y <= 0) {
                        iA0Y = 0;
                    }
                    C473928r c473928rA01 = AbstractC07650Xi.A01(new C78523gC(gapEnforcementTrigger, c79413hhA01, (InterfaceC07600Xd) null, 3, ((long) iA0Y) & GarminVoiceMessageNative.DURATION_MASK));
                    C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
                    C000700h.A0A(c00dA0c2, 0);
                    AbstractC466625t.A1X(AbstractC20080up.A00(C02S.A00, c473928rA01, AbstractC466025n.A00(c00dA0c2, AbstractC65082xj.A00)), new C79253hR(C05C.A02(((GapEnforcementTrigger) this.A03).A0A), 2), c0yx);
                    GapEnforcementTrigger gapEnforcementTrigger2 = (GapEnforcementTrigger) this.A03;
                    this.A02 = null;
                    this.A01 = jA01;
                    this.A00 = 3;
                    objAFu = GapEnforcementTrigger.A00(gapEnforcementTrigger2, this);
                    if (objAFu == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                jA01 = AbstractC465925m.A01(AbstractC466925w.A0I(((GapEnforcementTrigger) this.A03).A02), 25633);
                if (jA01 > 0) {
                    this.A02 = c0yx;
                    this.A01 = jA01;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA01) == c0zq) {
                        return c0zq;
                    }
                }
                Object objA02 = C05C.A02(((GapEnforcementTrigger) this.A03).A0A);
                C000700h.A0A(c0yx, 0);
                B0C b0cA1C = AbstractC466425r.A1C(C0YQ.A00, new C78843gi(objA02, c0yx, null, 6), c0yx);
                this.A02 = c0yx;
                this.A01 = jA01;
                this.A00 = 2;
                if (b0cA1C.ABo(this) == c0zq) {
                    return c0zq;
                }
                GapEnforcementTrigger gapEnforcementTrigger3 = (GapEnforcementTrigger) this.A03;
                C79413hh c79413hhA02 = AbstractC19970ud.A01(gapEnforcementTrigger3.A01);
                InterfaceC001500s interfaceC001500s2 = gapEnforcementTrigger3.A02.A00;
                C00D c00dA0c3 = AbstractC465925m.A0c(interfaceC001500s2);
                C000700h.A0A(c00dA0c3, 0);
                iA0Y = c00dA0c3.A0Y(15890);
                if (iA0Y <= 0) {
                    iA0Y = 0;
                }
                C473928r c473928rA02 = AbstractC07650Xi.A01(new C78523gC(gapEnforcementTrigger3, c79413hhA02, (InterfaceC07600Xd) null, 3, ((long) iA0Y) & GarminVoiceMessageNative.DURATION_MASK));
                C00D c00dA0c4 = AbstractC465925m.A0c(interfaceC001500s2);
                C000700h.A0A(c00dA0c4, 0);
                AbstractC466625t.A1X(AbstractC20080up.A00(C02S.A00, c473928rA02, AbstractC466025n.A00(c00dA0c4, AbstractC65082xj.A00)), new C79253hR(C05C.A02(((GapEnforcementTrigger) this.A03).A0A), 2), c0yx);
                GapEnforcementTrigger gapEnforcementTrigger4 = (GapEnforcementTrigger) this.A03;
                this.A02 = null;
                this.A01 = jA01;
                this.A00 = 3;
                objAFu = GapEnforcementTrigger.A00(gapEnforcementTrigger4, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(obj);
                    ((C2HX) this.A03).A01.A0C(new C3Hq(C02S.A01, null, null));
                    C2HX c2hx = (C2HX) this.A03;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    ArrayList arrayListA0N = AbstractC466125o.A0o(c2hx.A02).A0N();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA0N) {
                        if (C0D0.A0X(((C18M) obj3).A0G())) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A1A(arrayListA0o, it);
                    }
                    ((InteropGroupsManager) C05C.A02(((C2HX) this.A03).A03)).A01(arrayListA0o);
                    AnonymousClass198 anonymousClass198 = ((C2HX) this.A03).A07;
                    RunnableC76213ba.A00(anonymousClass198.A05, anonymousClass198, 48);
                    this.A02 = null;
                    this.A01 = jCurrentTimeMillis;
                    this.A00 = 1;
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    if (jCurrentTimeMillis2 < 1000 && AbstractC20160ux.A01(this, 1000 - jCurrentTimeMillis2) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C3Hq.A01(((C2HX) this.A03).A01, C02S.A0N);
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C27681Ii c27681IiA05 = ListsRepository.A05((ListsRepository) this.A03);
                long j5 = ((C12H) this.A02).A05;
                long j6 = this.A01;
                if (j6 != -1) {
                    z = j6 >= 0;
                }
                C00K.A0C(z, "Invalid mute end time.");
                C12H c12hA08 = C27681Ii.A00(c27681IiA05).A08(j5);
                if (c12hA08 != null) {
                    C12H c12h2 = new C12H(C12L.DISABLED, c12hA08.A0A, c12hA08.A0B, c12hA08.A01, c12hA08.A00, 0, 0, 0, c12hA08.A05, c12hA08.A07, c12hA08.A08, j6, c12hA08.A0C, c12hA08.A0D);
                    InterfaceC27691Ij interfaceC27691Ij = c27681IiA05.A04;
                    interfaceC27691Ij.ABx(c12h2);
                    C17G c17gA00 = C27681Ii.A00(c27681IiA05);
                    C05C c05cA0H = AbstractC466425r.A0H(c17gA00.A04, 1393);
                    C00K.A00();
                    try {
                        C15T c15tA05 = C17G.A00(c17gA00).A05();
                        try {
                            C1J0 c1j0A00 = c15tA05.A00();
                            try {
                                ContentValues contentValues = new ContentValues(1);
                                AbstractC466525s.A14(contentValues, "mute_end_time", j6);
                                C0JB c0jb = c15tA05.A02;
                                String[] strArr = new String[1];
                                AbstractC465925m.A1V(strArr, 0, j5);
                                int iA02 = c0jb.A02(contentValues, "labels", "_id = ?", "editLabel/UPDATE_LABEL_MUTE_END_TIME", strArr);
                                c1j0A00.A00();
                                if (iA02 != 1) {
                                    AbstractC466925w.A1A("core-label-store/edit-label-mute-end-time: error, attempting to edit 1 label, actually edited: ", AnonymousClass000.A08(), iA02);
                                    ((C0GN) C05C.A02(c05cA0H)).A0f("CoreLabelStore/editLabelMuteEndTime", "core-label-store-edit-failure", true);
                                    c1j0A00.close();
                                    c15tA05.close();
                                    j5 = -1;
                                } else {
                                    C12H c12hA09 = c17gA00.A09(j5);
                                    if (c12hA09 != null) {
                                        c17gA00.A06.A02.put(Long.valueOf(j5), new C12H(c12hA09.A09, c12hA09.A0A, c12hA09.A0B, c12hA09.A01, c12hA09.A00, 0, 0, 0, c12hA09.A05, c12hA09.A07, c12hA09.A08, j6, c12hA09.A0C, c12hA09.A0D));
                                    }
                                    c1j0A00.close();
                                    c15tA05.close();
                                }
                                interfaceC27691Ij.A9e();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA05, th3);
                                throw th4;
                            }
                        }
                    } catch (SQLiteDatabaseCorruptException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        ((C03170Ff) C05C.A02(c17gA00.A02)).A03();
                    }
                } else {
                    j5 = -1;
                }
                return AbstractC466425r.A0q(j5);
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                UserJid userJidA0p = AbstractC465925m.A0p();
                C2Wb c2Wb = (C2Wb) C05C.A02(((C49542If) this.A03).A0J);
                List list3 = (List) this.A02;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list3);
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    C70613Ho.A01(arrayListA0o2, AbstractC466725u.A07(it2));
                }
                long j7 = this.A01;
                C000700h.A0A(userJidA0p, 0);
                C74353Wp c74353Wp = (C74353Wp) C05C.A02(c2Wb.A08);
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A14(contentValuesA06, "pin_timestamp", j7);
                List listA02 = C74353Wp.A02(contentValuesA06, c74353Wp, "pinThreads", arrayListA0o2);
                if (!listA02.isEmpty()) {
                    c2Wb.A0K(userJidA0p, listA02, true);
                }
                return AbstractC466425r.A0o(listA02.size());
            case 11:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC03910Ic interfaceC03910IcA00 = AbstractC20080up.A00(C02S.A00, (InterfaceC03910Ic) this.A02, -1);
                ConnectivityStateProviderExtKt$throttleLatest$1$1 connectivityStateProviderExtKt$throttleLatest$1$1 = new ConnectivityStateProviderExtKt$throttleLatest$1$1(interfaceC03940If, this.A01);
                this.A03 = null;
                this.A00 = 1;
                objAFu = interfaceC03910IcA00.AFu(this, connectivityStateProviderExtKt$throttleLatest$1$1);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ConcurrentHashMap concurrentHashMap = ((C3ZX) this.A03).A0A;
                String str = ((EnumC33937Ezi) this.A02).countKey;
                Object objA0o = concurrentHashMap.get(str);
                if (objA0o == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objA0o = AbstractC466425r.A0o(0)))) != null) {
                    objA0o = objPutIfAbsent;
                }
                ((C3ZX) this.A03).A0A.put(((EnumC33937Ezi) this.A02).countKey, AbstractC466425r.A0o(((Number) objA0o).intValue() + 1));
                String strA06 = AnonymousClass000.A06("_end", AnonymousClass000.A09(((EnumC33937Ezi) this.A02).point));
                if (!((C3ZX) this.A03).A0B.contains(strA06)) {
                    C3ZX c3zx = (C3ZX) this.A03;
                    c3zx.A07.markerPoint(881460203, c3zx.A06, AbstractC467025x.A0Q(((EnumC33937Ezi) this.A02).point, "_end"), this.A01, TimeUnit.NANOSECONDS);
                    ((C3ZX) this.A03).A0B.add(strA06);
                }
                ((C3ZX) this.A03).A01 = SystemClock.elapsedRealtimeNanos();
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ConcurrentHashMap concurrentHashMap2 = ((C3ZX) this.A03).A09;
                String str2 = ((EnumC33937Ezi) this.A02).countKey;
                Object objA0o2 = concurrentHashMap2.get(str2);
                if (objA0o2 == null && (objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(str2, (objA0o2 = AbstractC466425r.A0o(0)))) != null) {
                    objA0o2 = objPutIfAbsent2;
                }
                Number number = (Number) objA0o2;
                String strA07 = AnonymousClass000.A06("_start", AnonymousClass000.A09(((EnumC33937Ezi) this.A02).point));
                if (!((C3ZX) this.A03).A0B.contains(strA07)) {
                    C3ZX c3zx2 = (C3ZX) this.A03;
                    c3zx2.A07.markerPoint(881460203, c3zx2.A06, AbstractC467025x.A0Q(((EnumC33937Ezi) this.A02).point, "_start"), this.A01, TimeUnit.NANOSECONDS);
                    ((C3ZX) this.A03).A0B.add(strA07);
                }
                ((C3ZX) this.A03).A08.put(((EnumC33937Ezi) this.A02).countKey, number);
                ((C3ZX) this.A03).A09.put(((EnumC33937Ezi) this.A02).countKey, AbstractC466425r.A0o(number.intValue() + 1));
                ((C3ZX) this.A03).A01 = SystemClock.elapsedRealtimeNanos();
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78503gA(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = j;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78503gA(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }
}
