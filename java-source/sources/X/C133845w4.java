package X;

import android.text.Editable;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.5w4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C133845w4 implements InterfaceC145166Zv {
    public final int $t;

    public C133845w4(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC145166Zv
    public List AbX(Editable editable, C118115Qb c118115Qb) {
        C34701ft c34701ftA1G;
        switch (this.$t) {
            case 0:
                return c118115Qb.A03;
            case 1:
                boolean zA1a = AbstractC466925w.A1a(editable, c118115Qb);
                Pattern patternA1D = AbstractC81773lg.A1D("(^ *[*-] ?)(.*?$)");
                int i = c118115Qb.A01;
                Matcher matcherA18 = AbstractC81783lh.A18(editable, patternA1D, i, c118115Qb.A00);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA18.find()) {
                    C138886Ag.A00(c34701ftA1G, matcherA18, zA1a ? 1 : 0, i);
                }
                break;
            case 2:
                boolean zA1a2 = AbstractC466925w.A1a(editable, c118115Qb);
                Pattern patternCompile = Pattern.compile("\\[([^\\]]+)\\]");
                Pattern patternCompile2 = Pattern.compile(".*\\(([^)]+)\\)");
                int i2 = c118115Qb.A01;
                int i3 = c118115Qb.A00;
                Matcher matcherA19 = AbstractC81783lh.A18(editable, patternCompile, i2, i3);
                Matcher matcherA110 = AbstractC81783lh.A18(editable, patternCompile2, i2, i3);
                C000700h.A06(matcherA110);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA110.find() && matcherA19.find()) {
                    C138886Ag.A01(c34701ftA1G, matcherA19, matcherA110, zA1a2 ? 1 : 0, i2);
                }
                break;
            case 3:
                boolean zA1a3 = AbstractC466925w.A1a(editable, c118115Qb);
                Pattern patternA1D2 = AbstractC81773lg.A1D("(^> ?)(.*?$)");
                int i4 = c118115Qb.A01;
                Matcher matcherA111 = AbstractC81783lh.A18(editable, patternA1D2, i4, c118115Qb.A00);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA111.find()) {
                    C138886Ag.A00(c34701ftA1G, matcherA111, zA1a3 ? 1 : 0, i4);
                }
                break;
            case 4:
                boolean zA1a4 = AbstractC466925w.A1a(editable, c118115Qb);
                Pattern patternA1D3 = AbstractC81773lg.A1D("(^ *([1-9][0-9]?)\\.\\s ?)(.*?$)");
                int i5 = c118115Qb.A01;
                Matcher matcherA112 = AbstractC81783lh.A18(editable, patternA1D3, i5, c118115Qb.A00);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA112.find()) {
                    C138886Ag.A00(c34701ftA1G, matcherA112, zA1a4 ? 1 : 0, i5);
                }
                break;
            default:
                boolean zA1a5 = AbstractC466925w.A1a(editable, c118115Qb);
                Pattern patternA1D4 = AbstractC81773lg.A1D("(^([1-9][0-9]?)\\.\\s ?)(.*?$)");
                int i6 = c118115Qb.A01;
                Matcher matcherA113 = AbstractC81783lh.A18(editable, patternA1D4, i6, c118115Qb.A00);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA113.find()) {
                    C138886Ag.A00(c34701ftA1G, matcherA113, zA1a5 ? 1 : 0, i6);
                }
                break;
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }
}
