package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.17L, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C17L {
    public final C02250Am A02;
    public final C05C A01 = AnonymousClass056.A00(65847);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(5953);

    public static final C69413Cl A00(C17L c17l) {
        return (C69413Cl) c17l.A03.A00.get();
    }

    public final String A02(String str, int i, int i2, int i3) {
        Integer num;
        if (i3 == 0) {
            C69413Cl c69413ClA00 = A00(this);
            synchronized (c69413ClA00) {
                java.util.Map map = (java.util.Map) c69413ClA00.A00.get(Integer.valueOf(i));
                i3 = (map == null || (num = (Integer) map.get(Integer.valueOf(i2))) == null) ? 0 : num.intValue();
            }
        }
        if (i3 <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        sb.append(i3);
        return sb.toString();
    }

    public final void A05(int i, int i2) {
        if (i2 == 8 || i2 == 7) {
            return;
        }
        if (A00(this).A03(i, i2)) {
            A03(i, i2);
        }
        int i3 = 2;
        switch (i2) {
            case 1:
                break;
            case 2:
                i3 = 5;
                break;
            case 3:
                A08(i, (short) 2);
                return;
            case 4:
                i3 = 1;
                break;
            case 5:
                i3 = 6;
                break;
            case 6:
                i3 = 3;
                break;
            default:
                return;
        }
        A04(i, i3);
    }

    public final void A07(int i, String str, Object obj) {
        long jLongValue;
        if (obj != null) {
            if (obj instanceof Integer) {
                jLongValue = ((Number) obj).intValue();
            } else {
                if (!(obj instanceof Long)) {
                    if (obj instanceof Boolean) {
                        this.A02.A07(i, str, ((Boolean) obj).booleanValue(), false);
                        return;
                    } else {
                        if (obj instanceof String) {
                            this.A02.A0E(str, (String) obj, false, i);
                            return;
                        }
                        return;
                    }
                }
                jLongValue = ((Number) obj).longValue();
            }
            this.A02.A0F(str, false, jLongValue, i);
        }
    }

    public final void A08(int i, short s) {
        ((C148946gG) this.A01.A00.get()).A00(154474694, i);
        this.A02.A08(i, s);
        C69413Cl c69413ClA00 = A00(this);
        synchronized (c69413ClA00) {
            c69413ClA00.A00.remove(Integer.valueOf(i));
        }
    }

    public C17L() {
        C02230Ak c02230Ak = (C02230Ak) C05D.A00(831).A00.get();
        C02240Al c02240Al = new C02240Al(154474694);
        c02240Al.A07 = true;
        this.A02 = c02230Ak.A00(c02240Al, "MessageSendPerfQplTracker");
    }

    public static final String A01(int i) {
        switch (i) {
            case 1:
                return "client_rendered";
            case 2:
                return "client_saved";
            case 3:
                return "client_written_wire";
            case 4:
                return "client_queued";
            case 5:
                return "client_waiting_to_encrypt";
            case 6:
                return "client_ready_to_send";
            case 7:
                return "client_encrypt";
            case 8:
                return "client_prekeys_fetch";
            default:
                return "unknown";
        }
    }

    public final void A03(int i, int i2) {
        this.A02.A03(i, A02(A01(i2), i, i2, 0));
        A00(this).A00(i, i2);
    }

    public final void A04(int i, int i2) {
        this.A02.A04(i, A02(A01(i2), i, i2, 0));
        C69413Cl c69413ClA00 = A00(this);
        synchronized (c69413ClA00) {
            c69413ClA00.A01(i, i2, 0);
        }
    }

    public final void A06(int i, int i2, int i3, int i4) {
        if (A00(this).A02(i)) {
            A04(i, i2);
            return;
        }
        if (i4 == 7 || i4 == 10 || i4 == 11 || i4 == 12) {
            return;
        }
        ((C148946gG) this.A01.A00.get()).A01(C02S.A0N, "Message send", 154474694, i);
        C02250Am c02250Am = this.A02;
        c02250Am.A0J("message_send", false, i);
        C69413Cl c69413ClA00 = A00(this);
        synchronized (c69413ClA00) {
            c69413ClA00.A00.put(Integer.valueOf(i), new LinkedHashMap());
        }
        if (i3 >= 0) {
            int i5 = i3 + 1;
            c02250Am.A04(i, A02(A01(i2), i, i2, i5));
            A00(this).A01(i, i2, i5);
        } else {
            A04(i, i2);
        }
        c02250Am.A0F("wa_type", false, i4, i);
    }
}
