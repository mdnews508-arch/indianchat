package X;

import com.whatsapp.comments.MessageCommentsManager;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1mK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38461mK extends AbstractC38451mJ {
    public final Set A06;
    public final Set A07;
    public final MessageCommentsManager A04 = (MessageCommentsManager) C00C.A02(4560);
    public final C17A A05 = (C17A) C00S.A03(3703);
    public final C05C A03 = C05D.A00(5832);
    public final C05C A00 = AnonymousClass056.A00(5809);
    public final C05C A01 = AnonymousClass056.A00(2396);
    public final C05C A02 = AnonymousClass056.A00(5949);

    public C38461mK() {
        Set setA05 = C00C.A05(7521);
        C000700h.A06(setA05);
        this.A06 = setA05;
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A07 = setNewSetFromMap;
    }
}
