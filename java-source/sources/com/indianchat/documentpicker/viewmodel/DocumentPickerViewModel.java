package com.whatsapp.documentpicker.viewmodel;

import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC07580Xb;
import X.AbstractC148906gC;
import X.AbstractC178797tE;
import X.AbstractC202168rl;
import X.AbstractC39443HYp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07590Xc;
import X.C0AO;
import X.C0AP;
import X.C0DF;
import X.C0IZ;
import X.C0M9;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C149626hV;
import X.C149796hm;
import X.C1FP;
import X.C1IN;
import X.C1QO;
import X.C221279ns;
import X.C23054AEf;
import X.C24295Alh;
import X.C24369Anw;
import X.C30219DKm;
import X.C37X;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.J2P;
import android.app.Application;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class DocumentPickerViewModel extends C0M9 {
    public final InterfaceC03950Ig A0I;
    public final InterfaceC03960Ih A0J;
    public final InterfaceC03920Id A0K;
    public final InterfaceC03930Ie A0L;
    public final C05C A0F = AbstractC466025n.A0E();
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A07 = AbstractC81773lg.A0W();
    public final Application A00 = C00I.A00();
    public final C05C A0G = AbstractC466025n.A0N();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A0C = AbstractC466025n.A0L();
    public final C05C A09 = AnonymousClass056.A00(4096);
    public final C05C A05 = C05D.A00(33170);
    public final C05C A0A = AnonymousClass056.A00(3364);
    public final C05C A06 = AnonymousClass056.A00(4655);
    public final C05C A03 = AbstractC202168rl.A0P();
    public final AbstractC003401y A0H = AbstractC466225p.A1E();
    public final C05C A08 = AnonymousClass056.A00(65748);
    public final C05C A0B = AnonymousClass056.A00(4902);
    public final C05C A0E = AnonymousClass056.A00(66577);
    public final C05C A01 = C05D.A00(2340);
    public final C05C A02 = C05D.A00(6526);

    /* JADX WARN: Code duplicated, block: B:23:0x009f  */
    public static final Object A01(C1QO c1qo, DocumentPickerViewModel documentPickerViewModel, AbstractC02700Ci abstractC02700Ci, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C24295Alh c24295Alh;
        Object obj = abstractC02700Ci;
        String str3 = str;
        String str4 = str2;
        int i2 = i;
        if (interfaceC07600Xd instanceof C24295Alh) {
            c24295Alh = (C24295Alh) interfaceC07600Xd;
            if (c24295Alh.$t == 7) {
                int i3 = c24295Alh.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c24295Alh.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c24295Alh = new C24295Alh(documentPickerViewModel, interfaceC07600Xd, 7);
                }
            } else {
                c24295Alh = new C24295Alh(documentPickerViewModel, interfaceC07600Xd, 7);
            }
        } else {
            c24295Alh = new C24295Alh(documentPickerViewModel, interfaceC07600Xd, 7);
        }
        Object obj2 = c24295Alh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c24295Alh.A01;
        if (i4 == 0) {
            C0ZR.A01(obj2);
            if (list != null) {
                C24369Anw c24369AnwA02 = C24369Anw.A02(list, null, 19);
                c24295Alh.A02 = null;
                c24295Alh.A03 = abstractC02700Ci;
                c24295Alh.A04 = str3;
                c24295Alh.A05 = str4;
                c24295Alh.A06 = c1qo;
                c24295Alh.A00 = i2;
                c24295Alh.A01 = 1;
                if (J2P.A01(c24295Alh, c24369AnwA02, 5000L) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = c24295Alh.A00;
            c1qo = (C1QO) c24295Alh.A06;
            str4 = (String) c24295Alh.A05;
            str3 = (String) c24295Alh.A04;
            obj = c24295Alh.A03;
            C0ZR.A01(obj2);
        }
        C30219DKm c30219DKm = new C30219DKm(str4, i2);
        C37X c37x = new C37X();
        c37x.A01 = c30219DKm;
        if (c1qo != null) {
            c37x.A02 = c1qo;
        }
        ((C149626hV) C05C.A02(documentPickerViewModel.A0E)).A02(c37x.A00(), null, null, null, null, null, null, null, null, null, null, str3, null, Collections.singletonList(obj), null, 0, false, false, false, false);
        return C05S.A00;
    }

    public final void A0f(AbstractC02700Ci abstractC02700Ci, Integer num, Collection collection, boolean z) {
        AbstractC465925m.A1U(this.A0H, new DocumentPickerViewModel$onFilesSelected$1(this, abstractC02700Ci, num, collection, null, z), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:74:0x012a  */
    public static final int A00(DocumentPickerViewModel documentPickerViewModel, AbstractC02700Ci abstractC02700Ci, Integer num, List list) {
        Object objA1K;
        int iA00;
        int iIntValue;
        boolean zA1P = AbstractC466725u.A1P(((AnonymousClass077) C05C.A02(documentPickerViewModel.A03)).A0K(false), 1);
        C0AO c0aoA0u = AbstractC466225p.A0u(documentPickerViewModel.A0C);
        C000700h.A0A(c0aoA0u, 0);
        C000700h.A0A(list, 1);
        int size = list.size();
        long jA00 = 0;
        for (int i = 0; i < size; i++) {
            jA00 += AbstractC178797tE.A00((Uri) list.get(i), c0aoA0u);
        }
        long j = jA00 / SearchActionVerificationClientService.MS_TO_NS;
        if (zA1P && j > 100) {
            return 0;
        }
        if (list.size() == 1 && num != null) {
            C221279ns c221279ns = (C221279ns) C05C.A02(documentPickerViewModel.A0A);
            Uri uri = (Uri) list.get(0);
            C000700h.A0A(uri, 0);
            C0AP c0apA0S = AbstractC148906gC.A0S(c221279ns.A00);
            if (c0apA0S == null) {
                iA00 = 0;
            } else {
                try {
                    ParcelFileDescriptor parcelFileDescriptorC9b = c0apA0S.C9b(uri, "r");
                    if (parcelFileDescriptorC9b != null) {
                        try {
                            C23054AEf c23054AEf = (C23054AEf) C05C.A02(c221279ns.A01);
                            Integer numValueOf = null;
                            if (AbstractC466125o.A0m(c23054AEf.A00).A0w(34932)) {
                                File fileA00 = C23054AEf.A00(parcelFileDescriptorC9b, c23054AEf);
                                if (fileA00 != null) {
                                    try {
                                        if (C23054AEf.A02(c23054AEf, fileA00)) {
                                            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(fileA00, MessageSchema.REQUIRED_MASK);
                                            try {
                                                PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen);
                                                try {
                                                    int pageCount = pdfRenderer.getPageCount();
                                                    pdfRenderer.close();
                                                    numValueOf = Integer.valueOf(pageCount);
                                                    if (parcelFileDescriptorOpen != null) {
                                                        parcelFileDescriptorOpen.close();
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC39443HYp.A00(pdfRenderer, th);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                try {
                                                    throw th3;
                                                } catch (Throwable th4) {
                                                    AbstractC015307g.A00(parcelFileDescriptorOpen, th3);
                                                    throw th4;
                                                }
                                            }
                                        }
                                        fileA00.delete();
                                    } catch (Throwable th5) {
                                        fileA00.delete();
                                        throw th5;
                                    }
                                }
                            } else {
                                ParcelFileDescriptor parcelFileDescriptorDup = ParcelFileDescriptor.dup(parcelFileDescriptorC9b.getFileDescriptor());
                                try {
                                    PdfRenderer pdfRenderer2 = new PdfRenderer(parcelFileDescriptorDup);
                                    try {
                                        int pageCount2 = pdfRenderer2.getPageCount();
                                        pdfRenderer2.close();
                                        numValueOf = Integer.valueOf(pageCount2);
                                        if (parcelFileDescriptorDup != null) {
                                            parcelFileDescriptorDup.close();
                                        }
                                    } catch (Throwable th6) {
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            AbstractC39443HYp.A00(pdfRenderer2, th6);
                                            throw th7;
                                        }
                                    }
                                } catch (Throwable th8) {
                                    try {
                                        throw th8;
                                    } catch (Throwable th9) {
                                        AbstractC015307g.A00(parcelFileDescriptorDup, th8);
                                        throw th9;
                                    }
                                }
                            }
                            parcelFileDescriptorC9b.close();
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            } else {
                                iIntValue = 0;
                            }
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                AbstractC015307g.A00(parcelFileDescriptorC9b, th10);
                                throw th11;
                            }
                        }
                    } else {
                        iIntValue = 0;
                    }
                    objA1K = Integer.valueOf(iIntValue);
                } catch (Throwable th12) {
                    objA1K = AbstractC465925m.A1K(th12);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    Log.e("PdfExt/getPdfPageCountFromUri/Count pages failed", thA02);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = 0;
                }
                iA00 = AnonymousClass000.A00(objA1K);
            }
            if (iA00 > num.intValue()) {
                if (!C1FP.A02(abstractC02700Ci)) {
                    return 3;
                }
                C149796hm c149796hm = (C149796hm) C05C.A02(documentPickerViewModel.A08);
                c149796hm.A0D(abstractC02700Ci, AbstractC466125o.A14(), null, null, null, 69, c149796hm.A00, c149796hm.A0B());
                return 3;
            }
        }
        C0DF c0dfA0K = AbstractC466925w.A0K(documentPickerViewModel.A04, abstractC02700Ci);
        return (c0dfA0K.A0J() || c0dfA0K.A0N()) ? 2 : 1;
    }

    public DocumentPickerViewModel() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 0);
        this.A0I = c07590XcA00;
        this.A0K = c07590XcA00;
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0J = c03980IjA00;
        this.A0L = c03980IjA00;
    }
}
