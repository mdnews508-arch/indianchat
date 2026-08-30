package X;

import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.Mly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49485Mly extends O2d {
    public final long A00;
    public final Uri A01;
    public final C51833NnJ A02;
    public final C49491Mm4 A03;
    public final OTE A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49485Mly(O2S o2s, C49491Mm4 c49491Mm4, String str, String str2, List list, List list2, List list3, List list4, long j, long j2) {
        super(o2s, c49491Mm4, list, list2, list3, list4, j);
        String strA0x = str;
        this.A01 = Uri.parse(((C51519Nhl) AbstractC466025n.A1K(list)).A03);
        long j3 = c49491Mm4.A00;
        C51833NnJ c51833NnJ = j3 <= 0 ? null : new C51833NnJ(null, c49491Mm4.A01, j3);
        this.A02 = c51833NnJ;
        if (str == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(o2s.A0Z);
            sbA08.append(".");
            sbA08.append(o2s.A0Y);
            strA0x = AbstractC466325q.A0x(".", sbA08, j);
        }
        this.A05 = strA0x;
        this.A06 = str2;
        this.A00 = j2;
        this.A04 = c51833NnJ != null ? null : new OTE(new C51833NnJ(null, 0L, -1L));
        this.A03 = c49491Mm4;
    }
}
