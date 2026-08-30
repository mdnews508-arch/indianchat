package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J2O extends C08190Zk implements Runnable {
    public final long A00;

    public J2O(InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(interfaceC07600Xd, interfaceC07600Xd.getContext());
        this.A00 = j;
    }

    @Override // X.C0Z7, X.C07750Xs
    public String A0d() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(super.A0d());
        sbA08.append("(timeMillis=");
        sbA08.append(this.A00);
        return AbstractC202178rm.A1C(sbA08, ')');
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        InterfaceC003001u context = getContext();
        AbstractC20160ux.A04(context);
        LxF lxF = (LxF) context.get(LxF.A01);
        String str = lxF != null ? lxF.A00 : null;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Timed out waiting for ");
        sbA08.append(j);
        String strA06 = AnonymousClass000.A06(" ms", sbA08);
        if (str != null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Coroutine \"");
            sbA09.append(str);
            sbA09.append("\" ");
            if (strA06.length() > 0) {
                char lowerCase = Character.toLowerCase(J28.A01(strA06));
                String strSubstring = strA06.substring(1);
                StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
                sbA1I.append(lowerCase);
                strA06 = AnonymousClass000.A06(strSubstring, sbA1I);
            }
            strA06 = AnonymousClass000.A06(strA06, sbA09);
        }
        A0r(new C48136Lwt(strA06, this));
    }
}
