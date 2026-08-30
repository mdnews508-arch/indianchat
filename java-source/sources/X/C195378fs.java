package X;

import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195378fs extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195378fs(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                str2 = this.A03;
                str = this.A02;
                i = 0;
                break;
            case 1:
                str2 = this.A03;
                str = this.A02;
                i = 1;
                break;
            case 2:
                str = this.A02;
                str2 = this.A03;
                i = 2;
                break;
            case 3:
                str = this.A02;
                str2 = this.A03;
                i = 3;
                break;
            default:
                str = this.A02;
                str2 = this.A03;
                i = 4;
                break;
        }
        return new C195378fs(obj2, str2, str, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object value;
        ArrayList arrayListA0W;
        switch (this.$t) {
            case 0:
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    AccountRecoveryManager accountRecoveryManager = (AccountRecoveryManager) this.A01;
                    String str = this.A03;
                    String str2 = this.A02;
                    this.A00 = 1;
                    if (AccountRecoveryManager.A00(accountRecoveryManager, str, str2, this) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    MusicApi musicApiA00 = MusicRepository.A00((MusicRepository) this.A01);
                    String str3 = this.A02;
                    List listA1O = AbstractC466025n.A1O(this.A03);
                    this.A00 = 1;
                    obj = musicApiA00.A0G(str3, listA1O, this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                List list = (List) obj;
                if (list != null) {
                    return AbstractC02550Br.A0u(list);
                }
                return null;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                try {
                    C172287hY c172287hY = (C172287hY) this.A01;
                    C181887ye c181887ye = (C181887ye) C05C.A02(c172287hY.A09);
                    String str4 = this.A02;
                    String str5 = this.A03;
                    boolean zA1a = AbstractC466925w.A1a(str4, str5);
                    C80T c80tA04 = c181887ye.A04(str4, str5);
                    C181877yd c181877yd = (C181877yd) C05C.A02(c172287hY.A01);
                    String str6 = c80tA04.A0P;
                    int iA01 = c181877yd.A01(str6);
                    c80tA04.A0F = zA1a;
                    c80tA04.A00 = iA01;
                    InterfaceC03960Ih interfaceC03960Ih = c172287hY.A0G;
                    do {
                        value = interfaceC03960Ih.getValue();
                        List list2 = ((C7LS) value).A00;
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : list2) {
                            AbstractC466725u.A1G(((AbstractC174607lY) obj2).A02(), str6, obj2, arrayListA0W);
                        }
                    } while (!C7LS.A01(value, AbstractC02550Br.A16(C7LW.A00(c80tA04, str6, c172287hY.A0D), arrayListA0W), interfaceC03960Ih));
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("StickerPackFlowV2/onThirdPartyPackAdded/e", e);
                }
                break;
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C152626nu c152626nu = (C152626nu) this.A01;
                String str7 = this.A02;
                String str8 = this.A03;
                if (C000700h.areEqual(str7, c152626nu.A03) && C000700h.areEqual(str8, c152626nu.A04)) {
                    AbstractC466025n.A1W(new C195348fn(c152626nu, null, 0), C1IN.A00(c152626nu));
                }
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195378fs) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
