package X;

import android.widget.TextView;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.api.transport.socket.TransportFactorySocket;
import com.meta.wearable.warp.core.intf.transport.PeerDeviceType;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.QrImageView;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Dmw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31320Dmw extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    public static void A00(Object obj, Object obj2, Object obj3, C31320Dmw c31320Dmw) {
        c31320Dmw.A03 = obj;
        c31320Dmw.A04 = obj2;
        c31320Dmw.A05 = obj3;
        c31320Dmw.A00 = 0;
        c31320Dmw.A01 = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31320Dmw(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        int i2;
        switch (this.$t) {
            case 0:
                obj5 = this.A06;
                obj6 = this.A02;
                i2 = 0;
                return new C31320Dmw(obj5, obj6, interfaceC07600Xd, i2);
            case 1:
                obj5 = this.A06;
                obj6 = this.A02;
                i2 = 1;
                return new C31320Dmw(obj5, obj6, interfaceC07600Xd, i2);
            case 2:
                obj5 = this.A06;
                obj6 = this.A02;
                i2 = 2;
                return new C31320Dmw(obj5, obj6, interfaceC07600Xd, i2);
            case 3:
                obj5 = this.A06;
                obj6 = this.A02;
                i2 = 3;
                return new C31320Dmw(obj5, obj6, interfaceC07600Xd, i2);
            case 4:
                obj4 = this.A03;
                obj3 = this.A06;
                obj2 = this.A02;
                i = 4;
                return new C31320Dmw(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 5:
                obj2 = this.A02;
                obj3 = this.A06;
                obj4 = this.A03;
                i = 5;
                return new C31320Dmw(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 6:
                return new C31320Dmw(this.A06, this.A02, interfaceC07600Xd, 6);
            case 7:
                return new C31320Dmw(this.A06, interfaceC07600Xd, 7);
            default:
                C31320Dmw c31320Dmw = new C31320Dmw(this.A06, interfaceC07600Xd, 8);
                c31320Dmw.A02 = obj;
                return c31320Dmw;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C31320Dmw c31320Dmw;
        if (7 - this.$t != 0) {
            c31320Dmw = (C31320Dmw) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c31320Dmw = new C31320Dmw(this.A06, (InterfaceC07600Xd) obj2, 7);
        }
        return c31320Dmw.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0264 A[Catch: all -> 0x02b1, TryCatch #0 {all -> 0x02b1, blocks: (B:51:0x00fa, B:61:0x0133, B:71:0x016c, B:115:0x0258, B:117:0x0264), top: B:173:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x026a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0270  */
    /* JADX WARN: Code duplicated, block: B:123:0x027a  */
    /* JADX WARN: Code duplicated, block: B:127:0x029d A[LOOP:1: B:125:0x0297->B:127:0x029d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:128:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:154:0x034b A[RETURN] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x02b2: INVOKE (r4v0 ?? I:X.0gp), (r3 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:690), block:B:130:0x02b2 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x02b2: INVOKE (r4 I:X.0gp), (r3 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:690), block:B:130:0x02b2 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC12300gp interfaceC12300gpCae;
        Object objCae;
        HeraConnectivity heraConnectivity;
        List listA02;
        List list;
        C0ZQ c0zq;
        Object objA00;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager;
        InterfaceC12300gp interfaceC12300gpA1D;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager2;
        Object obj2;
        int i;
        C31055DhA c31055DhAA00;
        Iterator it;
        java.util.Map mapA04;
        CallConfirmationSheetViewModel callConfirmationSheetViewModel;
        InterfaceC12300gp interfaceC12300gp;
        List listA05;
        Object obj3;
        HeraCallManager heraCallManager;
        InterfaceC12300gp interfaceC12300gpA1D2;
        Object obj4;
        C05S c05s;
        HeraCallManager heraCallManager2;
        Object obj5;
        HeraCallManager heraCallManager3;
        Object obj6;
        C28261CYx c28261CYx;
        String str;
        try {
            switch (this.$t) {
                case 0:
                    C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i2 = this.A01;
                    obj3 = null;
                    if (i2 == 0) {
                        C0ZR.A01(obj);
                        heraCallManager3 = (HeraCallManager) this.A06;
                        interfaceC12300gpA1D2 = heraCallManager3.A0B;
                        obj6 = this.A02;
                        A00(interfaceC12300gpA1D2, heraCallManager3, obj6, this);
                        if (interfaceC12300gpA1D2.BQC(this) == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        obj6 = this.A05;
                        heraCallManager3 = (HeraCallManager) this.A04;
                        interfaceC12300gpA1D2 = AbstractC25328B9w.A1D(this.A03, obj);
                    }
                    heraCallManager3.A06.add(obj6);
                    c05s = C05S.A00;
                    interfaceC12300gpA1D2.Cae(obj3);
                    return c05s;
                case 1:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i3 = this.A01;
                    obj3 = null;
                    if (i3 == 0) {
                        C0ZR.A01(obj);
                        heraCallManager2 = (HeraCallManager) this.A06;
                        interfaceC12300gpA1D2 = heraCallManager2.A0A;
                        obj5 = this.A02;
                        A00(interfaceC12300gpA1D2, heraCallManager2, obj5, this);
                        if (interfaceC12300gpA1D2.BQC(this) == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        obj5 = this.A05;
                        heraCallManager2 = (HeraCallManager) this.A04;
                        interfaceC12300gpA1D2 = AbstractC25328B9w.A1D(this.A03, obj);
                    }
                    heraCallManager2.A04.remove(obj5);
                    c05s = C05S.A00;
                    interfaceC12300gpA1D2.Cae(obj3);
                    return c05s;
                case 2:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    int i4 = this.A01;
                    obj3 = null;
                    if (i4 == 0) {
                        C0ZR.A01(obj);
                        heraCallManager = (HeraCallManager) this.A06;
                        interfaceC12300gpA1D2 = heraCallManager.A0B;
                        obj4 = this.A02;
                        A00(interfaceC12300gpA1D2, heraCallManager, obj4, this);
                        if (interfaceC12300gpA1D2.BQC(this) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        obj4 = this.A05;
                        heraCallManager = (HeraCallManager) this.A04;
                        interfaceC12300gpA1D2 = AbstractC25328B9w.A1D(this.A03, obj);
                    }
                    heraCallManager.A06.remove(obj4);
                    c05s = C05S.A00;
                    interfaceC12300gpA1D2.Cae(obj3);
                    return c05s;
                case 3:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i5 = this.A01;
                    if (i5 == 0) {
                        C0ZR.A01(obj);
                        AbstractC62542ta abstractC62542ta = (AbstractC62542ta) this.A02;
                        C28531Ls c28531Ls = new C28531Ls();
                        for (C3A5 c3a5 : ((C52802Wg) abstractC62542ta).A00) {
                            C08690aa c08690aa = c3a5.A00;
                            if (c08690aa != null) {
                                String str2 = c3a5.A01;
                                c28531Ls.put(c08690aa, str2 != null ? C0C5.A08(str2) : null);
                            }
                        }
                        mapA04 = C05M.A04(c28531Ls);
                        callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A06;
                        interfaceC12300gp = callConfirmationSheetViewModel.A0W;
                        this.A03 = mapA04;
                        this.A04 = interfaceC12300gp;
                        this.A05 = callConfirmationSheetViewModel;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (interfaceC12300gp.BQC(this) == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i5 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A05;
                        interfaceC12300gp = (InterfaceC12300gp) this.A04;
                        mapA04 = (java.util.Map) this.A03;
                        C0ZR.A01(obj);
                    }
                    try {
                        callConfirmationSheetViewModel.A0Z = mapA04;
                        C05S c05sA1B = AbstractC25328B9w.A1B(interfaceC12300gp);
                        CallConfirmationSheetViewModel callConfirmationSheetViewModel2 = (CallConfirmationSheetViewModel) this.A06;
                        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(callConfirmationSheetViewModel2.A0M);
                        AbstractC29619Cxq abstractC29619Cxq = (AbstractC29619Cxq) callConfirmationSheetViewModel2.A0P.getValue();
                        if (abstractC29619Cxq == null || (listA05 = abstractC29619Cxq.A05(mapA04)) == null) {
                            listA05 = C002401f.A00;
                        }
                        AbstractC25328B9w.A1N(interfaceC03960IhA1N, new C28809Ck1(listA05, false));
                        CallConfirmationSheetViewModel.A03(callConfirmationSheetViewModel2);
                        return c05sA1B;
                    } catch (Throwable th) {
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                case 4:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    int i6 = this.A01;
                    boolean z = false;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A05;
                            interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.A04, obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        List list2 = AnonymousClass076.A0A;
                        if (C000700h.areEqual(companionRegOverSideChannelV3Manager.A00, C12490h8.A00)) {
                            com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelV3Manager/startPasskeyPrologueRegistration startRegistration did not advance state (rejected); discarding handoff proof");
                        } else {
                            z = true;
                        }
                        interfaceC12300gpA1D.Cae(null);
                        if (z) {
                            companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A06;
                            if (CompanionRegOverSideChannelV3Manager.A06(companionRegOverSideChannelV3Manager2)) {
                                com.whatsapp.infra.logging.Log.i("CompanionRegOverSideChannelV3Manager/startPasskeyPrologueRegistration auto-confirming intent (handoff proof valid)");
                                companionRegOverSideChannelV3Manager2.A0L();
                                obj2 = this.A02;
                                DIY.A00(companionRegOverSideChannelV3Manager2, C0LS.A02, obj2, 27);
                                i = 13;
                            } else {
                                obj2 = this.A02;
                                DIY.A00(companionRegOverSideChannelV3Manager2, C0LS.A02, obj2, 26);
                                i = 15;
                            }
                            c31055DhAA00 = C31055DhA.A00(obj2, i);
                            it = companionRegOverSideChannelV3Manager2.A06.iterator();
                            while (it.hasNext()) {
                                c31055DhAA00.invoke(it.next());
                            }
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A03;
                    this.A01 = 1;
                    if (interfaceC07740Xr.BOb(this) == c0zq6) {
                        return c0zq6;
                    }
                    companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A06;
                    List list3 = AnonymousClass076.A0A;
                    interfaceC12300gpA1D = companionRegOverSideChannelV3Manager.A09;
                    this.A04 = interfaceC12300gpA1D;
                    this.A05 = companionRegOverSideChannelV3Manager;
                    this.A00 = 0;
                    this.A01 = 2;
                    if (interfaceC12300gpA1D.BQC(this) == c0zq6) {
                        return c0zq6;
                    }
                    List list4 = AnonymousClass076.A0A;
                    if (C000700h.areEqual(companionRegOverSideChannelV3Manager.A00, C12490h8.A00)) {
                        com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelV3Manager/startPasskeyPrologueRegistration startRegistration did not advance state (rejected); discarding handoff proof");
                    } else {
                        z = true;
                    }
                    interfaceC12300gpA1D.Cae(null);
                    if (z) {
                        companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A06;
                        if (CompanionRegOverSideChannelV3Manager.A06(companionRegOverSideChannelV3Manager2)) {
                            com.whatsapp.infra.logging.Log.i("CompanionRegOverSideChannelV3Manager/startPasskeyPrologueRegistration auto-confirming intent (handoff proof valid)");
                            companionRegOverSideChannelV3Manager2.A0L();
                            obj2 = this.A02;
                            DIY.A00(companionRegOverSideChannelV3Manager2, C0LS.A02, obj2, 27);
                            i = 13;
                        } else {
                            obj2 = this.A02;
                            DIY.A00(companionRegOverSideChannelV3Manager2, C0LS.A02, obj2, 26);
                            i = 15;
                        }
                        c31055DhAA00 = C31055DhA.A00(obj2, i);
                        it = companionRegOverSideChannelV3Manager2.A06.iterator();
                        while (it.hasNext()) {
                            c31055DhAA00.invoke(it.next());
                        }
                    }
                    return C05S.A00;
                case 5:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i7 = this.A01;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        String str3 = ((C26532BjV) this.A02).countryCode_;
                        C000700h.A06(str3);
                        String strA00 = AbstractC28018CPo.A00(str3);
                        if (strA00 != null) {
                            C28776CjU c28776CjU = new C28776CjU(strA00);
                            D19 d19 = (D19) this.A06;
                            UserJid userJid = (UserJid) this.A03;
                            String str4 = c28776CjU.A00;
                            InterfaceC17280pr interfaceC17280pr = d19.A0o;
                            this.A04 = c28776CjU;
                            this.A05 = null;
                            this.A00 = 0;
                            this.A01 = 1;
                            objA00 = interfaceC17280pr.CMw(userJid, str4, this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    return C05S.A00;
                case 6:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i8 = this.A01;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C27413Bz5 c27413Bz5 = (C27413Bz5) this.A02;
                        AbstractC02700Ci abstractC02700Ci = c27413Bz5.A0i.A00;
                        if (abstractC02700Ci != null) {
                            C27005BsO c27005BsO = (C27005BsO) this.A06;
                            C0DF c0dfA09 = c27005BsO.A2H.A09(abstractC02700Ci);
                            if (c27413Bz5.A0i.A02 && c27005BsO.getGroupChatUtils().A06(c0dfA09, abstractC02700Ci)) {
                                AbstractC003401y abstractC003401y = c27005BsO.A0I;
                                C31317Dmt c31317Dmt = new C31317Dmt(c27005BsO, c27413Bz5, (InterfaceC07600Xd) null, 46);
                                this.A03 = abstractC02700Ci;
                                this.A04 = null;
                                this.A05 = null;
                                this.A00 = 0;
                                this.A01 = 1;
                                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c31317Dmt);
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                    return C05S.A00;
                case 7:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    int i9 = this.A01;
                    if (i9 == 0) {
                        C0ZR.A01(obj);
                        heraConnectivity = (HeraConnectivity) this.A06;
                        if (C29660Cyd.A01(heraConnectivity.A0J).A0w(24126)) {
                            WarpLog.Companion.i("Hera.Connectivity", "Creating MwaSocketRelay transport..");
                            heraConnectivity.A04 = TransportFactorySocket.INSTANCE.makeSocketClientTransport(-1, BA1.A00(), PeerDeviceType.UNKNOWN);
                        }
                        listA02 = AbstractC002201c.A02();
                        this.A02 = listA02;
                        A00(null, listA02, heraConnectivity, this);
                        obj = HeraConnectivity.A00(heraConnectivity, this);
                        if (obj == c0zq7) {
                            return c0zq7;
                        }
                        list = listA02;
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        heraConnectivity = (HeraConnectivity) this.A05;
                        listA02 = (List) this.A04;
                        list = (List) this.A02;
                        C0ZR.A01(obj);
                    }
                    listA02.add(obj);
                    C34701ft c34701ftA03 = AbstractC002201c.A03(list);
                    int i10 = HeraConnectivity.A0c;
                    heraConnectivity.A09 = c34701ftA03;
                    return C05S.A00;
                default:
                    C29555CwZ c29555CwZ = (C29555CwZ) this.A02;
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    int i11 = this.A01;
                    try {
                        if (i11 == 0) {
                            C0ZR.A01(obj);
                            C28261CYx c28261CYx2 = c29555CwZ.A01;
                            c28261CYx = c29555CwZ.A00;
                            Set set = c29555CwZ.A02;
                            IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A06;
                            C05C.A03(identityVerificationActivity.A0N);
                            boolean zA00 = C29608CxW.A00(identityVerificationActivity.A09, c28261CYx2);
                            int i12 = !zA00 ? 1 : 0;
                            if (!zA00) {
                                IdentityVerificationActivity.A13(identityVerificationActivity, c28261CYx2, set);
                            }
                            InterfaceC001000l interfaceC001000l = identityVerificationActivity.A0f;
                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                C28424CcJ c28424CcJ = identityVerificationActivity.A06;
                                if (c28424CcJ != null) {
                                    c28424CcJ.A02.setEnabled(true);
                                    return C05S.A00;
                                }
                                str = "soteriaViewHolder";
                                C000700h.A0H(str);
                                throw null;
                            }
                            if (c28261CYx2 != null && c28261CYx != null) {
                                IdentityVerificationActivity.A0y(identityVerificationActivity);
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = c28261CYx;
                                this.A05 = null;
                                this.A00 = i12;
                                this.A01 = 1;
                                obj = IdentityVerificationActivity.A03(identityVerificationActivity, c28261CYx2, this);
                                if (obj == c0zq8) {
                                    return c0zq8;
                                }
                            } else if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                IdentityVerificationActivity.A16(identityVerificationActivity, false);
                                TextView textView = identityVerificationActivity.A04;
                                if (textView == null) {
                                    str = "identityTextView";
                                } else {
                                    Object[] objArr = new Object[1];
                                    C15540my c15540my = (C15540my) C05C.A02(identityVerificationActivity.A0Z);
                                    C0DF c0df = identityVerificationActivity.A07;
                                    if (c0df == null) {
                                        str = "contact";
                                    } else {
                                        objArr[0] = AbstractC25330B9y.A1C(c15540my, c0df);
                                        AbstractC148876g9.A1J(identityVerificationActivity, textView, objArr, R.string._name_removed__res_0x7f124826);
                                    }
                                }
                                C000700h.A0H(str);
                                throw null;
                            }
                            return C05S.A00;
                        }
                        if (i11 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        c28261CYx = (C28261CYx) this.A04;
                        C0ZR.A01(obj);
                        C51400Nfa c51400Nfa = (C51400Nfa) obj;
                        IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A06;
                        QrImageView qrImageView = (QrImageView) AbstractC466525s.A0G(identityVerificationActivity2, R.id.qr_code);
                        identityVerificationActivity2.A05 = c51400Nfa;
                        if (c51400Nfa == null) {
                            C000700h.A0H("qrCode");
                            throw null;
                        }
                        qrImageView.setQrCode(c51400Nfa);
                        IdentityVerificationActivity.A16(identityVerificationActivity2, true);
                        IdentityVerificationActivity.A12((IdentityVerificationActivity) this.A06, c28261CYx);
                        return C05S.A00;
                    } catch (C50480NAw | UnsupportedEncodingException e) {
                        com.whatsapp.infra.logging.Log.w("idverification/", e);
                    }
                    break;
            }
        } catch (Throwable th2) {
            interfaceC12300gpCae.Cae(objCae);
            throw th2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31320Dmw(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31320Dmw(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A06 = obj;
        this.A02 = obj2;
    }
}
