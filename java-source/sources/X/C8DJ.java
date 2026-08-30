package X;

import android.net.Uri;
import android.util.Base64;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8DJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8DJ implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C8DJ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x01cb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v18, types: [byte[]] */
    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        String strA05;
        Function1 function1;
        Object c158726yK;
        Object obj2;
        C181327xd c181327xd;
        byte[] bArrA00;
        String strA02;
        List listA0A;
        byte[] bArr;
        byte[] bArr2;
        C82Z c82z;
        Object obj3;
        byte[] bArrA01;
        boolean zContainsValue;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC192538b8;
        ICa iCa;
        int i;
        short s;
        switch (this.$t) {
            case 0:
                AbstractMap abstractMap = (AbstractMap) this.A00;
                C149536hL c149536hL = (C149536hL) this.A01;
                C1CI c1ci = (C1CI) this.A02;
                List list = (List) obj;
                C000700h.A0A(list, 3);
                Iterator it = AbstractC181987yo.A01(list).iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    C1DO c1do = (C1DO) abstractMap.get(c1doA1B.A0i.A00);
                    if (c1do != null) {
                        ((InterfaceC250817w) C05C.A02(c149536hL.A0O)).ABV(c1doA1B, c1do, c1ci);
                    }
                }
                return;
            case 1:
                C16140ny c16140ny = (C16140ny) this.A00;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A01;
                Object obj4 = this.A02;
                if (AbstractC466325q.A1Z(atomicBoolean)) {
                    interfaceC016307sA0x = c16140ny.A0G;
                    runnableC192538b8 = new RunnableC192338ao(obj4, c16140ny, obj, 47);
                    interfaceC016307sA0x.CJT(runnableC192538b8);
                    return;
                }
                return;
            case 2:
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A00;
                C187478Jf c187478Jf = (C187478Jf) this.A01;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.A02;
                int iA00 = AnonymousClass000.A00(obj);
                C174627la c174627la = (C174627la) C05C.A02(sendMediaMessageManager.A0G);
                synchronized (c174627la.A00) {
                    zContainsValue = c174627la.A01.containsValue(c187478Jf);
                }
                if (zContainsValue || !AbstractC466325q.A1Z(atomicBoolean2)) {
                    return;
                }
                C175507nV c175507nVA0F = SendMediaMessageManager.A00(sendMediaMessageManager).A0F(c187478Jf, iA00, c187478Jf.A00);
                interfaceC016307sA0x = AbstractC466225p.A0x(sendMediaMessageManager.A0W);
                runnableC192538b8 = new RunnableC192538b8(sendMediaMessageManager, c175507nVA0F, c187478Jf, 1);
                interfaceC016307sA0x.CJT(runnableC192538b8);
                return;
            case 3:
                C177477r5 c177477r5 = (C177477r5) this.A01;
                C187478Jf c187478Jf2 = (C187478Jf) this.A02;
                int iA01 = AnonymousClass000.A00(obj);
                if (iA01 == 0) {
                    C171967h2 c171967h2A05 = c187478Jf2.A05();
                    C40940HzH c40940HzH = c171967h2A05 != null ? c171967h2A05.A04 : null;
                    iA01 = 31;
                    if (c40940HzH == null) {
                        strA05 = "ForwardMediaUploadManager/Upload data is null despite success result";
                    } else {
                        String strA03 = c40940HzH.A03();
                        C41165IAw c41165IAwA00 = c40940HzH.A00();
                        String strA06 = c40940HzH.A05();
                        String strA07 = c40940HzH.A06();
                        String strA08 = c40940HzH.A07();
                        if (strA03 == null || c41165IAwA00 == null || strA06 == null || strA07 == null) {
                            boolean zA1Z = AbstractC466725u.A1Z(strA03);
                            boolean zA1Z2 = AbstractC466725u.A1Z(c41165IAwA00);
                            boolean zA1Z3 = AbstractC466725u.A1Z(strA06);
                            boolean z = strA07 == null;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ForwardMediaUploadManager/handleUploadResult: missing required metadata directPath=");
                            sbA08.append(zA1Z);
                            sbA08.append(" mediaKey=");
                            sbA08.append(zA1Z2);
                            sbA08.append(" encHash=");
                            sbA08.append(zA1Z3);
                            com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(" plainHash=", sbA08, z));
                            function1 = c177477r5.A05;
                            c158726yK = new C158726yK(iA01);
                        } else {
                            String str = c177477r5.A03;
                            byte[] bArr3 = c41165IAwA00.A03;
                            C000700h.A05(bArr3);
                            C118515Rq c118515Rq = new C118515Rq(str, strA03, Base64.encodeToString(bArr3, 2), strA06, strA07, strA08, c41165IAwA00.A00);
                            function1 = c177477r5.A05;
                            c158726yK = new C158736yL(c118515Rq);
                        }
                    }
                    function1.invoke(c158726yK);
                    return;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("ForwardMediaUploadManager/Upload failed with result: ");
                sbA09.append(iA01);
                strA05 = AnonymousClass000.A05(" for ", null, sbA09);
                com.whatsapp.infra.logging.Log.e(strA05);
                function1 = c177477r5.A05;
                c158726yK = new C158726yK(iA01);
                function1.invoke(c158726yK);
                return;
            case 4:
                C0P6 c0p6 = (C0P6) this.A00;
                C0P6 c0p7 = (C0P6) this.A01;
                C1831882e c1831882e = (C1831882e) this.A02;
                List list2 = (List) obj;
                C000700h.A0A(list2, 3);
                Object obj5 = c0p6.element;
                if (obj5 == null || (obj3 = c0p7.element) == null) {
                    return;
                }
                C177737rV c177737rV = (C177737rV) obj5;
                c181327xd = (C181327xd) obj3;
                List listA01 = AbstractC181987yo.A01(list2);
                C05C c05cA0a = AbstractC148856g7.A0a(c1831882e.A0X, 65653);
                if (c177737rV != null) {
                    bArrA01 = ((C173497jf) C05C.A02(c05cA0a)).A00(null, c177737rV.A03, c177737rV.A04, c177737rV.A05, c177737rV.A06, c177737rV.A07, c177737rV.A01, c177737rV.A00, c177737rV.A02);
                    A00(listA01, bArrA01);
                    if (c181327xd != null) {
                        bArr2 = bArrA00;
                        bArr2 = bArrA01;
                        return;
                    }
                    bArr2 = bArrA00;
                    c82z = c181327xd.A00;
                    if (c82z != null) {
                        bArr2 = bArrA01;
                        return;
                    }
                    listA0A = c82z.A0A();
                    if (listA0A == null) {
                        bArr = strA02;
                        bArr2 = bArrA01;
                        bArr = bArr2;
                        return;
                    } else {
                        bArr = strA02;
                        bArr2 = bArrA01;
                        bArr = bArr2;
                        A00(listA0A, bArr);
                        return;
                    }
                }
                return;
            case 5:
                C80S c80s = (C80S) this.A00;
                C175347mm c175347mm = (C175347mm) this.A01;
                C82Z c82z2 = (C82Z) this.A02;
                List list3 = (List) obj;
                C000700h.A0A(list3, 3);
                List listA02 = AbstractC181987yo.A01(list3);
                Uri uri = c175347mm.A00;
                strA02 = "MediaSendPrepHelper/getPreviewThumbnailBytesOrNull failed to generate thumbnail";
                try {
                    strA02 = ((C177947rq) c80s.A06.A06.get()).A02(uri);
                    if (strA02 != 0) {
                        A00(listA02, strA02);
                        if (c82z2 != null) {
                            listA0A = c82z2.A0A();
                            if (listA0A == null) {
                                bArr = strA02;
                                bArr2 = bArrA01;
                                bArr = bArr2;
                                return;
                            } else {
                                bArr = strA02;
                                bArr2 = bArrA01;
                                bArr = bArr2;
                                A00(listA0A, bArr);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                } catch (C50455N9w | IOException e) {
                    com.whatsapp.infra.logging.Log.e(strA02, e);
                    return;
                }
            case 6:
                C0P6 c0p8 = (C0P6) this.A00;
                C0P6 c0p9 = (C0P6) this.A01;
                C82W c82w = (C82W) this.A02;
                List list4 = (List) obj;
                C000700h.A0A(list4, 3);
                Object obj6 = c0p8.element;
                if (obj6 == null || (obj2 = c0p9.element) == null) {
                    return;
                }
                C177737rV c177737rV2 = (C177737rV) obj6;
                c181327xd = (C181327xd) obj2;
                List listA03 = AbstractC181987yo.A01(list4);
                C05C c05cA0a2 = AbstractC148856g7.A0a(c82w.A0V, 65653);
                if (c177737rV2 != null) {
                    bArrA00 = ((C173497jf) C05C.A02(c05cA0a2)).A00(null, c177737rV2.A03, c177737rV2.A04, c177737rV2.A05, c177737rV2.A06, c177737rV2.A07, c177737rV2.A01, c177737rV2.A00, c177737rV2.A02);
                    A00(listA03, bArrA00);
                    if (c181327xd != null) {
                        bArr2 = bArrA00;
                        bArr2 = bArrA01;
                        return;
                    }
                    bArr2 = bArrA00;
                    c82z = c181327xd.A00;
                    if (c82z != null) {
                        bArr2 = bArrA01;
                        return;
                    }
                    listA0A = c82z.A0A();
                    if (listA0A == null) {
                        bArr = strA02;
                        bArr2 = bArrA01;
                        bArr = bArr2;
                        return;
                    } else {
                        bArr = strA02;
                        bArr2 = bArrA01;
                        bArr = bArr2;
                        A00(listA0A, bArr);
                        return;
                    }
                }
                return;
            default:
                C187478Jf c187478Jf3 = (C187478Jf) this.A00;
                Function1 function2 = (Function1) this.A01;
                AlbumArtworkUploader albumArtworkUploader = (AlbumArtworkUploader) this.A02;
                int iA02 = AnonymousClass000.A00(obj);
                C179597uY c179597uYA02 = c187478Jf3.A02();
                if (c179597uYA02 != null) {
                    c179597uYA02.A01.delete();
                }
                if (iA02 == 0) {
                    C171967h2 c171967h2A06 = c187478Jf3.A05();
                    if (c171967h2A06 == null) {
                        return;
                    }
                    function2.invoke(c171967h2A06.A04);
                    iCa = (ICa) C05C.A02(albumArtworkUploader.A02);
                    i = 501815938;
                    s = 2;
                } else {
                    AbstractC466925w.A1A("AlbumArtworkUploader/failed to upload with result ", AnonymousClass000.A08(), iA02);
                    function2.invoke(null);
                    iCa = (ICa) C05C.A02(albumArtworkUploader.A02);
                    i = 501815938;
                    s = 3;
                }
                ICa.A02(iCa, i, s);
                return;
        }
    }

    public static void A00(List list, byte[] bArr) {
        C1DO c1do = (C1DO) AbstractC02550Br.A0u(list);
        if (c1do != null) {
            c1do.A0Q(bArr, false);
        }
    }
}
