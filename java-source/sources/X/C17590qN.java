package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.0qN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17590qN {
    public final C016207r A00;
    public final C17340py A01;
    public final C0EG A02;
    public final AnonymousClass089 A03;
    public final C09540c1 A04;
    public final C17600qO A05;
    public final C09570c4 A06;

    public C17590qN() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C09540c1 c09540c1 = (C09540c1) C00C.A02(3247);
        C0EG c0eg = (C0EG) C00C.A02(867);
        C09570c4 c09570c4 = (C09570c4) C00C.A02(3270);
        C17600qO c17600qO = (C17600qO) C00S.A03(3333);
        C17340py c17340py = (C17340py) C00C.A02(5065);
        this.A03 = anonymousClass089;
        this.A00 = c016207r;
        this.A04 = c09540c1;
        this.A02 = c0eg;
        this.A06 = c09570c4;
        this.A05 = c17600qO;
        this.A01 = c17340py;
    }

    public C26153BdK A01(C26599Bka c26599Bka, String str) throws C26901Bqd, C26897BqZ {
        C2X c2x = new C2X(this, c26599Bka, str);
        A00(c2x, str, false);
        try {
            File file = c2x.A00;
            C26153BdK c26153BdK = (C26153BdK) GeneratedMessageLite.parseFrom(C26153BdK.DEFAULT_INSTANCE, C1ON.A00(file));
            if (c2x.A01.delete()) {
                file.delete();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("external-mutations-downloader: downloaded mutations= ");
            sb.append(c26153BdK);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return c26153BdK;
        } catch (InvalidProtocolBufferException e) {
            com.whatsapp.infra.logging.Log.e("external-mutations-downloader/failed to parse mutations into ProtoBuf", e);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to parse mutations into ProtoBuf for collection: ");
            sb2.append(str);
            throw new C26901Bqd(false, sb2.toString());
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("external-mutations-downloader/failed to read mutations", e2);
            throw new C26897BqZ("Failed to read mutations from file", e2);
        }
    }

    public C26535BjY A02(C26599Bka c26599Bka, String str) throws C26901Bqd, C26897BqZ {
        C2X c2x = new C2X(this, c26599Bka, str);
        A00(c2x, str, true);
        try {
            File file = c2x.A00;
            C26535BjY c26535BjY = (C26535BjY) GeneratedMessageLite.parseFrom(C26535BjY.DEFAULT_INSTANCE, C1ON.A00(file));
            if (c2x.A01.delete()) {
                file.delete();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("external-mutations-downloader: downloaded snapshot= ");
            sb.append(c26535BjY);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return c26535BjY;
        } catch (InvalidProtocolBufferException e) {
            com.whatsapp.infra.logging.Log.e("external-mutations-downloader/failed to parse snapshot into ProtoBuf", e);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to parse snapshot into ProtoBuf for collection: ");
            sb2.append(str);
            throw new C26901Bqd(true, sb2.toString());
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("external-mutations-downloader/failed to read snapshot", e2);
            throw new C26897BqZ("Failed to read snapshot from file", e2);
        }
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    private void A00(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
}
