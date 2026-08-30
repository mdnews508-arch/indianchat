package com.whatsapp.evolvedabout.ui.creation;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C01d;
import X.C05C;
import X.C05S;
import X.C08F;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C28521Lr;
import X.C37790Gjg;
import X.C38739H2y;
import X.C38740H2z;
import X.C40546Hsm;
import X.C40551Hsr;
import X.C40751Hw8;
import X.C40753HwA;
import X.C41190ICk;
import X.C41586ISy;
import X.C42299IjB;
import X.C42316IjS;
import X.I1K;
import X.IBH;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC43012Ivr;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.evolvedabout.ui.creation.AboutCreationViewModel$loadInitialState$2", f = "AboutCreationViewModel.kt", i = {0, 0, 1, 1, 1, 1, 2}, l = {962, 534, 550}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock", "$this$withLock_u24default$iv", "result", "$i$f$withLock", "$i$a$-withLock$default-AboutCreationViewModel$loadInitialState$2$1", "result"}, s = {"L$0", "I$0", "L$0", "L$1", "I$0", "I$1", "L$0"})
public final class AboutCreationViewModel$loadInitialState$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C37790Gjg this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutCreationViewModel$loadInitialState$2(C37790Gjg c37790Gjg, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c37790Gjg;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AboutCreationViewModel$loadInitialState$2(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new AboutCreationViewModel$loadInitialState$2(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:141:0x00b5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x007e A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0088 A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:27:0x009e A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00af A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d8 A[Catch: all -> 0x0322, LOOP:1: B:37:0x00d2->B:39:0x00d8, LOOP_END, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:48:0x010f A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0125 A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0137 A[Catch: all -> 0x0322, LOOP:2: B:54:0x0131->B:56:0x0137, LOOP_END, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x014a A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0161 A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x017e A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0188 A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0192 A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ba A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01d1 A[Catch: all -> 0x0322, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ed A[Catch: all -> 0x0322, TRY_LEAVE, TryCatch #0 {all -> 0x0322, blocks: (B:12:0x001e, B:19:0x0050, B:21:0x007e, B:23:0x0088, B:24:0x008c, B:25:0x0098, B:27:0x009e, B:29:0x00af, B:31:0x00b5, B:33:0x00bf, B:36:0x00c6, B:37:0x00d2, B:39:0x00d8, B:43:0x00f1, B:45:0x00f9, B:46:0x00fd, B:48:0x010f, B:53:0x0125, B:54:0x0131, B:56:0x0137, B:58:0x014c, B:60:0x0161, B:62:0x0165, B:63:0x016c, B:64:0x0178, B:66:0x017e, B:68:0x0188, B:71:0x01a5, B:70:0x0192, B:72:0x01ae, B:76:0x01ba, B:77:0x01bf, B:79:0x01d1, B:80:0x01d6, B:83:0x01ed, B:57:0x014a), top: B:137:0x000b }] */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x010f, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0323: INVOKE (r12 I:X.0gp), (r13 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:803), block:B:132:0x0323 */
    /* JADX WARN: Type inference failed for: r14v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC12300gp interfaceC12300gpCae;
        C37790Gjg c37790Gjg;
        boolean z;
        Object objA04;
        List<CustomValueRecord> list;
        Object c38739H2y;
        Object obj2;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        C41190ICk c41190ICk;
        boolean zA1X;
        C015707m c015707mA08;
        Integer num;
        C40546Hsm c40546HsmA00;
        ArrayList arrayListA0W;
        HashSet hashSetA1D;
        ArrayList arrayListA0W2;
        ArrayList arrayListA16;
        InterfaceC001500s interfaceC001500s;
        boolean z2;
        Object objA0H;
        ArrayList arrayListA0H;
        ArrayList arrayListA02;
        int size;
        InterfaceC03960Ih interfaceC03960Ih;
        Object c38739H2y2;
        Integer num2;
        C40751Hw8 c40751Hw8;
        C40751Hw8 c40751Hw9;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                c37790Gjg = this.this$0;
                if (c37790Gjg.A0l) {
                    interfaceC12300gp = c37790Gjg.A0k;
                    this.L$0 = interfaceC12300gp;
                    this.L$1 = c37790Gjg;
                    this.I$0 = 0;
                    this.label = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq) {
                        return c0zq;
                    }
                    i = 0;
                    InterfaceC001500s interfaceC001500s2 = c37790Gjg.A0F.A00;
                    c41190ICk = (C41190ICk) interfaceC001500s2.get();
                    int i3 = c37790Gjg.A02;
                    zA1X = AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC466225p.A0r(((C41190ICk) interfaceC001500s2.get()).A03).A00), "about_creation_recency_only");
                    List listA07 = c41190ICk.A07();
                    c015707mA08 = c41190ICk.A08(listA07, i3);
                    if (c015707mA08 != null) {
                        num = (Integer) c015707mA08.first;
                        C40751Hw8 c40751Hw10 = (C40751Hw8) c015707mA08.second;
                        c40546HsmA00 = c40751Hw10 != null ? I1K.A00(c40751Hw10) : null;
                        List listA03 = C41190ICk.A03(c41190ICk);
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj3 : listA03) {
                            C015707m c015707m = (C015707m) obj3;
                            int iA07 = AbstractC466625t.A07(c015707m);
                            c40751Hw9 = (C40751Hw8) c015707m.second;
                            if (num != null) {
                            }
                            if (!C000700h.areEqual(I1K.A00(c40751Hw9), c40546HsmA00)) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        hashSetA1D = AbstractC465925m.A1D();
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj4 : arrayListA0W) {
                            AbstractC148906gC.A1B(I1K.A00((C40751Hw8) ((C015707m) obj4).second), obj4, hashSetA1D, arrayListA0W2);
                        }
                        if (c015707mA08 != null) {
                            arrayListA16 = arrayListA0W2;
                        } else {
                            arrayListA16 = arrayListA0W2;
                        }
                        interfaceC001500s = c41190ICk.A03.A00;
                        if (AbstractC465925m.A0u(interfaceC001500s).A1K("appendedOldAboutStatuses")) {
                            if (((IBH) C05C.A02(c41190ICk.A02)).A04()) {
                            }
                        }
                        if (z2) {
                            List<C40751Hw8> listA04 = C41190ICk.A04(c41190ICk);
                            objA0H = C0AC.A0H(listA04);
                            for (C40751Hw8 c40751Hw11 : listA04) {
                                objA0H.add(new CustomValueRecord(c40751Hw11.A02, null, c40751Hw11.A03));
                            }
                        } else {
                            objA0H = C002401f.A00;
                        }
                        InterfaceC43012Ivr interfaceC43012IvrA03 = ((IBH) C05C.A02(c41190ICk.A02)).A03(new C42299IjB(arrayListA16, objA0H, c41190ICk, 10));
                        if (z2) {
                            AbstractC465925m.A0u(interfaceC001500s).A12("appendedOldAboutStatuses", true);
                        }
                        List<CustomValueRecord> listAvk = interfaceC43012IvrA03.Avk();
                        arrayListA0H = C0AC.A0H(listAvk);
                        for (CustomValueRecord customValueRecord : listAvk) {
                            num2 = customValueRecord.A00;
                            if (num2 != null) {
                                c40751Hw8 = new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01);
                            } else {
                                c40751Hw8 = new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01);
                            }
                            arrayListA0H.add(new C40551Hsr(c40751Hw8, num2));
                        }
                        arrayListA02 = C41190ICk.A02(arrayListA0H, arrayListA0W2, c015707mA08, zA1X);
                        if (c015707mA08 == null) {
                        }
                        if (!zA1X) {
                            size += arrayListA0W2.size();
                        }
                        C000700h.A0A(listA07, 4);
                        c37790Gjg.A0o = arrayListA0W2;
                        c37790Gjg.A0q = c015707mA08;
                        c37790Gjg.A0n = listA07;
                        interfaceC03960Ih = c37790Gjg.A0T;
                        if (arrayListA02.isEmpty()) {
                            c38739H2y2 = C38740H2z.A00;
                        } else {
                            c38739H2y2 = new C38739H2y(size, arrayListA02, true);
                        }
                        this.L$0 = interfaceC12300gp;
                        this.L$1 = null;
                        this.I$0 = i;
                        this.I$1 = 0;
                        this.label = 2;
                        if (interfaceC03960Ih.emit(c38739H2y2, this) == c0zq) {
                            return c0zq;
                        }
                        interfaceC12300gp.Cae(null);
                    } else {
                        num = null;
                    }
                    List listA05 = C41190ICk.A03(c41190ICk);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (r16.hasNext()) {
                        C015707m c015707m2 = (C015707m) obj3;
                        int iA08 = AbstractC466625t.A07(c015707m2);
                        c40751Hw9 = (C40751Hw8) c015707m2.second;
                        if (num != null) {
                        }
                        if (!C000700h.areEqual(I1K.A00(c40751Hw9), c40546HsmA00)) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    hashSetA1D = AbstractC465925m.A1D();
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    while (r14.hasNext()) {
                        AbstractC148906gC.A1B(I1K.A00((C40751Hw8) ((C015707m) obj4).second), obj4, hashSetA1D, arrayListA0W2);
                    }
                    if (c015707mA08 != null) {
                        arrayListA16 = arrayListA0W2;
                    } else {
                        arrayListA16 = arrayListA0W2;
                    }
                    interfaceC001500s = c41190ICk.A03.A00;
                    if (AbstractC465925m.A0u(interfaceC001500s).A1K("appendedOldAboutStatuses")) {
                        if (((IBH) C05C.A02(c41190ICk.A02)).A04()) {
                        }
                    }
                    if (z2) {
                        List<C40751Hw8> listA06 = C41190ICk.A04(c41190ICk);
                        objA0H = C0AC.A0H(listA06);
                        while (r16.hasNext()) {
                            objA0H.add(new CustomValueRecord(c40751Hw11.A02, null, c40751Hw11.A03));
                        }
                    } else {
                        objA0H = C002401f.A00;
                    }
                    InterfaceC43012Ivr interfaceC43012IvrA04 = ((IBH) C05C.A02(c41190ICk.A02)).A03(new C42299IjB(arrayListA16, objA0H, c41190ICk, 10));
                    if (z2) {
                        AbstractC465925m.A0u(interfaceC001500s).A12("appendedOldAboutStatuses", true);
                    }
                    List<CustomValueRecord> listAvk2 = interfaceC43012IvrA04.Avk();
                    arrayListA0H = C0AC.A0H(listAvk2);
                    while (r16.hasNext()) {
                        num2 = customValueRecord.A00;
                        if (num2 != null) {
                            c40751Hw8 = new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01);
                        } else {
                            c40751Hw8 = new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01);
                        }
                        arrayListA0H.add(new C40551Hsr(c40751Hw8, num2));
                    }
                    arrayListA02 = C41190ICk.A02(arrayListA0H, arrayListA0W2, c015707mA08, zA1X);
                    if (c015707mA08 == null) {
                    }
                    if (!zA1X) {
                        size += arrayListA0W2.size();
                    }
                    C000700h.A0A(listA07, 4);
                    c37790Gjg.A0o = arrayListA0W2;
                    c37790Gjg.A0q = c015707mA08;
                    c37790Gjg.A0n = listA07;
                    interfaceC03960Ih = c37790Gjg.A0T;
                    if (arrayListA02.isEmpty()) {
                        c38739H2y2 = new C38739H2y(size, arrayListA02, true);
                    } else {
                        c38739H2y2 = C38740H2z.A00;
                    }
                    this.L$0 = interfaceC12300gp;
                    this.L$1 = null;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 2;
                    if (interfaceC03960Ih.emit(c38739H2y2, this) == c0zq) {
                        return c0zq;
                    }
                    interfaceC12300gp.Cae(null);
                } else {
                    C41190ICk c41190ICk2 = (C41190ICk) C05C.A02(c37790Gjg.A0F);
                    int i4 = this.this$0.A02;
                    List listA08 = c41190ICk2.A07();
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    InterfaceC001500s interfaceC001500s3 = c41190ICk2.A03.A00;
                    if (!AbstractC465925m.A0u(interfaceC001500s3).A1K("appendedOldAboutStatuses") || ((IBH) C05C.A02(c41190ICk2.A02)).A04()) {
                        z = true;
                        objA04 = C41190ICk.A04(c41190ICk2);
                    } else {
                        z = false;
                        objA04 = C002401f.A00;
                    }
                    C28521Lr c28521Lr = new C28521Lr();
                    List listA09 = C41190ICk.A03(c41190ICk2);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA09);
                    Iterator it = listA09.iterator();
                    while (it.hasNext()) {
                        BA1.A1M(arrayListA0o, it);
                    }
                    linkedHashSetA1F.addAll(arrayListA0o);
                    C000700h.A0A(listA08, 1);
                    C015707m c015707mA09 = c41190ICk2.A08(listA08, i4);
                    if (c015707mA09 != null && (obj2 = c015707mA09.second) != null) {
                        linkedHashSetA1F.add(obj2);
                        c28521Lr.add(obj2);
                    }
                    c28521Lr.addAll(arrayListA0o);
                    C05C c05c = c41190ICk2.A02;
                    IBH ibh = (IBH) C05C.A02(c05c);
                    synchronized (ibh) {
                        list = IBH.A01(ibh).A00;
                    }
                    for (CustomValueRecord customValueRecord2 : list) {
                        c28521Lr.add(new C40751Hw8(0L, customValueRecord2.A02, 0L, customValueRecord2.A01));
                    }
                    c28521Lr.addAll(objA04);
                    C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                    if (z && (((IBH) C05C.A02(c05c)).A03(C42316IjS.A00(linkedHashSetA1F, objA04, 42)) instanceof C41586ISy)) {
                        AbstractC465925m.A0u(interfaceC001500s3).A12("appendedOldAboutStatuses", true);
                    }
                    Set setA1O = AbstractC02550Br.A1O(linkedHashSetA1F);
                    int size2 = linkedHashSetA1F.size();
                    this.this$0.A0p = setA1O;
                    this.this$0.A0n = listA08;
                    InterfaceC03960Ih interfaceC03960Ih2 = this.this$0.A0T;
                    if (c28521LrA01.isEmpty()) {
                        c38739H2y = C38740H2z.A00;
                    } else {
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(c28521LrA01);
                        int i5 = 0;
                        for (Object obj5 : c28521LrA01) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            arrayListA0o2.add(new C40753HwA((C40751Hw8) obj5, null, AbstractC466225p.A1Y(i5, size2), true));
                            i5 = i6;
                        }
                        c38739H2y = new C38739H2y(size2, arrayListA0o2, false);
                    }
                    this.L$0 = null;
                    this.label = 3;
                    if (interfaceC03960Ih2.emit(c38739H2y, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i2 == 1) {
                i = this.I$0;
                c37790Gjg = (C37790Gjg) this.L$1;
                interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                C0ZR.A01(obj);
                InterfaceC001500s interfaceC001500s4 = c37790Gjg.A0F.A00;
                c41190ICk = (C41190ICk) interfaceC001500s4.get();
                int i7 = c37790Gjg.A02;
                zA1X = AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC466225p.A0r(((C41190ICk) interfaceC001500s4.get()).A03).A00), "about_creation_recency_only");
                List listA010 = c41190ICk.A07();
                c015707mA08 = c41190ICk.A08(listA010, i7);
                if (c015707mA08 != null) {
                    num = (Integer) c015707mA08.first;
                    C40751Hw8 c40751Hw12 = (C40751Hw8) c015707mA08.second;
                    if (c40751Hw12 != null) {
                    }
                    List listA011 = C41190ICk.A03(c41190ICk);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (r16.hasNext()) {
                        C015707m c015707m3 = (C015707m) obj3;
                        int iA09 = AbstractC466625t.A07(c015707m3);
                        c40751Hw9 = (C40751Hw8) c015707m3.second;
                        if (num != null || iA09 != num.intValue()) {
                            if (!C000700h.areEqual(I1K.A00(c40751Hw9), c40546HsmA00)) {
                                arrayListA0W.add(obj3);
                            }
                        }
                    }
                    hashSetA1D = AbstractC465925m.A1D();
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    while (r14.hasNext()) {
                        AbstractC148906gC.A1B(I1K.A00((C40751Hw8) ((C015707m) obj4).second), obj4, hashSetA1D, arrayListA0W2);
                    }
                    if (c015707mA08 != null || AbstractC02550Br.A1U(I1K.A03, num)) {
                        arrayListA16 = arrayListA0W2;
                    } else {
                        arrayListA16 = AbstractC02550Br.A16(c015707mA08, arrayListA0W2);
                    }
                    interfaceC001500s = c41190ICk.A03.A00;
                    if (AbstractC465925m.A0u(interfaceC001500s).A1K("appendedOldAboutStatuses")) {
                        z2 = ((IBH) C05C.A02(c41190ICk.A02)).A04();
                    }
                    if (z2) {
                        List<C40751Hw8> listA012 = C41190ICk.A04(c41190ICk);
                        objA0H = C0AC.A0H(listA012);
                        while (r16.hasNext()) {
                            objA0H.add(new CustomValueRecord(c40751Hw11.A02, null, c40751Hw11.A03));
                        }
                    } else {
                        objA0H = C002401f.A00;
                    }
                    InterfaceC43012Ivr interfaceC43012IvrA05 = ((IBH) C05C.A02(c41190ICk.A02)).A03(new C42299IjB(arrayListA16, objA0H, c41190ICk, 10));
                    if (z2 && (interfaceC43012IvrA05 instanceof C41586ISy)) {
                        AbstractC465925m.A0u(interfaceC001500s).A12("appendedOldAboutStatuses", true);
                    }
                    List<CustomValueRecord> listAvk3 = interfaceC43012IvrA05.Avk();
                    arrayListA0H = C0AC.A0H(listAvk3);
                    while (r16.hasNext()) {
                        num2 = customValueRecord.A00;
                        if (num2 != null || (c40751Hw8 = c41190ICk.A06(num2.intValue())) == null) {
                            c40751Hw8 = new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01);
                        }
                        arrayListA0H.add(new C40551Hsr(c40751Hw8, num2));
                    }
                    arrayListA02 = C41190ICk.A02(arrayListA0H, arrayListA0W2, c015707mA08, zA1X);
                    size = c015707mA08 == null ? 0 : 1;
                    if (!zA1X) {
                        size += arrayListA0W2.size();
                    }
                    C000700h.A0A(listA010, 4);
                    c37790Gjg.A0o = arrayListA0W2;
                    c37790Gjg.A0q = c015707mA08;
                    c37790Gjg.A0n = listA010;
                    interfaceC03960Ih = c37790Gjg.A0T;
                    if (arrayListA02.isEmpty()) {
                        c38739H2y2 = new C38739H2y(size, arrayListA02, true);
                    } else {
                        c38739H2y2 = C38740H2z.A00;
                    }
                    this.L$0 = interfaceC12300gp;
                    this.L$1 = null;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 2;
                    if (interfaceC03960Ih.emit(c38739H2y2, this) == c0zq) {
                        return c0zq;
                    }
                    interfaceC12300gp.Cae(null);
                } else {
                    num = null;
                }
                List listA013 = C41190ICk.A03(c41190ICk);
                arrayListA0W = AbstractC32971bt.A0W();
                while (r16.hasNext()) {
                    C015707m c015707m4 = (C015707m) obj3;
                    int iA010 = AbstractC466625t.A07(c015707m4);
                    c40751Hw9 = (C40751Hw8) c015707m4.second;
                    if (num != null) {
                    }
                    if (!C000700h.areEqual(I1K.A00(c40751Hw9), c40546HsmA00)) {
                        arrayListA0W.add(obj3);
                    }
                }
                hashSetA1D = AbstractC465925m.A1D();
                arrayListA0W2 = AbstractC32971bt.A0W();
                while (r14.hasNext()) {
                    AbstractC148906gC.A1B(I1K.A00((C40751Hw8) ((C015707m) obj4).second), obj4, hashSetA1D, arrayListA0W2);
                }
                if (c015707mA08 != null) {
                    arrayListA16 = arrayListA0W2;
                } else {
                    arrayListA16 = arrayListA0W2;
                }
                interfaceC001500s = c41190ICk.A03.A00;
                if (AbstractC465925m.A0u(interfaceC001500s).A1K("appendedOldAboutStatuses")) {
                    if (((IBH) C05C.A02(c41190ICk.A02)).A04()) {
                    }
                }
                if (z2) {
                    List<C40751Hw8> listA014 = C41190ICk.A04(c41190ICk);
                    objA0H = C0AC.A0H(listA014);
                    while (r16.hasNext()) {
                        objA0H.add(new CustomValueRecord(c40751Hw11.A02, null, c40751Hw11.A03));
                    }
                } else {
                    objA0H = C002401f.A00;
                }
                InterfaceC43012Ivr interfaceC43012IvrA06 = ((IBH) C05C.A02(c41190ICk.A02)).A03(new C42299IjB(arrayListA16, objA0H, c41190ICk, 10));
                if (z2) {
                    AbstractC465925m.A0u(interfaceC001500s).A12("appendedOldAboutStatuses", true);
                }
                List<CustomValueRecord> listAvk4 = interfaceC43012IvrA06.Avk();
                arrayListA0H = C0AC.A0H(listAvk4);
                while (r16.hasNext()) {
                    num2 = customValueRecord.A00;
                    if (num2 != null) {
                        c40751Hw8 = new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01);
                    } else {
                        c40751Hw8 = new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01);
                    }
                    arrayListA0H.add(new C40551Hsr(c40751Hw8, num2));
                }
                arrayListA02 = C41190ICk.A02(arrayListA0H, arrayListA0W2, c015707mA08, zA1X);
                if (c015707mA08 == null) {
                }
                if (!zA1X) {
                    size += arrayListA0W2.size();
                }
                C000700h.A0A(listA010, 4);
                c37790Gjg.A0o = arrayListA0W2;
                c37790Gjg.A0q = c015707mA08;
                c37790Gjg.A0n = listA010;
                interfaceC03960Ih = c37790Gjg.A0T;
                if (arrayListA02.isEmpty()) {
                    c38739H2y2 = new C38739H2y(size, arrayListA02, true);
                } else {
                    c38739H2y2 = C38740H2z.A00;
                }
                this.L$0 = interfaceC12300gp;
                this.L$1 = null;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 2;
                if (interfaceC03960Ih.emit(c38739H2y2, this) == c0zq) {
                    return c0zq;
                }
                interfaceC12300gp.Cae(null);
            } else if (i2 == 2) {
                interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                C0ZR.A01(obj);
                interfaceC12300gp.Cae(null);
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        } catch (Throwable th) {
            interfaceC12300gpCae.Cae(null);
            throw th;
        }
    }
}
