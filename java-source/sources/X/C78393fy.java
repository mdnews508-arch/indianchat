package X;

import com.whatsapp.bot.wass.WassAgentCreator;
import java.io.File;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.3fy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78393fy extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78393fy(EnumC33918EzP enumC33918EzP, C2IN c2in, C35580Flu c35580Flu, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A04 = c2in;
        this.A00 = i;
        this.A03 = c35580Flu;
        this.A02 = enumC33918EzP;
        this.A05 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        Object obj2 = this.A04;
        if (i != 0) {
            String str = this.A05;
            File file = (File) this.A03;
            return new C78393fy((C0JJ) this.A02, (C222689rI) obj2, file, str, interfaceC07600Xd);
        }
        int i2 = this.A00;
        C35580Flu c35580Flu = (C35580Flu) this.A03;
        return new C78393fy((EnumC33918EzP) this.A02, (C2IN) obj2, c35580Flu, this.A05, interfaceC07600Xd, i2);
    }

    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? A1Z;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A01;
            try {
                if (i == 0) {
                    C0ZR.A01(obj);
                    WassAgentCreator wassAgentCreator = (WassAgentCreator) C05C.A02(((C222689rI) this.A04).A06);
                    String str = this.A05;
                    File file = (File) this.A03;
                    this.A01 = 1;
                    C1FQ c1fqA02 = C1FQ.A01.A02(str);
                    if (c1fqA02 == null) {
                        obj = AbstractC466125o.A11();
                    } else {
                        obj = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(wassAgentCreator.A01), new C24322Amj(file, wassAgentCreator, c1fqA02, str, null, 1));
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                } else if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                }
                A1Z = AbstractC465925m.A1Z(obj);
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("AgentRepository/updatePhotoAsync failed", e2);
                A1Z = 0;
            }
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C222689rI) this.A04).A03);
            C78283fm c78283fm = new C78283fm(this.A02, null, 18, A1Z);
            this.A00 = A1Z;
            this.A01 = 2;
            if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78283fm) == c0zq) {
                return c0zq;
            }
        } else {
            int i2 = this.A01;
            if (i2 == 0) {
                C0ZR.A01(obj);
                C23120zv c23120zv = (C23120zv) C05C.A02(((C2IN) this.A04).A09);
                int i3 = this.A00;
                C35580Flu c35580Flu = (C35580Flu) this.A03;
                EnumC33918EzP enumC33918EzP = (EnumC33918EzP) this.A02;
                this.A01 = 1;
                c23120zv.A03(enumC33918EzP, c35580Flu, null, null, i3);
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            ((C28540Cf5) C05C.A02(((C2IN) this.A04).A08)).A00((EnumC33918EzP) this.A02, ((C35580Flu) this.A03).A0F, String.valueOf(this.A00), this.A05);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78393fy) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78393fy(C0JJ c0jj, C222689rI c222689rI, File file, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = c222689rI;
        this.A05 = str;
        this.A03 = file;
        this.A02 = c0jj;
    }
}
