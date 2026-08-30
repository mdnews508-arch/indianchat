package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3gJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78593gJ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78593gJ(WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl, String str, java.util.Map map, java.util.Map map2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, long j) {
        super(2, interfaceC07600Xd);
        this.A06 = waAuthenticityInterpreterCallbackImpl;
        this.A04 = map;
        this.A03 = map2;
        this.A07 = str;
        this.A01 = j;
        this.A02 = function1;
        this.A05 = function2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C2YX c2yx = (C2YX) this.A06;
                String str = this.A07;
                C0I6 c0i6 = (C0I6) this.A04;
                return new C78593gJ((C0JC) this.A02, c2yx, (C28971Nl) this.A05, c0i6, str, interfaceC07600Xd, this.A01);
            case 1:
                return new C78593gJ((StickerExpressionsViewModel) this.A06, this.A07, (List) this.A05, (Set) this.A04, interfaceC07600Xd);
            default:
                WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = (WaAuthenticityInterpreterCallbackImpl) this.A06;
                java.util.Map map = (java.util.Map) this.A04;
                java.util.Map map2 = (java.util.Map) this.A03;
                return new C78593gJ(waAuthenticityInterpreterCallbackImpl, this.A07, map, map2, interfaceC07600Xd, (Function1) this.A02, (Function1) this.A05, this.A01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a3 A[Catch: 2tJ -> 0x00b1, all -> 0x00e0, Merged into TryCatch #0 {all -> 0x00e0, 2tJ -> 0x00b1, blocks: (B:27:0x008e, B:28:0x0091, B:30:0x00a3, B:24:0x0066, B:32:0x00b2), top: B:62:0x003f }, TRY_LEAVE] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Integer[] numArr;
        long j;
        C1DO c1do;
        C2YX c2yx;
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            C0ZR.A01(objA00);
                        } else {
                            if (i2 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            c1do = (C1DO) this.A03;
                            C0ZR.A01(objA00);
                        }
                        c2yx = (C2YX) this.A06;
                        AbstractC466225p.A16(c2yx.A04).A0K(this.A07, 0);
                        if (c1do != null) {
                            ((C09010bA) C05C.A02(c2yx.A06)).A0O(c1do, 34);
                            break;
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                    NewsletterPinBannerViewModel newsletterPinBannerViewModel = ((C2YX) this.A06).A0A;
                    this.A00 = 1;
                    objA00 = newsletterPinBannerViewModel.A0f(this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    C1DO c1do2 = (C1DO) objA00;
                    C0YX c0yx = AbstractC07720Xp.A00;
                    C2YX c2yx2 = (C2YX) this.A06;
                    B0C b0cA1C = AbstractC466425r.A1C(AbstractC466625t.A1I(c2yx2.A05), new C78503gA((C28971Nl) this.A05, c2yx2, null, 2, this.A01), c0yx);
                    this.A03 = c1do2;
                    this.A00 = 2;
                    if (b0cA1C.ABo(this) == c0zq) {
                        return c0zq;
                    }
                    c1do = c1do2;
                    c2yx = (C2YX) this.A06;
                    AbstractC466225p.A16(c2yx.A04).A0K(this.A07, 0);
                    if (c1do != null) {
                        ((C09010bA) C05C.A02(c2yx.A06)).A0O(c1do, 34);
                        break;
                    }
                    return C05S.A00;
                } catch (AbstractC62372tJ e) {
                    com.whatsapp.infra.logging.Log.e("NewsletterPinBannerView/unpinDisplayedUpdate unpin failed", e);
                    AbstractC64602wx.A00(AbstractC466025n.A1M((C0I6) this.A04, R.string._name_removed__res_0x7f122817)).A2Q((C0JC) this.A02, "NewsletterPinRetryDialog");
                } finally {
                    ((C2YX) this.A06).A0B.remove(AbstractC466425r.A0q(this.A01));
                }
                break;
            case 1:
                long j2 = this.A00;
                try {
                    if (j2 != 0) {
                        if (j2 != 1) {
                            if (j2 == 2) {
                                long j3 = this.A01;
                                numArr = (Integer[]) this.A02;
                                C0ZR.A01(objA00);
                                j2 = j3;
                            } else {
                                C0ZR.A01(objA00);
                            }
                            return C05S.A00;
                        }
                        long j4 = this.A01;
                        numArr = (Integer[]) this.A02;
                        C0ZR.A01(objA00);
                        j = j4;
                        StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A06, AbstractC466425r.A0q(numArr.length), 5, j2, true);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                    StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A06;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    numArr = new Integer[5];
                    numArr[0] = AbstractC466425r.A0o(6);
                    AbstractC466525s.A1X(numArr, 8, 1);
                    AbstractC466525s.A1X(numArr, 7, 2);
                    AbstractC466525s.A1X(numArr, 10, 3);
                    numArr[4] = AbstractC466425r.A0o(11);
                    NX1 nx1 = (NX1) C05C.A02(stickerExpressionsViewModel.A0g);
                    String str = this.A07;
                    Set set = (Set) this.A04;
                    this.A02 = numArr;
                    this.A01 = jCurrentTimeMillis;
                    this.A00 = 1;
                    objA00 = AbstractC07730Xq.A00(new C78553gF(set, numArr, nx1, str, null, 8), this);
                    j = jCurrentTimeMillis;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) this.A06;
                    List list = (List) this.A05;
                    this.A02 = numArr;
                    this.A03 = null;
                    this.A01 = j;
                    this.A00 = 2;
                    j2 = j;
                    if (StickerExpressionsViewModel.A06(stickerExpressionsViewModel2, null, list, null, null, (List) objA00, this) == c0zq) {
                        return c0zq;
                    }
                    StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A06, AbstractC466425r.A0q(numArr.length), 5, j2, true);
                    break;
                } catch (CancellationException e2) {
                    AbstractC466325q.A1A(e2, "StickerExpressionsViewModel/fetchTextStickers/cancel = ", AnonymousClass000.A08());
                } catch (Exception e3) {
                    AbstractC466325q.A1A(e3, "StickerExpressionsViewModel/fetchTextStickers/error = ", AnonymousClass000.A08());
                    StickerExpressionsViewModel stickerExpressionsViewModel3 = (StickerExpressionsViewModel) this.A06;
                    StickerExpressionsViewModel.A0D(stickerExpressionsViewModel3, null, 2, j2, false);
                    List list2 = (List) this.A05;
                    C002401f c002401f = C002401f.A00;
                    this.A02 = null;
                    this.A03 = null;
                    this.A01 = j2;
                    this.A00 = 3;
                    if (StickerExpressionsViewModel.A06(stickerExpressionsViewModel3, null, list2, null, null, c002401f, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            default:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = (WaAuthenticityInterpreterCallbackImpl) this.A06;
                    java.util.Map map = (java.util.Map) this.A04;
                    java.util.Map map2 = (java.util.Map) this.A03;
                    String str2 = this.A07;
                    long j5 = this.A01;
                    Function1 function1 = (Function1) this.A02;
                    Function1 function2 = (Function1) this.A05;
                    this.A00 = 1;
                    if (waAuthenticityInterpreterCallbackImpl.A00(str2, map, map2, this, function1, function2, j5) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78593gJ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78593gJ(C0JC c0jc, C2YX c2yx, C28971Nl c28971Nl, C0I6 c0i6, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.A06 = c2yx;
        this.A07 = str;
        this.A04 = c0i6;
        this.A02 = c0jc;
        this.A01 = j;
        this.A05 = c28971Nl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78593gJ(StickerExpressionsViewModel stickerExpressionsViewModel, String str, List list, Set set, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = stickerExpressionsViewModel;
        this.A07 = str;
        this.A04 = set;
        this.A05 = list;
    }
}
