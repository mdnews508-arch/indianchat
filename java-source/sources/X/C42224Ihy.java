package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.Ihy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42224Ihy implements InterfaceC001400r {
    public final int $t;

    public C42224Ihy(int i) {
        this.$t = i;
    }

    public static C42224Ihy A00(int i) {
        return new C42224Ihy(i);
    }

    public static C001600t A01(int i) {
        return new C001600t(null, new C42224Ihy(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // X.InterfaceC001400r
    public final Object get() {
        int i;
        BlockingQueue linkedBlockingQueue;
        String str;
        boolean z;
        long j;
        int iA00;
        C016207r c016207rA0a;
        InterfaceC016307s interfaceC016307s;
        int i2;
        InterfaceC016307s interfaceC016307s2;
        ?? r4;
        InterfaceC016307s interfaceC016307s3;
        InterfaceC016307s interfaceC016307s4;
        int i3;
        switch (this.$t) {
            case 0:
                i3 = 131887;
                return C00S.A03(i3);
            case 1:
            case 37:
                i3 = 49857;
                return C00S.A03(i3);
            case 2:
                i3 = 5867;
                return C00S.A03(i3);
            case 3:
                i3 = 5868;
                return C00S.A03(i3);
            case 4:
            case 13:
                i3 = 131734;
                return C00S.A03(i3);
            case 5:
                i = 131628;
                return new C38891H9q((InterfaceC43020Ivz) C00S.A03(i));
            case 6:
                i = 131635;
                return new C38891H9q((InterfaceC43020Ivz) C00S.A03(i));
            case 7:
                i = 131632;
                return new C38891H9q((InterfaceC43020Ivz) C00S.A03(i));
            case 8:
                i = 131631;
                return new C38891H9q((InterfaceC43020Ivz) C00S.A03(i));
            case 9:
                i = 131633;
                return new C38891H9q((InterfaceC43020Ivz) C00S.A03(i));
            case 10:
                i = 131634;
                return new C38891H9q((InterfaceC43020Ivz) C00S.A03(i));
            case 11:
                i = 131630;
                return new C38891H9q((InterfaceC43020Ivz) C00S.A03(i));
            case 12:
                i = 131629;
                return new C38891H9q((InterfaceC43020Ivz) C00S.A03(i));
            case 14:
                i = 131732;
                return new C38891H9q((InterfaceC43020Ivz) C00S.A03(i));
            case 15:
                i3 = 5297;
                return C00S.A03(i3);
            case 16:
            case 18:
                i3 = 1842;
                return C00S.A03(i3);
            case 17:
                i3 = 5300;
                return C00S.A03(i3);
            case 19:
                i3 = 4094;
                return C00S.A03(i3);
            case 20:
                i3 = 4095;
                return C00S.A03(i3);
            case 21:
                i3 = 131876;
                return C00S.A03(i3);
            case 22:
                i3 = 131877;
                return C00S.A03(i3);
            case 23:
                i3 = 131898;
                return C00S.A03(i3);
            case 24:
                i3 = 131899;
                return C00S.A03(i3);
            case 25:
                return new C38879H9e();
            case 26:
            case 28:
                return new C38899H9y();
            case 27:
                return new C38880H9f();
            case 29:
                InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
                C000700h.A0A(interfaceC016307sA0w, 0);
                linkedBlockingQueue = new LinkedBlockingQueue();
                str = "FileDownloadQueue";
                z = true;
                j = 5;
                iA00 = 10;
                interfaceC016307s = interfaceC016307sA0w;
                i2 = z ? 1 : 0;
                interfaceC016307s3 = interfaceC016307s;
                r4 = z;
                ThreadPoolExecutor threadPoolExecutorAIy = interfaceC016307s3.AIy(str, linkedBlockingQueue, r4, i2, iA00, j);
                threadPoolExecutorAIy.allowCoreThreadTimeOut(r4);
                return threadPoolExecutorAIy;
            case 30:
                InterfaceC016307s interfaceC016307sA0w2 = AbstractC466225p.A0w();
                c016207rA0a = AbstractC466225p.A0a();
                str = "LocatorFileMediaDownload";
                interfaceC016307s2 = interfaceC016307sA0w2;
                boolean zA1a = AbstractC466925w.A1a(interfaceC016307s2, c016207rA0a);
                iA00 = I01.A00(c016207rA0a);
                linkedBlockingQueue = new PriorityBlockingQueue();
                j = 60;
                interfaceC016307s = interfaceC016307s2;
                z = zA1a;
                i2 = z ? 1 : 0;
                interfaceC016307s3 = interfaceC016307s;
                r4 = z;
                ThreadPoolExecutor threadPoolExecutorAIy2 = interfaceC016307s3.AIy(str, linkedBlockingQueue, r4, i2, iA00, j);
                threadPoolExecutorAIy2.allowCoreThreadTimeOut(r4);
                return threadPoolExecutorAIy2;
            case 31:
                InterfaceC016307s interfaceC016307sA0w3 = AbstractC466225p.A0w();
                c016207rA0a = AbstractC466225p.A0a();
                str = "LocatorNewsletterMediaDownload";
                interfaceC016307s2 = interfaceC016307sA0w3;
                boolean zA1a2 = AbstractC466925w.A1a(interfaceC016307s2, c016207rA0a);
                iA00 = I01.A00(c016207rA0a);
                linkedBlockingQueue = new PriorityBlockingQueue();
                j = 60;
                interfaceC016307s = interfaceC016307s2;
                z = zA1a2;
                i2 = z ? 1 : 0;
                interfaceC016307s3 = interfaceC016307s;
                r4 = z;
                ThreadPoolExecutor threadPoolExecutorAIy3 = interfaceC016307s3.AIy(str, linkedBlockingQueue, r4, i2, iA00, j);
                threadPoolExecutorAIy3.allowCoreThreadTimeOut(r4);
                return threadPoolExecutorAIy3;
            case 32:
                InterfaceC016307s interfaceC016307sA0w4 = AbstractC466225p.A0w();
                c016207rA0a = AbstractC466225p.A0a();
                str = "LocatorMediaDownload";
                interfaceC016307s2 = interfaceC016307sA0w4;
                boolean zA1a3 = AbstractC466925w.A1a(interfaceC016307s2, c016207rA0a);
                iA00 = I01.A00(c016207rA0a);
                linkedBlockingQueue = new PriorityBlockingQueue();
                j = 60;
                interfaceC016307s = interfaceC016307s2;
                z = zA1a3;
                i2 = z ? 1 : 0;
                interfaceC016307s3 = interfaceC016307s;
                r4 = z;
                ThreadPoolExecutor threadPoolExecutorAIy4 = interfaceC016307s3.AIy(str, linkedBlockingQueue, r4, i2, iA00, j);
                threadPoolExecutorAIy4.allowCoreThreadTimeOut(r4);
                return threadPoolExecutorAIy4;
            case 33:
                InterfaceC016307s interfaceC016307sA0w5 = AbstractC466225p.A0w();
                iA00 = I01.A00(AbstractC466225p.A0a());
                linkedBlockingQueue = new LinkedBlockingQueue();
                str = "LocatorThumbnailDownloadQueue";
                interfaceC016307s4 = interfaceC016307sA0w5;
                r4 = 1;
                i2 = 2;
                j = 5;
                interfaceC016307s3 = interfaceC016307s4;
                ThreadPoolExecutor threadPoolExecutorAIy5 = interfaceC016307s3.AIy(str, linkedBlockingQueue, r4, i2, iA00, j);
                threadPoolExecutorAIy5.allowCoreThreadTimeOut(r4);
                return threadPoolExecutorAIy5;
            case 34:
                InterfaceC016307s interfaceC016307sA0w6 = AbstractC466225p.A0w();
                c016207rA0a = AbstractC466225p.A0a();
                str = "LocatorWamoMediaDownload";
                interfaceC016307s2 = interfaceC016307sA0w6;
                boolean zA1a4 = AbstractC466925w.A1a(interfaceC016307s2, c016207rA0a);
                iA00 = I01.A00(c016207rA0a);
                linkedBlockingQueue = new PriorityBlockingQueue();
                j = 60;
                interfaceC016307s = interfaceC016307s2;
                z = zA1a4;
                i2 = z ? 1 : 0;
                interfaceC016307s3 = interfaceC016307s;
                r4 = z;
                ThreadPoolExecutor threadPoolExecutorAIy6 = interfaceC016307s3.AIy(str, linkedBlockingQueue, r4, i2, iA00, j);
                threadPoolExecutorAIy6.allowCoreThreadTimeOut(r4);
                return threadPoolExecutorAIy6;
            case 35:
                InterfaceC016307s interfaceC016307sA0w7 = AbstractC466225p.A0w();
                iA00 = I01.A00(AbstractC466225p.A0a());
                linkedBlockingQueue = new LinkedBlockingQueue();
                str = "ThumbnailDownloadQueue";
                interfaceC016307s4 = interfaceC016307sA0w7;
                r4 = 1;
                i2 = 2;
                j = 5;
                interfaceC016307s3 = interfaceC016307s4;
                ThreadPoolExecutor threadPoolExecutorAIy7 = interfaceC016307s3.AIy(str, linkedBlockingQueue, r4, i2, iA00, j);
                threadPoolExecutorAIy7.allowCoreThreadTimeOut(r4);
                return threadPoolExecutorAIy7;
            case 36:
                return AbstractC466225p.A06();
            case 38:
                i3 = 131939;
                return C00S.A03(i3);
            case 39:
                i3 = 131940;
                return C00S.A03(i3);
            case 40:
                i3 = 131880;
                return C00S.A03(i3);
            case 41:
                i3 = 131881;
                return C00S.A03(i3);
            case 42:
                i3 = 6214;
                return C00S.A03(i3);
            case 43:
            case 45:
            case 47:
            default:
                i3 = 6213;
                return C00S.A03(i3);
            case 44:
                i3 = 6215;
                return C00S.A03(i3);
            case 46:
                i3 = 6216;
                return C00S.A03(i3);
            case 48:
            case 49:
                return AbstractC466125o.A11();
        }
    }
}
