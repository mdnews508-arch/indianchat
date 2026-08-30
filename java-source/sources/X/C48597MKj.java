package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: renamed from: X.MKj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48597MKj {
    public static final C48597MKj A00 = new C48597MKj();

    public static final String A01(Class cls) {
        int i;
        C000700h.A0A(cls, 0);
        if (cls.equals(N0C.class)) {
            i = 0;
        } else if (cls.equals(N08.class)) {
            i = 1;
        } else if (cls.equals(N0A.class)) {
            i = 3;
        } else if (cls.equals(N09.class)) {
            i = 2;
        } else if (cls.equals(C48601MKn.class)) {
            i = 4;
        } else if (cls.equals(N0D.class)) {
            i = 6;
        } else {
            if (!cls.equals(N0B.class)) {
                throw AbstractC81823ll.A0S(cls, "Can't get file name for class: ", AnonymousClass000.A08());
            }
            i = 5;
        }
        switch (new OY7(i).$t) {
            case 0:
                return "AiThreadInteractionData";
            case 1:
                return "BizThreadInteractionData";
            case 2:
                return "CoreConsumerThreadInteractionData";
            case 3:
                return "IntegrityThreadInteractionData";
            case 4:
                return "NotificationThreadInteractionData";
            case 5:
                return "PrivateIntegrityThreadInteractionData";
            default:
                return "VoipThreadInteractionData";
        }
    }

    public static final ThreadInteractionData A00(Class cls, String str) {
        int i;
        if (C000700h.areEqual(cls, N0C.class)) {
            i = 0;
        } else if (C000700h.areEqual(cls, N08.class)) {
            i = 1;
        } else if (C000700h.areEqual(cls, N0A.class)) {
            i = 3;
        } else if (C000700h.areEqual(cls, N09.class)) {
            i = 2;
        } else if (C000700h.areEqual(cls, C48601MKn.class)) {
            i = 4;
        } else if (C000700h.areEqual(cls, N0D.class)) {
            i = 6;
        } else {
            if (!C000700h.areEqual(cls, N0B.class)) {
                throw AbstractC81823ll.A0S(cls, "Can't initialize class: ", AnonymousClass000.A08());
            }
            i = 5;
        }
        switch (new OY6(i).$t) {
            case 0:
                C000700h.A0A(str, 0);
                return new N0C(str);
            case 1:
                C000700h.A0A(str, 0);
                return new N08(str);
            case 2:
                C000700h.A0A(str, 0);
                return new N09(str);
            case 3:
                C000700h.A0A(str, 0);
                return new N0A(str);
            case 4:
                C000700h.A0A(str, 0);
                return new C48601MKn(str);
            case 5:
                C000700h.A0A(str, 0);
                return new N0B(str);
            default:
                C000700h.A0A(str, 0);
                return new N0D(str);
        }
    }

    public final ThreadInteractionData A02(Class cls, String str, String str2) {
        int i;
        C000700h.A0B(cls, str);
        if (str2 == null) {
            return A00(cls, str);
        }
        if (cls.equals(N0C.class)) {
            i = 0;
        } else if (cls.equals(N08.class)) {
            i = 1;
        } else if (cls.equals(N0A.class)) {
            i = 3;
        } else if (cls.equals(N09.class)) {
            i = 2;
        } else if (cls.equals(C48601MKn.class)) {
            i = 4;
        } else if (cls.equals(N0D.class)) {
            i = 6;
        } else {
            if (!cls.equals(N0B.class)) {
                throw AbstractC81823ll.A0S(cls, "Can't initialize class: ", AnonymousClass000.A08());
            }
            i = 5;
        }
        return new OY6(i).AHW(str, str2);
    }
}
