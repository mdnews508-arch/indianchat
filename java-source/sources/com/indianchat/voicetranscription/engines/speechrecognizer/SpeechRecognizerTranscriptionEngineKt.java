package com.whatsapp.voicetranscription.engines.speechrecognizer;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC20160ux;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass781;
import X.BA2;
import X.C012205s;
import X.C015707m;
import X.C05S;
import X.C0C7;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C34550FNr;
import X.C36786GDf;
import X.C36795GDo;
import X.C43491w7;
import X.FBN;
import X.G9M;
import X.GB4;
import X.GO6;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public abstract class SpeechRecognizerTranscriptionEngineKt {
    public static final C012205s A00 = AbstractC81763lf.A15("\\S+");

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067 A[Catch: FileNotFoundException -> 0x0079, IOException -> 0x007f, TRY_ENTER, TRY_LEAVE, TryCatch #6 {FileNotFoundException -> 0x0079, IOException -> 0x007f, blocks: (B:29:0x0067, B:22:0x0045, B:38:0x0075, B:39:0x0078, B:27:0x0062, B:33:0x006e, B:34:0x0071, B:23:0x004a, B:16:0x0037, B:24:0x004f, B:31:0x006c, B:36:0x0073), top: B:45:0x0024, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(ParcelFileDescriptor parcelFileDescriptor, File file, InterfaceC07600Xd interfaceC07600Xd, double d, long j) {
        boolean z;
        C36786GDf c36786GDf;
        Closeable closeable;
        Closeable closeable2;
        Closeable closeable3;
        if (interfaceC07600Xd instanceof C36786GDf) {
            z = ((C36786GDf) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c36786GDf = (C36786GDf) interfaceC07600Xd;
            int i = c36786GDf.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36786GDf.A01 = i - Integer.MIN_VALUE;
            } else {
                c36786GDf = new C36786GDf(1, interfaceC07600Xd);
            }
        } else {
            c36786GDf = new C36786GDf(1, interfaceC07600Xd);
        }
        Object obj = c36786GDf.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36786GDf.A01;
        try {
            try {
                try {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        Closeable closeable4 = (Closeable) c36786GDf.A04;
                        Closeable closeable5 = (Closeable) c36786GDf.A03;
                        C0ZR.A01(obj);
                        closeable = closeable5;
                        if (closeable4 != null) {
                            closeable3 = closeable5;
                            closeable2 = closeable4;
                        } else if (closeable != null) {
                            closeable.close();
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    FileInputStream fileInputStream = new FileInputStream(file);
                    ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
                    c36786GDf.A03 = fileInputStream;
                    c36786GDf.A04 = autoCloseOutputStream;
                    c36786GDf.A02 = j;
                    c36786GDf.A00 = d;
                    c36786GDf.A01 = 1;
                    Object objA01 = A01(fileInputStream, autoCloseOutputStream, c36786GDf, d, j);
                    closeable3 = fileInputStream;
                    closeable2 = autoCloseOutputStream;
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    closeable2.close();
                    closeable = closeable3;
                    if (closeable != null) {
                        closeable.close();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(closeable3, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(closeable2, th3);
                    throw th4;
                }
            }
        } catch (FileNotFoundException e) {
            Log.e("voicetranscription/SpeechRecognizerTranscriptionEngine/streamPacedAudio: input unavailable", e);
        } catch (IOException unused) {
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0094  */
    public static final Object A01(InputStream inputStream, OutputStream outputStream, InterfaceC07600Xd interfaceC07600Xd, double d, long j) throws IOException {
        C36795GDo c36795GDo;
        int iA06;
        byte[] bArr;
        double dDoubleValue;
        long j2;
        OutputStream outputStream2 = outputStream;
        long j3 = j;
        double d2 = d;
        if (interfaceC07600Xd instanceof C36795GDo) {
            c36795GDo = (C36795GDo) interfaceC07600Xd;
            if (c36795GDo.$t == 1) {
                int i = c36795GDo.A04;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36795GDo.A04 = i - Integer.MIN_VALUE;
                } else {
                    c36795GDo = new C36795GDo(1, interfaceC07600Xd);
                }
            } else {
                c36795GDo = new C36795GDo(1, interfaceC07600Xd);
            }
        } else {
            c36795GDo = new C36795GDo(1, interfaceC07600Xd);
        }
        Object obj = c36795GDo.A0A;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36795GDo.A04;
        if (i2 == 0) {
            C0ZR.A01(obj);
            iA06 = (int) AbstractC466525s.A06(32000 * j);
            if (iA06 < 1) {
                iA06 = 1;
            }
            bArr = new byte[iA06];
            dDoubleValue = new Double(d2).doubleValue();
            if (dDoubleValue <= 0.0d) {
                dDoubleValue = 1.0d;
            }
            j2 = (long) (j3 / dDoubleValue);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            j2 = c36795GDo.A06;
            dDoubleValue = c36795GDo.A00;
            iA06 = c36795GDo.A02;
            d2 = c36795GDo.A01;
            j3 = c36795GDo.A05;
            bArr = (byte[]) c36795GDo.A09;
            outputStream2 = (OutputStream) c36795GDo.A08;
            inputStream = (InputStream) c36795GDo.A07;
            C0ZR.A01(obj);
        }
        while (true) {
            int i3 = inputStream.read(bArr);
            if (i3 <= 0) {
                return C05S.A00;
            }
            outputStream2.write(bArr, 0, i3);
            if (j2 > 0) {
                c36795GDo.A07 = inputStream;
                c36795GDo.A08 = outputStream2;
                c36795GDo.A09 = bArr;
                c36795GDo.A05 = j3;
                c36795GDo.A01 = d2;
                c36795GDo.A02 = iA06;
                c36795GDo.A00 = dDoubleValue;
                c36795GDo.A06 = j2;
                c36795GDo.A03 = i3;
                c36795GDo.A04 = 1;
                if (AbstractC20160ux.A01(c36795GDo, j2) == c0zq) {
                    return c0zq;
                }
            }
        }
    }

    public static final void A04(Bundle bundle, C0P6 c0p6, C0P6 c0p7) {
        String strA0U;
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || (strA0U = (String) AbstractC02550Br.A0u(stringArrayList)) == null) {
            strA0U = Voip.REJECT_REASON_DECLINED;
        }
        int length = strA0U.length() * 100;
        String str = (String) c0p6.element;
        if (length < str.length() * 90) {
            strA0U = str;
        }
        c0p6.element = Voip.REJECT_REASON_DECLINED;
        if (strA0U.length() != 0) {
            if (((CharSequence) c0p7.element).length() != 0) {
                strA0U = BA2.A0U(strA0U, c0p7.element);
            }
            c0p7.element = strA0U;
        }
    }

    public static final void A05(InterfaceC016307s interfaceC016307s, AnonymousClass781 anonymousClass781, GO6 go6, FBN fbn, Map map, Map map2, Function0 function0, C0P6 c0p6, int i) {
        Object next;
        C43491w7 c43491w7;
        int i2 = i;
        if (AbstractC466325q.A1Z(fbn.A00)) {
            function0.invoke();
            Set setEntrySet = map.entrySet();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = setEntrySet.iterator();
            while (true) {
                next = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                int iA04 = AbstractC466725u.A04(entryA0Y);
                int iA00 = C43491w7.A01.A00(strA12);
                if (iA00 != 1) {
                    AbstractC466625t.A1W(AbstractC31894DxJ.A0X(iA00), Integer.valueOf(iA04), arrayListA0W);
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    int iA08 = AbstractC466625t.A08((C015707m) next);
                    do {
                        Object next2 = it2.next();
                        int iA09 = AbstractC466625t.A08((C015707m) next2);
                        if (iA08 < iA09) {
                            next = next2;
                            iA08 = iA09;
                        }
                    } while (it2.hasNext());
                }
            }
            C015707m c015707m = (C015707m) next;
            if (c015707m != null && (c43491w7 = (C43491w7) c015707m.first) != null) {
                i2 = c43491w7.A00;
            }
            interfaceC016307s.CJT(new G9M(A03(map2), anonymousClass781, go6, c0p6, i2, 7));
        }
    }

    public static final String A02(int i) {
        String strA01 = C43491w7.A01(i);
        if (strA01 != null && C0C7.A0s(strA01, '-', false)) {
            return strA01;
        }
        Locale localeA04 = C43491w7.A04(i);
        if (localeA04 != null) {
            return localeA04.toLanguageTag();
        }
        return null;
    }

    public static final List A03(Map map) {
        Set setEntrySet = map.entrySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setEntrySet) {
            if (AbstractC466725u.A04((Map.Entry) obj) > 15) {
                arrayListA0W.add(obj);
            }
        }
        List listA00 = GB4.A00(arrayListA0W, 49);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
        Iterator it = listA00.iterator();
        while (it.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            arrayListA0o.add(new C34550FNr(((C43491w7) entryA0Y.getKey()).A00, AbstractC466725u.A04(entryA0Y)));
        }
        return arrayListA0o;
    }
}
