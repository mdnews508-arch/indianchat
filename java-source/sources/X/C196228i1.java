package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.8i1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196228i1 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196228i1(C172287hY c172287hY, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = 3;
        this.A00 = c172287hY;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        C196228i1 c196228i1;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                i = 0;
                c196228i1 = new C196228i1(i, interfaceC07600Xd);
                c196228i1.A00 = obj2;
                break;
            case 1:
                c196228i1 = new C196228i1(1, interfaceC07600Xd);
                c196228i1.A00 = obj;
                break;
            case 2:
                i = 2;
                c196228i1 = new C196228i1(i, interfaceC07600Xd);
                c196228i1.A00 = obj2;
                break;
            default:
                c196228i1 = new C196228i1((C172287hY) this.A00, interfaceC07600Xd);
                break;
        }
        return c196228i1.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                Throwable th = (Throwable) this.A00;
                C0ZR.A01(obj);
                com.whatsapp.infra.logging.Log.i("SearchFunStickersViewModel/init exception collecting report submission", th);
                break;
            case 1:
                Object obj2 = this.A00;
                C0ZR.A01(obj);
                return obj2;
            case 2:
                Throwable th2 = (Throwable) this.A00;
                C0ZR.A01(obj);
                com.whatsapp.infra.logging.Log.e("GetDiscoveryStickerPackFlow/error collecting discovery packs", th2);
                break;
            default:
                C0ZR.A01(obj);
                AbstractC466225p.A0p(((C172287hY) this.A00).A04).A0H(((C172287hY) this.A00).A0C);
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196228i1(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }
}
