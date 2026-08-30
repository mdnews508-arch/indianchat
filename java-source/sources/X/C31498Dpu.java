package X;

import com.meta.wearable.warp.core.api.transport.acdc.Transport;

/* JADX INFO: renamed from: X.Dpu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31498Dpu extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(obj, 0);
                Object obj3 = ((DB9) this.A01).A00;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                synchronized (obj3) {
                    interfaceC020009l.invoke(obj, obj2);
                    break;
                }
                break;
            case 1:
                C25747BSd c25747BSd = (C25747BSd) obj;
                C000700h.A0B(c25747BSd, obj2);
                Transport transport = (Transport) this.A01;
                Object obj4 = this.A00;
                synchronized (transport.A0B) {
                    if (transport.A05 && transport.A0H.get(c25747BSd.A06) == obj4) {
                        transport.A0C.addLast(new C31267Dkq(transport, c25747BSd, obj2, null, 0));
                        Transport.A07(transport);
                    }
                    break;
                }
                break;
            default:
                C25747BSd c25747BSd2 = (C25747BSd) obj;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                C000700h.A0A(c25747BSd2, 0);
                Transport transport2 = (Transport) this.A01;
                Object obj5 = this.A00;
                synchronized (transport2.A0B) {
                    if (transport2.A05 && transport2.A0H.get(c25747BSd2.A06) == obj5) {
                        EnumC27755CFe enumC27755CFe = c25747BSd2.A00.category;
                        if (zA1Z) {
                            java.util.Map map = transport2.A0E;
                            if (!map.containsKey(enumC27755CFe)) {
                                map.put(enumC27755CFe, obj5);
                            }
                        } else {
                            java.util.Map map2 = transport2.A0E;
                            if (map2.get(enumC27755CFe) == obj5) {
                                map2.remove(enumC27755CFe);
                            }
                        }
                    }
                    break;
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31498Dpu(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
