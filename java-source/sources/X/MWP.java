package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MWP extends NEU {
    public final C50436N9c A00;
    public final Integer A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final InterfaceC54557OzU A05;

    public MWP(InterfaceC54557OzU interfaceC54557OzU, Integer num, Object obj, String str, String str2) {
        AbstractC466225p.A1R(interfaceC54557OzU, 3, num);
        this.A02 = obj;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = interfaceC54557OzU;
        this.A01 = num;
        C50436N9c c50436N9c = new C50436N9c(AnonymousClass000.A04(obj, " value: ", AnonymousClass000.A09(str2)));
        StackTraceElement[] stackTrace = c50436N9c.getStackTrace();
        C000700h.A06(stackTrace);
        c50436N9c.setStackTrace((StackTraceElement[]) C08H.A0W(stackTrace, 2).toArray(new StackTraceElement[0]));
        this.A00 = c50436N9c;
    }
}
