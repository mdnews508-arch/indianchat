package X;

import android.text.Layout;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.widget.LithoScrollView;
import com.facebook.primitive.textinput.TextInputView;
import com.facebook.rendercore.text.RCTextView;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SY extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SY(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C6SY(obj, i));
    }

    public static C6SY A01(Object obj, int i) {
        return new C6SY(obj, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return C6V5.A01(this.A00, 25);
            case 1:
            case 3:
                return AnonymousClass516.A00(C124685gx.A00((C131155rg) this.A00));
            case 2:
                return A00(C02S.A0C, this.A00, 1);
            case 4:
                return A00(C02S.A0C, this.A00, 3);
            case 5:
                C91444Ad c91444Ad = (C91444Ad) this.A00;
                float f = c91444Ad.A00;
                return Integer.valueOf(f >= 0.0f ? AbstractC06870Uf.A06(c91444Ad.A01, (int) (Math.min(1.0f, f) * 255.0f)) : c91444Ad.A01);
            case 6:
                Layout layout = (Layout) this.A00;
                C000700h.A0A(layout, 0);
                CharSequence text = layout.getText();
                C000700h.A06(text);
                int length = text.length();
                StringBuilder sb = new StringBuilder(layout.getLineCount() + length);
                int lineCount = layout.getLineCount();
                for (int i = 0; i < lineCount; i++) {
                    int iA02 = AbstractC03600Gx.A02(layout.getLineStart(i), 0, length);
                    int iA03 = AbstractC03600Gx.A02(layout.getLineEnd(i), iA02, length);
                    int ellipsisCount = layout.getEllipsisCount(i);
                    if (ellipsisCount != 0) {
                        int iA04 = AbstractC03600Gx.A02(layout.getEllipsisStart(i) + iA02, iA02, iA03);
                        sb.append(text, iA02, iA04);
                        sb.append((char) 8230);
                        iA02 = AbstractC03600Gx.A02(ellipsisCount + iA04, iA04, iA03);
                    }
                    sb.append(text, iA02, iA03);
                }
                return AbstractC466525s.A0w(sb);
            case 7:
                ((C83443oV) this.A00).A00(0);
                break;
            case 8:
                ((NestedScrollView) this.A00).A0B = null;
                break;
            case 9:
                ((LithoScrollView) this.A00).A00 = null;
                break;
            case 10:
                ((View) this.A00).setVerticalScrollBarEnabled(false);
                break;
            case 11:
                C4D5 c4d5 = (C4D5) this.A00;
                return new C120885aa(c4d5.A01, c4d5.A02);
            case 12:
                C87363xB c87363xB = ((C133695vp) this.A00).A08;
                AbstractC124515gg.A02(null);
                c87363xB.A00 = null;
                break;
            case 13:
                C133695vp c133695vp = (C133695vp) this.A00;
                C87363xB c87363xB2 = c133695vp.A08;
                c87363xB2.A02 = C133695vp.A0K;
                boolean z = c133695vp.A06.A08;
                AbstractC124515gg.A02(null);
                c87363xB2.A04 = z;
                c87363xB2.A0Y(!z);
                C117085Lw c117085Lw = c133695vp.A09;
                AbstractC124515gg.A02(null);
                c87363xB2.A00 = c117085Lw;
                return new C1141059x(A01(c133695vp, 12));
            case 14:
                ((C133695vp) this.A00).A08.A03 = null;
                break;
            case 15:
                if (C124355gP.enableDoubleMeasureForGridLayout) {
                    C133695vp c133695vp2 = (C133695vp) this.A00;
                    if (c133695vp2.A03 instanceof C131765sg) {
                        c133695vp2.A08.A03 = new C6W6(c133695vp2, 0);
                    }
                }
                return new C1141059x(A01(this.A00, 14));
            case 16:
                ((C133695vp) this.A00).A03.CQY(null);
                break;
            case 17:
                final C133695vp c133695vp3 = (C133695vp) this.A00;
                c133695vp3.A03.CQY(new C6ZZ() { // from class: X.5sa
                    @Override // X.C6ZZ
                    public final InterfaceC147436db AwD(int i2) {
                        C87363xB c87363xB3 = c133695vp3.A08;
                        AbstractC124515gg.A02(null);
                        C5MD c5md = (C5MD) AbstractC02550Br.A0z(c87363xB3.A01, C87363xB.A00(c87363xB3, i2));
                        if (c5md != null) {
                            return c5md.A00;
                        }
                        throw AbstractC465925m.A15("Trying to find a child item out of range!");
                    }
                });
                return new C1141059x(A01(c133695vp3, 16));
            case 18:
                C133695vp c133695vp4 = (C133695vp) this.A00;
                C131865sq c131865sq = new C131865sq(c133695vp4);
                C87363xB c87363xB3 = c133695vp4.A08;
                AbstractC124515gg.A02(null);
                c87363xB3.A06.add(c131865sq);
                return new C1141059x(C143216Sh.A00(c131865sq, c133695vp4, 34));
            case 19:
                C5DX c5dx = ((C4DP) this.A00).A05;
                if (c5dx != null) {
                    c5dx.A00 = null;
                    c5dx.A01 = null;
                }
                break;
            case 20:
                ((C132425tl) this.A00).A00();
                break;
            case 21:
                return new C1141059x(A01(this.A00, 20));
            case 22:
                return new C120865aY(C124685gx.A01(this.A00));
            case 23:
                Function0 function0 = ((C4DP) this.A00).A06;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 24:
                C4DP c4dp = (C4DP) this.A00;
                return new C48H(c4dp.A02, c4dp.A01, c4dp.A03, c4dp.A00);
            case 25:
            case 39:
                break;
            case 26:
                ((C125025ha) this.A00).A09(C143596Tt.A00);
                break;
            case 27:
                ((RecyclerView) this.A00).setLayoutManager(null);
                break;
            case 28:
                ((RecyclerView) this.A00).setAdapter(null);
                break;
            case 29:
                C87783xs c87783xs = (C87783xs) this.A00;
                C88303yu c88303yu = c87783xs.A01;
                if (c88303yu == null) {
                    throw AbstractC465925m.A15("SectionsRecyclerView has not been set yet.");
                }
                c88303yu.A05.A11(c87783xs);
                View view = c88303yu.A00;
                if (view != null) {
                    C87783xs.A01(view, c87783xs);
                }
                c88303yu.setStickyHeaderView(null);
                c87783xs.A00 = null;
                c87783xs.A01 = null;
                c87783xs.A03 = null;
                c87783xs.A04 = null;
                c87783xs.A02 = null;
                break;
                break;
            case 30:
                ((C88213yi) this.A00).A01 = null;
                break;
            case 31:
                ((C88213yi) this.A00).A00 = null;
                break;
            case 32:
                return AbstractC81773lg.A0w(this.A00);
            case 33:
                ((C84963qx) this.A00).setCanvasModel(null);
                break;
            case 34:
                ((C122255co) this.A00).A01.A00 = null;
                break;
            case 35:
                ((TextInputView) this.A00).A01 = null;
                break;
            case 36:
                ((IHG) this.A00).A00 = null;
                break;
            case 37:
                ((IHG) this.A00).A05 = null;
                break;
            case 38:
                return AnonymousClass000.A04(this.A00, "Could not find the extension ", AnonymousClass000.A08());
            case 40:
                C85593sq c85593sq = (C85593sq) this.A00;
                c85593sq.A04 = null;
                c85593sq.A03 = null;
                c85593sq.A00.setEmpty();
                O2Y o2yA01 = C124405gV.A01();
                Object drawable = c85593sq.getDrawable();
                C000700h.A0D(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
                o2yA01.A04((C6ZE) drawable);
                break;
            case 41:
                return AbstractC118985Tr.A01(this.A00);
            case 42:
                ((RCTextView) this.A00).A05();
                break;
            case 43:
                ((C85733ta) this.A00).A00();
                break;
            case 44:
                return new C60H(C60H.A06, new InterfaceC145436aN() { // from class: X.600
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84683qV(1));
                    }
                }, AbstractC81773lg.A1C("(?<=[\\s_~'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?'\")]|$)"), true, true, true);
            case 45:
                return new C60H(new C133845w4(1), new C136225zv(this.A00, 0), AbstractC81803lj.A15("(^ *[*-]\\s.*$)"), true, false, true);
            case 46:
                C123115eI c123115eI = (C123115eI) this.A00;
                return AbstractC02550Br.A14((Iterable) c123115eI.A0H.getValue(), (Collection) c123115eI.A08.getValue());
            case 47:
                return new C60H(C60H.A06, new InterfaceC145436aN() { // from class: X.601
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84693qW(2));
                    }
                }, AbstractC81773lg.A1C("(?<=[\\s*~'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?'\")]|$)"), true, true, true);
            case 48:
                return new C60H(new C133845w4(2), new C136225zv(this.A00, 1), AbstractC81773lg.A1C("\\[([^]]+?)]\\(([^)]+)\\)"), true, false, true);
            case 49:
                return new C60H(new C133845w4(4), new C136225zv(this.A00, 2), AbstractC81803lj.A15("(^ *([1-9][0-9]?)\\.\\s.*$)"), true, false, true);
            default:
                return null;
        }
        return C05S.A00;
    }
}
