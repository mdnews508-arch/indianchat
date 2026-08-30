package X;

import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;

/* JADX INFO: renamed from: X.8hO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195858hO extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195858hO(C188708Ny c188708Ny, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = c188708Ny;
        this.A05 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C195858hO((C188708Ny) this.A04, this.A05, interfaceC07600Xd);
            case 1:
                C41182IBw c41182IBw = (C41182IBw) this.A04;
                C0I0 c0i0 = (C0I0) this.A02;
                return new C195858hO((InterfaceC145636ah) this.A03, (AbstractC02700Ci) this.A01, c41182IBw, c0i0, this.A05, interfaceC07600Xd);
            default:
                C195858hO c195858hO = new C195858hO((C7RM) this.A01, (MusicLyricsManager) this.A04, this.A05, interfaceC07600Xd);
                c195858hO.A02 = obj;
                return c195858hO;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b8 A[Catch: all -> 0x00c5, TryCatch #0 {all -> 0x00c5, blocks: (B:35:0x00b1, B:36:0x00b4, B:38:0x00b8, B:27:0x0082, B:28:0x0085, B:30:0x0091, B:32:0x0097, B:39:0x00c2, B:24:0x006a), top: B:63:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0111 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        C82V c82v;
        InterfaceC003001u interfaceC003001uA02;
        C195528gr c195528gr;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                try {
                    if (i == 0) {
                        C0ZR.A01(obj);
                        C0YD c0yd = C0YB.A00;
                        C195528gr c195528gr2 = new C195528gr((C188708Ny) this.A04, this.A05, null, 10);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, c0yd, c195528gr2);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else if (i == 1) {
                        C0ZR.A01(obj);
                    } else {
                        if (i == 2) {
                            Object obj3 = this.A03;
                            C0ZR.A01(obj);
                            return obj3;
                        }
                        if (i == 3) {
                            obj2 = this.A02;
                            C0ZR.A01(obj);
                            c82v = (C82V) obj;
                            if (c82v != null) {
                                ((C188708Ny) this.A04).A0E.invoke(c82v, obj2);
                            }
                            interfaceC003001uA02 = C0YP.A02(C0YB.A00, C6JI.A00);
                            c195528gr = new C195528gr(this.A04, this.A05, null, 11);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 4;
                            if (AbstractC07950Ym.A00(this, interfaceC003001uA02, c195528gr) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i != 4) {
                                Throwable th = (Throwable) this.A01;
                                C0ZR.A01(obj);
                                throw th;
                            }
                            C0ZR.A01(obj);
                        }
                    }
                    C015707m c015707m = (C015707m) obj;
                    String str = (String) c015707m.first;
                    obj2 = (String) c015707m.second;
                    if (str == null || str.length() == 0) {
                        C05S c05s = C05S.A00;
                        InterfaceC003001u interfaceC003001uA03 = C0YP.A02(C0YB.A00, C6JI.A00);
                        C195528gr c195528gr3 = new C195528gr(this.A04, this.A05, null, 11);
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = c05s;
                        this.A00 = 2;
                        return AbstractC07950Ym.A00(this, interfaceC003001uA03, c195528gr3) != c0zq ? c05s : c0zq;
                    }
                    C0YD c0yd2 = C0YB.A00;
                    C195528gr c195528gr4 = new C195528gr((C188708Ny) this.A04, str, null, 12);
                    this.A01 = null;
                    this.A02 = obj2;
                    this.A00 = 3;
                    obj = AbstractC07950Ym.A00(this, c0yd2, c195528gr4);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c82v = (C82V) obj;
                    if (c82v != null) {
                        ((C188708Ny) this.A04).A0E.invoke(c82v, obj2);
                    }
                    interfaceC003001uA02 = C0YP.A02(C0YB.A00, C6JI.A00);
                    c195528gr = new C195528gr(this.A04, this.A05, null, 11);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 4;
                    if (AbstractC07950Ym.A00(this, interfaceC003001uA02, c195528gr) == c0zq) {
                        return c0zq;
                    }
                } catch (Throwable th2) {
                    InterfaceC003001u interfaceC003001uA04 = C0YP.A02(C0YB.A00, C6JI.A00);
                    C195528gr c195528gr5 = new C195528gr(this.A04, this.A05, null, 11);
                    this.A01 = th2;
                    this.A02 = null;
                    this.A00 = 5;
                    if (AbstractC07950Ym.A00(this, interfaceC003001uA04, c195528gr5) == c0zq) {
                        return c0zq;
                    }
                    throw th2;
                }
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C120895ab) C05C.A02(((C41182IBw) this.A04).A08)).A02((ActivityC03800Hr) this.A02, (InterfaceC145636ah) this.A03, (AbstractC02700Ci) this.A01, EnumC165207Qi.A0E, this.A05, 20);
                break;
                break;
            default:
                C0YX c0yx = (C0YX) this.A02;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    MusicLyricsManager musicLyricsManager = (MusicLyricsManager) this.A04;
                    String str2 = this.A05;
                    B0C b0cA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C195538gs(this.A01, musicLyricsManager, str2, null, 14), c0yx);
                    musicLyricsManager.A00.put(str2, b0cA01);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    obj = b0cA01.ABo(this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195858hO) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195858hO(C7RM c7rm, MusicLyricsManager musicLyricsManager, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = musicLyricsManager;
        this.A05 = str;
        this.A01 = c7rm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195858hO(InterfaceC145636ah interfaceC145636ah, AbstractC02700Ci abstractC02700Ci, C41182IBw c41182IBw, C0I0 c0i0, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = c41182IBw;
        this.A02 = c0i0;
        this.A01 = abstractC02700Ci;
        this.A03 = interfaceC145636ah;
        this.A05 = str;
    }
}
