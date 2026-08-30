package X;

/* JADX INFO: renamed from: X.0CW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0CW extends C06S {
    @Override // X.C06S, X.C06R
    public void AJG(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
    }

    @Override // X.C06S, X.C06R
    public void AJH(String str, String str2, Throwable th) {
        C000700h.A0A(str2, 1);
    }

    @Override // X.C06S, X.C06R
    public void AMp(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C06S, X.C06R
    public void AMq(String str, String str2, Throwable th) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(th, 2);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.e(sb.toString(), th);
    }

    @Override // X.C06S, X.C06R
    public void BEu(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    @Override // X.C06S, X.C06R
    public void BEv(String str, String str2, Throwable th) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.i(sb.toString(), th);
    }

    @Override // X.C06S, X.C06R
    public void BQF(int i, String str, String str2) {
        C000700h.A0A(str2, 2);
        int i2 = 3;
        switch (i) {
            case 2:
                i2 = 5;
                break;
            case 3:
                i2 = 4;
                break;
            case 5:
                i2 = 2;
                break;
            case 6:
                i2 = 1;
                break;
            case 7:
                i2 = 0;
                break;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.log(i2, sb.toString());
    }

    @Override // X.C06S, X.C06R
    public void CdE(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
    }

    @Override // X.C06S, X.C06R
    public void Ce2(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    @Override // X.C06S, X.C06R
    public void Ce3(String str, String str2, Throwable th) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(th, 2);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.w(sb.toString(), th);
    }

    @Override // X.C06R
    public void Cer(String str, String str2) {
        C000700h.A0A(str2, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("WTF/");
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C06R
    public void Ces(String str, String str2, Throwable th) {
        C000700h.A0A(str2, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("WTF/");
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.e(sb.toString(), th);
    }
}
