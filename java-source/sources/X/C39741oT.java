package X;

import android.app.Activity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1oT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39741oT {
    public long A00 = -4611686018427387904L;
    public C40331pS A01;
    public final C39511o4 A02;
    public final C39651oI A03;
    public final InterfaceC39561o9 A04;
    public final Function0 A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function0 A08;
    public final Function0 A09;
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function1 A0C;
    public final Function1 A0D;
    public final Function1 A0E;
    public final AbstractC003401y A0F;
    public final C0YX A0G;

    public static final String A00(C39741oT c39741oT, String str, boolean z) {
        boolean zA00 = C1Rd.A00((Activity) c39741oT.A05.invoke(), (Class) c39741oT.A06.invoke());
        if (z) {
            return zA00 ? "both" : str;
        }
        if (zA00) {
            return "resumed_backstop";
        }
        return null;
    }

    public final void A01(boolean z) {
        C40331pS c40331pS = this.A01;
        if (c40331pS != null) {
            this.A01 = null;
            String strA00 = A00(this, "teardown_capture", z);
            if (strA00 != null) {
                C39511o4 c39511o4 = this.A02;
                c39511o4.A02("navigation_flush");
                c39511o4.A03("navigation_flush", strA00);
                return;
            }
            InterfaceC39561o9 interfaceC39561o9 = this.A04;
            if (interfaceC39561o9 != null) {
                C29961Ri c29961Ri = c40331pS.A00;
                if (c29961Ri == null) {
                    c29961Ri = (C29961Ri) this.A07.invoke();
                }
                C39481o1 c39481o1 = c40331pS.A02;
                boolean z2 = c39481o1.A0D || (c29961Ri != null && c29961Ri.A03);
                long j = c39481o1.A00;
                String str = c39481o1.A0B;
                String str2 = c39481o1.A07;
                java.util.Map map = c39481o1.A0C;
                String str3 = c39481o1.A0A;
                boolean z3 = c39481o1.A0E;
                String str4 = c39481o1.A06;
                C39481o1 c39481o2 = new C39481o1(c39481o1.A01, c39481o1.A03, c39481o1.A02, c39481o1.A05, c39481o1.A04, str, str2, str3, str4, c39481o1.A09, c39481o1.A08, map, j, z3, z2);
                C39651oI c39651oI = this.A03;
                C39761oW c39761oW = c40331pS.A01;
                interfaceC39561o9.CEb(c39481o2, c39761oW, c39651oI.A00(c39481o2, c29961Ri, c39761oW));
            }
        }
    }

    public C39741oT(C39511o4 c39511o4, C39651oI c39651oI, InterfaceC39561o9 interfaceC39561o9, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function1 function7, Function1 function8, Function1 function9, AbstractC003401y abstractC003401y, C0YX c0yx) {
        this.A07 = function0;
        this.A0C = function7;
        this.A09 = function1;
        this.A05 = function2;
        this.A06 = function3;
        this.A03 = c39651oI;
        this.A04 = interfaceC39561o9;
        this.A02 = c39511o4;
        this.A0G = c0yx;
        this.A0F = abstractC003401y;
        this.A08 = function4;
        this.A0D = function8;
        this.A0E = function9;
        this.A0A = function5;
        this.A0B = function6;
    }
}
