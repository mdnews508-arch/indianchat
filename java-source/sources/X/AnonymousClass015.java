package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.015, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass015 {
    public static final Object A0A = new Object();
    public static final java.util.Map A0B = new AnonymousClass017(0);
    public final Context A00;
    public final AnonymousClass019 A01;
    public final C01W A02;
    public final C01L A03;
    public final C01F A04;
    public final String A05;
    public final AtomicBoolean A07 = new AtomicBoolean(false);
    public final AtomicBoolean A09 = new AtomicBoolean();
    public final List A06 = new CopyOnWriteArrayList();
    public final List A08 = new CopyOnWriteArrayList();

    public static AnonymousClass015 A00() {
        AnonymousClass015 anonymousClass015;
        synchronized (A0A) {
            anonymousClass015 = (AnonymousClass015) A0B.get("[DEFAULT]");
            if (anonymousClass015 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Default FirebaseApp is not initialized in this process ");
                sb.append(AbstractC46139Knb.A00());
                sb.append(". Make sure to call FirebaseApp.initializeApp(Context) first.");
                throw new IllegalStateException(sb.toString());
            }
            ((C02F) anonymousClass015.A04.get()).A01();
        }
        return anonymousClass015;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0110, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AnonymousClass015 A01(Context context) {
        AnonymousClass015 anonymousClass015;
        synchronized (A0A) {
            java.util.Map map = A0B;
            if (map.containsKey("[DEFAULT]")) {
                anonymousClass015 = A00();
            } else {
                AnonymousClass012.A00(context);
                Resources resources = context.getResources();
                String resourcePackageName = resources.getResourcePackageName(R.string._name_removed__res_0x7f124e00);
                int identifier = resources.getIdentifier("google_app_id", "string", resourcePackageName);
                String string = identifier == 0 ? null : resources.getString(identifier);
                if (TextUtils.isEmpty(string)) {
                    android.util.Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                int identifier2 = resources.getIdentifier("google_api_key", "string", resourcePackageName);
                String string2 = identifier2 == 0 ? null : resources.getString(identifier2);
                int identifier3 = resources.getIdentifier("firebase_database_url", "string", resourcePackageName);
                String string3 = identifier3 == 0 ? null : resources.getString(identifier3);
                int identifier4 = resources.getIdentifier("ga_trackingId", "string", resourcePackageName);
                String string4 = identifier4 == 0 ? null : resources.getString(identifier4);
                int identifier5 = resources.getIdentifier("gcm_defaultSenderId", "string", resourcePackageName);
                String string5 = identifier5 == 0 ? null : resources.getString(identifier5);
                int identifier6 = resources.getIdentifier("google_storage_bucket", "string", resourcePackageName);
                String string6 = identifier6 == 0 ? null : resources.getString(identifier6);
                int identifier7 = resources.getIdentifier("project_id", "string", resourcePackageName);
                AnonymousClass019 anonymousClass019 = new AnonymousClass019(string, string2, string3, string4, string5, string6, identifier7 == 0 ? null : resources.getString(identifier7));
                if (context.getApplicationContext() instanceof Application) {
                    Application application = (Application) context.getApplicationContext();
                    AtomicReference atomicReference = C01B.A00;
                    if (atomicReference.get() == null) {
                        C01B c01b = new C01B();
                        if (AbstractC001900x.A00(null, c01b, atomicReference)) {
                            C01C.A00(application);
                            C01C c01c = C01C.A04;
                            synchronized (c01c) {
                                try {
                                    c01c.A01.add(c01b);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                }
                String strTrim = "[DEFAULT]".trim();
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                boolean z = !map.containsKey(strTrim);
                StringBuilder sb = new StringBuilder();
                sb.append("FirebaseApp name ");
                sb.append(strTrim);
                sb.append(" already exists!");
                AnonymousClass012.A08(z, sb.toString());
                AnonymousClass012.A02(context, "Application context cannot be null.");
                anonymousClass015 = new AnonymousClass015(context, anonymousClass019, strTrim);
                map.put(strTrim, anonymousClass015);
                A03(anonymousClass015);
            }
            return anonymousClass015;
        }
    }

    public static void A02(AnonymousClass015 anonymousClass015) {
        AnonymousClass012.A08(!anonymousClass015.A09.get(), "FirebaseApp was deleted");
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
    public static void A03(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v0 ??
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

    public String A04() {
        StringBuilder sb = new StringBuilder();
        A02(this);
        sb.append(AnonymousClass044.A00(this.A05.getBytes(Charset.defaultCharset())));
        sb.append("+");
        A02(this);
        sb.append(AnonymousClass044.A00(this.A01.A01.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AnonymousClass015)) {
            return false;
        }
        String str = this.A05;
        AnonymousClass015 anonymousClass015 = (AnonymousClass015) obj;
        A02(anonymousClass015);
        return str.equals(anonymousClass015.A05);
    }

    public int hashCode() {
        return this.A05.hashCode();
    }

    public String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        c45772KfB.A00(this.A05, "name");
        c45772KfB.A00(this.A01, "options");
        return c45772KfB.toString();
    }

    public AnonymousClass015(Context context, AnonymousClass019 anonymousClass019, String str) {
        AnonymousClass012.A00(context);
        this.A00 = context;
        AnonymousClass012.A03(str);
        this.A05 = str;
        this.A01 = anonymousClass019;
        AnonymousClass010 anonymousClass010 = FirebaseInitProvider.startupTime;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        C01E c01e = new C01E(ComponentDiscoveryService.class);
        ArrayList arrayList = new ArrayList();
        Iterator it = c01e.A00(context).iterator();
        while (it.hasNext()) {
            arrayList.add(new C01G((String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        C01H c01h = C01H.INSTANCE;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList2.addAll(arrayList);
        arrayList2.add(new C31761Zw(new FirebaseCommonRegistrar(), 0));
        arrayList2.add(new C31761Zw(new ExecutorsRegistrar(), 0));
        arrayList3.add(C01M.A00(Context.class, context, new Class[0]));
        arrayList3.add(C01M.A00(AnonymousClass015.class, this, new Class[0]));
        arrayList3.add(C01M.A00(AnonymousClass019.class, anonymousClass019, new Class[0]));
        C01S c01s = new C01S();
        if (C01T.A00(context) && FirebaseInitProvider.currentlyInitializing.get()) {
            arrayList3.add(C01M.A00(AnonymousClass010.class, anonymousClass010, new Class[0]));
        }
        C01W c01w = new C01W(c01s, arrayList2, arrayList3, c01h);
        this.A02 = c01w;
        Trace.endSection();
        this.A03 = new C01L(new C31771Zx(context, this, 0));
        this.A04 = c01w.Aue(C02F.class);
        C02N c02n = new C02N(this);
        A02(this);
        if (this.A07.get()) {
            C01C c01c = C01C.A04;
        }
        this.A06.add(c02n);
        Trace.endSection();
    }
}
