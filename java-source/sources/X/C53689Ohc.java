package X;

import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53689Ohc implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C53689Ohc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C0JR A00(Object obj, int i) {
        return C0JR.A00(new C53689Ohc(obj, i));
    }

    public static MKM A01(C53689Ohc c53689Ohc) {
        return ((C48589MKa) c53689Ohc.A00).A00;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c8  */
    @Override // X.InterfaceC001400r
    public final Object get() {
        float fA02;
        C0JR c0jr;
        float fA03;
        InterfaceC001000l interfaceC001000l;
        switch (this.$t) {
            case 0:
                return ((C51333NeN) this.A00).A00();
            case 1:
                return ((C48688MPk) this.A00).A00;
            case 2:
                return C05C.A02(((C53391Oc5) this.A00).A00);
            case 3:
                View view = (View) this.A00;
                return AbstractC81763lf.A0I(view.getLeft(), (int) view.getY(), view.getRight(), view.getBottom());
            case 4:
                return Float.valueOf(((N3N) this.A00).A02 * 0.55f);
            case 5:
                return Float.valueOf(((N3N) this.A00).A02 * 0.45f);
            case 6:
            case 7:
            default:
                return ((C53703Ohq) ((Function0) this.A00)).invoke();
            case 8:
                return new C50871NRa((C5V1) this.A00);
            case 9:
                return this.A00;
            case 10:
                View view2 = (View) this.A00;
                List list = C1JZ.A0J;
                return view2.findViewById(R.id.automation_title);
            case 11:
                View view3 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return view3.findViewById(R.id.automation_subtitle);
            case 12:
                View view4 = (View) this.A00;
                List list3 = C1JZ.A0J;
                return view4.findViewById(R.id.automation_description);
            case 13:
                View view5 = (View) this.A00;
                List list4 = C1JZ.A0J;
                return view5.findViewById(R.id.automation_toggle);
            case 14:
                View view6 = (View) this.A00;
                List list5 = C1JZ.A0J;
                return view6.findViewById(R.id.automation_loading);
            case 15:
                TextEmojiLabel textEmojiLabel = ((N3O) this.A00).A0L;
                return AbstractC81763lf.A0I(textEmojiLabel.getLeft(), textEmojiLabel.getTop(), textEmojiLabel.getRight(), textEmojiLabel.getBottom());
            case 16:
                return Float.valueOf(MJp.A04(((N3O) this.A00).A0B) * 0.55f);
            case 17:
                N3O n3o = (N3O) this.A00;
                fA02 = MJq.A02(n3o.A0G);
                c0jr = n3o.A0J;
                fA03 = fA02 / MJm.A03((Rect) c0jr.get());
                if (fA03 >= 0.0f || fA03 > 1.0f) {
                    fA03 = 1.0f;
                    if (fA03 < 0.0f) {
                        fA03 = 0.0f;
                    }
                }
                return Float.valueOf(1.0f - fA03);
            case 18:
                N3O n3o2 = (N3O) this.A00;
                return Float.valueOf(n3o2.A02.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0) - ((Rect) n3o2.A0J.get()).top);
            case 19:
                TextView textView = ((N3O) this.A00).A08;
                return AbstractC81763lf.A0I(textView.getLeft(), textView.getTop(), textView.getRight(), textView.getBottom());
            case 20:
                return Float.valueOf(MJp.A04(((N3O) this.A00).A0B) * 0.45f);
            case 21:
                N3O n3o3 = (N3O) this.A00;
                fA02 = MJq.A02(n3o3.A0E);
                c0jr = n3o3.A0I;
                fA03 = fA02 / MJm.A03((Rect) c0jr.get());
                if (fA03 >= 0.0f) {
                    fA03 = 1.0f;
                    if (fA03 < 0.0f) {
                        fA03 = 0.0f;
                    }
                } else {
                    fA03 = 1.0f;
                    if (fA03 < 0.0f) {
                        fA03 = 0.0f;
                    }
                }
                return Float.valueOf(1.0f - fA03);
            case 22:
                N3O n3o4 = (N3O) this.A00;
                return Float.valueOf(n3o4.A02.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0) - ((Rect) n3o4.A0I.get()).top);
            case 23:
                N3O n3o5 = (N3O) this.A00;
                fA03 = MJp.A04(n3o5.A0B) / AbstractC81763lf.A02(n3o5.A04);
                if (fA03 >= 0.0f) {
                    fA03 = 1.0f;
                    if (fA03 < 0.0f) {
                        fA03 = 0.0f;
                    }
                } else {
                    fA03 = 1.0f;
                    if (fA03 < 0.0f) {
                        fA03 = 0.0f;
                    }
                }
                return Float.valueOf(1.0f - fA03);
            case 24:
                N3O n3o6 = (N3O) this.A00;
                return Float.valueOf(AbstractC81763lf.A01(n3o6.A04) * (1.0f - MJq.A02(n3o6.A0H)));
            case 25:
                N3O n3o7 = (N3O) this.A00;
                return Float.valueOf(n3o7.A02.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0) - n3o7.A04.getTop());
            case 26:
                interfaceC001000l = A01(this).A0Q;
                return interfaceC001000l.getValue();
            case 27:
                C48589MKa c48589MKa = (C48589MKa) this.A00;
                Rect rectA0H = AbstractC81763lf.A0H();
                MJm.A0V(c48589MKa.A08).getPadding(rectA0H);
                return rectA0H;
            case 28:
                interfaceC001000l = A01(this).A0R;
                return interfaceC001000l.getValue();
            case 29:
                interfaceC001000l = A01(this).A0l;
                return interfaceC001000l.getValue();
            case 30:
                interfaceC001000l = A01(this).A0k;
                return interfaceC001000l.getValue();
            case 31:
                C48589MKa c48589MKa2 = (C48589MKa) this.A00;
                Rect rectA0H2 = AbstractC81763lf.A0H();
                MJm.A0V(c48589MKa2.A08).getPadding(rectA0H2);
                return rectA0H2;
            case 32:
                interfaceC001000l = A01(this).A0E;
                return interfaceC001000l.getValue();
            case 33:
                interfaceC001000l = A01(this).A0J;
                return interfaceC001000l.getValue();
            case 34:
                interfaceC001000l = A01(this).A0S;
                return interfaceC001000l.getValue();
            case 35:
                interfaceC001000l = A01(this).A0X;
                return interfaceC001000l.getValue();
            case 36:
                interfaceC001000l = A01(this).A0F;
                return interfaceC001000l.getValue();
            case 37:
                interfaceC001000l = A01(this).A0H;
                return interfaceC001000l.getValue();
            case 38:
                interfaceC001000l = A01(this).A0K;
                return interfaceC001000l.getValue();
            case 39:
                interfaceC001000l = A01(this).A0T;
                return interfaceC001000l.getValue();
            case 40:
                interfaceC001000l = A01(this).A0V;
                return interfaceC001000l.getValue();
            case 41:
                interfaceC001000l = A01(this).A0Y;
                return interfaceC001000l.getValue();
            case 42:
                interfaceC001000l = A01(this).A03;
                return interfaceC001000l.getValue();
            case 43:
                interfaceC001000l = A01(this).A0b;
                return interfaceC001000l.getValue();
            case 44:
                interfaceC001000l = A01(this).A0c;
                return interfaceC001000l.getValue();
            case 45:
                interfaceC001000l = A01(this).A0d;
                return interfaceC001000l.getValue();
            case 46:
                interfaceC001000l = A01(this).A0e;
                return interfaceC001000l.getValue();
            case 47:
                interfaceC001000l = A01(this).A06;
                return interfaceC001000l.getValue();
            case 48:
                interfaceC001000l = A01(this).A0I;
                return interfaceC001000l.getValue();
            case 49:
                interfaceC001000l = A01(this).A0a;
                return interfaceC001000l.getValue();
        }
    }
}
