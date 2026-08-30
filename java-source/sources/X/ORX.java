package X;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes11.dex */
public final class ORX implements P5W {
    public final C05C A03 = AnonymousClass056.A00(891);
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(3247);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:16:0x0038 A[Catch: all -> 0x00e5, TryCatch #0 {, blocks: (B:6:0x0010, B:8:0x0017, B:10:0x0028, B:12:0x002c, B:14:0x0032, B:29:0x00ae, B:16:0x0038, B:18:0x0064, B:19:0x0068, B:20:0x007f, B:27:0x00aa, B:28:0x00ab, B:26:0x00a9, B:22:0x0081, B:23:0x00a4), top: B:47:0x0010, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0064 A[Catch: all -> 0x00e5, TryCatch #0 {, blocks: (B:6:0x0010, B:8:0x0017, B:10:0x0028, B:12:0x002c, B:14:0x0032, B:29:0x00ae, B:16:0x0038, B:18:0x0064, B:19:0x0068, B:20:0x007f, B:27:0x00aa, B:28:0x00ab, B:26:0x00a9, B:22:0x0081, B:23:0x00a4), top: B:47:0x0010, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    /* JADX WARN: Code duplicated, block: B:22:0x0081 A[Catch: all -> 0x00e5, TRY_LEAVE, TryCatch #0 {, blocks: (B:6:0x0010, B:8:0x0017, B:10:0x0028, B:12:0x002c, B:14:0x0032, B:29:0x00ae, B:16:0x0038, B:18:0x0064, B:19:0x0068, B:20:0x007f, B:27:0x00aa, B:28:0x00ab, B:26:0x00a9, B:22:0x0081, B:23:0x00a4), top: B:47:0x0010, inners: #1 }] */
    @Override // X.P5W
    public AbstractC53406OcW BPp(Context context, Uri uri, OCG ocg) {
        C13270j5 c13270j5;
        AnonymousClass089 anonymousClass089;
        C09540c1 c09540c1A0Q;
        InterfaceC016307s interfaceC016307sA0x;
        C016207r c016207rA0m;
        C51175NbR c51175NbRA00;
        O1X o1xA07;
        AbstractC49211MgX abstractC49211MgX;
        Integer num;
        C000700h.A0A(uri, 1);
        AbstractC53406OcW abstractC53406OcWA00 = null;
        if (context != null) {
            C51841NnT c51841NnTA00 = O7C.A00(uri);
            synchronized (this) {
                if (C52605O4p.A02()) {
                    C52605O4p c52605O4p = C52605O4p.A0G;
                    O7C.A04(c52605O4p, "ImagePipelineFactory was not initialized!");
                    C51211Nc3 c51211Nc3 = c52605O4p.A07().A02;
                    if (c51211Nc3.A00 != 1 || (num = c51211Nc3.A0L) == null || num.intValue() != 1 || !(c51211Nc3.A0K instanceof C49222Mgl)) {
                        c13270j5 = (C13270j5) C05C.A02(this.A03);
                        anonymousClass089 = (AnonymousClass089) C05C.A02(this.A02);
                        c09540c1A0Q = GV3.A0Q(this.A01);
                        interfaceC016307sA0x = AbstractC466225p.A0x(this.A04);
                        c016207rA0m = AbstractC466125o.A0m(this.A00);
                        if (c016207rA0m.A0y(C00F.A02, AbstractC26261Cn.A01)) {
                            IL2 il2 = IL2.A08;
                            AbstractC466325q.A18(c13270j5, anonymousClass089, c09540c1A0Q, 1);
                            AbstractC81763lf.A1L(interfaceC016307sA0x, 4, il2);
                            c51175NbRA00 = AbstractC50680NJb.A00(context, c016207rA0m, anonymousClass089, interfaceC016307sA0x, c09540c1A0Q, c13270j5);
                            c51175NbRA00.A00 = il2;
                            NPC npc = new NPC();
                            npc.A00 = il2;
                            c51175NbRA00.A03 = new C51432NgA(new C51148Nax(npc));
                        } else {
                            c51175NbRA00 = AbstractC50680NJb.A00(context, c016207rA0m, anonymousClass089, interfaceC016307sA0x, c09540c1A0Q, c13270j5);
                        }
                        c51175NbRA00.A05 = 1;
                        C51211Nc3 c51211Nc4 = new C51211Nc3(c51175NbRA00);
                        C00K.A0C(c51211Nc4.A0K instanceof C49222Mgl, "ImagePipelineConfig must use WaHttpClientNetworkFetcher");
                        synchronized (C52605O4p.class) {
                            C52605O4p.A0H = true;
                        }
                        C52605O4p.A01(c51211Nc4);
                    }
                    C52605O4p c52605O4p2 = C52605O4p.A0G;
                    O7C.A04(c52605O4p2, "ImagePipelineFactory was not initialized!");
                    o1xA07 = c52605O4p2.A07();
                } else {
                    c13270j5 = (C13270j5) C05C.A02(this.A03);
                    anonymousClass089 = (AnonymousClass089) C05C.A02(this.A02);
                    c09540c1A0Q = GV3.A0Q(this.A01);
                    interfaceC016307sA0x = AbstractC466225p.A0x(this.A04);
                    c016207rA0m = AbstractC466125o.A0m(this.A00);
                    if (c016207rA0m.A0y(C00F.A02, AbstractC26261Cn.A01)) {
                        c51175NbRA00 = AbstractC50680NJb.A00(context, c016207rA0m, anonymousClass089, interfaceC016307sA0x, c09540c1A0Q, c13270j5);
                    } else {
                        IL2 il3 = IL2.A08;
                        AbstractC466325q.A18(c13270j5, anonymousClass089, c09540c1A0Q, 1);
                        AbstractC81763lf.A1L(interfaceC016307sA0x, 4, il3);
                        c51175NbRA00 = AbstractC50680NJb.A00(context, c016207rA0m, anonymousClass089, interfaceC016307sA0x, c09540c1A0Q, c13270j5);
                        c51175NbRA00.A00 = il3;
                        NPC npc2 = new NPC();
                        npc2.A00 = il3;
                        c51175NbRA00.A03 = new C51432NgA(new C51148Nax(npc2));
                    }
                    c51175NbRA00.A05 = 1;
                    C51211Nc3 c51211Nc5 = new C51211Nc3(c51175NbRA00);
                    C00K.A0C(c51211Nc5.A0K instanceof C49222Mgl, "ImagePipelineConfig must use WaHttpClientNetworkFetcher");
                    synchronized (C52605O4p.class) {
                        C52605O4p.A0H = true;
                        C52605O4p.A01(c51211Nc5);
                        C52605O4p c52605O4p3 = C52605O4p.A0G;
                        O7C.A04(c52605O4p3, "ImagePipelineFactory was not initialized!");
                        o1xA07 = c52605O4p3.A07();
                    }
                }
            }
            AbstractC52915OLg abstractC52915OLgA01 = o1xA07.A01(c51841NnTA00, ocg);
            AbstractC53406OcW abstractC53406OcW = (AbstractC53406OcW) AbstractC50628NGy.A00(abstractC52915OLgA01);
            abstractC52915OLgA01.AFi();
            PDf pDf = abstractC53406OcW != null ? (PDf) abstractC53406OcW.A06() : null;
            if ((pDf instanceof AbstractC49211MgX) && (abstractC49211MgX = (AbstractC49211MgX) pDf) != null) {
                abstractC53406OcWA00 = abstractC49211MgX.A00();
            }
            if (abstractC53406OcW != null) {
                abstractC53406OcW.close();
                return abstractC53406OcWA00;
            }
        }
        return abstractC53406OcWA00;
    }

    @Override // X.P5W
    public AbstractC53406OcW BPq(Uri uri) {
        return null;
    }
}
