package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DJg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30187DJg implements InterfaceC31877Dx2 {
    public final C05C A01 = C05D.A00(6994);
    public final C05C A0Q = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A0F = AnonymousClass056.A00(4458);
    public final C05C A0E = AnonymousClass056.A00(4570);
    public final C05C A0D = AnonymousClass056.A00(1124);
    public final C05C A0G = AnonymousClass056.A00(5951);
    public final C05C A0N = AnonymousClass056.A00(3442);
    public final C05C A0O = AnonymousClass056.A00(98900);
    public final C05C A08 = AbstractC466025n.A0m();
    public final C05C A0I = AnonymousClass056.A00(6117);
    public final C05C A0A = AnonymousClass056.A00(6116);
    public final C05C A09 = AnonymousClass056.A00(6129);
    public final C05C A0L = AbstractC25328B9w.A0F();
    public final C05C A07 = AbstractC466025n.A0n();
    public final C05C A05 = AbstractC466025n.A0b();
    public final C05C A0H = C05D.A00(16569);
    public final C05C A0J = AbstractC25330B9y.A06();
    public final C05C A06 = AbstractC25329B9x.A06();
    public final C05C A03 = AnonymousClass056.A00(2146);
    public final C05C A0C = AnonymousClass056.A00(5922);
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A0P = AbstractC25328B9w.A0B();
    public final C05C A0B = AbstractC466025n.A0J();
    public final C05C A0M = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0K = AnonymousClass056.A00(5844);

    @Override // X.InterfaceC31877Dx2
    public void BlA(DeviceJid deviceJid) {
    }

    @Override // X.InterfaceC31877Dx2
    public void Bm2(DeviceJid deviceJid, C1YP c1yp, boolean z) throws IllegalAccessException, InvocationTargetException {
        A00(deviceJid, c1yp, false, z);
    }

    @Override // X.InterfaceC31877Dx2
    public void Bm3(DeviceJid deviceJid) throws IllegalAccessException, InvocationTargetException {
        A00(deviceJid, null, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:154:0x0484  */
    /* JADX WARN: Code duplicated, block: B:156:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:158:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:160:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:169:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:177:0x0509  */
    /* JADX WARN: Code duplicated, block: B:179:0x050f  */
    /* JADX WARN: Code duplicated, block: B:184:0x052f  */
    /* JADX WARN: Code duplicated, block: B:187:0x053a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0560  */
    /* JADX WARN: Code duplicated, block: B:193:0x0566  */
    /* JADX WARN: Code duplicated, block: B:195:0x0576  */
    /* JADX WARN: Code duplicated, block: B:196:0x0587  */
    /* JADX WARN: Code duplicated, block: B:197:0x058b  */
    /* JADX WARN: Code duplicated, block: B:215:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:217:0x0609  */
    /* JADX WARN: Code duplicated, block: B:21:0x0071 A[Catch: all -> 0x07e0, TryCatch #1 {all -> 0x07e0, blocks: (B:3:0x001b, B:5:0x002f, B:8:0x0037, B:11:0x0047, B:13:0x004c, B:14:0x004e, B:16:0x005e, B:33:0x00d3, B:34:0x00f3, B:36:0x00f9, B:38:0x0105, B:41:0x010c, B:43:0x0112, B:45:0x0126, B:46:0x0132, B:48:0x013f, B:50:0x0145, B:75:0x01c9, B:79:0x01d3, B:84:0x01eb, B:85:0x01ed, B:83:0x01e8, B:86:0x01f8, B:88:0x0200, B:89:0x021d, B:90:0x0225, B:53:0x014c, B:54:0x0150, B:56:0x0156, B:59:0x0164, B:60:0x0170, B:62:0x0176, B:64:0x0181, B:65:0x0185, B:66:0x018d, B:68:0x0193, B:69:0x019f, B:70:0x01ab, B:72:0x01b1, B:73:0x01bd, B:21:0x0071, B:31:0x00c8, B:32:0x00ca, B:25:0x0086, B:26:0x0089, B:28:0x0091, B:29:0x00ad, B:30:0x00b1), top: B:306:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:224:0x0638 A[Catch: all -> 0x065f, TryCatch #21 {all -> 0x065f, blocks: (B:221:0x062e, B:222:0x0632, B:224:0x0638, B:226:0x064b, B:227:0x064f), top: B:340:0x062e, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    /* JADX WARN: Code duplicated, block: B:253:0x0686  */
    /* JADX WARN: Code duplicated, block: B:258:0x06ac A[Catch: all -> 0x071a, TryCatch #15 {, blocks: (B:255:0x069e, B:256:0x06a6, B:258:0x06ac, B:260:0x06c2, B:262:0x06db, B:264:0x06ec, B:265:0x06ef, B:266:0x06f3, B:267:0x06f6), top: B:331:0x069e }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0086 A[Catch: all -> 0x07e0, TryCatch #1 {all -> 0x07e0, blocks: (B:3:0x001b, B:5:0x002f, B:8:0x0037, B:11:0x0047, B:13:0x004c, B:14:0x004e, B:16:0x005e, B:33:0x00d3, B:34:0x00f3, B:36:0x00f9, B:38:0x0105, B:41:0x010c, B:43:0x0112, B:45:0x0126, B:46:0x0132, B:48:0x013f, B:50:0x0145, B:75:0x01c9, B:79:0x01d3, B:84:0x01eb, B:85:0x01ed, B:83:0x01e8, B:86:0x01f8, B:88:0x0200, B:89:0x021d, B:90:0x0225, B:53:0x014c, B:54:0x0150, B:56:0x0156, B:59:0x0164, B:60:0x0170, B:62:0x0176, B:64:0x0181, B:65:0x0185, B:66:0x018d, B:68:0x0193, B:69:0x019f, B:70:0x01ab, B:72:0x01b1, B:73:0x01bd, B:21:0x0071, B:31:0x00c8, B:32:0x00ca, B:25:0x0086, B:26:0x0089, B:28:0x0091, B:29:0x00ad, B:30:0x00b1), top: B:306:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:262:0x06db A[Catch: all -> 0x071a, TryCatch #15 {, blocks: (B:255:0x069e, B:256:0x06a6, B:258:0x06ac, B:260:0x06c2, B:262:0x06db, B:264:0x06ec, B:265:0x06ef, B:266:0x06f3, B:267:0x06f6), top: B:331:0x069e }] */
    /* JADX WARN: Code duplicated, block: B:264:0x06ec A[Catch: all -> 0x071a, TryCatch #15 {, blocks: (B:255:0x069e, B:256:0x06a6, B:258:0x06ac, B:260:0x06c2, B:262:0x06db, B:264:0x06ec, B:265:0x06ef, B:266:0x06f3, B:267:0x06f6), top: B:331:0x069e }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0089 A[Catch: all -> 0x07e0, TryCatch #1 {all -> 0x07e0, blocks: (B:3:0x001b, B:5:0x002f, B:8:0x0037, B:11:0x0047, B:13:0x004c, B:14:0x004e, B:16:0x005e, B:33:0x00d3, B:34:0x00f3, B:36:0x00f9, B:38:0x0105, B:41:0x010c, B:43:0x0112, B:45:0x0126, B:46:0x0132, B:48:0x013f, B:50:0x0145, B:75:0x01c9, B:79:0x01d3, B:84:0x01eb, B:85:0x01ed, B:83:0x01e8, B:86:0x01f8, B:88:0x0200, B:89:0x021d, B:90:0x0225, B:53:0x014c, B:54:0x0150, B:56:0x0156, B:59:0x0164, B:60:0x0170, B:62:0x0176, B:64:0x0181, B:65:0x0185, B:66:0x018d, B:68:0x0193, B:69:0x019f, B:70:0x01ab, B:72:0x01b1, B:73:0x01bd, B:21:0x0071, B:31:0x00c8, B:32:0x00ca, B:25:0x0086, B:26:0x0089, B:28:0x0091, B:29:0x00ad, B:30:0x00b1), top: B:306:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:270:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:273:0x070a A[LOOP:13: B:271:0x0704->B:273:0x070a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0091 A[Catch: all -> 0x07e0, TryCatch #1 {all -> 0x07e0, blocks: (B:3:0x001b, B:5:0x002f, B:8:0x0037, B:11:0x0047, B:13:0x004c, B:14:0x004e, B:16:0x005e, B:33:0x00d3, B:34:0x00f3, B:36:0x00f9, B:38:0x0105, B:41:0x010c, B:43:0x0112, B:45:0x0126, B:46:0x0132, B:48:0x013f, B:50:0x0145, B:75:0x01c9, B:79:0x01d3, B:84:0x01eb, B:85:0x01ed, B:83:0x01e8, B:86:0x01f8, B:88:0x0200, B:89:0x021d, B:90:0x0225, B:53:0x014c, B:54:0x0150, B:56:0x0156, B:59:0x0164, B:60:0x0170, B:62:0x0176, B:64:0x0181, B:65:0x0185, B:66:0x018d, B:68:0x0193, B:69:0x019f, B:70:0x01ab, B:72:0x01b1, B:73:0x01bd, B:21:0x0071, B:31:0x00c8, B:32:0x00ca, B:25:0x0086, B:26:0x0089, B:28:0x0091, B:29:0x00ad, B:30:0x00b1), top: B:306:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b1 A[Catch: all -> 0x07e0, TryCatch #1 {all -> 0x07e0, blocks: (B:3:0x001b, B:5:0x002f, B:8:0x0037, B:11:0x0047, B:13:0x004c, B:14:0x004e, B:16:0x005e, B:33:0x00d3, B:34:0x00f3, B:36:0x00f9, B:38:0x0105, B:41:0x010c, B:43:0x0112, B:45:0x0126, B:46:0x0132, B:48:0x013f, B:50:0x0145, B:75:0x01c9, B:79:0x01d3, B:84:0x01eb, B:85:0x01ed, B:83:0x01e8, B:86:0x01f8, B:88:0x0200, B:89:0x021d, B:90:0x0225, B:53:0x014c, B:54:0x0150, B:56:0x0156, B:59:0x0164, B:60:0x0170, B:62:0x0176, B:64:0x0181, B:65:0x0185, B:66:0x018d, B:68:0x0193, B:69:0x019f, B:70:0x01ab, B:72:0x01b1, B:73:0x01bd, B:21:0x0071, B:31:0x00c8, B:32:0x00ca, B:25:0x0086, B:26:0x0089, B:28:0x0091, B:29:0x00ad, B:30:0x00b1), top: B:306:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:331:0x069e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x05f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:0x0504 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:379:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x04fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:383:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x0557 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x0534 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x064b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x0632 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x06c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x06a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:407:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:158:0x04a9, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v244, types: [X.D23] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.05C] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v59, types: [X.1Ff] */
    /* JADX WARN: Type inference failed for: r1v73, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v74, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v79 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v87, types: [com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r1v89, types: [X.0Ci, com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v92, types: [X.CHh] */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r3v13, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v17, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void A00(DeviceJid deviceJid, C1YP c1yp, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        HashSet<AbstractC26561Dr> hashSetA1D;
        boolean z3;
        LinkedHashSet linkedHashSetA1F;
        boolean z4;
        C18K c18k;
        ArrayList arrayListA0W;
        java.util.Map mapA05;
        Iterator itA1F;
        C0DF c0dfA0T;
        C27041Fs c27041Fs;
        Iterator it;
        AbstractC02700Ci abstractC02700CiA0V;
        List list;
        C27438BzU c27438BzUA02;
        Set<AbstractC26561Dr> setA09;
        C15T c15tA05;
        ?? A00;
        C14690lQ c14690lQ;
        C15T c15tA06;
        C1J0 c1j0A00;
        C29661Qc c29661QcA0H;
        boolean zA0i;
        C08Y c08yA0o;
        DeviceJid deviceJidAo7;
        C25530BHt c25530BHtA03;
        int i;
        List<C28858Cko> listA01;
        Integer num;
        boolean z5;
        String rawString;
        String str;
        int iIntValue;
        C1DO c1lt;
        InterfaceC001500s interfaceC001500s;
        EnumC27809CHh enumC27809CHh;
        C015707m c015707mA0Z;
        C1DO c1lt2;
        InterfaceC001500s interfaceC001500s2 = this.A0Q.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s2, 1393);
        C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s2, 2120);
        C0K1 c0k1 = new C0K1("IdentityChangeManager/handleIdentityChangeSecurityNotification");
        try {
            ?? th = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s2), 2120);
            if (!C1FP.A02(deviceJid.userJid) && deviceJid.getDevice() == 0 && (z2 || ((C38991nD) C05C.A02(this.A0H)).A02())) {
                C27307BxL c27307BxL = c1yp instanceof C27307BxL ? (C27307BxL) c1yp : null;
                UserJid userJid = deviceJid.userJid;
                C1WZ c1wzA0R = AbstractC25331B9z.A0R(th);
                boolean zA1a = AbstractC466925w.A1a(c1wzA0R, userJid);
                C27041Fs c27041FsA02 = c1wzA0R.A02(userJid);
                if (c27041FsA02 != null) {
                    C27001Fo c27001FoA00 = c27041FsA02.A00();
                    if (AbstractC28048CQs.A00(c27001FoA00.hostStorage, c27001FoA00.actualActors) == zA1a) {
                        if (c27307BxL != null) {
                            interfaceC001500s = this.A0K.A00;
                            if (D23.A01((D23) interfaceC001500s.get()).A03) {
                                if (z2) {
                                    enumC27809CHh = EnumC27809CHh.A0H;
                                } else {
                                    enumC27809CHh = EnumC27809CHh.A06;
                                }
                                ((D23) interfaceC001500s.get()).A07(enumC27809CHh, c27307BxL, userJid, deviceJid);
                                th = enumC27809CHh;
                            } else {
                                th = zA1a;
                                th = zA1a;
                                C17A c17aA0h = AbstractC466125o.A0h(this.A06);
                                if (z2) {
                                    c1lt = new C09(AbstractC148876g9.A0g(userJid, AbstractC25328B9w.A0m(this.A0L).A02), 231, AbstractC466325q.A02(this.A0M));
                                    c1lt.CR2(null);
                                } else {
                                    c1lt = new C1LT(AbstractC466925w.A0T(this.A07, userJid, zA1a), 18, AbstractC466325q.A02(this.A0M));
                                    c1lt.CR2(null);
                                }
                                c17aA0h.A0I(c1lt);
                                th = zA1a;
                            }
                        } else {
                            th = zA1a;
                            th = zA1a;
                            C17A c17aA0h2 = AbstractC466125o.A0h(this.A06);
                            if (z2) {
                                c1lt = new C09(AbstractC148876g9.A0g(userJid, AbstractC25328B9w.A0m(this.A0L).A02), 231, AbstractC466325q.A02(this.A0M));
                                c1lt.CR2(null);
                            } else {
                                c1lt = new C1LT(AbstractC466925w.A0T(this.A07, userJid, zA1a), 18, AbstractC466325q.A02(this.A0M));
                                c1lt.CR2(null);
                            }
                            c17aA0h2.A0I(c1lt);
                            th = zA1a;
                        }
                    }
                } else if (c27307BxL != null) {
                    interfaceC001500s = this.A0K.A00;
                    if (D23.A01((D23) interfaceC001500s.get()).A03) {
                        if (z2) {
                            enumC27809CHh = EnumC27809CHh.A0H;
                        } else {
                            enumC27809CHh = EnumC27809CHh.A06;
                        }
                        ((D23) interfaceC001500s.get()).A07(enumC27809CHh, c27307BxL, userJid, deviceJid);
                        th = enumC27809CHh;
                    } else {
                        th = zA1a;
                        th = zA1a;
                        C17A c17aA0h3 = AbstractC466125o.A0h(this.A06);
                        if (z2) {
                            c1lt = new C09(AbstractC148876g9.A0g(userJid, AbstractC25328B9w.A0m(this.A0L).A02), 231, AbstractC466325q.A02(this.A0M));
                            c1lt.CR2(null);
                        } else {
                            c1lt = new C1LT(AbstractC466925w.A0T(this.A07, userJid, zA1a), 18, AbstractC466325q.A02(this.A0M));
                            c1lt.CR2(null);
                        }
                        c17aA0h3.A0I(c1lt);
                        th = zA1a;
                    }
                } else {
                    th = zA1a;
                    th = zA1a;
                    C17A c17aA0h4 = AbstractC466125o.A0h(this.A06);
                    if (z2) {
                        c1lt = new C09(AbstractC148876g9.A0g(userJid, AbstractC25328B9w.A0m(this.A0L).A02), 231, AbstractC466325q.A02(this.A0M));
                        c1lt.CR2(null);
                    } else {
                        c1lt = new C1LT(AbstractC466925w.A0T(this.A07, userJid, zA1a), 18, AbstractC466325q.A02(this.A0M));
                        c1lt.CR2(null);
                    }
                    c17aA0h4.A0I(c1lt);
                    th = zA1a;
                }
                th = zA1a;
                HashSet hashSetA18 = AbstractC25328B9w.A18(AbstractC466625t.A0U(this.A05).A0L());
                InterfaceC001500s interfaceC001500s3 = this.A08.A00;
                for (AbstractC26561Dr abstractC26561Dr : AbstractC465925m.A0d(interfaceC001500s3).A0B.A0J(userJid)) {
                    if (C0D0.A0n(abstractC26561Dr) || C0D0.A0S(abstractC26561Dr)) {
                        if (hashSetA18.contains(abstractC26561Dr)) {
                            C29661Qc c29661QcA0B = AbstractC465925m.A0d(interfaceC001500s3).A0B(abstractC26561Dr);
                            if (AbstractC466125o.A0o(this.A02).A0a(abstractC26561Dr)) {
                                ImmutableSet immutableSetA07 = c29661QcA0B.A07();
                                ArrayList arrayListA1C = AbstractC466625t.A1C(immutableSetA07);
                                for (Object obj : immutableSetA07) {
                                    if (((C3IN) obj).A00 != 0) {
                                        arrayListA1C.add(obj);
                                    }
                                }
                                ArrayList arrayListA0H = C0AC.A0H(arrayListA1C);
                                Iterator it2 = arrayListA1C.iterator();
                                while (it2.hasNext()) {
                                    arrayListA0H.add(((C3IN) it2.next()).A06);
                                }
                                ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) arrayListA0H);
                                ArrayList arrayListA0H2 = C0AC.A0H(immutableSetA07);
                                Iterator it3 = immutableSetA07.iterator();
                                while (it3.hasNext()) {
                                    arrayListA0H2.add(((C3IN) it3.next()).A06);
                                }
                                c015707mA0Z = AbstractC32971bt.A0Z(immutableSetCopyOf, ImmutableSet.copyOf((Collection) arrayListA0H2));
                            } else {
                                ImmutableSet immutableSetA09 = c29661QcA0B.A09();
                                C000700h.A06(immutableSetA09);
                                c015707mA0Z = new C015707m(immutableSetA09, immutableSetA09);
                            }
                            ImmutableCollection immutableCollection = (ImmutableCollection) c015707mA0Z.first;
                            th = (ImmutableSet) c015707mA0Z.second;
                            boolean z6 = false;
                            if (!(th instanceof Collection) || !th.isEmpty()) {
                                Iterator it4 = th.iterator();
                                while (it4.hasNext()) {
                                    th = AbstractC466425r.A0Y(it4);
                                    if (AbstractC466325q.A1X(this.A0B, th)) {
                                        z6 = true;
                                        break;
                                    }
                                }
                            }
                            if (immutableCollection.contains(userJid) && (z6 || C0D0.A0R(abstractC26561Dr))) {
                                if (c27307BxL != null) {
                                    InterfaceC001500s interfaceC001500s4 = this.A0K.A00;
                                    if (D23.A01((D23) interfaceC001500s4.get()).A03) {
                                        th = z2 ? EnumC27809CHh.A0H : EnumC27809CHh.A06;
                                        ((D23) interfaceC001500s4.get()).A07(th, c27307BxL, abstractC26561Dr, deviceJid);
                                    }
                                }
                                C17A c17aA0h5 = AbstractC466125o.A0h(this.A06);
                                if (z2) {
                                    C18G c18gA0m = AbstractC25328B9w.A0m(this.A0L);
                                    long jA02 = AbstractC466325q.A02(this.A0M);
                                    C000700h.A0A(abstractC26561Dr, 0);
                                    c1lt2 = new C09(AbstractC148876g9.A0g(abstractC26561Dr, c18gA0m.A02), 231, jA02);
                                } else {
                                    c1lt2 = new C1LT(BA2.A0F(this.A07, abstractC26561Dr), 18, AbstractC466325q.A02(this.A0M));
                                }
                                c1lt2.CR2(userJid);
                                c17aA0h5.A0I(c1lt2);
                            }
                        }
                    }
                }
            }
            c0k1.A02();
            UserJid userJid2 = deviceJid.userJid;
            char c = 0;
            try {
                if (deviceJid.getDevice() == 0) {
                    c = 1;
                    if (!AbstractC466325q.A1X(this.A0B, userJid2)) {
                        ((C14530lA) C05C.A02(this.A0N)).A0F(userJid2, "identity_changed");
                        C25831At c25831At = (C25831At) C05C.A02(this.A0G);
                        InterfaceC001500s interfaceC001500s5 = c25831At.A01;
                        C14B c14b = (C14B) interfaceC001500s5.get();
                        DeviceJid primaryDevice = userJid2.getPrimaryDevice();
                        C000700h.A0A(primaryDevice, 0);
                        C14D c14d = c14b.A07;
                        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                        HashSet hashSetA04 = c14d.A04(primaryDevice);
                        c15tA05 = c14d.A04.get();
                        try {
                            C0JB c0jb = c15tA05.A02;
                            String strA00 = AbstractC245115m.A00(hashSetA04.size());
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("\n        SELECT\n          message_row_id\n        FROM\n          receipt_device\n        WHERE\n          receipt_device_jid_row_id IN\n            ");
                            sbA08.append(strA00);
                            A00 = c0jb.A0A(AnonymousClass000.A06("\n          AND\n          receipt_device_timestamp IS NULL\n        ", sbA08), "MessageReceiptDeviceStore/getUndeliveredMessageRowIds", (String[]) hashSetA04.toArray(new String[0]));
                            try {
                                int columnIndex = A00.getColumnIndex("message_row_id");
                                while (A00.moveToNext()) {
                                    linkedHashSetA1F2.add(String.valueOf(A00.getLong(columnIndex)));
                                }
                                A00.close();
                                c15tA05.close();
                                C8MZ c8mz = (C8MZ) c25831At.A02.get();
                                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                                HashSet hashSetA02 = C8MZ.A02(userJid2, c8mz);
                                String[] strArr = C08D.A0N;
                                th = new C26911Ff(linkedHashSetA1F2.toArray(strArr), 975);
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                C15T c15t = c8mz.A02.get();
                                try {
                                    for (String[] strArr2 : th) {
                                        arrayListA0W2.clear();
                                        arrayListA0W2.addAll(hashSetA02);
                                        arrayListA0W2.addAll(Arrays.asList(strArr2));
                                        ?? r3 = c15t.A02;
                                        int size = hashSetA02.size();
                                        int length = strArr2.length;
                                        String strA01 = AbstractC245115m.A00(size);
                                        String strA02 = AbstractC245115m.A00(length);
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("\n        SELECT \n          message_row_id \n        FROM \n          receipt_user \n        WHERE \n          receipt_user_jid_row_id IN \n            ");
                                        sbA09.append(strA01);
                                        sbA09.append(" \n          AND \n          message_row_id IN \n            ");
                                        sbA09.append(strA02);
                                        String strA06 = AnonymousClass000.A06("\n      ", sbA09);
                                        th = (String[]) arrayListA0W2.toArray(strArr);
                                        Cursor cursorA0A = r3.A0A(strA06, "getDeliveredMessageIds", th);
                                        try {
                                            int columnIndex2 = cursorA0A.getColumnIndex("message_row_id");
                                            while (cursorA0A.moveToNext()) {
                                                AbstractC148876g9.A1Y(hashSetA1D2, cursorA0A.getLong(columnIndex2));
                                            }
                                            cursorA0A.close();
                                        } catch (Throwable th2) {
                                            th = th2;
                                            if (cursorA0A != null) {
                                                try {
                                                    cursorA0A.close();
                                                } catch (Throwable th3) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                                }
                                            }
                                            throw th;
                                        }
                                    }
                                    c15t.close();
                                    C14B c14b2 = (C14B) interfaceC001500s5.get();
                                    DeviceJid primaryDevice2 = userJid2.getPrimaryDevice();
                                    C000700h.A0A(primaryDevice2, 0);
                                    C14D c14d2 = c14b2.A07;
                                    C15T c15tA07 = c14d2.A04.A05();
                                    try {
                                        C1J0 c1j0A01 = c15tA07.A00();
                                        try {
                                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                            HashSet hashSetA05 = c14d2.A04(primaryDevice2);
                                            for (String[] strArr3 : new C26911Ff(hashSetA1D2.toArray(new String[0]), 975)) {
                                                arrayListA0W3.clear();
                                                arrayListA0W3.addAll(hashSetA05);
                                                C000700h.A09(strArr3);
                                                arrayListA0W3.addAll(C08H.A0U(strArr3));
                                                C0JB c0jb2 = c15tA07.A02;
                                                String strA03 = AbstractC245115m.A00(hashSetA05.size());
                                                String strA04 = AbstractC245115m.A00(strArr3.length);
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("(receipt_device_jid_row_id  IN ");
                                                sbA010.append(strA03);
                                                c0jb2.A04("receipt_device", AbstractC32971bt.A0S(") AND (message_row_id IN ", strA04, sbA010), "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_MESSAGE_RECEIPTS", AbstractC466625t.A1b(arrayListA0W3, 0));
                                            }
                                            c1j0A01.A00();
                                            c15tA07.A04(new RunnableC192518b6(c14d2, hashSetA1D2, 4));
                                            c1j0A01.close();
                                            c15tA07.close();
                                            if (!z) {
                                                ((C29615Cxh) C05C.A02(this.A0E)).A02(userJid2);
                                            }
                                        } catch (Throwable th4) {
                                            try {
                                                throw th4;
                                            } catch (Throwable th5) {
                                                AbstractC015307g.A00(c1j0A01, th4);
                                                throw th5;
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            AbstractC015307g.A00(c15tA07, th6);
                                            throw th7;
                                        }
                                    }
                                } catch (Throwable th8) {
                                    c15t.close();
                                    throw th8;
                                }
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(A00, th9);
                                    throw th10;
                                }
                            }
                        } catch (Throwable th11) {
                            try {
                                throw th11;
                            } catch (Throwable th12) {
                                AbstractC015307g.A00(c15tA05, th11);
                                throw th12;
                            }
                        }
                    }
                    ((C14F) C05C.A02(this.A0D)).A02(userJid2);
                }
                try {
                    ((C14B) C05C.A02(this.A0F)).A07(AbstractC466025n.A1P(deviceJid));
                } catch (SQLiteException e) {
                    AbstractC466225p.A0j(c05cA0Z).A0e("IdentityChangeManager/onIdentityChangedOrDeleted/delete-companion-receipts-failed", e.getMessage(), e, 2);
                }
                AbstractC466325q.A1B(deviceJid, "IdentityChangeManager/onIdentityChangedOrDeleted/rotating sender key deviceJid=", AnonymousClass000.A08());
                th = c ^ 1;
                InterfaceC001500s interfaceC001500s6 = this.A08.A00;
                if (th != 0) {
                    hashSetA1D = AbstractC465925m.A0d(interfaceC001500s6).A0O(AbstractC466025n.A1P(deviceJid));
                    z3 = true;
                    if (!z) {
                    }
                    linkedHashSetA1F = AbstractC465925m.A1F();
                    InterfaceC001500s interfaceC001500s7 = this.A0I.A00;
                    boolean zA01 = ((AnonymousClass181) interfaceC001500s7.get()).A01();
                    z4 = false;
                    for (AbstractC26561Dr abstractC26561Dr2 : hashSetA1D) {
                        AbstractC466325q.A1B(abstractC26561Dr2, "IdentityChangeManager/rotateSenderKey/ gid=", AnonymousClass000.A08());
                        zA0i = AbstractC465925m.A0d(interfaceC001500s6).A0i(abstractC26561Dr2);
                        c08yA0o = AbstractC466225p.A0o(this.A0B);
                        if (zA0i) {
                            deviceJidAo7 = c08yA0o.Ao4();
                        } else {
                            deviceJidAo7 = c08yA0o.Ao7();
                        }
                        if (deviceJidAo7 != null) {
                            throw AbstractC466125o.A13();
                        }
                        c25530BHtA03 = BI4.A03(deviceJidAo7);
                        i = z3 ? 2 : 3;
                        if (!C0D0.A0n(abstractC26561Dr2) && zA01 && ((AnonymousClass181) interfaceC001500s7.get()).A02(AbstractC465925m.A0d(interfaceC001500s6).A02(abstractC26561Dr2))) {
                            String strA05 = CPK.A00(deviceJid);
                            if (AbstractC25331B9z.A0c(this.A0J).A18(D20.A02(abstractC26561Dr2, c25530BHtA03, strA05))) {
                                AbstractC465925m.A0d(interfaceC001500s6).A0S(abstractC26561Dr2, strA05);
                                AbstractC25331B9z.A0m(this.A0C).A07(abstractC26561Dr2, Integer.valueOf(i));
                            }
                            num = C02S.A00;
                        } else {
                            if (C0D0.A0j(abstractC26561Dr2) || !((AnonymousClass181) interfaceC001500s7.get()).A00()) {
                                listA01 = C002401f.A00;
                            } else {
                                listA01 = ((C28702CiC) C05C.A02(this.A0A)).A01(abstractC26561Dr2, deviceJid.userJid);
                            }
                            if (!listA01.isEmpty()) {
                                z5 = false;
                                for (C28858Cko c28858Cko : listA01) {
                                    rawString = abstractC26561Dr2.getRawString();
                                    str = c28858Cko.A00;
                                    if (AbstractC25331B9z.A0c(this.A0J).A18(new D20(c25530BHtA03, rawString, str))) {
                                        AbstractC465925m.A0d(interfaceC001500s6).A0S(abstractC26561Dr2, str);
                                        z5 = true;
                                    }
                                }
                                if (z5) {
                                    AbstractC25331B9z.A0m(this.A0C).A07(abstractC26561Dr2, Integer.valueOf(i));
                                }
                                num = C02S.A00;
                            } else if (AbstractC25331B9z.A0c(this.A0J).A18(D20.A01(abstractC26561Dr2, c25530BHtA03))) {
                                AbstractC25331B9z.A0m(this.A0C).A07(abstractC26561Dr2, Integer.valueOf(i));
                                num = C02S.A01;
                            } else {
                                num = C02S.A0C;
                            }
                        }
                        iIntValue = num.intValue();
                        if (iIntValue != 0) {
                            linkedHashSetA1F.add(abstractC26561Dr2);
                        } else if (iIntValue == 1) {
                            z4 = true;
                        }
                    }
                    if (z4) {
                        setA09 = AbstractC03010Dw.A09(linkedHashSetA1F, hashSetA1D);
                        if (!setA09.isEmpty()) {
                            C15870nV c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s6);
                            c15tA05 = c15870nVA0d.A0G.A05();
                            A00 = c15tA05.A00();
                            c14690lQ = c15870nVA0d.A0B.A09;
                            AbstractC466325q.A1B(setA09, "ParticipantSenderKeyStore/resetSentSenderKeyForAllParticipants ", AnonymousClass000.A08());
                            c15tA06 = c14690lQ.A04.A05();
                            try {
                                c1j0A00 = c15tA06.A00();
                                try {
                                    for (AbstractC26561Dr abstractC26561Dr3 : setA09) {
                                        c14690lQ.A05.A04(abstractC26561Dr3);
                                        c29661QcA0H = BA2.A0H(c14690lQ.A03, abstractC26561Dr3);
                                        if (c29661QcA0H != null) {
                                            C14690lQ.A00(c14690lQ, c29661QcA0H);
                                        }
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA06.close();
                                    A00.A00();
                                    A00.close();
                                    c15tA05.close();
                                } catch (Throwable th13) {
                                    try {
                                        c1j0A00.close();
                                    } catch (Throwable th14) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th13, th14);
                                    }
                                    throw th13;
                                }
                            } catch (Throwable th15) {
                                try {
                                    c15tA06.close();
                                } catch (Throwable th16) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th15, th16);
                                }
                                throw th15;
                            }
                        }
                    }
                    if (c != 0) {
                        c18k = (C18K) C05C.A02(this.A09);
                        AbstractC466325q.A1B(userJid2, "LocationSharingManager/onUserIdentityChange; jid=", AnonymousClass000.A08());
                        arrayListA0W = AbstractC32971bt.A0W();
                        synchronized (c18k.A0Z) {
                            mapA05 = C18K.A05(c18k);
                            itA1F = AbstractC466625t.A1F(mapA05);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y);
                                list = ((C28305CaF) entryA0Y.getValue()).A03;
                                if (list.contains(userJid2)) {
                                    list.remove(userJid2);
                                    C150606j5.A02(abstractC02700CiA0V, (C150606j5) c18k.A0J.get(), Collections.singletonList(userJid2), true);
                                    if (list.isEmpty()) {
                                        C28305CaF c28305CaF = (C28305CaF) mapA05.remove(abstractC02700CiA0V);
                                        C00K.A05(c28305CaF);
                                        c27438BzUA02 = C18K.A02(c28305CaF.A02, c18k);
                                        if (c27438BzUA02 != null) {
                                            C18K.A0D(c18k, c27438BzUA02);
                                        }
                                    }
                                    arrayListA0W.add(abstractC02700CiA0V);
                                }
                            }
                            C18K.A09(c18k);
                        }
                        if (!arrayListA0W.isEmpty()) {
                            C18K.A0B(c18k);
                            it = arrayListA0W.iterator();
                            while (it.hasNext()) {
                                c18k.A08.post(new RunnableC30929Df8(c18k, it.next(), 5));
                            }
                        }
                        c0dfA0T = AbstractC466325q.A0T(this.A04, userJid2);
                        if (c0dfA0T != null || (c27041Fs = c0dfA0T.A0D.A0J) == null) {
                        }
                        InterfaceC001500s interfaceC001500s8 = this.A0O.A00;
                        ((FS0) interfaceC001500s8.get()).A02("IdentityChangeManager");
                        ((FS0) interfaceC001500s8.get()).A03("entry_point", "change_or_delete_identity");
                        AbstractC466325q.A1B(userJid2, "IdentityChangeManager/onIdentityChangedOrDeleted/attempting to confirm vname cert; jid=", AnonymousClass000.A08());
                        InterfaceC001500s interfaceC001500s9 = c05cA0Z2.A00;
                        byte[] bArrA08 = ((C1WZ) interfaceC001500s9.get()).A08(userJid2);
                        if (bArrA08 != null) {
                            if (((C1WZ) interfaceC001500s9.get()).A07(userJid2, c27041Fs.A00(), bArrA08, c27041Fs.A03)) {
                                ((C28670ChM) C05C.A02(this.A03)).A00(AbstractC29214Cqq.A00(c27041Fs).A00(), userJid2, 10);
                                return;
                            }
                        }
                        AbstractC466325q.A1B(userJid2, "IdentityChangeManager/onIdentityChangedOrDeleted/refreshing verified name due to identity change; jid=", AnonymousClass000.A08());
                        ((FS0) interfaceC001500s8.get()).A01("delete_cert");
                        ((C1WZ) interfaceC001500s9.get()).A05.remove(userJid2);
                        ((C1WZ) interfaceC001500s9.get()).A04(userJid2);
                        ((FS0) interfaceC001500s8.get()).A00("delete_cert");
                        ((C12500h9) C05C.A02(this.A0P)).A01(new GetVNameCertificateJob(userJid2));
                        return;
                    }
                }
                C15870nV c15870nVA0d2 = AbstractC465925m.A0d(interfaceC001500s6);
                C000700h.A0A(userJid2, 0);
                C0l0 c0l0 = c15870nVA0d2.A0B;
                hashSetA1D = AbstractC465925m.A1D();
                C15T c15t2 = c0l0.A0G.get();
                try {
                    C0JB c0jb3 = c15t2.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC465925m.A1V(strArrA1b, 0, c0l0.A0C(userJid2));
                    Cursor cursorA0A2 = c0jb3.A0A("\n          SELECT \n            DISTINCT(group_jid_row_id) \n          FROM \n            group_participant_user AS user \n            JOIN group_participant_device AS device \n              ON user._id = device.group_participant_row_id\n          WHERE \n            user_jid_row_id = ? \n            AND \n            sent_sender_key = 1\n        ", "GET_PARTICIPANT_GROUPS_WITH_SENDER_KEY_SENT_BY_USER_JID_SQL", strArrA1b);
                    try {
                        int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("group_jid_row_id");
                        HashSet hashSetA1D3 = AbstractC465925m.A1D();
                        while (cursorA0A2.moveToNext()) {
                            AbstractC466525s.A1U(hashSetA1D3, cursorA0A2.getLong(columnIndexOrThrow));
                        }
                        th = AbstractC81793li.A0u(c0l0.A0F.A0E(AbstractC26561Dr.class, hashSetA1D3));
                        while (th.hasNext()) {
                            AbstractC26561Dr abstractC26561Dr4 = (AbstractC26561Dr) th.next();
                            if (abstractC26561Dr4 != null) {
                                hashSetA1D.add(abstractC26561Dr4);
                            }
                        }
                        cursorA0A2.close();
                        c15t2.close();
                    } catch (Throwable th17) {
                        th = th17;
                        if (cursorA0A2 != null) {
                            try {
                                cursorA0A2.close();
                            } catch (Throwable th18) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th18);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th19) {
                    c15t2.close();
                    throw th19;
                }
                z3 = false;
                linkedHashSetA1F = AbstractC465925m.A1F();
                InterfaceC001500s interfaceC001500s10 = this.A0I.A00;
                boolean zA02 = ((AnonymousClass181) interfaceC001500s10.get()).A01();
                z4 = false;
                while (r16.hasNext()) {
                    AbstractC466325q.A1B(abstractC26561Dr2, "IdentityChangeManager/rotateSenderKey/ gid=", AnonymousClass000.A08());
                    zA0i = AbstractC465925m.A0d(interfaceC001500s6).A0i(abstractC26561Dr2);
                    c08yA0o = AbstractC466225p.A0o(this.A0B);
                    if (zA0i) {
                        deviceJidAo7 = c08yA0o.Ao4();
                    } else {
                        deviceJidAo7 = c08yA0o.Ao7();
                    }
                    if (deviceJidAo7 != null) {
                        throw AbstractC466125o.A13();
                    }
                    c25530BHtA03 = BI4.A03(deviceJidAo7);
                    if (z3) {
                    }
                    if (!C0D0.A0n(abstractC26561Dr2)) {
                        if (C0D0.A0j(abstractC26561Dr2)) {
                            listA01 = C002401f.A00;
                        } else {
                            listA01 = C002401f.A00;
                        }
                        if (!listA01.isEmpty()) {
                            z5 = false;
                            while (r13.hasNext()) {
                                rawString = abstractC26561Dr2.getRawString();
                                str = c28858Cko.A00;
                                if (AbstractC25331B9z.A0c(this.A0J).A18(new D20(c25530BHtA03, rawString, str))) {
                                    AbstractC465925m.A0d(interfaceC001500s6).A0S(abstractC26561Dr2, str);
                                    z5 = true;
                                }
                            }
                            if (z5) {
                                AbstractC25331B9z.A0m(this.A0C).A07(abstractC26561Dr2, Integer.valueOf(i));
                            }
                            num = C02S.A00;
                        } else if (AbstractC25331B9z.A0c(this.A0J).A18(D20.A01(abstractC26561Dr2, c25530BHtA03))) {
                            AbstractC25331B9z.A0m(this.A0C).A07(abstractC26561Dr2, Integer.valueOf(i));
                            num = C02S.A01;
                        } else {
                            num = C02S.A0C;
                        }
                    } else {
                        if (C0D0.A0j(abstractC26561Dr2)) {
                            listA01 = C002401f.A00;
                        } else {
                            listA01 = C002401f.A00;
                        }
                        if (!listA01.isEmpty()) {
                            z5 = false;
                            while (r13.hasNext()) {
                                rawString = abstractC26561Dr2.getRawString();
                                str = c28858Cko.A00;
                                if (AbstractC25331B9z.A0c(this.A0J).A18(new D20(c25530BHtA03, rawString, str))) {
                                    AbstractC465925m.A0d(interfaceC001500s6).A0S(abstractC26561Dr2, str);
                                    z5 = true;
                                }
                            }
                            if (z5) {
                                AbstractC25331B9z.A0m(this.A0C).A07(abstractC26561Dr2, Integer.valueOf(i));
                            }
                            num = C02S.A00;
                        } else if (AbstractC25331B9z.A0c(this.A0J).A18(D20.A01(abstractC26561Dr2, c25530BHtA03))) {
                            AbstractC25331B9z.A0m(this.A0C).A07(abstractC26561Dr2, Integer.valueOf(i));
                            num = C02S.A01;
                        } else {
                            num = C02S.A0C;
                        }
                    }
                    iIntValue = num.intValue();
                    if (iIntValue != 0) {
                        linkedHashSetA1F.add(abstractC26561Dr2);
                    } else if (iIntValue == 1) {
                        z4 = true;
                    }
                }
                if (z4) {
                    setA09 = AbstractC03010Dw.A09(linkedHashSetA1F, hashSetA1D);
                    if (!setA09.isEmpty()) {
                        C15870nV c15870nVA0d3 = AbstractC465925m.A0d(interfaceC001500s6);
                        c15tA05 = c15870nVA0d3.A0G.A05();
                        A00 = c15tA05.A00();
                        c14690lQ = c15870nVA0d3.A0B.A09;
                        AbstractC466325q.A1B(setA09, "ParticipantSenderKeyStore/resetSentSenderKeyForAllParticipants ", AnonymousClass000.A08());
                        c15tA06 = c14690lQ.A04.A05();
                        c1j0A00 = c15tA06.A00();
                        while (r4.hasNext()) {
                            c14690lQ.A05.A04(abstractC26561Dr3);
                            c29661QcA0H = BA2.A0H(c14690lQ.A03, abstractC26561Dr3);
                            if (c29661QcA0H != null) {
                                C14690lQ.A00(c14690lQ, c29661QcA0H);
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA06.close();
                        A00.A00();
                        A00.close();
                        c15tA05.close();
                    }
                }
                if (c != 0) {
                    c18k = (C18K) C05C.A02(this.A09);
                    AbstractC466325q.A1B(userJid2, "LocationSharingManager/onUserIdentityChange; jid=", AnonymousClass000.A08());
                    arrayListA0W = AbstractC32971bt.A0W();
                    synchronized (c18k.A0Z) {
                        mapA05 = C18K.A05(c18k);
                        itA1F = AbstractC466625t.A1F(mapA05);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                            abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y2);
                            list = ((C28305CaF) entryA0Y2.getValue()).A03;
                            if (list.contains(userJid2)) {
                                list.remove(userJid2);
                                C150606j5.A02(abstractC02700CiA0V, (C150606j5) c18k.A0J.get(), Collections.singletonList(userJid2), true);
                                if (list.isEmpty()) {
                                    C28305CaF c28305CaF2 = (C28305CaF) mapA05.remove(abstractC02700CiA0V);
                                    C00K.A05(c28305CaF2);
                                    c27438BzUA02 = C18K.A02(c28305CaF2.A02, c18k);
                                    if (c27438BzUA02 != null) {
                                        C18K.A0D(c18k, c27438BzUA02);
                                    }
                                }
                                arrayListA0W.add(abstractC02700CiA0V);
                            }
                        }
                        C18K.A09(c18k);
                        if (!arrayListA0W.isEmpty()) {
                            C18K.A0B(c18k);
                            it = arrayListA0W.iterator();
                            while (it.hasNext()) {
                                c18k.A08.post(new RunnableC30929Df8(c18k, it.next(), 5));
                            }
                        }
                        c0dfA0T = AbstractC466325q.A0T(this.A04, userJid2);
                        if (c0dfA0T != null) {
                        }
                    }
                }
            } catch (Throwable th20) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th20);
                throw th;
            }
        } catch (Throwable th21) {
            c0k1.A02();
            throw th21;
        }
    }

    @Override // X.InterfaceC31877Dx2
    public void Bm1(DeviceJid deviceJid) throws IllegalAccessException, InvocationTargetException {
        C27041Fs c27041Fs;
        C28664ChG c28664ChGA00;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0Q, 2120);
        UserJid userJid = deviceJid.userJid;
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A04, userJid);
        if (c0dfA0T != null && (c27041Fs = c0dfA0T.A0D.A0J) != null) {
            boolean zA0w = C05C.A00(this.A00).A0w(30412);
            AbstractC466325q.A1B(userJid, "IdentityChangeManager/confirming unconfirmed vname cert; jid=", AnonymousClass000.A08());
            InterfaceC001500s interfaceC001500s = this.A0O.A00;
            ((FS0) interfaceC001500s.get()).A02("IdentityChangeManager");
            ((FS0) interfaceC001500s.get()).A03("entry_point", "add_identity");
            InterfaceC001500s interfaceC001500s2 = c05cA0a.A00;
            C27041Fs c27041FsA0I = ((C1WZ) interfaceC001500s2.get()).A02.A0I(userJid);
            if (c27041FsA0I != null) {
                c28664ChGA00 = new C28664ChG();
                c28664ChGA00.A03 = c27041FsA0I.A03;
                c28664ChGA00.A07 = c27041FsA0I.A08;
                c28664ChGA00.A05 = c27041FsA0I.A00();
                c28664ChGA00.A02 = BDR.A00(c27041FsA0I);
                c28664ChGA00.A01 = c27041Fs.A03;
                c28664ChGA00.A06 = c27041Fs.A08;
                c28664ChGA00.A04 = c27041Fs.A00();
                c28664ChGA00.A00 = BDR.A00(c27041Fs);
            } else {
                c28664ChGA00 = AbstractC29214Cqq.A00(c27041Fs);
            }
            C29119Cp4 c29119Cp4A00 = c28664ChGA00.A00();
            byte[] bArrA08 = ((C1WZ) interfaceC001500s2.get()).A08(userJid);
            if (bArrA08 != null && !c27041Fs.equals(c27041FsA0I)) {
                ((C1WZ) interfaceC001500s2.get()).A07(userJid, c27041Fs.A00(), bArrA08, c27041Fs.A03);
                if (!zA0w) {
                    ((C28670ChM) C05C.A02(this.A03)).A00(c29119Cp4A00, userJid, 10);
                }
            } else if (!zA0w) {
                ((C38881n2) C05C.A02(this.A01)).A0M(userJid, C02S.A02);
                ((C28670ChM) C05C.A02(this.A03)).A00(c29119Cp4A00, userJid, 10);
            }
            ((FS0) interfaceC001500s.get()).A04(true);
        }
        if (deviceJid.getDevice() == 0) {
            ((C14F) C05C.A02(this.A0D)).A02(userJid);
        }
    }
}
