package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.ui.common.WamoCTAClickHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8hI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195798hI extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;
    public final boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195798hI(C39301nj c39301nj, C154316qp c154316qp, C153086oq c153086oq, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A0C = z;
        this.A0A = c153086oq;
        this.A09 = c39301nj;
        this.A0B = c154316qp;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            boolean z = this.A0C;
            return new C195798hI((C39301nj) this.A09, (C154316qp) this.A0B, (C153086oq) this.A0A, interfaceC07600Xd, z);
        }
        C1YE c1ye = (C1YE) this.A02;
        WamoCTAClickHandler wamoCTAClickHandler = (WamoCTAClickHandler) this.A0B;
        Activity activity = (Activity) this.A09;
        C35306FhR c35306FhR = (C35306FhR) this.A0A;
        C33782Ex4 c33782Ex4 = (C33782Ex4) this.A07;
        InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A03;
        boolean z2 = this.A0C;
        int i = this.A00;
        boolean z3 = this.A08;
        return new C195798hI(activity, interfaceC02960Do, c35306FhR, (C34628FQs) this.A06, c33782Ex4, wamoCTAClickHandler, interfaceC07600Xd, (Function0) this.A05, (Function0) this.A04, c1ye, i, z2, z3);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        UserJid userJidAyx;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A01 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                boolean z = this.A0C;
                if (z) {
                    userJidAyx = AbstractC466225p.A0o(((C153086oq) this.A0A).A06).Ao8();
                    if (userJidAyx == null) {
                        throw AbstractC465925m.A15("myPhoneUserJid is null");
                    }
                } else {
                    userJidAyx = ((C1DO) this.A09).Ayx();
                    if (userJidAyx == null) {
                        throw AbstractC465925m.A15("senderUserJid is null");
                    }
                }
                boolean zA0m = C0D0.A0m(userJidAyx);
                C1JZ c1jz = (C1JZ) this.A0B;
                Context contextA06 = AbstractC148866g8.A06(c1jz);
                C153086oq c153086oq = (C153086oq) this.A0A;
                InterfaceC001500s interfaceC001500s = c153086oq.A08.A00;
                int iA07 = AbstractC466425r.A0O(interfaceC001500s).A07(userJidAyx);
                C0DF c0dfA0T = AbstractC466325q.A0T(c153086oq.A03, userJidAyx);
                if (c0dfA0T == null) {
                    throw AbstractC465925m.A15("contact is null");
                }
                C34897Fak c34897Fak = C34897Fak.A00;
                C000700h.A09(contextA06);
                InterfaceC001000l interfaceC001000l = c153086oq.A0A;
                C36562G4j c36562G4j = (C36562G4j) interfaceC001000l.getValue();
                C15540my c15540myA0O = AbstractC466425r.A0O(interfaceC001500s);
                InterfaceC001500s interfaceC001500s2 = c153086oq.A09.A00;
                C0FJ c0fj = (C0FJ) interfaceC001500s2.get();
                InterfaceC001500s interfaceC001500s3 = c153086oq.A00.A00;
                FD6 fd6A02 = c34897Fak.A02(contextA06, c15540myA0O, c0dfA0T, c0fj, userJidAyx, (InterfaceC13670jk) interfaceC001500s3.get(), c36562G4j, null, iA07, z, zA0m);
                UserJid userJid = userJidAyx;
                FD7 fd7A03 = c34897Fak.A03(contextA06, AbstractC466425r.A0O(interfaceC001500s), c0dfA0T, (C0FJ) interfaceC001500s2.get(), userJid, (InterfaceC13670jk) interfaceC001500s3.get(), (C36562G4j) interfaceC001000l.getValue(), iA07, z, zA0m);
                Bitmap bitmapA00 = C34897Fak.A00(contextA06, (C1AV) C05C.A02(c153086oq.A02), c0dfA0T, (C36562G4j) interfaceC001000l.getValue(), (C1AQ) C05C.A02(c153086oq.A01));
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c153086oq.A05);
                C195988hb c195988hb = new C195988hb(bitmapA00, fd7A03, c1jz, c153086oq, fd6A02, null, 8, z);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A06 = null;
                this.A07 = null;
                this.A08 = zA0m;
                this.A00 = iA07;
                this.A01 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c195988hb) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A01 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            ((C1YE) this.A02).element = true;
            WamoCTAClickHandler wamoCTAClickHandler = (WamoCTAClickHandler) this.A0B;
            Activity activity = (Activity) this.A09;
            C35306FhR c35306FhR = (C35306FhR) this.A0A;
            C33782Ex4 c33782Ex4 = (C33782Ex4) this.A07;
            InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A03;
            boolean z2 = this.A0C;
            int i = this.A00;
            boolean z3 = this.A08;
            WamoCTAClickHandler.A01(activity, interfaceC02960Do, c35306FhR, (C34628FQs) this.A06, c33782Ex4, wamoCTAClickHandler, (Function0) this.A05, (Function0) this.A04, i, z2, z3);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195798hI) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195798hI(Activity activity, InterfaceC02960Do interfaceC02960Do, C35306FhR c35306FhR, C34628FQs c34628FQs, C33782Ex4 c33782Ex4, WamoCTAClickHandler wamoCTAClickHandler, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, C1YE c1ye, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A02 = c1ye;
        this.A0B = wamoCTAClickHandler;
        this.A09 = activity;
        this.A0A = c35306FhR;
        this.A07 = c33782Ex4;
        this.A03 = interfaceC02960Do;
        this.A0C = z;
        this.A00 = i;
        this.A08 = z2;
        this.A05 = function0;
        this.A04 = function1;
        this.A06 = c34628FQs;
    }
}
