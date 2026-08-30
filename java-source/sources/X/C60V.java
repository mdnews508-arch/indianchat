package X;

import android.text.Editable;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.60V, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C60V implements InterfaceC145456aP {
    public final int $t;

    public C60V(int i) {
        this.$t = i;
    }

    public static C60I A00(InterfaceC145436aN interfaceC145436aN, Integer num, Pattern pattern, int i) {
        return new C60I(interfaceC145436aN, new C60V(i), num, pattern, true, false, true, false);
    }

    @Override // X.InterfaceC145456aP
    public List AbY(Editable editable, C118165Qg c118165Qg) {
        C34701ft c34701ftA1G;
        switch (this.$t) {
            case 0:
                return c118165Qg.A03;
            case 1:
                boolean zA1a = AbstractC466925w.A1a(editable, c118165Qg);
                Pattern patternA1D = AbstractC81773lg.A1D("(^ *[*-] +)(.*?$)");
                int i = c118165Qg.A01;
                Matcher matcherA18 = AbstractC81783lh.A18(editable, patternA1D, i, c118165Qg.A00);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA18.find()) {
                    C138886Ag.A00(c34701ftA1G, matcherA18, zA1a ? 1 : 0, i);
                }
                break;
            case 2:
                boolean zA1a2 = AbstractC466925w.A1a(editable, c118165Qg);
                Pattern patternCompile = Pattern.compile("\\[([^\\]]+)\\]");
                Pattern patternCompile2 = Pattern.compile("\\]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)");
                int i2 = c118165Qg.A01;
                int i3 = c118165Qg.A00;
                Matcher matcherA19 = AbstractC81783lh.A18(editable, patternCompile, i2, i3);
                Matcher matcherA110 = AbstractC81783lh.A18(editable, patternCompile2, i2, i3);
                C000700h.A06(matcherA110);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA110.find() && matcherA19.find()) {
                    C138886Ag.A01(c34701ftA1G, matcherA19, matcherA110, zA1a2 ? 1 : 0, i2);
                }
                break;
            case 3:
                boolean zA1a3 = AbstractC466925w.A1a(editable, c118165Qg);
                Pattern patternA1D2 = AbstractC81773lg.A1D("(^(?:> ?)+)(.*?$)");
                int i4 = c118165Qg.A01;
                Matcher matcherA111 = AbstractC81783lh.A18(editable, patternA1D2, i4, c118165Qg.A00);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA111.find()) {
                    C138886Ag.A00(c34701ftA1G, matcherA111, zA1a3 ? 1 : 0, i4);
                }
                break;
            case 4:
                boolean zA1a4 = AbstractC466925w.A1a(editable, c118165Qg);
                Pattern patternA1D3 = AbstractC81773lg.A1D("(^ *([0-9]{1,2})\\.\\s+)(.*?$)");
                int i5 = c118165Qg.A01;
                Matcher matcherA112 = AbstractC81783lh.A18(editable, patternA1D3, i5, c118165Qg.A00);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA112.find()) {
                    C138886Ag.A00(c34701ftA1G, matcherA112, zA1a4 ? 1 : 0, i5);
                }
                break;
            default:
                boolean zA1a5 = AbstractC466925w.A1a(editable, c118165Qg);
                Pattern patternA1D4 = AbstractC81773lg.A1D("(^([0-9]{1,2})\\.\\s+)(.*?$)");
                int i6 = c118165Qg.A01;
                Matcher matcherA113 = AbstractC81783lh.A18(editable, patternA1D4, i6, c118165Qg.A00);
                c34701ftA1G = AbstractC466625t.A1G();
                while (matcherA113.find()) {
                    C138886Ag.A00(c34701ftA1G, matcherA113, zA1a5 ? 1 : 0, i6);
                }
                break;
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }
}
