package X;

import android.content.Context;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Kv, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kv(Context context, C5Sr c5Sr, C0MM c0mm, EnumC96574a9 enumC96574a9, ChatThemeViewModel chatThemeViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A0A = chatThemeViewModel;
        this.A01 = i;
        this.A09 = c5Sr;
        this.A08 = c0mm;
        this.A07 = context;
        this.A06 = i2;
        this.A02 = enumC96574a9;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i2;
        switch (this.$t) {
            case 0:
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A0A;
                int i3 = this.A01;
                C5Sr c5Sr = (C5Sr) this.A09;
                C0MM c0mm = (C0MM) this.A08;
                return new C6Kv((Context) this.A07, c5Sr, c0mm, (EnumC96574a9) this.A02, chatThemeViewModel, interfaceC07600Xd, i3, this.A06);
            case 1:
                i = this.A06;
                obj2 = this.A07;
                obj3 = this.A0A;
                obj4 = this.A08;
                obj5 = this.A09;
                i2 = 1;
                break;
            case 2:
                i = this.A06;
                obj2 = this.A07;
                obj3 = this.A0A;
                obj4 = this.A08;
                obj5 = this.A09;
                i2 = 2;
                break;
            default:
                obj4 = this.A08;
                i = this.A06;
                obj2 = this.A07;
                obj5 = this.A09;
                obj3 = this.A0A;
                i2 = 3;
                break;
        }
        return new C6Kv(obj4, obj3, obj2, obj5, interfaceC07600Xd, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x017f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0190  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x01cb A[PHI: r13
  0x01cb: PHI (r13v5 java.lang.Object) = (r13v3 java.lang.Object), (r13v0 java.lang.Object) binds: [B:92:0x01c5, B:94:0x01c8] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C08540aL c08540aLA0m;
        Object hLn;
        int i;
        C82473mt c82473mt;
        boolean z;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i2) {
            case 0:
                int i3 = this.A00;
                try {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A0A;
                        AbstractC466525s.A1K(chatThemeViewModel.A0Z, true);
                        chatThemeViewModel.A05 = true;
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    ChatThemeViewModel chatThemeViewModel2 = (ChatThemeViewModel) this.A0A;
                    List listA15 = AbstractC466425r.A15(chatThemeViewModel2.A0M);
                    String str = null;
                    C5Sr c5Sr = listA15 != null ? (C5Sr) AbstractC02550Br.A0z(listA15, this.A01) : null;
                    C5Sr c5Sr2 = (C5Sr) this.A09;
                    if (c5Sr2 == null) {
                        if (c5Sr != null) {
                            c82473mt = c5Sr.A00;
                        }
                        ChatThemeViewModel chatThemeViewModel3 = (ChatThemeViewModel) this.A0A;
                        AbstractC466525s.A1K(chatThemeViewModel3.A0Z, true);
                        chatThemeViewModel3.A05 = true;
                        return C05S.A00;
                    }
                    c82473mt = c5Sr2.A00;
                    C0MM c0mm = (C0MM) this.A08;
                    if (c5Sr2 != null) {
                        z = c5Sr2.A03;
                        str = c5Sr2.A02;
                    } else {
                        z = c5Sr != null ? c5Sr.A03 : false;
                    }
                    C5Sr c5Sr3 = new C5Sr(c82473mt, c0mm, str, null, z);
                    Context context = (Context) this.A07;
                    int i4 = this.A06;
                    EnumC96574a9 enumC96574a9 = (EnumC96574a9) this.A02;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A00 = 1;
                    if (ChatThemeViewModel.A05(context, c5Sr3, enumC96574a9, chatThemeViewModel2, this, i4) == c0zq) {
                        return c0zq;
                    }
                    C5Sr c5Sr4 = (C5Sr) this.A09;
                    if (c5Sr4 != null) {
                        ChatThemeViewModel chatThemeViewModel4 = (ChatThemeViewModel) this.A0A;
                        InterfaceC147446dc interfaceC147446dcA00 = AbstractC86613vm.A00(chatThemeViewModel4);
                        AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel4).A03;
                        Long l = ((AbstractC86613vm) chatThemeViewModel4).A05;
                        boolean z2 = chatThemeViewModel4.A04;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 2;
                        interfaceC147446dcA00.CK8(abstractC02700Ci, c5Sr4, l, z2);
                    }
                    ChatThemeViewModel chatThemeViewModel5 = (ChatThemeViewModel) this.A0A;
                    AbstractC466525s.A1K(chatThemeViewModel5.A0Z, true);
                    chatThemeViewModel5.A05 = true;
                    break;
                } catch (IOException unused) {
                    AbstractC466525s.A1K(((ChatThemeViewModel) this.A0A).A0Z, false);
                }
                return C05S.A00;
            case 1:
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                int i6 = this.A06;
                HQB hqb = (HQB) this.A07;
                Hl0 hl0 = (Hl0) this.A0A;
                C40914Hyp c40914Hyp = (C40914Hyp) this.A08;
                Function0 function0 = (Function0) this.A09;
                this.A02 = hqb;
                this.A03 = hl0;
                this.A04 = c40914Hyp;
                this.A05 = function0;
                this.A01 = i6;
                this.A00 = 1;
                C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                Object hLn2 = (AbstractC39438HYk) AbstractC81773lg.A0x(C0YQ.A00, new C78893gn(c40914Hyp, hqb, hl0, null, function0, i6));
                if (!(hLn2 instanceof C39117HLm) && (!(hLn2 instanceof HLn) || !((HLn) hLn2).A01)) {
                    hLn2 = (i6 == 483 || i6 == 485) ? new HLn(new C37527Gd8(hqb, 2), true) : new HLn(hqb, false);
                }
                c08540aLA0m2.resumeWith(hLn2);
                obj = c08540aLA0m2.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 2:
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                int i8 = this.A06;
                Exception exc = (Exception) this.A07;
                Object obj2 = this.A0A;
                Object obj3 = this.A08;
                Object obj4 = this.A09;
                this.A02 = exc;
                this.A03 = obj2;
                this.A04 = obj3;
                this.A05 = obj4;
                this.A01 = i8;
                this.A00 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                if (i8 == 400 || i8 == 405) {
                    hLn = new HLn(exc, true);
                } else if (i8 == 408) {
                    i = 30;
                    hLn = AbstractC81773lg.A0x(C0YQ.A00, new C42724Ir5(exc, obj3, obj2, obj4, null, i));
                } else if (i8 == 416) {
                    hLn = new HLn(exc, true);
                } else {
                    if (i8 == 429) {
                        i = 30;
                    } else if (i8 == 481) {
                        i = 29;
                    } else if (i8 == 500 || i8 == 503) {
                        hLn = new HLn(exc, true);
                    } else {
                        hLn = new HLn(exc, false);
                    }
                    hLn = AbstractC81773lg.A0x(C0YQ.A00, new C42724Ir5(exc, obj3, obj2, obj4, null, i));
                }
                c08540aLA0m.resumeWith(hLn);
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            default:
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                InterfaceC43013Ivs interfaceC43013Ivs = (InterfaceC43013Ivs) this.A08;
                int i10 = this.A06;
                Object obj5 = this.A07;
                PrivateKey privateKey = (PrivateKey) this.A09;
                Hl0 hl1 = (Hl0) this.A0A;
                this.A02 = interfaceC43013Ivs;
                this.A03 = obj5;
                this.A04 = privateKey;
                this.A05 = hl1;
                this.A01 = i10;
                this.A00 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                interfaceC43013Ivs.CL8(new IT3(hl1, obj5, privateKey, c08540aLA0m), obj5, i10);
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Kv) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kv(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A08 = obj;
        this.A06 = i;
        this.A07 = obj3;
        this.A09 = obj4;
        this.A0A = obj2;
    }
}
