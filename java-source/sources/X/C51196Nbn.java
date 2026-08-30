package X;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.Nbn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51196Nbn {
    public final C53043OQm A00;
    public final C51479Nh4 A01;
    public final C53045OQp A02;
    public final C53044OQn A03;
    public final OQo A04;
    public final File A05;
    public final Boolean A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C51196Nbn(C51195Nbm c51195Nbm) {
        String str = c51195Nbm.A07;
        if (str == null) {
            throw AbstractC465925m.A15("Cache name must not be null");
        }
        this.A07 = str;
        OQo oQo = c51195Nbm.A04;
        this.A06 = c51195Nbm.A06;
        this.A0B = c51195Nbm.A0B;
        this.A0C = c51195Nbm.A0C;
        this.A08 = c51195Nbm.A08;
        this.A01 = c51195Nbm.A01;
        this.A04 = oQo;
        this.A02 = c51195Nbm.A02;
        this.A03 = c51195Nbm.A03;
        this.A00 = c51195Nbm.A00;
        this.A0A = c51195Nbm.A0A;
        this.A09 = c51195Nbm.A09;
        this.A05 = c51195Nbm.A05;
    }
}
