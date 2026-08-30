package X;

import android.os.Build;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0Er, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0Er implements C0AH {
    public final InterfaceC001500s A01 = C00C.A00(5);
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final C00A A00 = (C00A) C00C.A02(0);

    public ArrayList A02() {
        ArrayList arrayList = new ArrayList();
        if (!A04("breakpad")) {
            arrayList.add("breakpad");
        }
        if (!A04("anr_detector")) {
            arrayList.add("anr_detector");
        }
        if (!A04("abort_hook")) {
            arrayList.add("abort_hook");
        }
        return arrayList;
    }

    public void A03(String str) {
        boolean zDelete = A00(this.A00, str).delete();
        StringBuilder sb = new StringBuilder();
        sb.append("Module ");
        sb.append(str);
        sb.append(" health file deleted: ");
        sb.append(zDelete);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public boolean A04(String str) {
        return !A00(this.A00, str).exists();
    }

    @Override // X.C0AH
    public String B2u() {
        return "SafeModuleLoader";
    }

    @Override // X.C0AH
    public void BXl() {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 1393);
        C018108m c018108m = this.A02;
        if (c018108m.A0J().A02().getBoolean("report_unhealthy_module", true)) {
            ArrayList<String> arrayListA02 = A02();
            for (String str : arrayListA02) {
                StringBuilder sb = new StringBuilder();
                sb.append("app-init-module-unhealthy-");
                sb.append(str);
                String string = sb.toString();
                String[] strArr = Build.SUPPORTED_ABIS;
                c0ag.A0f(string, strArr.length > 0 ? strArr[0] : Build.CPU_ABI, false);
            }
            if (arrayListA02.isEmpty()) {
                return;
            }
            c018108m.A0J().A01().putBoolean("report_unhealthy_module", false).apply();
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    public static File A00(C00A c00a, String str) {
        File fileA04 = c00a.A04();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".health");
        return new File(fileA04, sb.toString());
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
    public static void A01(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r6v0 ??
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
