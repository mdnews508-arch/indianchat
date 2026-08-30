package X;

import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public class K6Z extends Exception {
    public K6Z(int i) {
        super(String.format(Locale.US, "Error code %d is not supported", J27.A1a(i)));
    }
}
