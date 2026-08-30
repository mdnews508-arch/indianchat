package X;

import android.app.Application;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.6ml, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151996ml extends C10360dP {
    public final C014306w A00;
    public final Optional A01;
    public final Optional A02;
    public final C13250j3 A03;
    public final C15540my A04;
    public final C27721Im A05;
    public final C27721Im A06;
    public final C0FJ A07;
    public final C08Y A08;
    public final InterfaceC016307s A09;
    public final C25831At A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final Optional A0D;

    public static String A00(C151996ml c151996ml, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C15540my c15540my = c151996ml.A04;
        int iA07 = c15540my.A07(abstractC02700Ci);
        C28431Li c28431LiA0A = c15540my.A0A(c0df, iA07, false);
        return ((C0FZ) c151996ml.A0B.get()).A0a(abstractC02700Ci) ? ((C254919l) c151996ml.A0C.get()).A09(c28431LiA0A.A00, c0df, abstractC02700Ci, iA07) : c15540my.A0H(c28431LiA0A.A00, c0df, iA07);
    }

    public C151996ml(Application application) {
        super(application);
        this.A08 = AbstractC466225p.A0n();
        this.A09 = AbstractC466225p.A0w();
        this.A0B = C00C.A00(913);
        this.A03 = AbstractC466725u.A0H();
        this.A07 = AbstractC466225p.A0k();
        this.A0A = (C25831At) C00C.A02(5951);
        this.A04 = AbstractC466225p.A0P();
        this.A0C = C00C.A00(2488);
        this.A01 = C00S.A01(646);
        this.A02 = C00S.A01(521);
        this.A0D = C00S.A01(525);
        this.A05 = new C27721Im();
        this.A00 = AbstractC148856g7.A03();
        this.A06 = new C27721Im();
    }
}
