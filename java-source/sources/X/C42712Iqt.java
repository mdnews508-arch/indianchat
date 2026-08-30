package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.Iqt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42712Iqt extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;
    public final Object A07;
    public final String A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42712Iqt(C05C c05c, C2IQ c2iq, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A07 = c2iq;
        this.A08 = str;
        this.A09 = z;
        this.A06 = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            C42712Iqt c42712Iqt = new C42712Iqt((C05C) this.A06, (C2IQ) this.A07, this.A08, interfaceC07600Xd, this.A09);
            c42712Iqt.A02 = obj;
            return c42712Iqt;
        }
        C39998HiX c39998HiX = (C39998HiX) this.A07;
        UserJid userJid = (UserJid) this.A06;
        boolean z = this.A09;
        boolean z2 = this.A05;
        return new C42712Iqt(c39998HiX, (InterfaceC31764Duz) this.A02, userJid, this.A08, (SecretKey) this.A04, interfaceC07600Xd, (byte[]) this.A03, this.A01, z, z2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean z;
        C05C c05c;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            int i3 = 0;
            try {
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        i3 = this.A01;
                        z = this.A05;
                        c05c = (C05C) this.A04;
                        str = (String) this.A03;
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C2IQ c2iq = (C2IQ) this.A07;
                str = this.A08;
                z = this.A09;
                c05c = (C05C) this.A06;
                StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) C05C.A02(c2iq.A05);
                this.A02 = null;
                this.A03 = str;
                this.A04 = c05c;
                this.A05 = z;
                this.A01 = 0;
                this.A00 = 1;
                obj = stickerHintCountManager.A04(str, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                if (AbstractC465925m.A1Z(obj)) {
                    StickerSearchManager stickerSearchManager = (StickerSearchManager) C05C.A02(c05c);
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A01 = i3;
                    this.A00 = 2;
                    if (AbstractC07950Ym.A00(this, AbstractC466625t.A1I(stickerSearchManager.A05), new C78383fx(stickerSearchManager, str, null, z, false)) == c0zq) {
                        return c0zq;
                    }
                } else {
                    ((StickerSearchManager) C05C.A02(c05c)).A01();
                }
            } catch (Throwable unused) {
            }
            return C05S.A00;
        }
        if (i2 == 0) {
            C0ZR.A01(obj);
            C39602Hbz c39602Hbz = (C39602Hbz) C05C.A02(((C39998HiX) this.A07).A03);
            C40471HrY c40471HrY = new C40471HrY((UserJid) this.A06);
            C00S.A07(c39602Hbz.A00);
            try {
                C41044I2p c41044I2p = new C41044I2p(c40471HrY);
                C00S.A06();
                this.A00 = 1;
                obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c41044I2p.A00), C42733IrE.A03(c41044I2p, null, 12));
                if (obj == c0zq) {
                    return c0zq;
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        AbstractC39239HQr abstractC39239HQr = (AbstractC39239HQr) obj;
        if (abstractC39239HQr instanceof C38552Gxs) {
            C40741Hvy c40741Hvy = (C40741Hvy) ((C38552Gxs) abstractC39239HQr).A01;
            String str2 = c40741Hvy.A02;
            String str3 = c40741Hvy.A03;
            if (this.A09) {
                AbstractC41171IBg abstractC41171IBg = (AbstractC41171IBg) C05C.A02(((C39998HiX) this.A07).A02);
                boolean z2 = this.A05;
                AbstractC41171IBg.A01(abstractC41171IBg, z2 ? "fetch_key_network_1_end" : "fetch_key_network_end", this.A01);
            }
            ((D1B) C05C.A02(((C39998HiX) this.A07).A01)).A03((InterfaceC31764Duz) this.A02, (UserJid) this.A06, str2, str3, this.A08, (SecretKey) this.A04, (byte[]) this.A03, this.A01, this.A05);
        } else {
            if (!(abstractC39239HQr instanceof C38551Gxr)) {
                throw AbstractC465925m.A1J();
            }
            D1B d1b = (D1B) C05C.A02(((C39998HiX) this.A07).A01);
            InterfaceC31764Duz interfaceC31764Duz = (InterfaceC31764Duz) this.A02;
            boolean z3 = this.A09;
            boolean z4 = this.A05;
            int i4 = this.A01;
            C05C c05cA0a = AbstractC148856g7.A0a(d1b.A06, 1393);
            com.whatsapp.infra.logging.Log.w("FlowsLogger/FlowsDataCryptoProcessor/loadGalaxyBizPublicKey()/onGetBusinessPublicKeyError()");
            if (z3) {
                AbstractC41171IBg.A01(D1B.A00(d1b), z4 ? "fetch_key_network_1_end" : "fetch_key_network_end", i4);
                D1B.A00(d1b).A0D(z4, i4);
                D1B.A00(d1b).A0C(z4, i4);
                D1B.A00(d1b).A05(i4, "error_type", "extensions-public-key-error-response");
            }
            if (interfaceC31764Duz != null) {
                interfaceC31764Duz.Bev("extensions-public-key-error-response");
            }
            if (interfaceC31764Duz != null) {
                interfaceC31764Duz.BnC(false, "extensions-public-key-error-response");
            }
            AbstractC466225p.A0j(c05cA0a).A0f("extensions-public-key-error-response", Voip.REJECT_REASON_DECLINED, false);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42712Iqt) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42712Iqt(C39998HiX c39998HiX, InterfaceC31764Duz interfaceC31764Duz, UserJid userJid, String str, SecretKey secretKey, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A07 = c39998HiX;
        this.A06 = userJid;
        this.A09 = z;
        this.A05 = z2;
        this.A01 = i;
        this.A02 = interfaceC31764Duz;
        this.A08 = str;
        this.A04 = secretKey;
        this.A03 = bArr;
    }
}
