package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0G {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0G[] A01;
    public static final F0G A02;
    public static final F0G A03;
    public static final F0G A04;
    public final String serverValue;

    static {
        F0G f0g = new F0G("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0g;
        F0G f0g2 = new F0G("EVENT_STARTED", 1, "EVENT_STARTED");
        A02 = f0g2;
        F0G f0g3 = new F0G("EVENT_STARTING_SOON", 2, "EVENT_STARTING_SOON");
        A03 = f0g3;
        F0G f0g4 = new F0G("RSVP_REMINDER", 3, "RSVP_REMINDER");
        F0G[] f0gArr = new F0G[4];
        AbstractC466325q.A19(f0g, f0g2, f0g3, f0gArr);
        f0gArr[3] = f0g4;
        A01 = f0gArr;
        A00 = AbstractC011005f.A00(f0gArr);
    }

    public static F0G valueOf(String str) {
        return (F0G) Enum.valueOf(F0G.class, str);
    }

    public static F0G[] values() {
        return (F0G[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0G(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
