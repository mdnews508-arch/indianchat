package X;

/* JADX INFO: renamed from: X.1e4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC33741e4 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "client_hello";
            case 2:
                return "client_resume";
            case 3:
                return "await_server_hello";
            case 4:
                return "await_server_resume";
            case 5:
                return "handle_server_hello";
            case 6:
                return "handle_server_resume";
            case 7:
                return "handle_server_fallback";
            case 8:
                return "client_finish";
            case 9:
                return "await_login";
            case 10:
                return "complete";
            case 11:
                return "failed";
            default:
                return "preamble";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ClientHello";
            case 2:
                return "ClientResume";
            case 3:
                return "AwaitServerHello";
            case 4:
                return "AwaitServerHelloResume";
            case 5:
                return "ProcessingServerHello";
            case 6:
                return "ProcessingServerHelloResume";
            case 7:
                return "ProcessingServerHelloFallback";
            case 8:
                return "ClientFinish";
            case 9:
                return "AwaitLogin";
            case 10:
                return "Complete";
            case 11:
                return "Failed";
            default:
                return "Preamble";
        }
    }
}
