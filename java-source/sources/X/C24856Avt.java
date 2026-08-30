package X;

import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.layout.IntrinsicWidthElement;
import androidx.compose.ui.draw.DrawWithContentElement;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Avt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24856Avt extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: Code duplicated, block: B:48:0x0230 A[PHI: r7
  0x0230: PHI (r7v8 X.B7T) = (r7v1 X.B7T), (r7v2 X.B7T), (r7v3 X.B7T), (r7v4 X.B7T), (r7v6 X.B7T), (r7v7 X.B7T), (r7v9 X.B7T) binds: [B:41:0x01d6, B:30:0x0173, B:25:0x013c, B:22:0x010c, B:14:0x00a1, B:10:0x003a, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t;
        Function3 function3;
        AMH amh;
        Object obj3;
        switch (this.$t) {
            case 0:
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
                    b7t.CW1();
                } else {
                    C22722A0b c22722A0b = (C22722A0b) this.A00;
                    AFU.A02(c22722A0b, b7t, (B7K) this.A02, AbstractC22787A2u.A00(b7t, new C25073AzR(this.A01, c22722A0b, 2), 1156688164), 384, 0);
                }
                break;
            case 1:
                float fA04 = AbstractC81773lg.A04(obj);
                ((Number) obj2).floatValue();
                C6AV c6av = (C6AV) this.A01;
                float f = fA04 - c6av.element;
                ScrollingLogic scrollingLogic = (ScrollingLogic) this.A02;
                B31 b31 = (B31) this.A00;
                long jA03 = scrollingLogic.A03(ScrollingLogic.A00(scrollingLogic, f));
                ScrollingLogic scrollingLogic2 = ((C23196AKk) b31).A00;
                c6av.element += ScrollingLogic.A00(scrollingLogic, scrollingLogic.A02(ScrollingLogic.A01(scrollingLogic2.A04, scrollingLogic2, 1, jA03)));
                break;
            case 2:
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA01, AbstractC202228rr.A1U(iA01))) {
                    b7t.CW1();
                } else {
                    B7K b7kA01 = AH8.A01((B64) this.A01, AbstractC22852A5j.A00(AbstractC202168rl.A0G(B7K.A00), AbstractC217289hH.A00, new C25070AzO(this.A02, 5)));
                    B7N b7n = AER.A02;
                    B7K b7kA03 = AbstractC23103AGr.A03(b7kA01, 56.0f);
                    B53 b53 = AC3.A01;
                    B3R b3r = C22848A5f.A04;
                    function3 = (Function3) this.A00;
                    B6U b6uA00 = A4L.A00(b53, b7t, b3r, 54);
                    amh = (AMH) b7t;
                    int i = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA03);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    obj3 = ALL.A00;
                    AMH.A0Q(amh, obj3, b7t, function3, 6);
                }
                break;
            case 3:
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1U(iA02))) {
                    b7t.CW1();
                } else {
                    AFB.A01(b7t, AbstractC22780A2l.A01(b7t, AbstractC216859ga.A00, 0.74f, 0.6f), new C24856Avt(this.A02, this.A01, this.A00, 2), 600325466);
                }
                break;
            case 4:
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1U(iA03))) {
                    b7t.CW1();
                } else {
                    AFB.A01(b7t, AbstractC216859ga.A00.A04(Float.valueOf(AH2.A00(AbstractC202188rn.A0H((B3M) this.A01)))), new C24848Avl(this.A02, this.A00, 7), -1699085201);
                }
                break;
            case 5:
                b7t = (B7T) obj;
                if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
                    b7t.CW1();
                } else {
                    B7K b7kA02 = AbstractC22980AAv.A02((C23204AKs) this.A02, AH8.A0D((B7K) this.A01, 8.0f).CYp(new IntrinsicWidthElement(EnumC211609Uo.A02, AbstractC217289hH.A00)));
                    function3 = (Function3) this.A00;
                    B6U b6uA0O = AbstractC202198ro.A0O(b7t);
                    amh = (AMH) b7t;
                    int i2 = amh.A02;
                    PDk pDkA05 = AMH.A04(amh);
                    B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA02);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA0O, pDkA05);
                    InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA04);
                    obj3 = ALG.A00;
                    AMH.A0Q(amh, obj3, b7t, function3, 6);
                }
                break;
            case 6:
                b7t = (B7T) obj;
                if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
                    b7t.CW1();
                } else {
                    B7K b7kA05 = AN2.A04(B7K.A00, "Container");
                    B09 b09 = new B09(this.A02, 0);
                    Object obj4 = this.A01;
                    long j = AFR.A00;
                    B7K b7kCYp = b7kA05.CYp(new DrawWithContentElement(C24840Avd.A01(obj4, b09, 43)));
                    InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) this.A00;
                    B6U b6uA01 = AG8.A01(C22848A5f.A0E, true);
                    AMH amh2 = (AMH) b7t;
                    int i3 = amh2.A02;
                    PDk pDkA06 = AMH.A04(amh2);
                    B7K b7kA06 = AbstractC213199aK.A00(b7t, b7kCYp);
                    AMH.A0H(b7t, amh2);
                    AbstractC23089AFy.A03(b7t, b6uA01, pDkA06);
                    InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
                    if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l4, i3);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA06);
                    AMH.A0R(amh2, b7t, interfaceC020009l3, 0);
                }
                break;
            default:
                b7t = (B7T) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 3, 2))) {
                    b7t.CW1();
                } else {
                    AC5.A00(b7t, (AndroidComposeView) this.A01, (APF) this.A02, (InterfaceC020009l) this.A00, 0);
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24856Avt(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = obj3;
    }
}
