package X;

import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8g1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195428g1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195428g1(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        String str2;
        Object obj3;
        int i;
        if (this.$t != 0) {
            obj3 = this.A01;
            obj2 = this.A02;
            str = this.A03;
            str2 = this.A04;
            i = 1;
        } else {
            obj2 = this.A02;
            str = this.A03;
            str2 = this.A04;
            obj3 = this.A01;
            i = 0;
        }
        return new C195428g1(obj3, obj2, str, str2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C80T c80t = (C80T) this.A01;
                c80t.A0B = true;
                InterfaceC03950Ig interfaceC03950Ig = ((C152626nu) this.A02).A0Y;
                C8XI c8xi = new C8XI(c80t);
                this.A00 = 1;
                if (interfaceC03950Ig.emit(c8xi, this) == c0zq) {
                    return c0zq;
                }
            }
            C152626nu c152626nu = (C152626nu) this.A02;
            C29201Oi c29201Oi = c152626nu.A00;
            int iA00 = AbstractC29781D2g.A00(c29201Oi != null ? c29201Oi.A00 : null);
            C80T c80t2 = (C80T) this.A01;
            if (c80t2.A0Z) {
                RunnableC192528b7.A00(AbstractC466225p.A0x(c152626nu.A0S), c80t2, c152626nu, iA00, 34);
            } else if (!c80t2.A0a || (str = this.A03) == null || (str2 = this.A04) == null) {
                ((StickerPackDownloader) C05C.A02(c152626nu.A0L)).A01(c80t2, null, Integer.valueOf(AbstractC167197Yc.A00(c152626nu.A0g())), Integer.valueOf(iA00), c80t2.A04());
            } else {
                C14790lc c14790lc = ((C171287ft) C05C.A02(c152626nu.A0C)).A02;
                c14790lc.A0R.CJT(new C8ZQ(c14790lc, str, str2, 0));
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            try {
                StickerPackFlow stickerPackFlow = (StickerPackFlow) this.A02;
                C181887ye c181887ye = (C181887ye) C05C.A02(stickerPackFlow.A09);
                String str3 = this.A03;
                String str4 = this.A04;
                boolean zA1a = AbstractC466925w.A1a(str3, str4);
                C80T c80tA04 = c181887ye.A04(str3, str4);
                C181877yd c181877yd = (C181877yd) C05C.A02(stickerPackFlow.A01);
                String str5 = c80tA04.A0P;
                int iA01 = c181877yd.A01(str5);
                c80tA04.A0F = zA1a;
                c80tA04.A00 = iA01;
                List list = stickerPackFlow.A00.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    AbstractC466725u.A1G(((AbstractC174607lY) obj2).A02(), str5, obj2, arrayListA0W);
                }
                StickerPackFlow.A00(C7LS.A00(AbstractC02550Br.A16(C7LW.A00(c80tA04, str5, stickerPackFlow.A0C), arrayListA0W)), stickerPackFlow, (InterfaceC19940ua) this.A01);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("StickerPackFlow/onThirdPartyPackAdded/e", e);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195428g1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
