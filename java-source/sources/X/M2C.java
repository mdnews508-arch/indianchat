package X;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.facebook.payments.dcp.xapp.cache.prefetch.IapPrefetchCache;
import com.facebook.payments.dcp.xapp.controller.prefetch.IapPrefetchDataController;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M2C extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2C(Context context, LB2 lb2, C45882KhL c45882KhL, VerifySilentAuthUseCase verifySilentAuthUseCase, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A02 = verifySilentAuthUseCase;
        this.A03 = context;
        this.A05 = str;
        this.A04 = c45882KhL;
        this.A01 = lb2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                obj4 = this.A04;
                str = this.A05;
                obj2 = this.A03;
                i = 0;
                break;
            case 1:
                M2C m2c = new M2C((Context) this.A04, (KcV) this.A03, this.A05, (WeakReference) this.A01, interfaceC07600Xd);
                m2c.A02 = obj;
                return m2c;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A04;
                str = this.A05;
                i = 2;
                break;
            default:
                VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A02;
                Context context = (Context) this.A03;
                String str2 = this.A05;
                return new M2C(context, (LB2) this.A01, (C45882KhL) this.A04, verifySilentAuthUseCase, str2, interfaceC07600Xd);
        }
        M2C m2c2 = new M2C(obj2, obj4, obj3, str, interfaceC07600Xd, i);
        m2c2.A01 = obj;
        return m2c2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A01;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    IapPrefetchDataController iapPrefetchDataController = (IapPrefetchDataController) this.A02;
                    PurchaseHistoryController purchaseHistoryController = iapPrefetchDataController.A04;
                    MFI mfiA00 = AbstractC45288KKt.A00(iapPrefetchDataController);
                    K3F k3f = (K3F) this.A04;
                    String str = this.A05;
                    this.A01 = function1;
                    this.A00 = 1;
                    obj = IapPrefetchCache.A01.A00(purchaseHistoryController.A01, new LJT(mfiA00, k3f, purchaseHistoryController), str, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                function1.invoke(new C43660JJy((MEr) this.A03, (JJZ) obj, this.A05));
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Context context = (Context) this.A04;
                String str2 = this.A05;
                KcV kcV = (KcV) this.A03;
                try {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uri = Uri.parse(str2);
                    ContentValues contentValues = new ContentValues();
                    java.util.Map map = kcV.A00;
                    Iterator itA0w = AbstractC81793li.A0w(map);
                    while (itA0w.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itA0w);
                        Object obj2 = map.get(strA11);
                        if (obj2 instanceof Double) {
                            contentValues.put(strA11, (Double) obj2);
                        } else if (obj2 instanceof Boolean) {
                            contentValues.put(strA11, (Boolean) obj2);
                        } else if (obj2 instanceof Integer) {
                            contentValues.put(strA11, (Integer) obj2);
                        } else if (obj2 instanceof Long) {
                            contentValues.put(strA11, (Long) obj2);
                        } else if (obj2 instanceof byte[]) {
                            contentValues.put(strA11, (byte[]) obj2);
                        } else {
                            contentValues.put(strA11, String.valueOf(obj2));
                        }
                    }
                    objA1K = contentResolver.insert(uri, contentValues);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Reference reference = (Reference) this.A01;
                if (!(objA1K instanceof C0ZL)) {
                    if (objA1K == null) {
                        if (reference.get() != null) {
                            new UnknownError("Response not accepted, requester returned a null URI").getMessage();
                        }
                    } else if (reference.get() != null) {
                        C000700h.A0A(kcV, 0);
                        Object obj3 = kcV.A00.get("contextId");
                        if (obj3 != null) {
                            obj3.toString();
                        }
                    }
                }
                Reference reference2 = (Reference) this.A01;
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    String message = thA02.getMessage();
                    C000700h.A09(message);
                    C000700h.A0A(message, 1);
                    if (reference2.get() != null) {
                        thA02.getMessage();
                    }
                }
                break;
                break;
            case 2:
                Object obj4 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                com.whatsapp.infra.logging.Log.i("VerifySilentAuthUseCase/onSilentAuthCodeSent/CellularNetworkAvailabilityCallback available");
                AbstractC466025n.A1W(new M2B(obj4, this.A04, this.A02, this.A05, null, 3), (C0YX) this.A03);
                break;
                break;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A02;
                    Context context2 = (Context) this.A03;
                    String str3 = this.A05;
                    C45882KhL c45882KhL = (C45882KhL) this.A04;
                    String str4 = ((LB2) this.A01).A0Y;
                    this.A00 = 1;
                    if (VerifySilentAuthUseCase.A01(context2, c45882KhL, verifySilentAuthUseCase, str3, str4, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M2C) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2C(Context context, KcV kcV, String str, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A04 = context;
        this.A05 = str;
        this.A03 = kcV;
        this.A01 = weakReference;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2C(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A05 = str;
        this.A03 = obj;
    }
}
