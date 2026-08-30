package X;

/* JADX INFO: renamed from: X.OGg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52795OGg implements InterfaceC54785P9r {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC54785P9r
    public OIC AI0(O2S o2s) {
        String str = o2s.A0b;
        if (str != null) {
            switch (str.hashCode()) {
                case -1354451219:
                    if (str.equals("application/vnd.dvb.ait")) {
                        return new C48768MUo();
                    }
                    break;
                case -1348231605:
                    if (str.equals("application/x-icy")) {
                        return new C48771MUr();
                    }
                    break;
                case -1248341703:
                    if (str.equals("application/id3")) {
                        return new C48772MUs();
                    }
                    break;
                case 1154383568:
                    if (str.equals("application/x-emsg")) {
                        return new C48769MUp();
                    }
                    break;
                case 1652648887:
                    if (str.equals("application/x-scte35")) {
                        return new C48770MUq();
                    }
                    break;
            }
        }
        throw AbstractC81823ll.A0T("Attempted to create decoder for unsupported MIME type: ", str, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC54785P9r
    public boolean CYO(O2S o2s) {
        String str = o2s.A0b;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
