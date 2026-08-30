package com.whatsapp.ml.v2.repo;

import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C41111I6n;
import X.C41132I8q;
import X.C41144I9x;
import X.C42301IjD;
import X.C42731IrC;
import X.GV2;
import X.GV4;
import X.GXC;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC43234IzW;
import X.PE3;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ml.v2.MLModelUtilV2;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.ml.v2.repo.MLModelRepository$removeModel$2", f = "MLModelRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {441, 146}, m = "invokeSuspend", n = {"mlQplLogger", "recordRemoved", "filePresent", "fileDeleted", "completed", "$this$withLock_u24default$iv", "$i$f$withLock", "mlQplLogger", "recordRemoved", "filePresent", "fileDeleted", "completed", "$this$withLock_u24default$iv", "models", "targetUniqueName", "$i$f$withLock", "$i$a$-withLock$default-MLModelRepository$removeModel$2$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$7", "L$8", "I$0", "I$1"})
public final class MLModelRepository$removeModel$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Map $extraAnnotations;
    public final /* synthetic */ C41111I6n $model;
    public final /* synthetic */ Function0 $onDeletionComplete;
    public final /* synthetic */ String $reason;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ MLModelRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLModelRepository$removeModel$2(C41111I6n c41111I6n, MLModelRepository mLModelRepository, String str, Map map, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.this$0 = mLModelRepository;
        this.$model = c41111I6n;
        this.$reason = str;
        this.$extraAnnotations = map;
        this.$onDeletionComplete = function0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MLModelRepository$removeModel$2(this.$model, this.this$0, this.$reason, this.$extraAnnotations, interfaceC07600Xd, this.$onDeletionComplete);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x02a9 A[Catch: IOException -> 0x02c9, SecurityException -> 0x02d5, TryCatch #4 {IOException -> 0x02c9, SecurityException -> 0x02d5, blocks: (B:52:0x012d, B:54:0x013d, B:55:0x0147, B:57:0x014d, B:58:0x0157, B:61:0x0173, B:64:0x0187, B:66:0x018f, B:68:0x0196, B:67:0x0193, B:69:0x0199, B:70:0x01a1, B:72:0x01a8, B:74:0x01b9, B:76:0x01c3, B:77:0x01c7, B:79:0x01d1, B:81:0x01db, B:82:0x01e2, B:85:0x01f5, B:87:0x01fb, B:89:0x01ff, B:91:0x0220, B:92:0x0224, B:94:0x022a, B:95:0x022e, B:97:0x0234, B:98:0x0238, B:105:0x0244, B:107:0x024c, B:108:0x024e, B:109:0x0259, B:111:0x025f, B:114:0x026d, B:116:0x0279, B:118:0x027f, B:119:0x0282, B:120:0x0285, B:122:0x0289, B:124:0x028f, B:126:0x0295, B:128:0x029b, B:129:0x029d, B:130:0x02a9, B:131:0x02ac, B:132:0x02b0, B:134:0x02b6, B:136:0x02c6), top: B:194:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0426  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.IzW] */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.IzW] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA01;
        StringBuilder sbA08;
        String str;
        C41144I9x c41144I9x;
        Object next;
        Integer num;
        Integer num2;
        C1YE c1yeA19;
        C1YE c1yeA110;
        C1YE c1yeA111;
        C1YE c1yeA112;
        MLModelRepository mLModelRepository;
        InterfaceC12300gp interfaceC12300gp;
        C41111I6n c41111I6n;
        Function0 function0;
        int i;
        String str2;
        String str3;
        InterfaceC43234IzW interfaceC43234IzW;
        C1YE c1ye;
        InterfaceC43234IzW interfaceC43234IzW2;
        Object objA00 = obj;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        ?? r2 = this.label;
        try {
            try {
                if (r2 != 0) {
                    if (r2 == 1) {
                        i = this.I$0;
                        function0 = (Function0) this.L$8;
                        c41111I6n = (C41111I6n) this.L$7;
                        mLModelRepository = (MLModelRepository) this.L$6;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$5;
                        c1yeA112 = (C1YE) this.L$4;
                        c1yeA111 = (C1YE) this.L$3;
                        c1yeA110 = (C1YE) this.L$2;
                        c1yeA19 = (C1YE) this.L$1;
                        InterfaceC43234IzW interfaceC43234IzW3 = (InterfaceC43234IzW) this.L$0;
                        C0ZR.A01(objA00);
                        interfaceC43234IzW = interfaceC43234IzW3;
                    } else {
                        if (r2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        c1ye = (C1YE) this.L$9;
                        function0 = (Function0) this.L$6;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$5;
                        c1yeA112 = (C1YE) this.L$4;
                        c1yeA111 = (C1YE) this.L$3;
                        c1yeA110 = (C1YE) this.L$2;
                        c1yeA19 = (C1YE) this.L$1;
                        InterfaceC43234IzW interfaceC43234IzW4 = (InterfaceC43234IzW) this.L$0;
                        C0ZR.A01(objA00);
                        interfaceC43234IzW2 = interfaceC43234IzW4;
                    }
                    c1ye.element = AbstractC465925m.A1Z(objA00);
                    r2 = interfaceC43234IzW2;
                    c1yeA112.element = true;
                    function0.invoke();
                    obj2 = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    r2.BTJ("record_removed", c1yeA19.element);
                    r2.BTJ("file_present", c1yeA110.element);
                    r2.BTJ("file_deleted", c1yeA111.element);
                    r2.BTL(c1yeA112.element ? (short) 2 : (short) 3);
                    return obj2;
                }
                C0ZR.A01(objA00);
                MLModelRepository mLModelRepository2 = this.this$0;
                C41111I6n c41111I6n2 = this.$model;
                String str4 = this.$reason;
                Map map = this.$extraAnnotations;
                if (C000700h.areEqual(str4, "contains_absent") || C000700h.areEqual(str4, "file_absent")) {
                    MLModelUtilV2 mLModelUtilV2 = mLModelRepository2.A00;
                    C000700h.A0A(c41111I6n2, 0);
                    try {
                        File fileA1A = AbstractC148856g7.A1A(MLModelUtilV2.A00(c41111I6n2.A02, mLModelUtilV2));
                        if (fileA1A.exists()) {
                            File[] fileArrListFiles = fileA1A.listFiles();
                            if (fileArrListFiles == null) {
                                c41144I9x = new C41144I9x(C02S.A0j, null, null, null);
                            } else {
                                String name = AbstractC148856g7.A1A(mLModelUtilV2.A07(c41111I6n2)).getName();
                                Integer num3 = c41111I6n2.A03;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                String strA06 = AnonymousClass000.A06(AbstractC466125o.A03(num3, ".", sbA09) != 0 ? "TAR_BROTLI" : "NONE", sbA09);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                int length = fileArrListFiles.length;
                                for (File file : fileArrListFiles) {
                                    if (file.isFile()) {
                                        arrayListA0W.add(file);
                                    } else {
                                        arrayListA0W2.add(file);
                                    }
                                }
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                Iterator it = arrayListA0W.iterator();
                                while (true) {
                                    next = null;
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next2 = it.next();
                                    File file2 = (File) next2;
                                    if (!C000700h.areEqual(file2.getName(), name) && !GV4.A1Z(strA06, AbstractC148866g8.A1D(file2))) {
                                        arrayListA0W3.add(next2);
                                    }
                                }
                                Iterator it2 = arrayListA0W3.iterator();
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    if (it2.hasNext()) {
                                        String name2 = ((File) next).getName();
                                        do {
                                            Object next3 = it2.next();
                                            String name3 = ((File) next3).getName();
                                            if (name2.compareTo(name3) > 0) {
                                                next = next3;
                                                name2 = name3;
                                            }
                                        } while (it2.hasNext());
                                    }
                                }
                                File file3 = (File) next;
                                if (file3 != null) {
                                    String strA1D = AbstractC148866g8.A1D(file3);
                                    String strA0c = C0C7.A0c(strA1D, strA1D, '.');
                                    Integer num4 = C02S.A00;
                                    List listA0m = C0C7.A0m(strA0c, new char[]{':'}, 3);
                                    int size = listA0m.size();
                                    String str5 = Voip.REJECT_REASON_DECLINED;
                                    Object obj3 = size > 0 ? listA0m.get(0) : Voip.REJECT_REASON_DECLINED;
                                    Object obj4 = 1 < listA0m.size() ? listA0m.get(1) : Voip.REJECT_REASON_DECLINED;
                                    Object obj5 = 2 < listA0m.size() ? listA0m.get(2) : Voip.REJECT_REASON_DECLINED;
                                    String str6 = c41111I6n2.A04;
                                    if (str6 != null) {
                                        str5 = str6;
                                    }
                                    if (!C000700h.areEqual(obj3, c41111I6n2.A07)) {
                                        num2 = C02S.A0C;
                                    } else if (C000700h.areEqual(obj5, str5) || !C000700h.areEqual(obj4, String.valueOf(c41111I6n2.A01))) {
                                        num2 = (C000700h.areEqual(obj4, String.valueOf(c41111I6n2.A01)) || !C000700h.areEqual(obj5, str5)) ? C02S.A0N : C02S.A01;
                                    } else {
                                        num2 = num4;
                                    }
                                    c41144I9x = new C41144I9x(num4, num2, Integer.valueOf(length), strA0c);
                                } else {
                                    if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                                        Iterator it3 = arrayListA0W.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                if (GV4.A1Z(strA06, AbstractC148866g8.A1D((File) it3.next()))) {
                                                    num = C02S.A0C;
                                                }
                                            } else if (arrayListA0W.isEmpty() || arrayListA0W2.isEmpty()) {
                                                num = C02S.A01;
                                            } else {
                                                num = C02S.A0N;
                                            }
                                        }
                                    } else if (arrayListA0W.isEmpty()) {
                                        num = C02S.A01;
                                    } else {
                                        num = C02S.A01;
                                    }
                                    c41144I9x = new C41144I9x(num, null, Integer.valueOf(length), null);
                                }
                            }
                        } else {
                            c41144I9x = new C41144I9x(C02S.A0Y, null, null, null);
                        }
                    } catch (IOException e) {
                        e = e;
                        strA01 = MLModelUtilV2.A01(c41111I6n2);
                        sbA08 = AnonymousClass000.A08();
                        str = "MLModelUtilV2/classifyAbsence IO error resolving ";
                        BA1.A1F(str, strA01, sbA08, e);
                        c41144I9x = new C41144I9x(C02S.A0j, null, null, null);
                    } catch (SecurityException e2) {
                        e = e2;
                        strA01 = MLModelUtilV2.A01(c41111I6n2);
                        sbA08 = AnonymousClass000.A08();
                        str = "MLModelUtilV2/classifyAbsence security error resolving ";
                        BA1.A1F(str, strA01, sbA08, e);
                        c41144I9x = new C41144I9x(C02S.A0j, null, null, null);
                    }
                } else {
                    c41144I9x = null;
                }
                InterfaceC43234IzW interfaceC43234IzWA00 = mLModelRepository2.A02.A00("ML_DOWNLOADER_STALE_MODEL_DELETION", 721697316, mLModelRepository2.A03.incrementAndGet());
                interfaceC43234IzWA00.BTQ();
                interfaceC43234IzWA00.BTI("feature", c41111I6n2.A02.name());
                interfaceC43234IzWA00.BTI("unique_name", MLModelUtilV2.A01(c41111I6n2));
                interfaceC43234IzWA00.BTI("reason", str4);
                if (c41144I9x != null) {
                    switch (c41144I9x.A02.intValue()) {
                        case 0:
                            str2 = "mispath_sibling";
                            break;
                        case 1:
                            str2 = "empty_dir";
                            break;
                        case 2:
                            str2 = "temp_file_only";
                            break;
                        case 3:
                            str2 = "non_file_entries_only";
                            break;
                        case 4:
                            str2 = "dir_missing";
                            break;
                        default:
                            str2 = "unknown";
                            break;
                    }
                    interfaceC43234IzWA00.BTI("absence_kind", str2);
                    String str7 = c41144I9x.A03;
                    if (str7 != null) {
                        interfaceC43234IzWA00.BTI("sibling_id", str7);
                    }
                    Integer num5 = c41144I9x.A00;
                    if (num5 != null) {
                        int iIntValue = num5.intValue();
                        if (iIntValue == 0) {
                            str3 = "tier";
                        } else if (iIntValue == 1) {
                            str3 = "version";
                        } else if (iIntValue == 2) {
                            str3 = "name";
                        } else {
                            if (iIntValue != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            str3 = "other";
                        }
                        interfaceC43234IzWA00.BTI("mispath_delta", str3);
                    }
                    Integer num6 = c41144I9x.A01;
                    if (num6 != null) {
                        interfaceC43234IzWA00.BTG("dir_entry_count", num6.intValue());
                    }
                }
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    interfaceC43234IzWA00.BTI(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
                }
                c1yeA19 = GV2.A19();
                c1yeA110 = GV2.A19();
                c1yeA111 = GV2.A19();
                c1yeA112 = GV2.A19();
                mLModelRepository = this.this$0;
                interfaceC12300gp = mLModelRepository.A05;
                c41111I6n = this.$model;
                function0 = this.$onDeletionComplete;
                this.L$0 = interfaceC43234IzWA00;
                this.L$1 = c1yeA19;
                this.L$2 = c1yeA110;
                this.L$3 = c1yeA111;
                this.L$4 = c1yeA112;
                this.L$5 = interfaceC12300gp;
                this.L$6 = mLModelRepository;
                this.L$7 = c41111I6n;
                this.L$8 = function0;
                this.I$0 = 0;
                this.label = 1;
                if (interfaceC12300gp.BQC(this) != obj2) {
                    i = 0;
                    interfaceC43234IzW = interfaceC43234IzWA00;
                }
                return obj2;
                GXC gxc = mLModelRepository.A01;
                PE3 pe3 = c41111I6n.A02;
                ArrayList arrayListA17 = AbstractC02550Br.A17(gxc.A00(pe3));
                boolean zA0U = AbstractC02520Bo.A0U(arrayListA17, new C42301IjD(mLModelRepository, c41111I6n, MLModelUtilV2.A01(c41111I6n), 2));
                c1yeA19.element = zA0U;
                if (zA0U) {
                    String strA02 = MLModelRepository.A01(c41111I6n);
                    C000700h.A0A(strA02, 0);
                    InterfaceC001000l interfaceC001000l = gxc.A00.A01;
                    String strA03 = null;
                    String string = AbstractC465925m.A03(interfaceC001000l).getString(strA02, null);
                    if (string != null && string.length() > 0) {
                        strA03 = MLModelRepository.A01(c41111I6n);
                    }
                    String strA04 = gxc.A02(MLModelUtilV2.A01(c41111I6n)) ? MLModelUtilV2.A01(c41111I6n) : null;
                    String strA07 = AnonymousClass000.A06("_downloaded", AnonymousClass000.A09(pe3.name()));
                    String strA05 = C41132I8q.A01(arrayListA17);
                    String strA08 = strA04 != null ? AnonymousClass000.A06("_cancel", AnonymousClass000.A09(strA04)) : null;
                    C000700h.A0A(strA07, 0);
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    editorA06.putString(strA07, strA05);
                    if (strA03 != null) {
                        editorA06.remove(strA03);
                    }
                    if (strA08 != null) {
                        editorA06.remove(strA08);
                    }
                    editorA06.apply();
                }
                MLModelUtilV2 mLModelUtilV3 = mLModelRepository.A00;
                boolean zA1a = AbstractC148896gB.A1a(mLModelUtilV3.A07(c41111I6n));
                c1yeA110.element = zA1a;
                r2 = interfaceC43234IzW;
                if (zA1a) {
                    this.L$0 = interfaceC43234IzW;
                    this.L$1 = c1yeA19;
                    this.L$2 = c1yeA110;
                    this.L$3 = c1yeA111;
                    this.L$4 = c1yeA112;
                    this.L$5 = interfaceC12300gp;
                    this.L$6 = function0;
                    this.L$7 = null;
                    this.L$8 = null;
                    this.L$9 = c1yeA111;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 2;
                    objA00 = AbstractC07950Ym.A00(this, mLModelUtilV3.A05, C42731IrC.A01(c41111I6n, mLModelUtilV3, null, 33));
                    if (objA00 != obj2) {
                        c1ye = c1yeA111;
                        interfaceC43234IzW2 = interfaceC43234IzW;
                        c1ye.element = AbstractC465925m.A1Z(objA00);
                        r2 = interfaceC43234IzW2;
                        c1yeA112.element = true;
                        function0.invoke();
                        obj2 = C05S.A00;
                        interfaceC12300gp.Cae(null);
                        r2.BTJ("record_removed", c1yeA19.element);
                        r2.BTJ("file_present", c1yeA110.element);
                        r2.BTJ("file_deleted", c1yeA111.element);
                        r2.BTL(c1yeA112.element ? (short) 2 : (short) 3);
                    }
                } else {
                    c1yeA112.element = true;
                    function0.invoke();
                    obj2 = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    r2.BTJ("record_removed", c1yeA19.element);
                    r2.BTJ("file_present", c1yeA110.element);
                    r2.BTJ("file_deleted", c1yeA111.element);
                    r2.BTL(c1yeA112.element ? (short) 2 : (short) 3);
                }
                return obj2;
            } catch (Throwable th) {
                interfaceC12300gp.Cae(null);
                throw th;
            }
        } catch (Throwable th2) {
            r2.BTJ("record_removed", c1yeA19.element);
            r2.BTJ("file_present", c1yeA110.element);
            r2.BTJ("file_deleted", c1yeA111.element);
            r2.BTL(c1yeA112.element ? (short) 2 : (short) 3);
            throw th2;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MLModelRepository$removeModel$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
