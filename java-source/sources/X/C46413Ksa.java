package X;

import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: X.Ksa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46413Ksa {
    public final InterfaceC02960Do A00;
    public final JAC A01;

    @Deprecated
    public void A00(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        C138876Af c138876Af = this.A01.A00;
        if (c138876Af.A00() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String strA06 = AnonymousClass000.A06("    ", AnonymousClass000.A09(str));
            for (int i = 0; i < c138876Af.A00(); i++) {
                J9x j9x = (J9x) c138876Af.A04(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(c138876Af.A01(i));
                printWriter.print(": ");
                printWriter.println(j9x.toString());
                printWriter.print(strA06);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(strA06);
                printWriter.print("mLoader=");
                KJU kju = j9x.A02;
                printWriter.println(kju);
                kju.A01(AnonymousClass000.A06("  ", AnonymousClass000.A09(strA06)), fileDescriptor, printWriter, strArr);
                if (j9x.A01 != null) {
                    printWriter.print(strA06);
                    printWriter.print("mCallbacks=");
                    printWriter.println(j9x.A01);
                    C46958LEf c46958LEf = j9x.A01;
                    printWriter.print(AbstractC467025x.A0Q(strA06, "  "));
                    printWriter.print("mDeliveredData=");
                    printWriter.println(c46958LEf.A00);
                }
                printWriter.print(strA06);
                printWriter.print("mData=");
                Object objA04 = j9x.A04();
                StringBuilder sbA0k = J27.A0k(64);
                AbstractC45263KJu.A00(objA04, sbA0k);
                printWriter.println(AnonymousClass000.A06("}", sbA0k));
                printWriter.print(strA06);
                printWriter.print("mStarted=");
                printWriter.println(AbstractC466225p.A1V(((AbstractC014206v) j9x).A00));
            }
        }
    }

    public String toString() {
        StringBuilder sbA0k = J27.A0k(128);
        sbA0k.append("LoaderManager{");
        J2A.A1H(this, sbA0k);
        sbA0k.append(" in ");
        AbstractC45263KJu.A00(this.A00, sbA0k);
        return AnonymousClass000.A06("}}", sbA0k);
    }

    public C46413Ksa(InterfaceC02960Do interfaceC02960Do, C0M1 c0m1) {
        this.A00 = interfaceC02960Do;
        InterfaceC04850Lw interfaceC04850Lw = JAC.A02;
        C000700h.A0A(c0m1, 0);
        this.A01 = (JAC) new C04870Ly(interfaceC04850Lw, c0m1, C0M5.A00).A00(JAC.class);
    }

    public C46413Ksa() {
    }
}
