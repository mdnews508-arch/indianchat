package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class K1k extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public K1k(int i, int i2) {
        StringBuilder sbA0k = J27.A0k(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
        sbA0k.append("CodedOutputStream was writing to a flat byte array and ran out of space (pos ");
        sbA0k.append(i);
        sbA0k.append(" limit ");
        sbA0k.append(i2);
        super(AnonymousClass000.A06(").", sbA0k));
    }
}
