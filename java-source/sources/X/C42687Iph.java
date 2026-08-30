package X;

import com.whatsapp.aihome.product.infra.botvideo.api.BotVideoDownloader;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;

/* JADX INFO: renamed from: X.Iph, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42687Iph extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42687Iph(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj3;
        this.A03 = obj;
        this.A02 = obj2;
        this.A04 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                z = this.A04;
                i = 0;
                break;
            case 1:
                obj4 = this.A01;
                obj2 = this.A03;
                obj3 = this.A02;
                z = this.A04;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                z = this.A04;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj3 = this.A02;
                z = this.A04;
                obj4 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                z = this.A04;
                i = 4;
                break;
            default:
                super.create(obj, interfaceC07600Xd);
                throw null;
        }
        return new C42687Iph(obj2, obj3, obj4, interfaceC07600Xd, i, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                return ((C42687Iph) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c7  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean zA1Z;
        AbstractC02700Ci abstractC02700Ci;
        StringBuilder sbA08;
        String str;
        Object obj2;
        boolean z;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C37305GYt c37305GYt = (C37305GYt) this.A03;
                UserJid userJid = (UserJid) this.A01;
                C40737Hvu c40737HvuA01 = C37305GYt.A01(c37305GYt, (AvatarVideoVariant) this.A02, userJid);
                if (c40737HvuA01 != null && ((z = this.A04) || !C37305GYt.A00(c37305GYt).A03(c40737HvuA01, false))) {
                    String str2 = c40737HvuA01.A03;
                    if (str2 == null || str2.length() == 0) {
                        AvatarVideoVariant avatarVideoVariant = c40737HvuA01.A00;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("BotContactVideoMediator/downloadVideoAsync: video unavailable for bot jid=");
                        sbA08.append(userJid);
                        str = " variant=";
                        obj2 = avatarVideoVariant;
                        AbstractC466325q.A1A(obj2, str, sbA08);
                    } else {
                        AbstractC466025n.A1W(new C42687Iph(c37305GYt, c40737HvuA01, userJid, null, 1, z), AbstractC466225p.A1H(c37305GYt.A00));
                    }
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    zA1Z = AbstractC465925m.A1Z(obj);
                    abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    if (zA1Z) {
                        ((C0K0) C05C.A02(((C37305GYt) this.A03).A04)).A0M(abstractC02700Ci);
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        str = "BotContactVideoMediator/downloadVideoAsync: bot video download failed for bot jid=";
                        obj2 = abstractC02700Ci;
                        AbstractC466325q.A1A(obj2, str, sbA08);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                BotVideoDownloader botVideoDownloader = (BotVideoDownloader) C05C.A02(((C37305GYt) this.A03).A03);
                C40737Hvu c40737Hvu = (C40737Hvu) this.A02;
                boolean z2 = this.A04;
                this.A00 = 1;
                if (botVideoDownloader.A02(c40737Hvu, this, z2) == c0zq) {
                    return c0zq;
                }
                C37305GYt c37305GYt2 = (C37305GYt) this.A03;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c37305GYt2.A05);
                C42732IrD c42732IrDA01 = C42732IrD.A01(this.A02, c37305GYt2, null, 3);
                this.A00 = 2;
                obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42732IrDA01);
                if (obj == c0zq) {
                    return c0zq;
                }
                zA1Z = AbstractC465925m.A1Z(obj);
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                if (zA1Z) {
                    ((C0K0) C05C.A02(((C37305GYt) this.A03).A04)).A0M(abstractC02700Ci);
                } else {
                    sbA08 = AnonymousClass000.A08();
                    str = "BotContactVideoMediator/downloadVideoAsync: bot video download failed for bot jid=";
                    obj2 = abstractC02700Ci;
                    AbstractC466325q.A1A(obj2, str, sbA08);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C37336GZz c37336GZz = (C37336GZz) this.A03;
                C29201Oi c29201OiA0j = GV2.A0j(c37336GZz.A01);
                C1PW c1pw = (C1PW) this.A01;
                if (C000700h.areEqual(c29201OiA0j, c1pw.A0i)) {
                    C37336GZz.A01(c37336GZz, (InterfaceC43002Ivh) this.A02, c1pw, this.A04);
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    AbstractC33520EnN abstractC33520EnN = (AbstractC33520EnN) this.A03;
                    Object obj3 = this.A02;
                    boolean z3 = this.A04;
                    this.A00 = 1;
                    obj = abstractC33520EnN.A08(obj3, this, z3);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C34645FRj c34645FRj = (C34645FRj) obj;
                if (c34645FRj != null) {
                    ((AbstractC35590Fm4) this.A01).A08(c34645FRj);
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return ((WamoBizProfileFetcher) this.A03).A06((C33782Ex4) this.A02, (EnumC33950Ezv) this.A01, this.A04);
            default:
                return null;
        }
    }
}
