package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: renamed from: X.JwE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44913JwE extends JBD {
    public final EOY A00;
    public final EOZ A01;
    public final C32586EOa A02;
    public final C32587EOb A03;
    public final C43614JIe A04;
    public final C32609EOx A05;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
    @Override // X.JBD
    public Jy5 A0m(ViewGroup viewGroup, int i) {
        Jy5 jxA;
        if (i == 57) {
            List list = C1JZ.A0J;
            View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e10fd, viewGroup, false);
            ImageView imageView = (ImageView) AbstractC466125o.A0A(viewInflate, R.id.education_icon);
            Drawable background = imageView.getBackground();
            if (background == null) {
                throw AbstractC466525s.A0i();
            }
            AbstractC08140Zf.A05(background, BA5.A00(viewInflate.getContext(), R.color._name_removed__res_0x7f0608bd));
            imageView.setBackground(background);
            AbstractC39381nr.A0A(imageView, BA5.A00(viewInflate.getContext(), R.color._name_removed__res_0x7f06030f));
            return new JxB(viewInflate);
        }
        try {
            if (i == 71) {
                C32587EOb c32587EOb = this.A03;
                List list2 = C1JZ.A0J;
                jxA = new JxA(J2A.A0G(AbstractC466825v.A0H(viewGroup, 0), viewGroup, c32587EOb, R.layout._name_removed__res_0x7f0e0f81));
            } else if (i != 79) {
                switch (i) {
                    case 59:
                        return new C44962Jxb(AbstractC466025n.A02(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10fe));
                    case 60:
                        List list3 = C1JZ.A0J;
                        View viewInflate2 = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e10f5, viewGroup, false);
                        if (viewInflate2 == null) {
                            throw AbstractC465925m.A15("Failed to inflate BusinessApiCategoryItemViewHolder view");
                        }
                        C00S.A07(this.A00);
                        jxA = new HGW(viewInflate2);
                        break;
                        break;
                    case 61:
                        List list4 = C1JZ.A0J;
                        return new Jx8(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e02ab, false));
                    case 62:
                        C32609EOx c32609EOx = this.A05;
                        List list5 = C1JZ.A0J;
                        jxA = new C44985Jxy(J2A.A0G(AbstractC466825v.A0H(viewGroup, 0), viewGroup, c32609EOx, R.layout._name_removed__res_0x7f0e10f6), (C40180HmM) C00C.A02(131409));
                        break;
                    case 63:
                        C43614JIe c43614JIe = this.A04;
                        List list6 = C1JZ.A0J;
                        jxA = new JxU(J2A.A0G(AbstractC466825v.A0H(viewGroup, 0), viewGroup, c43614JIe, R.layout._name_removed__res_0x7f0e10fc));
                        break;
                    case 64:
                        List list7 = C1JZ.A0J;
                        return new Jx9(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1154, false));
                    default:
                        switch (i) {
                            case 66:
                                View viewInflate3 = AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0bb7, viewGroup, false);
                                C000700h.A0A(viewInflate3, 0);
                                return new Jy5(viewInflate3);
                            case 67:
                                return new C44962Jxb(AbstractC466025n.A02(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10fe));
                            case 68:
                                List list8 = C1JZ.A0J;
                                Context context = viewGroup.getContext();
                                C000700h.A0A(context, 0);
                                return new JxT(JBD.A00(context));
                            case 69:
                                C00S.A07(this.A02);
                                jxA = new Jy2(viewGroup);
                                break;
                            default:
                                return super.A0m(viewGroup, i);
                        }
                        break;
                }
            } else {
                C00S.A07(this.A01);
                jxA = new Jy1(viewGroup);
            }
            C00S.A06();
            return jxA;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44913JwE() {
        super(new C1H2(new JBC(2)).A00());
        JJ1 jj1 = (JJ1) C00S.A03(147539);
        JJ2 jj2 = (JJ2) C00S.A03(147540);
        Optional optionalA01 = C00S.A01(758);
        ((JBD) this).A01 = jj1;
        ((JBD) this).A02 = jj2;
        ((JBD) this).A00 = optionalA01;
        this.A04 = (C43614JIe) C00S.A03(147621);
        this.A05 = (C32609EOx) C00S.A03(114766);
        this.A00 = (EOY) C00S.A03(114738);
        this.A02 = (C32586EOa) C00S.A03(114740);
        this.A03 = (C32587EOb) C00S.A03(114741);
        this.A01 = (EOZ) C00S.A03(114739);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return A0m(viewGroup, i);
    }
}
