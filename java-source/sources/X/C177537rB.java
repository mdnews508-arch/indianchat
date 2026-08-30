package X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7rB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177537rB {
    public final View A00;
    public final View A01;
    public final View A02;
    public final InterfaceC201148q5 A03;
    public final C0I6 A04;
    public final Function0 A05;

    public C177537rB(View view, View view2, View view3, InterfaceC201148q5 interfaceC201148q5, C0I6 c0i6, Function0 function0) {
        C000700h.A0A(c0i6, 0);
        this.A04 = c0i6;
        this.A00 = view;
        this.A02 = view2;
        this.A03 = interfaceC201148q5;
        this.A01 = view3;
        this.A05 = function0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177537rB) {
                C177537rB c177537rB = (C177537rB) obj;
                if (!C000700h.areEqual(this.A04, c177537rB.A04) || !C000700h.areEqual(this.A00, c177537rB.A00) || !C000700h.areEqual(this.A02, c177537rB.A02) || !C000700h.areEqual(this.A03, c177537rB.A03) || !C000700h.areEqual(this.A01, c177537rB.A01) || !C000700h.areEqual(this.A05, c177537rB.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, (AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A04)))) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        C0I6 c0i6 = this.A04;
        View view = this.A00;
        View view2 = this.A02;
        InterfaceC201148q5 interfaceC201148q5 = this.A03;
        View view3 = this.A01;
        Function0 function0 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiVideoEditorUiHost(activity=");
        sbA08.append(c0i6);
        sbA08.append(", mainView=");
        sbA08.append(view);
        sbA08.append(", videoContentView=");
        sbA08.append(view2);
        sbA08.append(", titleBarController=");
        sbA08.append(interfaceC201148q5);
        sbA08.append(", playButton=");
        sbA08.append(view3);
        return AbstractC32971bt.A0R(function0, ", topInsetPaddingPxProvider=", sbA08);
    }
}
