package X;

/* JADX INFO: renamed from: X.G8t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36670G8t implements Comparable {
    public int A00;
    public int A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return NFQ.A00(A00(this.A02), A00(((C36670G8t) obj).A02));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public C36670G8t(C08940az c08940az) {
        Integer num;
        Integer num2;
        String str = c08940az.A00;
        if (str.equals("otp")) {
            this.A0B = "otp";
            String strA0M = c08940az.A0M("type", null);
            this.A05 = strA0M;
            switch (strA0M) {
                case "SMS":
                    num2 = C02S.A0C;
                    break;
                case "PUSH":
                    num2 = C02S.A00;
                    break;
                case "EMAIL":
                    num2 = C02S.A01;
                    break;
                case "VACAT":
                    num2 = C02S.A0N;
                    break;
                default:
                    num2 = C02S.A0u;
                    break;
            }
            this.A02 = num2;
            this.A04 = c08940az.A0M("value", null);
            this.A00 = C0GZ.A00(c08940az.A0M("length", null), 6);
            this.A01 = C0GZ.A00(c08940az.A0M("resend-interval-sec", null), 60);
        } else {
            if (str.equals("app-to-app")) {
                this.A0B = "app-to-app";
                this.A06 = c08940az.A0M("value", null);
                this.A09 = c08940az.A0M("request-payload", null);
                this.A07 = c08940az.A0M("source", null);
                this.A08 = c08940az.A0M("intent-action", null);
                num = C02S.A0Y;
            } else if (str.equals("customer-service")) {
                this.A0B = "customer-service";
                this.A0A = AbstractC25330B9y.A1D(c08940az, "value");
                num = C02S.A0j;
            }
            this.A02 = num;
        }
        this.A0C = "1".equals(c08940az.A0M("disabled", null));
        this.A03 = c08940az.A0M("identifier", null);
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 1;
        }
    }

    public C36670G8t() {
    }
}
