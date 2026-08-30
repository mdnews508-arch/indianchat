package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: renamed from: X.4Ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94044Ky extends C60X {
    public final C00X A00;
    public final C5GH A01;
    public final C124995hX A02;

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ void BBc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, int i, int i2, int i3, int i4, int i5) {
        final C94134Li c94134Li = (C94134Li) abstractC100664gm;
        AbstractC466325q.A16(spannableStringBuilder, c94134Li);
        if (i < i2) {
            AbstractC84253po abstractC84253po = new AbstractC84253po(c94134Li) { // from class: X.4Kv
                public final C94134Li A00;

                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    C000700h.A0A(view, 0);
                    Context contextA05 = AbstractC466125o.A05(view);
                    C123715fI c123715fIA03 = AbstractC124725h2.A03(C02S.A0J);
                    C94134Li c94134Li2 = this.A00;
                    String str = c94134Li2.A04;
                    c123715fIA03.A05("place_id", str);
                    C94044Ky c94044Ky = this.A01;
                    C5GH c5gh = c94044Ky.A01;
                    c123715fIA03.A04(c5gh);
                    c123715fIA03.A02();
                    C124995hX c124995hX = c94044Ky.A02;
                    if (c124995hX != null) {
                        Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c124995hX);
                        while (itA03.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                            Object value = entryA0Y.getValue();
                            if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14)) {
                                if (!(value instanceof InterfaceC148846g6)) {
                                    value = null;
                                }
                                InterfaceC148846g6 interfaceC148846g6 = (InterfaceC148846g6) value;
                                if (interfaceC148846g6 == null) {
                                    break;
                                }
                                interfaceC148846g6.BRO();
                                break;
                            }
                        }
                    }
                    C5WE.A00(contextA05, contextA05 instanceof ActivityC03770Ho ? (ActivityC03770Ho) contextA05 : null, c94044Ky.A00, c5gh, new C118625Sc(null, null, null, null, null, null, null, str, c94134Li2.A03, null, c94134Li2.A02, null, null, null, c94134Li2.A00, null, null, null, 0, false), null, c124995hX);
                }

                {
                    super(((C60X) this.A01).A01);
                    this.A00 = c94134Li;
                }
            };
            int i6 = super.A00;
            spannableStringBuilder.setSpan(abstractC84253po, i, i2, i3);
            AbstractC81783lh.A1I(spannableStringBuilder, i6, i, i2, i3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94044Ky(Context context, C00X c00x, C5GH c5gh, C124995hX c124995hX, int i, int i2) {
        super(context, i, i2);
        AbstractC81813lk.A16(context, c00x);
        this.A00 = c00x;
        this.A02 = c124995hX;
        this.A01 = c5gh;
    }
}
