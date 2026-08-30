package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7I {
    public static final List A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N7I[] A02;
    public static final N7I A03;
    public static final N7I A04;
    public static final N7I A05;
    public static final N7I A06;
    public static final N7I A07;
    public final String key;

    static {
        N7I n7i = new N7I("SPAM_REPORTS", 0, "spam_reports");
        A07 = n7i;
        N7I n7i2 = new N7I("SMB_MARKETING_MESSAGE_SPAM_REPORTS", 1, "smb_marketing_message_spam_reports");
        A06 = n7i2;
        N7I n7i3 = new N7I("BLOCK_REASON", 2, "block_reason");
        A03 = n7i3;
        N7I n7i4 = new N7I("IS_BLOCKED", 3, "is_blocked");
        A04 = n7i4;
        N7I n7i5 = new N7I("IS_REPORTED", 4, "is_reported");
        A05 = n7i5;
        N7I[] n7iArr = new N7I[5];
        AbstractC466325q.A19(n7i, n7i2, n7i3, n7iArr);
        AbstractC466125o.A1U(n7i4, n7i5, n7iArr);
        A02 = n7iArr;
        C011405j c011405jA00 = AbstractC011005f.A00(n7iArr);
        A01 = c011405jA00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(c011405jA00);
        Iterator<E> it = c011405jA00.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((N7I) it.next()).key);
        }
        A00 = arrayListA0o;
    }

    public static N7I valueOf(String str) {
        return (N7I) Enum.valueOf(N7I.class, str);
    }

    public static N7I[] values() {
        return (N7I[]) A02.clone();
    }

    public N7I(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
