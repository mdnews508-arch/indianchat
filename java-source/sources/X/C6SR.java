package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SR extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SR(Object obj, Object obj2, Object obj3, String str, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A00 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                C5LW c5lw = (C5LW) this.A01;
                c5lw.A01 = ((ActivityC03760Hn) this.A00).A05.A03(new C23180AJt(c5lw, this.A02, 0), new C204198vI(), this.A03);
                return new C1141059x(C6SX.A01(c5lw, 25));
            case 1:
                C000700h.A0A(((C91934Ca) this.A02).A01, 0);
                AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
                break;
            case 2:
                break;
            case 3:
                InterfaceC148826g4 interfaceC148826g4 = (InterfaceC148826g4) this.A01;
                if (interfaceC148826g4 != null) {
                    Context contextA00 = C124685gx.A00((InterfaceC148456fG) this.A00);
                    String str = this.A03;
                    C91994Ch c91994Ch = (C91994Ch) this.A02;
                    java.util.Map map = C91994Ch.A02;
                    String str2 = c91994Ch.A00.A07;
                    if (str2 == null) {
                        str2 = "video/mp4";
                    }
                    interfaceC148826g4.CB2(contextA00, str, str2);
                }
                break;
            case 4:
                C4DC c4dc = (C4DC) this.A02;
                if (c4dc.A0B != null) {
                    View view = (View) this.A01;
                    String str3 = this.A03;
                    View viewFindViewWithTag = view.findViewWithTag(str3);
                    if (viewFindViewWithTag != null) {
                        C118635Sd c118635Sd = (C118635Sd) this.A00;
                        List list = c4dc.A0E;
                        if (!str3.equals("IMPLEMENTATION")) {
                            throw AbstractC81833lm.A0M(str3);
                        }
                        C62Q.A00.CcW(viewFindViewWithTag, c118635Sd, null, list);
                    }
                }
                break;
            default:
                C123715fI c123715fIA02 = AbstractC124725h2.A02(C02S.A0I);
                C5UC.A01(c123715fIA02, this.A03);
                C92034Cl c92034Cl = (C92034Cl) this.A02;
                float[] fArr = C92034Cl.A0E;
                c123715fIA02.A05("entity_type", c92034Cl.A02.name());
                C140516Gu c140516Gu = (C140516Gu) this.A01;
                String str4 = c140516Gu.A07;
                if (str4 != null) {
                    c123715fIA02.A05("post_id", str4);
                }
                C140516Gu.A00(c123715fIA02, c140516Gu);
                c123715fIA02.A04(c92034Cl.A01);
                c123715fIA02.A02();
                C124995hX c124995hX = (C124995hX) this.A00;
                if (c124995hX != null) {
                    Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c124995hX);
                    while (itA03.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                        InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        Object value = entryA0Y.getValue();
                        if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14)) {
                            InterfaceC148846g6 interfaceC148846g6 = (InterfaceC148846g6) (value instanceof InterfaceC148846g6 ? value : null);
                            if (interfaceC148846g6 != null) {
                                interfaceC148846g6.BRk();
                            }
                            break;
                        }
                    }
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SR(C131125rd c131125rd, C91934Ca c91934Ca, C6Y4 c6y4, int i) {
        super(0);
        this.$t = i;
        this.A00 = c6y4;
        this.A02 = c91934Ca;
        this.A01 = c131125rd;
        this.A03 = Voip.REJECT_REASON_DECLINED;
    }
}
