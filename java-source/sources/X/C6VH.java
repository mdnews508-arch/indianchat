package X;

import android.view.MotionEvent;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6VH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6VH extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VH(C4DC c4dc, String str, int i) {
        super(2);
        this.$t = i;
        if (i != 0) {
            this.A00 = c4dc;
            this.A01 = str;
        } else {
            this.A01 = str;
            this.A00 = c4dc;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Function0 function0A00;
        Function0 function0;
        View view = (View) obj2;
        if (this.$t != 0) {
            C000700h.A0B(obj, view);
            C4DC c4dc = (C4DC) this.A00;
            Integer num = c4dc.A0A;
            if (num != null) {
                int iIntValue = num.intValue();
                List list = c4dc.A0E;
                if (iIntValue < list.size()) {
                    String str = this.A01;
                    View viewFindViewWithTag = view.findViewWithTag(str);
                    if (viewFindViewWithTag != null) {
                        C118625Sc c118625Sc = (C118625Sc) list.get(num.intValue());
                        if (!str.equals("IMPLEMENTATION")) {
                            throw AbstractC81833lm.A0M(str);
                        }
                        C62Q.A00.BUz(viewFindViewWithTag, c118625Sc);
                    }
                    function0 = C6R8.A00;
                } else {
                    function0 = C6R7.A00;
                }
            } else {
                function0 = C6R7.A00;
            }
            function0A00 = function0;
        } else {
            boolean zA1a = AbstractC466725u.A1a(obj, view, 0);
            String str2 = this.A01;
            View viewFindViewWithTag2 = view.findViewWithTag(str2);
            if (((C4DC) this.A00).A0O) {
                ViewOnTouchListenerC128025mZ viewOnTouchListenerC128025mZ = new View.OnTouchListener() { // from class: X.5mZ
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view2, MotionEvent motionEvent) {
                        int action = motionEvent.getAction();
                        if (action != 0) {
                            if (action != 1) {
                                if (action != 2) {
                                    if (action != 3) {
                                        return false;
                                    }
                                }
                            }
                            AbstractC81803lj.A1F(view2, false);
                            return false;
                        }
                        AbstractC81803lj.A1F(view2, true);
                        return false;
                    }
                };
                view.setOnTouchListener(viewOnTouchListenerC128025mZ);
                if (viewFindViewWithTag2 != null) {
                    viewFindViewWithTag2.setOnTouchListener(viewOnTouchListenerC128025mZ);
                    if (!str2.equals("IMPLEMENTATION")) {
                        throw AbstractC81833lm.A0M(str2);
                    }
                    C62Q.A00.COZ(viewFindViewWithTag2, zA1a);
                }
            } else {
                view.setOnTouchListener(null);
                if (viewFindViewWithTag2 != null) {
                    viewFindViewWithTag2.setOnTouchListener(null);
                    if (!str2.equals("IMPLEMENTATION")) {
                        throw AbstractC81833lm.A0M(str2);
                    }
                    C62Q.A00.COZ(viewFindViewWithTag2, false);
                }
            }
            function0A00 = C143236Sj.A00(viewFindViewWithTag2, view, 35);
        }
        return C119975Xm.A00(function0A00);
    }
}
