package X;

import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.62D, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C62D implements InterfaceC145506aU {
    public InterfaceC148606fV A00;
    public Function0 A01;
    public boolean A02;
    public final C128545nR A03;
    public final C5XV A04;
    public final C05290No A05;
    public final Function0 A06;
    public final Function1 A07;
    public final boolean A08;

    public final void A00(Function0 function0) {
        View decorView;
        if (!this.A08 || !this.A02) {
            function0.invoke();
            return;
        }
        Window window = this.A00.getWindow();
        if (window != null && (decorView = window.getDecorView()) != null) {
            Context context = decorView.getContext();
            InputMethodManager inputMethodManager = (InputMethodManager) (context != null ? context.getSystemService("input_method") : null);
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(decorView.getWindowToken(), 0);
            }
        }
        this.A01 = C143236Sj.A00(function0, this, 17);
    }

    @Override // X.InterfaceC145506aU
    public void Bqz() {
        A00(C143166Sc.A01(this, 30));
    }

    public C62D(InterfaceC148606fV interfaceC148606fV, final C121965cK c121965cK, C128545nR c128545nR, C5XV c5xv, final String str, Function0 function0, Function1 function1) {
        View decorView;
        C000700h.A0C(str, c121965cK, function1);
        C000700h.A0A(function0, 6);
        this.A07 = function1;
        this.A04 = c5xv;
        this.A03 = c128545nR;
        this.A06 = function0;
        C05290No c05290No = new C05290No();
        this.A05 = c05290No;
        this.A08 = AbstractC466225p.A1X(c121965cK.A01, 48);
        this.A00 = interfaceC148606fV;
        c05290No.addLast(new Object(c121965cK, str) { // from class: X.5Oe
            public final C121965cK A00;
            public final String A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C117625Oe) {
                        C117625Oe c117625Oe = (C117625Oe) obj;
                        if (!C000700h.areEqual(this.A01, c117625Oe.A01) || !C000700h.areEqual(this.A00, c117625Oe.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01));
            }

            public String toString() {
                String str2 = this.A01;
                C121965cK c121965cK2 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StackParams(screenName=");
                sbA08.append(str2);
                sbA08.append(", bottomSheetParams=");
                sbA08.append(c121965cK2);
                return AbstractC32971bt.A0S(", fromScreenName=", null, sbA08);
            }

            {
                this.A01 = str;
                this.A00 = c121965cK;
            }
        });
        Window window = this.A00.getWindow();
        if (window == null || (decorView = window.getDecorView()) == null || !this.A08) {
            return;
        }
        InterfaceC148606fV interfaceC148606fV2 = this.A00;
        C86173ud c86173ud = new C86173ud(decorView, interfaceC148606fV2 instanceof InterfaceC146226be ? (InterfaceC146226be) interfaceC148606fV2 : null, this);
        C0S4.A0b(decorView, c86173ud);
        C0S4.A0f(decorView, c86173ud);
    }
}
