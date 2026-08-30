package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: renamed from: X.MKl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48599MKl implements ThreadInteractionData {
    public final String A00;

    public static C48600MKm A00(Object obj) {
        N09 n09 = (N09) obj;
        C000700h.A0A(n09, 0);
        return n09.A00;
    }

    public static C48600MKm A01(Object obj) {
        C48601MKn c48601MKn = (C48601MKn) obj;
        C000700h.A0A(c48601MKn, 0);
        return c48601MKn.A00;
    }

    public static C48600MKm A02(Object obj) {
        N0C n0c = (N0C) obj;
        C000700h.A0A(n0c, 0);
        return n0c.A01;
    }

    public AbstractC48599MKl(String str) {
        this.A00 = str;
    }
}
