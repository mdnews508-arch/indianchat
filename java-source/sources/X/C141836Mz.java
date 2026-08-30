package X;

import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141836Mz extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141836Mz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A05 = str;
        this.A04 = obj4;
        this.A01 = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC148826g4 interfaceC148826g4;
        switch (this.$t) {
            case 0:
                ((AMZ) this.A00).A01((B65) this.A02, (B5B) this.A03, this.A04, this.A05, (Object[]) this.A01);
                break;
            case 1:
            case 2:
            default:
                C91994Ch c91994Ch = (C91994Ch) this.A04;
                String str = this.A05;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A03;
                Object obj = this.A01;
                Object obj2 = this.A00;
                Object obj3 = this.A02;
                java.util.Map map = C91994Ch.A02;
                if (str != null) {
                    interfaceC020009l.invoke(AbstractC466025n.A1G(), null);
                    Iterator itA03 = C124995hX.A03(InterfaceC148826g4.class, c91994Ch.A01);
                    while (itA03.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                        InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        Object value = entryA0Y.getValue();
                        if (AbstractC81783lh.A1X(InterfaceC148826g4.class, interfaceC020609rA14)) {
                            InterfaceC148826g4 interfaceC148826g5 = (InterfaceC148826g4) (value instanceof InterfaceC148826g4 ? value : null);
                            if (interfaceC148826g5 != null) {
                                String str2 = c91994Ch.A00.A07;
                                if (str2 == null) {
                                    str2 = "video/mp4";
                                }
                                C143906Uy c143906UyA00 = C143906Uy.A00(interfaceC020009l, 25);
                                C6TL c6tl = new C6TL(interfaceC148826g5, obj, obj3, obj2, interfaceC020009l, 4);
                                C62E c62e = (C62E) interfaceC148826g5;
                                InterfaceC02960Do interfaceC02960Do = c62e.A00;
                                if (interfaceC02960Do != null) {
                                    AbstractC465925m.A1U(c62e.A03, new UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1(str, str2, null, c6tl, c143906UyA00, c62e.A04), AbstractC466625t.A0H(interfaceC02960Do));
                                }
                            }
                            break;
                        }
                    }
                } else {
                    interfaceC020009l.invoke(-2, null);
                }
                break;
            case 3:
                String str3 = this.A05;
                if (str3 == null || str3.length() == 0) {
                    return null;
                }
                C91994Ch c91994Ch2 = (C91994Ch) this.A04;
                java.util.Map map2 = C91994Ch.A02;
                Integer num = c91994Ch2.A00.A05;
                Integer num2 = C02S.A00;
                if (num == num2 || (interfaceC148826g4 = (InterfaceC148826g4) this.A03) == null) {
                    return null;
                }
                C6V6 c6v6 = new C6V6(this.A00, this.A01, interfaceC148826g4, this.A02, 10);
                C62E c62e2 = (C62E) interfaceC148826g4;
                InterfaceC02960Do interfaceC02960Do2 = c62e2.A00;
                if (interfaceC02960Do2 == null) {
                    return null;
                }
                AbstractC07950Ym.A02(num2, c62e2.A03, new C78563gG(str3, (InterfaceC07600Xd) null, c6v6, c62e2.A04), AbstractC466625t.A0H(interfaceC02960Do2));
                return null;
        }
        return C05S.A00;
    }
}
