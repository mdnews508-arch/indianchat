package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Opz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54157Opz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54157Opz(VCOverscrollEntryPointView vCOverscrollEntryPointView, C0DF c0df, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A03 = vCOverscrollEntryPointView;
        this.A01 = c0df;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        EmbeddingsModelDownloadManager embeddingsModelDownloadManager;
        int i;
        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl;
        C51791NmO c51791NmO;
        C51661NkA c51661NkA;
        int i2;
        Object obj2;
        Object obj3;
        Object obj4;
        int i3;
        switch (this.$t) {
            case 0:
                conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A03;
                c51791NmO = (C51791NmO) this.A01;
                c51661NkA = (C51661NkA) this.A02;
                i2 = 0;
                return new C54157Opz(conversationHatchApprovalDelegateImpl, c51791NmO, c51661NkA, interfaceC07600Xd, i2);
            case 1:
                conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A03;
                c51791NmO = (C51791NmO) this.A02;
                c51661NkA = (C51661NkA) this.A01;
                i2 = 1;
                return new C54157Opz(conversationHatchApprovalDelegateImpl, c51791NmO, c51661NkA, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i3 = 2;
                return new C54157Opz(obj3, obj2, obj4, interfaceC07600Xd, i3);
            case 3:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i3 = 3;
                return new C54157Opz(obj3, obj2, obj4, interfaceC07600Xd, i3);
            case 4:
                C54157Opz c54157Opz = new C54157Opz((VCOverscrollEntryPointView) this.A03, (C0DF) this.A01, interfaceC07600Xd);
                c54157Opz.A02 = obj;
                return c54157Opz;
            case 5:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i3 = 5;
                return new C54157Opz(obj3, obj2, obj4, interfaceC07600Xd, i3);
            case 6:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i3 = 6;
                return new C54157Opz(obj3, obj2, obj4, interfaceC07600Xd, i3);
            case 7:
                embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) this.A03;
                i = 7;
                return new C54157Opz(embeddingsModelDownloadManager, interfaceC07600Xd, i);
            case 8:
                embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) this.A03;
                i = 8;
                return new C54157Opz(embeddingsModelDownloadManager, interfaceC07600Xd, i);
            default:
                obj3 = this.A02;
                obj2 = this.A03;
                obj4 = this.A01;
                i3 = 9;
                return new C54157Opz(obj3, obj2, obj4, interfaceC07600Xd, i3);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        EmbeddingsModelDownloadManager embeddingsModelDownloadManager;
        int i;
        C54157Opz c54157Opz;
        switch (this.$t) {
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) this.A03;
                i = 7;
                c54157Opz = new C54157Opz(embeddingsModelDownloadManager, interfaceC07600Xd, i);
                break;
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) this.A03;
                i = 8;
                c54157Opz = new C54157Opz(embeddingsModelDownloadManager, interfaceC07600Xd, i);
                break;
            default:
                c54157Opz = (C54157Opz) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c54157Opz.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0225 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:106:0x0231  */
    /* JADX WARN: Code duplicated, block: B:64:0x0149 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        int i;
        C54161Oq3 c54161Oq3A0w;
        String str;
        HSH hsh;
        C0ZQ c0zq2;
        Object objA01;
        String str2;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A03;
                    C51791NmO c51791NmO = (C51791NmO) this.A01;
                    C51661NkA c51661NkA = (C51661NkA) this.A02;
                    this.A00 = 1;
                    obj = ConversationHatchApprovalDelegateImpl.A03(conversationHatchApprovalDelegateImpl, c51791NmO, c51661NkA, this);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (!AbstractC465925m.A1Z(obj)) {
                    str2 = "HatchApprovalDelegate/decideAll not confirmed by server";
                    com.whatsapp.infra.logging.Log.w(str2);
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl2 = (ConversationHatchApprovalDelegateImpl) this.A03;
                    C51791NmO c51791NmO2 = (C51791NmO) this.A02;
                    C51661NkA c51661NkA2 = (C51661NkA) this.A01;
                    this.A00 = 1;
                    obj = ConversationHatchApprovalDelegateImpl.A03(conversationHatchApprovalDelegateImpl2, c51791NmO2, c51661NkA2, this);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (!AbstractC465925m.A1Z(obj)) {
                    str2 = "HatchApprovalDelegate/decideSingle not confirmed by server";
                    com.whatsapp.infra.logging.Log.w(str2);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Object obj2 = this.A03;
                AbstractC466325q.A1B(obj2, "CallRingtoneLoader: invoking callback: uri = ", AnonymousClass000.A08());
                ((InterfaceC020009l) this.A01).invoke(obj2, this.A02);
                return C05S.A00;
            case 3:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    CallRingtoneLoader callRingtoneLoader = (CallRingtoneLoader) this.A03;
                    Uri uri = (Uri) this.A02;
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                    this.A00 = 1;
                    obj = callRingtoneLoader.A01(uri, this, interfaceC020009l);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
            case 4:
                C0YX c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A03;
                C54145Ope c54145Ope = new C54145Ope(vCOverscrollEntryPointView, null, 3);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, c54145Ope, c0yx);
                AbstractC07950Ym.A02(num, vCOverscrollEntryPointView.A0R, new C78893gn(this.A01, vCOverscrollEntryPointView, null, 6), c0yx);
                return C05S.A00;
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                VCOverscrollEntryPointView vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) this.A03;
                this.A00 = 1;
                if (VCOverscrollEntryPointView.A04(vCOverscrollEntryPointView2, this) == c0zq2) {
                    return c0zq2;
                }
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A02;
                C0IY c0iy = C0IY.STARTED;
                C54157Opz c54157Opz = new C54157Opz((VCOverscrollEntryPointView) this.A03, (C0DF) this.A01, (InterfaceC07600Xd) null);
                this.A00 = 2;
                objA01 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c54157Opz);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Object obj3 = this.A02;
                long j = O6N.A0I;
                C000700h.A0A(obj3, 0);
                AbstractC52450NyN abstractC52450NyNA00 = AbstractC52450NyN.A00();
                Context context = (Context) this.A02;
                O6N o6n = (O6N) this.A03;
                abstractC52450NyNA00.A03(context, new C51344NeZ(abstractC52450NyNA00, o6n, (Function0) this.A01));
                C51267NdA c51267NdA = o6n.A0E;
                abstractC52450NyNA00.A02();
                Iterator itA0u = AbstractC81793li.A0u(abstractC52450NyNA00.A01.A00);
                while (itA0u.hasNext()) {
                    ((NZX) itA0u.next()).A02.clear();
                }
                abstractC52450NyNA00.A02 = c51267NdA;
                Object obj4 = this.A02;
                if (o6n.A02) {
                    O6N.A02(o6n, "Already registered for app events (double locked)", 4);
                } else {
                    synchronized (o6n.A0F) {
                        if (o6n.A02) {
                            O6N.A02(o6n, "Already registered for app events (locked)", 4);
                        } else {
                            O6N.A02(o6n, "background routine async started", 2);
                            AbstractC466025n.A1W(new C54153Opv(obj4, o6n, null, 6), C0YT.A02(C0YB.A00));
                        }
                    }
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                i = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    str = (String) this.A02;
                    C0ZR.A01(obj);
                    hsh = (HSH) obj;
                    if (hsh != null && !(hsh instanceof HG6)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("EmbeddingsModelDownloadManager/awaitModelsAvailable: ");
                        sbA08.append(str);
                        AbstractC466325q.A1K(sbA08, " reached a non-success terminal; see ML_DOWNLOADER QPL");
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Object obj5 = this.A03;
                c54161Oq3A0w = MJm.A0w(obj5, 30);
                this.A01 = obj5;
                str = "tokenizer";
                this.A02 = str;
                this.A00 = i;
                obj = AbstractC08440aB.A03(this, new C53804OjW((InterfaceC03910Ic) c54161Oq3A0w.invoke(), 39));
                if (obj == c0zq) {
                    return c0zq;
                }
                hsh = (HSH) obj;
                if (hsh != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("EmbeddingsModelDownloadManager/awaitModelsAvailable: ");
                    sbA09.append(str);
                    AbstractC466325q.A1K(sbA09, " reached a non-success terminal; see ML_DOWNLOADER QPL");
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                i = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    str = (String) this.A02;
                    C0ZR.A01(obj);
                    hsh = (HSH) obj;
                    if (hsh != null) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("EmbeddingsModelDownloadManager/awaitModelsAvailable: ");
                        sbA010.append(str);
                        AbstractC466325q.A1K(sbA010, " reached a non-success terminal; see ML_DOWNLOADER QPL");
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Object obj6 = this.A03;
                c54161Oq3A0w = MJm.A0w(obj6, 31);
                this.A01 = obj6;
                str = "embedding";
                this.A02 = str;
                this.A00 = i;
                obj = AbstractC08440aB.A03(this, new C53804OjW((InterfaceC03910Ic) c54161Oq3A0w.invoke(), 39));
                if (obj == c0zq) {
                    return c0zq;
                }
                hsh = (HSH) obj;
                if (hsh != null) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("EmbeddingsModelDownloadManager/awaitModelsAvailable: ");
                    sbA011.append(str);
                    AbstractC466325q.A1K(sbA011, " reached a non-success terminal; see ML_DOWNLOADER QPL");
                }
                return C05S.A00;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A02;
                C53812Ojf c53812Ojf = new C53812Ojf(this.A03, this.A01, 7);
                this.A00 = 1;
                objA01 = interfaceC03910Ic.AFu(this, c53812Ojf);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54157Opz(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl, C51791NmO c51791NmO, C51661NkA c51661NkA, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = conversationHatchApprovalDelegateImpl;
        if (i != 0) {
            this.A02 = c51791NmO;
            this.A01 = c51661NkA;
        } else {
            this.A01 = c51791NmO;
            this.A02 = c51661NkA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54157Opz(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54157Opz(EmbeddingsModelDownloadManager embeddingsModelDownloadManager, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = embeddingsModelDownloadManager;
    }
}
