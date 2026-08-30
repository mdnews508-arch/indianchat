package com.whatsapp.documentpicker.viewmodel;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.B0O;
import X.C01d;
import X.C05C;
import X.C05S;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C149626hV;
import X.C149796hm;
import X.C149806hn;
import X.C175087mM;
import X.C178127s8;
import X.C181427xq;
import X.C1QO;
import X.C224609vl;
import X.C23448AUp;
import X.C28543Cf8;
import X.C28551Lu;
import X.C30219DKm;
import X.CIF;
import X.DKS;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.RunnableC23816Adr;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$sendBotDocumentsDirectly$1", f = "DocumentPickerViewModel.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {412, 433}, m = "invokeSuspend", n = {"uris", "botMetricsMetadata", "collectionId", "inlineCaption", "docInsertionSignals", "batchSize", "uris", "botMetricsMetadata", "collectionId", "inlineCaption", "docInsertionSignals", "batchSize"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0"})
public final class DocumentPickerViewModel$sendBotDocumentsDirectly$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C181427xq $aiMetadataInfo;
    public final /* synthetic */ C1QO $aiThreadInfo;
    public final /* synthetic */ String $botMetricsDestinationId;
    public final /* synthetic */ CIF $botMetricsEntryPoint;
    public final /* synthetic */ String $caption;
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ List $fileInfoList;
    public final /* synthetic */ Integer $maxDocSizeMb;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ DocumentPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPickerViewModel$sendBotDocumentsDirectly$1(C1QO c1qo, DocumentPickerViewModel documentPickerViewModel, AbstractC02700Ci abstractC02700Ci, C181427xq c181427xq, CIF cif, Integer num, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$fileInfoList = list;
        this.this$0 = documentPickerViewModel;
        this.$chatJid = abstractC02700Ci;
        this.$botMetricsEntryPoint = cif;
        this.$botMetricsDestinationId = str;
        this.$caption = str2;
        this.$aiThreadInfo = c1qo;
        this.$maxDocSizeMb = num;
        this.$aiMetadataInfo = c181427xq;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$fileInfoList;
        DocumentPickerViewModel documentPickerViewModel = this.this$0;
        AbstractC02700Ci abstractC02700Ci = this.$chatJid;
        CIF cif = this.$botMetricsEntryPoint;
        String str = this.$botMetricsDestinationId;
        String str2 = this.$caption;
        return new DocumentPickerViewModel$sendBotDocumentsDirectly$1(this.$aiThreadInfo, documentPickerViewModel, abstractC02700Ci, this.$aiMetadataInfo, cif, this.$maxDocSizeMb, str, str2, list, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int size;
        String strA0l;
        String str;
        Object obj2;
        String str2;
        boolean z;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                size = this.I$0;
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        List list = this.$fileInfoList;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(Uri.fromFile(((C224609vl) it.next()).A02));
        }
        size = arrayListA0o.size();
        AbstractC02700Ci abstractC02700Ci = this.$chatJid;
        CIF cif = this.$botMetricsEntryPoint;
        String str3 = this.$botMetricsDestinationId;
        DKS dks = (!AbstractC465925m.A1X(abstractC02700Ci) || cif == null || str3 == null) ? null : new DKS(cif, null, str3);
        ArrayList arrayList = null;
        if (size > 1 && ((C178127s8) C05C.A02(this.this$0.A01)).A03(this.$chatJid)) {
            C05C.A03(this.this$0.A02);
            strA0l = AbstractC466825v.A0l();
            C28543Cf8 c28543Cf8 = (C28543Cf8) C05C.A02(this.this$0.A02);
            AbstractC02700Ci abstractC02700Ci2 = this.$chatJid;
            String str4 = this.$caption;
            if (str4 != null) {
                z = C0C7.A0p(str4);
            }
            c28543Cf8.A00(this.$aiThreadInfo, abstractC02700Ci2, dks, strA0l, size, !z);
        } else {
            strA0l = null;
        }
        String str5 = size == 1 ? this.$caption : null;
        if (strA0l != null && C28551Lu.A01.A02(this.$chatJid) && size > 1 && (str2 = this.$caption) != null && !C0C7.A0p(str2)) {
            ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
            int i2 = 0;
            do {
                arrayListA0y.add(new B0O(null));
                i2++;
            } while (i2 < size);
            arrayList = arrayListA0y;
        }
        DocumentPickerViewModel documentPickerViewModel = this.this$0;
        AbstractC02700Ci abstractC02700Ci3 = this.$chatJid;
        Integer num = this.$maxDocSizeMb;
        C1QO c1qo = this.$aiThreadInfo;
        C181427xq c181427xq = this.$aiMetadataInfo;
        int i3 = 0;
        for (Object obj3 : arrayListA0o) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C01d.A0E();
                throw null;
            }
            ((C175087mM) ((C149806hn) C05C.A02(documentPickerViewModel.A0B)).A04.get()).A00((Uri) obj3, strA0l != null ? new C30219DKm(strA0l, i3) : null, c1qo, null, c181427xq, dks, null, null, num, (arrayList == null || (obj2 = arrayList.get(i3)) == null) ? null : RunnableC23816Adr.A00(obj2, 15), str5, AbstractC466025n.A1O(abstractC02700Ci3), null, size, false);
            i3 = i4;
        }
        if (size > 1 && (str = this.$caption) != null && !C0C7.A0p(str)) {
            if (strA0l != null) {
                DocumentPickerViewModel documentPickerViewModel2 = this.this$0;
                AbstractC02700Ci abstractC02700Ci4 = this.$chatJid;
                String str6 = this.$caption;
                C1QO c1qo2 = this.$aiThreadInfo;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.I$0 = size;
                this.label = 1;
                if (DocumentPickerViewModel.A01(c1qo2, documentPickerViewModel2, abstractC02700Ci4, str6, strA0l, arrayList, this, size) == c0zq) {
                    return c0zq;
                }
            } else {
                ((C149626hV) C05C.A02(this.this$0.A0E)).A04(this.$chatJid, this.$caption);
            }
        }
        if (C28551Lu.A01.A02(this.$chatJid)) {
            ((C149796hm) C05C.A02(this.this$0.A08)).A0H(this.$chatJid, AbstractC466425r.A0o(3), null, AbstractC466425r.A0q(size));
        }
        InterfaceC03950Ig interfaceC03950Ig = this.this$0.A0I;
        C23448AUp c23448AUp = C23448AUp.A00;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.I$0 = size;
        this.label = 2;
        if (interfaceC03950Ig.emit(c23448AUp, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DocumentPickerViewModel$sendBotDocumentsDirectly$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
