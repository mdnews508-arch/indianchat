package X;

import java.io.File;

/* JADX INFO: renamed from: X.6i1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C149946i1 {
    public final File A00;
    public final File A01;
    public final File A02;
    public final File A03;
    public final File A04;
    public final File A05;
    public final File A06;
    public final File A07;
    public final File A08;
    public final File A09;
    public final File A0A;
    public final File A0B;
    public final File A0C;
    public final File A0D;
    public final File A0E;
    public final File A0F;
    public final File A0G;
    public final File A0H;
    public final File A0I;
    public final File A0J;
    public final File A0K;
    public final File A0L;
    public final File A0M;
    public final File A0N;
    public final File A0O;
    public final File A0P;
    public final File A0Q;
    public final File A0R;
    public final File A0S;
    public final File A0T;
    public final File A0U;
    public final File A0V;
    public final File A0W;
    public final File A0X;
    public final File A0Y;
    public final File A0Z;
    public final File A0a;
    public final /* synthetic */ C0HD A0b;

    public C149946i1(C0HD c0hd) {
        this.A0b = c0hd;
        InterfaceC001500s interfaceC001500s = c0hd.A00;
        File fileA05 = ((C04160Jd) interfaceC001500s.get()).A05();
        C0HD.A0J(fileA05, false);
        this.A0G = fileA05;
        File fileA09 = ((C04160Jd) interfaceC001500s.get()).A09(".Shared");
        C0HD.A0J(fileA09, true);
        this.A07 = fileA09;
        this.A0F = AbstractC148856g7.A19(AbstractC148856g7.A18(), ".Shared", false);
        File fileA19 = AbstractC148856g7.A19(fileA05, C0HD.A08, true);
        this.A00 = fileA19;
        this.A01 = AbstractC148856g7.A19(fileA19, C0HD.A09, true);
        File fileA110 = AbstractC148856g7.A19(fileA05, C0HD.A0B, false);
        this.A03 = fileA110;
        File fileA111 = AbstractC148856g7.A19(fileA05, C0HD.A0A, false);
        this.A02 = fileA111;
        this.A0V = AbstractC148856g7.A19(fileA05, C0HD.A0M, true);
        this.A0N = AbstractC148856g7.A19(fileA05, C0HD.A0I, true);
        String str = C0HD.A0L;
        File fileA112 = AbstractC148856g7.A19(fileA05, str, false);
        this.A0U = fileA112;
        String str2 = C0HD.A0G;
        File fileA113 = AbstractC148856g7.A19(fileA05, str2, false);
        this.A0A = fileA113;
        File fileA114 = AbstractC148856g7.A19(fileA05, C0HD.A0F, false);
        this.A06 = fileA114;
        this.A0W = AbstractC148856g7.A19(fileA05, "WallPaper", false);
        this.A0M = AbstractC148856g7.A19(fileA05, C0HD.A0H, false);
        this.A0Z = AbstractC148856g7.A19(fileA05, ".Links", true);
        this.A0T = AbstractC148856g7.A19(fileA05, ".Statuses", true);
        this.A0Y = AbstractC148856g7.A19(fileA05, ".udDHFY8K4Eqg", true);
        this.A0X = AbstractC148856g7.A19(fileA05, ".wamocache", true);
        this.A05 = AbstractC148856g7.A19(fileA05, C0HD.A0D, true);
        this.A0E = AbstractC148856g7.A19(AbstractC148856g7.A18(), "ViewOnce", true);
        this.A0C = AbstractC148856g7.A19(AbstractC148856g7.A18(), str2, true);
        this.A0D = AbstractC148856g7.A19(AbstractC148856g7.A18(), str, true);
        this.A0B = C0HD.A06();
        File fileA0h = AbstractC81763lf.A0h(fileA05, C0HD.A0E);
        if (fileA0h.exists()) {
            AbstractC30491Ub.A0R(fileA0h);
            com.whatsapp.infra.logging.Log.i("MediaIO/initExternalStorageDirectory calls dir removed");
        }
        this.A0P = AbstractC148856g7.A19(fileA110, "Sent", true);
        this.A0O = AbstractC148856g7.A19(fileA111, "Sent", true);
        this.A0S = AbstractC148856g7.A19(fileA112, "Sent", true);
        this.A0R = AbstractC148856g7.A19(fileA113, "Sent", true);
        this.A0Q = AbstractC148856g7.A19(fileA114, "Sent", true);
        this.A0K = C0HD.A0A(c0hd, AbstractC81763lf.A0h(fileA113, "Private"), " Images");
        this.A0I = C0HD.A0A(c0hd, AbstractC81763lf.A0h(fileA110, "Private"), " Audio");
        this.A0H = C0HD.A0A(c0hd, AbstractC81763lf.A0h(fileA111, "Private"), " Animated Gifs");
        this.A0L = C0HD.A0A(c0hd, AbstractC81763lf.A0h(fileA112, "Private"), " Video");
        this.A0J = C0HD.A0A(c0hd, AbstractC81763lf.A0h(fileA114, "Private"), " Documents");
        this.A08 = C0HD.A0A(c0hd, AbstractC81763lf.A0h(fileA05, C0HD.A0J), " Stickers");
        this.A04 = C0HD.A0A(c0hd, AbstractC81763lf.A0h(fileA05, C0HD.A0C), " Backup Excluded Stickers");
        this.A09 = C0HD.A0A(c0hd, AbstractC81763lf.A0h(fileA05, C0HD.A0K), " Sticker Packs");
        File fileA0h2 = AbstractC81763lf.A0h(AbstractC148856g7.A18(), "Drafts");
        C0HD.A0J(fileA0h2, false);
        this.A0a = fileA0h2;
    }
}
