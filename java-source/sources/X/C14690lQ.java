package X;

/* JADX INFO: renamed from: X.0lQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14690lQ {
    public final InterfaceC001500s A00;
    public final C0l0 A01;
    public final C08Y A02;
    public final C14540lB A03;
    public final C0GK A04;
    public final C14490l6 A05;
    public final C10500de A06;
    public final InterfaceC001500s A07;

    public static void A00(C14690lQ c14690lQ, C29661Qc c29661Qc) {
        AbstractC04810Ls it = (((C25514BHd) c14690lQ.A07.get()).A03.A0a(c29661Qc.A07) ? c29661Qc.A0C() : c29661Qc.A0A()).iterator();
        while (it.hasNext()) {
            AbstractC04810Ls it2 = ((C3IN) it.next()).A01().iterator();
            while (it2.hasNext()) {
                C69063Ba c69063Ba = (C69063Ba) it2.next();
                c69063Ba.A02 = false;
                c69063Ba.A00 = null;
            }
        }
    }

    public C14690lQ(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C0l0 c0l0, C08Y c08y, C14540lB c14540lB, C0GK c0gk, C14490l6 c14490l6, C10500de c10500de) {
        this.A04 = c0gk;
        this.A05 = c14490l6;
        this.A03 = c14540lB;
        this.A07 = interfaceC001500s;
        this.A02 = c08y;
        this.A00 = interfaceC001500s2;
        this.A06 = c10500de;
        this.A01 = c0l0;
    }
}
