package com.whatsapp.documentpicker.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC30491Ub;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0FL;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C13720jq;
import X.C224609vl;
import X.C23443AUk;
import X.C23444AUl;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import android.net.Uri;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$parseDocumentScannerResult$1", f = "DocumentPickerViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1}, l = {227, 233}, m = "invokeSuspend", n = {"$this$launch", "file", "$this$invokeSuspend_u24lambda_u240", "currentTimeResult", "currentDateResult", "fileName", "destinationFile", "fileInfo", "$i$a$-runCatching-DocumentPickerViewModel$parseDocumentScannerResult$1$1", "currentTime", "$this$launch", "file", "it", "$i$a$-onFailure-DocumentPickerViewModel$parseDocumentScannerResult$1$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "J$0", "L$0", "L$1", "L$3", "I$0"})
public final class DocumentPickerViewModel$parseDocumentScannerResult$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Uri $pdfUri;
    public int I$0;
    public long J$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ DocumentPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPickerViewModel$parseDocumentScannerResult$1(Uri uri, DocumentPickerViewModel documentPickerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$pdfUri = uri;
        this.this$0 = documentPickerViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        DocumentPickerViewModel$parseDocumentScannerResult$1 documentPickerViewModel$parseDocumentScannerResult$1 = new DocumentPickerViewModel$parseDocumentScannerResult$1(this.$pdfUri, this.this$0, interfaceC07600Xd);
        documentPickerViewModel$parseDocumentScannerResult$1.L$0 = obj;
        return documentPickerViewModel$parseDocumentScannerResult$1;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e6 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        DocumentPickerViewModel documentPickerViewModel;
        Throwable thA02;
        InterfaceC03950Ig interfaceC03950Ig;
        C23443AUk c23443AUk;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                File fileA01 = AbstractC30491Ub.A01(this.$pdfUri);
                if (fileA01 != null) {
                    DocumentPickerViewModel documentPickerViewModel2 = this.this$0;
                    documentPickerViewModel2.A00.grantUriPermission("com.whatsapp", this.$pdfUri, 1);
                    long jA03 = AbstractC466225p.A03(documentPickerViewModel2.A0D);
                    String str = new SimpleDateFormat("HH.mm.ss", Locale.getDefault()).format(new Date(jA03));
                    String strA0F = C0FL.A00.A0F(AbstractC466225p.A0l(documentPickerViewModel2.A0G), jA03);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Whatsapp Scan ");
                    sbA08.append(strA0F);
                    sbA08.append(" at ");
                    sbA08.append(str);
                    File fileA0h = AbstractC81763lf.A0h(AbstractC81793li.A0g(documentPickerViewModel2.A07).A0P(), AnonymousClass000.A06(".pdf", sbA08));
                    AbstractC30491Ub.A0P((C13720jq) C05C.A02(documentPickerViewModel2.A09), fileA01, fileA0h);
                    C224609vl c224609vl = new C224609vl(fileA0h);
                    InterfaceC03950Ig interfaceC03950Ig2 = documentPickerViewModel2.A0I;
                    C23444AUl c23444AUl = new C23444AUl(AbstractC466025n.A1O(c224609vl));
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.I$0 = 0;
                    this.J$0 = jA03;
                    this.label = 1;
                    if (interfaceC03950Ig2.emit(c23444AUl, this) == c0zq) {
                        return c0zq;
                    }
                    objA1K = C05S.A00;
                    documentPickerViewModel = this.this$0;
                    thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        interfaceC03950Ig = documentPickerViewModel.A0I;
                        c23443AUk = new C23443AUk(thA02);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = objA1K;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.L$6 = null;
                        this.L$7 = null;
                        this.I$0 = 0;
                        this.label = 2;
                        if (interfaceC03950Ig.emit(c23443AUk, this) == c0zq) {
                            return c0zq;
                        }
                    }
                }
            } else if (i == 1) {
                C0ZR.A01(obj);
                objA1K = C05S.A00;
                documentPickerViewModel = this.this$0;
                thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    interfaceC03950Ig = documentPickerViewModel.A0I;
                    c23443AUk = new C23443AUk(thA02);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = objA1K;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.I$0 = 0;
                    this.label = 2;
                    if (interfaceC03950Ig.emit(c23443AUk, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DocumentPickerViewModel$parseDocumentScannerResult$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
