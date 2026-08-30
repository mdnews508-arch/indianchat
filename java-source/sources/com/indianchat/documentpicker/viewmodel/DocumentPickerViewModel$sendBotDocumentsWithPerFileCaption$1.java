package com.whatsapp.documentpicker.viewmodel;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C01d;
import X.C05C;
import X.C05S;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C149796hm;
import X.C149806hn;
import X.C175087mM;
import X.C178127s8;
import X.C181427xq;
import X.C1QO;
import X.C23448AUp;
import X.C28543Cf8;
import X.C28551Lu;
import X.C30219DKm;
import X.CIF;
import X.DKS;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1", f = "DocumentPickerViewModel.kt", i = {0, 0, 0}, l = {509}, m = "invokeSuspend", n = {"botMetricsMetadata", "collectionId", "batchSize"}, s = {"L$0", "L$1", "I$0"})
public final class DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C181427xq $aiMetadataInfo;
    public final /* synthetic */ C1QO $aiThreadInfo;
    public final /* synthetic */ String $botMetricsDestinationId;
    public final /* synthetic */ CIF $botMetricsEntryPoint;
    public final /* synthetic */ List $captions;
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ Integer $maxDocSizeMb;
    public final /* synthetic */ List $uris;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ DocumentPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1(C1QO c1qo, DocumentPickerViewModel documentPickerViewModel, AbstractC02700Ci abstractC02700Ci, C181427xq c181427xq, CIF cif, Integer num, String str, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$uris = list;
        this.this$0 = documentPickerViewModel;
        this.$chatJid = abstractC02700Ci;
        this.$botMetricsEntryPoint = cif;
        this.$botMetricsDestinationId = str;
        this.$aiThreadInfo = c1qo;
        this.$captions = list2;
        this.$maxDocSizeMb = num;
        this.$aiMetadataInfo = c181427xq;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$uris;
        DocumentPickerViewModel documentPickerViewModel = this.this$0;
        AbstractC02700Ci abstractC02700Ci = this.$chatJid;
        CIF cif = this.$botMetricsEntryPoint;
        String str = this.$botMetricsDestinationId;
        C1QO c1qo = this.$aiThreadInfo;
        List list2 = this.$captions;
        return new DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1(c1qo, documentPickerViewModel, abstractC02700Ci, this.$aiMetadataInfo, cif, this.$maxDocSizeMb, str, list, list2, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA0l;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            int size = this.$uris.size();
            AbstractC02700Ci abstractC02700Ci = this.$chatJid;
            CIF cif = this.$botMetricsEntryPoint;
            String str = this.$botMetricsDestinationId;
            DKS dks = (!AbstractC465925m.A1X(abstractC02700Ci) || cif == null || str == null) ? null : new DKS(cif, null, str);
            if (size > 1 && ((C178127s8) C05C.A02(this.this$0.A01)).A03(this.$chatJid)) {
                C05C.A03(this.this$0.A02);
                strA0l = AbstractC466825v.A0l();
                ((C28543Cf8) C05C.A02(this.this$0.A02)).A00(this.$aiThreadInfo, this.$chatJid, dks, strA0l, size, false);
            } else {
                strA0l = null;
            }
            List list = this.$uris;
            List list2 = this.$captions;
            DocumentPickerViewModel documentPickerViewModel = this.this$0;
            AbstractC02700Ci abstractC02700Ci2 = this.$chatJid;
            Integer num = this.$maxDocSizeMb;
            C1QO c1qo = this.$aiThreadInfo;
            C181427xq c181427xq = this.$aiMetadataInfo;
            int i2 = 0;
            for (Object obj2 : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                Uri uri = (Uri) obj2;
                CharSequence charSequence = (CharSequence) (i2 < list2.size() ? list2.get(i2) : Voip.REJECT_REASON_DECLINED);
                if (C0C7.A0p(charSequence)) {
                    charSequence = null;
                }
                ((C175087mM) ((C149806hn) C05C.A02(documentPickerViewModel.A0B)).A04.get()).A00(uri, strA0l != null ? new C30219DKm(strA0l, i2) : null, c1qo, null, c181427xq, dks, null, null, num, null, (String) charSequence, AbstractC466025n.A1O(abstractC02700Ci2), null, size, false);
                i2 = i3;
            }
            if (C28551Lu.A01.A02(this.$chatJid)) {
                ((C149796hm) C05C.A02(this.this$0.A08)).A0H(this.$chatJid, AbstractC466425r.A0o(3), null, AbstractC466425r.A0q(size));
            }
            InterfaceC03950Ig interfaceC03950Ig = this.this$0.A0I;
            C23448AUp c23448AUp = C23448AUp.A00;
            this.L$0 = null;
            this.L$1 = null;
            this.I$0 = size;
            this.label = 1;
            if (interfaceC03950Ig.emit(c23448AUp, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
