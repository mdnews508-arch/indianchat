package X;

import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8hc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195998hc extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195998hc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj2;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A05 = obj;
        this.A01 = obj5;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        int i2;
        switch (this.$t) {
            case 0:
                obj10 = this.A04;
                obj6 = this.A06;
                obj8 = this.A02;
                obj9 = this.A03;
                obj7 = this.A05;
                obj11 = this.A01;
                i2 = 0;
                return new C195998hc(obj7, obj6, obj10, obj9, obj8, obj11, interfaceC07600Xd, i2);
            case 1:
                Object obj12 = this.A06;
                Object obj13 = this.A02;
                C195998hc c195998hc = new C195998hc(this.A05, obj12, this.A03, obj13, this.A01, interfaceC07600Xd, 1);
                c195998hc.A04 = obj;
                return c195998hc;
            case 2:
                obj6 = this.A06;
                obj10 = this.A04;
                obj7 = this.A05;
                obj8 = this.A02;
                obj9 = this.A03;
                obj11 = this.A01;
                i2 = 2;
                return new C195998hc(obj7, obj6, obj10, obj9, obj8, obj11, interfaceC07600Xd, i2);
            case 3:
                obj6 = this.A06;
                obj8 = this.A02;
                obj11 = this.A01;
                obj9 = this.A03;
                obj10 = this.A04;
                obj7 = this.A05;
                i2 = 3;
                return new C195998hc(obj7, obj6, obj10, obj9, obj8, obj11, interfaceC07600Xd, i2);
            case 4:
                obj5 = this.A06;
                obj4 = this.A01;
                obj3 = this.A02;
                obj2 = this.A05;
                i = 4;
                break;
            case 5:
                C195998hc c195998hc2 = new C195998hc(this.A05, this.A06, this.A03, this.A02, this.A01, interfaceC07600Xd, 5);
                c195998hc2.A04 = obj;
                return c195998hc2;
            case 6:
                obj2 = this.A05;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A06;
                i = 6;
                break;
            case 7:
                return new C195998hc((StatusAudienceWithGroupsActivity) this.A06, (HashSet) this.A05, interfaceC07600Xd);
            case 8:
                obj6 = this.A06;
                obj7 = this.A05;
                obj8 = this.A02;
                obj9 = this.A03;
                obj10 = this.A04;
                obj11 = this.A01;
                i2 = 8;
                return new C195998hc(obj7, obj6, obj10, obj9, obj8, obj11, interfaceC07600Xd, i2);
            default:
                obj7 = this.A05;
                obj6 = this.A06;
                obj11 = this.A01;
                obj10 = this.A04;
                obj9 = this.A03;
                obj8 = this.A02;
                i2 = 9;
                return new C195998hc(obj7, obj6, obj10, obj9, obj8, obj11, interfaceC07600Xd, i2);
        }
        return new C195998hc(obj5, obj4, obj2, obj3, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:154:0x03c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:174:0x042d  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0083  */
    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0233: IF  (r5 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:105:0x0238 (LINE:563), block:B:103:0x0233 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C0ZQ c0zq;
        Object objA00;
        C40708HvR c40708HvRA00;
        InterfaceC201138q4 interfaceC201138q4;
        C27721Im c27721Im;
        Object obj3;
        int i;
        C175497nQ c175497nQ;
        GroupJid groupJid;
        C1DO c1doA00;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA01);
                    InterfaceC03960Ih interfaceC03960IhA01 = ((C80J) this.A04).A01();
                    C194478eG c194478eG = new C194478eG(this.A02, this.A01, this.A06, this.A03, this.A05, 0);
                    this.A00 = 1;
                    if (interfaceC03960IhA01.AFu(this, c194478eG) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 1:
                C0YX c0yx = (C0YX) this.A04;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ArEffectsTrayFragment arEffectsTrayFragment = (ArEffectsTrayFragment) this.A06;
                Object obj4 = AbstractC465925m.A1H(((BaseArEffectsViewModel) arEffectsTrayFragment.A07.getValue()).A0L).get(arEffectsTrayFragment.A05.getValue());
                if (obj4 != null) {
                    Object obj5 = this.A02;
                    Object obj6 = this.A03;
                    Object obj7 = this.A05;
                    C195998hc c195998hc = new C195998hc(obj7, arEffectsTrayFragment, obj4, obj6, obj5, this.A01, null, 0);
                    C0YQ c0yq = C0YQ.A00;
                    AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c195998hc, c0yx), c0yq, new C195948hX(this.A02, arEffectsTrayFragment, obj7, null, 1), c0yx);
                }
                return C05S.A00;
            case 2:
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
                C175077mL c175077mL = (C175077mL) this.A06;
                InterfaceC02960Do interfaceC02960Do = c175077mL.A02;
                C0IY c0iy = C0IY.STARTED;
                C196008hd c196008hd = new C196008hd(c175077mL, this.A04, this.A05, this.A02, this.A01, this.A03, (InterfaceC07600Xd) null, 2);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c196008hd);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(objA01);
                        CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) this.A06;
                        InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A02;
                        this.A00 = 1;
                        if (CallArEffectsViewModel.A09(callArEffectsViewModel, this, interfaceC08520aJ) == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    if (((InterfaceC08520aJ) this.A02).isCancelled()) {
                        return C05S.A00;
                    }
                    C52603O4m c52603O4m = (C52603O4m) this.A01;
                    InterfaceC201168q7 interfaceC201168q7 = (InterfaceC201168q7) this.A03;
                    C1609875l c1609875l = (C1609875l) this.A04;
                    P6Q p6q = (P6Q) this.A05;
                    synchronized (c52603O4m) {
                        C000700h.A0A(interfaceC201168q7, 0);
                        AbstractC32971bt.A0g(c1609875l, 1, p6q);
                        ArEffectsCategory arEffectsCategory = c1609875l.A00;
                        AbstractC466325q.A1B(arEffectsCategory, "SparkCameraProcessor/enableEffect Enabling effect ", AnonymousClass000.A08());
                        c52603O4m.A09 = true;
                        if (arEffectsCategory == ArEffectsCategory.A05) {
                            ((OO0) c52603O4m.A0I.getValue()).A04 = true;
                        }
                        ((O4b) AbstractC466025n.A1L(c52603O4m.A0E)).A03(interfaceC201168q7, p6q, c1609875l);
                    }
                } catch (AbstractC194778eo e) {
                    ((P6Q) this.A05).BjT(e);
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                try {
                    if (i5 == 0) {
                        C0ZR.A01(objA01);
                        try {
                            C152526ne c152526ne = (C152526ne) this.A06;
                            InterfaceC201138q4 interfaceC201138q5 = (InterfaceC201138q4) AbstractC148886gA.A0S(c152526ne.A0A).A04("MediaGalleryFragmentViewModel/loadMedia", new C192858be(this.A05, this.A02, c152526ne, 9));
                            InterfaceC201138q4 interfaceC201138q6 = (InterfaceC201138q4) this.A01;
                            if (interfaceC201138q6 != null && interfaceC201138q6.getCount() == interfaceC201138q5.getCount()) {
                                int iMin = Math.min(8, interfaceC201138q6.getCount());
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= iMin) {
                                        interfaceC201138q5.close();
                                        return C05S.A00;
                                    }
                                    InterfaceC201158q6 interfaceC201158q6AmH = interfaceC201138q6.AmH(i6);
                                    if (interfaceC201158q6AmH == null) {
                                        interfaceC201158q6AmH = interfaceC201138q6.CCs(i6);
                                    }
                                    InterfaceC201158q6 interfaceC201158q6AmH2 = interfaceC201138q5.AmH(i6);
                                    if (interfaceC201158q6AmH2 == null) {
                                        interfaceC201158q6AmH2 = interfaceC201138q5.CCs(i6);
                                    }
                                    if (C000700h.areEqual(interfaceC201158q6AmH != null ? interfaceC201158q6AmH.Aaq() : null, interfaceC201158q6AmH2 != null ? interfaceC201158q6AmH2.Aaq() : null)) {
                                        i6++;
                                    }
                                }
                            }
                            InterfaceC201138q4 interfaceC201138q7 = (InterfaceC201138q4) this.A01;
                            if (interfaceC201138q7 != null) {
                                interfaceC201138q7.close();
                            }
                            C8BZ c8bz = new C8BZ(interfaceC201138q5, !((C177637rL) this.A02).A06);
                            this.A03 = interfaceC201138q5;
                            this.A04 = null;
                            this.A00 = 1;
                            if (C152526ne.A00(c8bz, c152526ne, this) == c0zq4) {
                                return c0zq4;
                            }
                        } catch (CancellationException unused) {
                            InterfaceC201138q4 interfaceC201138q8 = (InterfaceC201138q4) this.A01;
                            if (interfaceC201138q8 != null) {
                                interfaceC201138q8.close();
                            }
                        }
                    } else {
                        if (i5 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                } catch (CancellationException unused2) {
                    if (interfaceC201138q4 != null) {
                        interfaceC201138q4.close();
                    }
                }
                return C05S.A00;
            case 5:
                C0YX c0yx2 = (C0YX) this.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C170957fM[] c170957fMArr = (C170957fM[]) this.A05;
                GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A06;
                GalleryPickerViewModel.BucketsCollector bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A02;
                java.util.Map map = (java.util.Map) this.A01;
                C80N c80n = (C80N) this.A03;
                ArrayList arrayListA0y = AbstractC81763lf.A0y(c170957fMArr.length);
                for (C170957fM c170957fM : c170957fMArr) {
                    AbstractC148896gB.A1M(arrayListA0y, C0YQ.A00, new C196028hf(c80n, bucketsCollector, galleryPickerViewModel, c170957fM, map, null), c0yx2);
                }
                this.A04 = null;
                this.A00 = 1;
                objA00 = AbstractC46521KvH.A00(arrayListA0y, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                try {
                    if (i8 != 0) {
                        if (i8 != 1) {
                            C0ZR.A01(objA01);
                        } else {
                            C0ZR.A01(objA01);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    InterfaceC200978po interfaceC200978po = (InterfaceC200978po) this.A05;
                    C187478Jf c187478Jf = (C187478Jf) this.A02;
                    File file = (File) this.A01;
                    this.A00 = 1;
                    objA01 = interfaceC200978po.ACt(c187478Jf, file);
                    if (objA01 == c0zq5) {
                        return c0zq5;
                    }
                    InterfaceC43137Ixv interfaceC43137Ixv = (InterfaceC43137Ixv) objA01;
                    if (interfaceC43137Ixv instanceof C7CE) {
                        c40708HvRA00 = ((C7CE) interfaceC43137Ixv).A03;
                    } else {
                        String strA0l = AbstractC466825v.A0l();
                        c40708HvRA00 = AbstractC39402HXa.A00(strA0l, strA0l);
                    }
                    SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A06;
                    C187478Jf c187478Jf2 = (C187478Jf) this.A02;
                    String strA06 = AnonymousClass000.A06("EnqueueUpload", AbstractC466625t.A17(((InterfaceC200978po) this.A05).B2Z()));
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 2;
                    if (SendMediaMessageManager.A01(sendMediaMessageManager, c187478Jf2, c40708HvRA00, interfaceC43137Ixv, strA06, this, null) == c0zq5) {
                        return c0zq5;
                    }
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(((InterfaceC200978po) this.A05).B2Z(), "SendMediaMessageManager/enqueueMediaUpload coordinator failed for ", AnonymousClass000.A08()), e3);
                    ((C187478Jf) this.A02).A08(31);
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A06;
                    List<C48608MKu> listA1H = AbstractC02550Br.A1H(StatusAudienceWithGroupsActivity.A0X(statusAudienceWithGroupsActivity, false), 1);
                    if (!listA1H.isEmpty()) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (C48608MKu c48608MKu : listA1H) {
                            Object obj8 = c48608MKu.first;
                            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c48608MKu.second;
                            Set setA0Y = StatusAudienceWithGroupsActivity.A0Y(statusAudienceWithGroupsActivity.A0N.A0D(abstractC26561Dr), statusAudienceWithGroupsActivity);
                            C000700h.A0D(abstractC26561Dr, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            arrayListA0W2.add(new C48608MKu(abstractC26561Dr, obj8, setA0Y));
                            Iterator it = setA0Y.iterator();
                            while (it.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                                AbstractCollection abstractCollection = (AbstractCollection) this.A05;
                                if (!abstractCollection.contains(abstractC02700CiA0U)) {
                                    abstractCollection.add(abstractC02700CiA0U);
                                    AbstractC466625t.A1W(abstractC02700CiA0U, statusAudienceWithGroupsActivity.A0K.A09(abstractC02700CiA0U), arrayListA0W);
                                }
                            }
                        }
                        AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0G);
                        C196158hs c196158hs = new C196158hs(arrayListA0W2, arrayListA0W, statusAudienceWithGroupsActivity, (InterfaceC07600Xd) null, 47);
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c196158hs);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA01);
                    C173937kR c173937kR = (C173937kR) this.A06;
                    AbstractC003401y abstractC003401y2 = c173937kR.A04;
                    C196138hq c196138hq = new C196138hq(this.A01, c173937kR, (InterfaceC07600Xd) null, 13);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y2, c196138hq);
                    if (objA01 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                C015707m c015707m = (C015707m) objA01;
                InterfaceC197478kA interfaceC197478kA = (InterfaceC197478kA) c015707m.first;
                boolean zA1Z = AbstractC465925m.A1Z(c015707m.second);
                C0I0 c0i0 = (C0I0) this.A05;
                if (c0i0 != null) {
                    c0i0.CGx();
                }
                if (interfaceC197478kA instanceof C187758Kh) {
                    obj2 = this.A02;
                    AbstractC466425r.A1P(obj2);
                } else {
                    if (!(interfaceC197478kA instanceof C187748Kg)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (C05C.A00(((C173937kR) this.A06).A00).A0w(2611)) {
                        ((Function1) this.A03).invoke(((C187748Kg) interfaceC197478kA).A00);
                    } else {
                        if (zA1Z) {
                            obj2 = this.A04;
                        } else {
                            obj2 = this.A02;
                        }
                        AbstractC466425r.A1P(obj2);
                    }
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A05;
                if (abstractC02700Ci != null) {
                    C152266nD c152266nD = (C152266nD) this.A06;
                    switch (((EnumC165197Qh) this.A01).ordinal()) {
                        case 1:
                            i = 3;
                            ((C149496hH) C05C.A02(c152266nD.A0F)).A05((C85A) this.A04);
                            c175497nQ = (C175497nQ) this.A03;
                            groupJid = (GroupJid) this.A02;
                            if (c175497nQ != null) {
                                c1doA00 = ((C29681Qe) C05C.A02(c152266nD.A0A)).A00(c175497nQ);
                            } else {
                                c1doA00 = null;
                                if (groupJid != null) {
                                    c1doA00 = C7VT.A00(groupJid, null, null, AbstractC466325q.A02(c152266nD.A0I));
                                }
                            }
                            ((C80H) c152266nD.A0N.A0B.get()).A03(abstractC02700Ci, c1doA00, (C85A) this.A04, AbstractC466425r.A0o(i));
                            c27721Im = c152266nD.A0P;
                            obj3 = C164897Lr.A00;
                            break;
                        case 2:
                            i = 4;
                            ((C149496hH) C05C.A02(c152266nD.A0F)).A05((C85A) this.A04);
                            c175497nQ = (C175497nQ) this.A03;
                            groupJid = (GroupJid) this.A02;
                            if (c175497nQ != null) {
                                c1doA00 = ((C29681Qe) C05C.A02(c152266nD.A0A)).A00(c175497nQ);
                            } else {
                                c1doA00 = null;
                                if (groupJid != null) {
                                    c1doA00 = C7VT.A00(groupJid, null, null, AbstractC466325q.A02(c152266nD.A0I));
                                }
                            }
                            ((C80H) c152266nD.A0N.A0B.get()).A03(abstractC02700Ci, c1doA00, (C85A) this.A04, AbstractC466425r.A0o(i));
                            c27721Im = c152266nD.A0P;
                            obj3 = C164897Lr.A00;
                            break;
                        case 3:
                        case 5:
                            i = 1;
                            ((C149496hH) C05C.A02(c152266nD.A0F)).A05((C85A) this.A04);
                            c175497nQ = (C175497nQ) this.A03;
                            groupJid = (GroupJid) this.A02;
                            if (c175497nQ != null) {
                                c1doA00 = ((C29681Qe) C05C.A02(c152266nD.A0A)).A00(c175497nQ);
                            } else {
                                c1doA00 = null;
                                if (groupJid != null) {
                                    c1doA00 = C7VT.A00(groupJid, null, null, AbstractC466325q.A02(c152266nD.A0I));
                                }
                            }
                            ((C80H) c152266nD.A0N.A0B.get()).A03(abstractC02700Ci, c1doA00, (C85A) this.A04, AbstractC466425r.A0o(i));
                            c27721Im = c152266nD.A0P;
                            obj3 = C164897Lr.A00;
                            break;
                        case 4:
                        case 8:
                        default:
                            c27721Im = ((C152266nD) this.A06).A0P;
                            obj3 = C164887Lq.A00;
                            break;
                        case 6:
                            i = 14;
                            ((C149496hH) C05C.A02(c152266nD.A0F)).A05((C85A) this.A04);
                            c175497nQ = (C175497nQ) this.A03;
                            groupJid = (GroupJid) this.A02;
                            if (c175497nQ != null) {
                                c1doA00 = ((C29681Qe) C05C.A02(c152266nD.A0A)).A00(c175497nQ);
                            } else {
                                c1doA00 = null;
                                if (groupJid != null) {
                                    c1doA00 = C7VT.A00(groupJid, null, null, AbstractC466325q.A02(c152266nD.A0I));
                                }
                            }
                            ((C80H) c152266nD.A0N.A0B.get()).A03(abstractC02700Ci, c1doA00, (C85A) this.A04, AbstractC466425r.A0o(i));
                            c27721Im = c152266nD.A0P;
                            obj3 = C164897Lr.A00;
                            break;
                        case 7:
                            i = 9;
                            ((C149496hH) C05C.A02(c152266nD.A0F)).A05((C85A) this.A04);
                            c175497nQ = (C175497nQ) this.A03;
                            groupJid = (GroupJid) this.A02;
                            if (c175497nQ != null) {
                                c1doA00 = ((C29681Qe) C05C.A02(c152266nD.A0A)).A00(c175497nQ);
                            } else {
                                c1doA00 = null;
                                if (groupJid != null) {
                                    c1doA00 = C7VT.A00(groupJid, null, null, AbstractC466325q.A02(c152266nD.A0I));
                                }
                            }
                            ((C80H) c152266nD.A0N.A0B.get()).A03(abstractC02700Ci, c1doA00, (C85A) this.A04, AbstractC466425r.A0o(i));
                            c27721Im = c152266nD.A0P;
                            obj3 = C164897Lr.A00;
                            break;
                        case 9:
                            i = 8;
                            ((C149496hH) C05C.A02(c152266nD.A0F)).A05((C85A) this.A04);
                            c175497nQ = (C175497nQ) this.A03;
                            groupJid = (GroupJid) this.A02;
                            if (c175497nQ != null) {
                                c1doA00 = ((C29681Qe) C05C.A02(c152266nD.A0A)).A00(c175497nQ);
                            } else {
                                c1doA00 = null;
                                if (groupJid != null) {
                                    c1doA00 = C7VT.A00(groupJid, null, null, AbstractC466325q.A02(c152266nD.A0I));
                                }
                            }
                            ((C80H) c152266nD.A0N.A0B.get()).A03(abstractC02700Ci, c1doA00, (C85A) this.A04, AbstractC466425r.A0o(i));
                            c27721Im = c152266nD.A0P;
                            obj3 = C164897Lr.A00;
                            break;
                        case 10:
                            i = 15;
                            ((C149496hH) C05C.A02(c152266nD.A0F)).A05((C85A) this.A04);
                            c175497nQ = (C175497nQ) this.A03;
                            groupJid = (GroupJid) this.A02;
                            if (c175497nQ != null) {
                                c1doA00 = ((C29681Qe) C05C.A02(c152266nD.A0A)).A00(c175497nQ);
                            } else {
                                c1doA00 = null;
                                if (groupJid != null) {
                                    c1doA00 = C7VT.A00(groupJid, null, null, AbstractC466325q.A02(c152266nD.A0I));
                                }
                            }
                            ((C80H) c152266nD.A0N.A0B.get()).A03(abstractC02700Ci, c1doA00, (C85A) this.A04, AbstractC466425r.A0o(i));
                            c27721Im = c152266nD.A0P;
                            obj3 = C164897Lr.A00;
                            break;
                    }
                } else {
                    c27721Im = ((C152266nD) this.A06).A0P;
                    obj3 = C164887Lq.A00;
                }
                c27721Im.A0C(obj3);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195998hc) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195998hc(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, HashSet hashSet, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 7;
        this.A06 = statusAudienceWithGroupsActivity;
        this.A05 = hashSet;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195998hc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj3;
        this.A06 = obj2;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A05 = obj;
        this.A01 = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195998hc(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A05 = obj3;
    }
}
