package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Nhx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51530Nhx {
    public final C05C A00 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final Set A02;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03930Ie A04;

    public final C51747Nlf A00(List list) {
        C53224OYk c53224OYk;
        int i;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C51747Nlf c51747Nlf = (C51747Nlf) obj;
            P15 p15 = c51747Nlf.A04;
            if (!(p15 instanceof C53225OYl)) {
                if (!(p15 instanceof C53224OYk)) {
                    throw AbstractC465925m.A1J();
                }
                if (!this.A02.contains(c51747Nlf.A03) && (i = (c53224OYk = (C53224OYk) p15).A01) >= 0) {
                    int i2 = c53224OYk.A00;
                    if (i2 != 0) {
                        if (AbstractC466225p.A03(this.A00) - AbstractC466225p.A01(((C018308o) C05C.A02(this.A01)).A00, "meta_ai_upsell_last_animation_timestamp_ms") < ((long) i2) * 86400000) {
                        }
                    }
                    if (i == 0 || ((C018308o) C05C.A02(this.A01)).A00.getInt("meta_ai_upsell_animation_count", 0) < i) {
                    }
                }
            }
            arrayListA0W.add(obj);
        }
        return (C51747Nlf) AbstractC02550Br.A0u(AbstractC02550Br.A1K(arrayListA0W, C53573Ofh.A00(26)));
    }

    public final void A01(C51747Nlf c51747Nlf) {
        Object value;
        Object obj;
        C000700h.A0A(c51747Nlf, 0);
        InterfaceC03960Ih interfaceC03960Ih = this.A03;
        do {
            value = interfaceC03960Ih.getValue();
            obj = (P14) value;
            if ((obj instanceof C53222OYi) && ((C53222OYi) obj).A00 == c51747Nlf) {
                obj = C53223OYj.A00;
            }
        } while (!interfaceC03960Ih.AG5(value, obj));
    }

    public C51530Nhx() {
        C03980Ij c03980IjA00 = C0IZ.A00(C53223OYj.A00);
        this.A03 = c03980IjA00;
        this.A04 = new C0ZM(null, c03980IjA00);
        Set setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
        C000700h.A06(setNewSetFromMap);
        this.A02 = setNewSetFromMap;
    }
}
