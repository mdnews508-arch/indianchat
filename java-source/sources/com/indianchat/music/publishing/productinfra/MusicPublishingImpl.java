package com.whatsapp.music.publishing.productinfra;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC166567Vr;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass850;
import X.AnonymousClass857;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C163667Gp;
import X.C16770p0;
import X.C175547nZ;
import X.C1837584q;
import X.C1837984u;
import X.C1838084v;
import X.C1838184w;
import X.C193418cY;
import X.C194978f8;
import X.C195068fH;
import X.C195318fg;
import X.C196168ht;
import X.C196188hv;
import X.C40940HzH;
import X.C41165IAw;
import X.C7RM;
import X.C7VZ;
import X.ICa;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.RunnableC192538b8;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import java.io.File;
import java.net.URL;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicPublishingImpl {
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A04 = AnonymousClass056.A00(65836);
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A05 = AnonymousClass056.A00(65882);
    public final C05C A00 = AnonymousClass056.A00(7);
    public final C05C A01 = AnonymousClass056.A00(65568);
    public final C05C A03 = AnonymousClass056.A00(131485);

    private final AnonymousClass850 A00(String str) {
        ICa iCa = (ICa) C05C.A02(this.A03);
        ICa.A00(iCa).markerAnnotate(501813778, "failure_reason", str);
        ICa.A02(iCa, 501813778, (short) 3);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicPublishing/early return due to ", str);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba A[PHI: r25 r28
  0x00ba: PHI (r25v2 java.lang.String) = (r25v1 java.lang.String), (r25v5 java.lang.String) binds: [B:33:0x00b7, B:24:0x0077] A[DONT_GENERATE, DONT_INLINE]
  0x00ba: PHI (r28v2 byte[]) = (r28v1 byte[]), (r28v5 byte[]) binds: [B:33:0x00b7, B:24:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0158 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x015e A[PHI: r0
  0x015e: PHI (r0v13 long) = (r0v12 long), (r0v16 long), (r0v16 long) binds: [B:68:0x015b, B:55:0x010d, B:57:0x0111] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0163  */
    public static final Object A01(C1838184w c1838184w, AnonymousClass850 anonymousClass850, MusicPublishingImpl musicPublishingImpl, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C194978f8 c194978f8;
        String str;
        String str2;
        long jIntValue;
        long jIntValue2;
        long jMin;
        int i;
        AnonymousClass857 anonymousClass857;
        Integer num;
        Integer num2;
        AnonymousClass857 anonymousClass858;
        Integer num3;
        C175547nZ c175547nZ;
        String strA03;
        byte[] bArrDecode;
        byte[] bArrDecode2;
        C41165IAw c41165IAwA00;
        String strA05;
        AnonymousClass850 anonymousClass851 = anonymousClass850;
        C1838184w c1838184w2 = c1838184w;
        if (interfaceC07600Xd instanceof C194978f8) {
            c194978f8 = (C194978f8) interfaceC07600Xd;
            int i2 = c194978f8.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c194978f8.label = i2 - Integer.MIN_VALUE;
            } else {
                c194978f8 = new C194978f8(musicPublishingImpl, interfaceC07600Xd);
            }
        } else {
            c194978f8 = new C194978f8(musicPublishingImpl, interfaceC07600Xd);
        }
        Object objA00 = c194978f8.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194978f8.label;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            Log.i("MusicPublishing/publish");
            ICa iCa = (ICa) C05C.A02(musicPublishingImpl.A03);
            ICa.A01(iCa, 501813778);
            ICa.A00(iCa).markerAnnotate(501813778, "publishing_use_case", "RESHARE_FROM_2P");
            if (!AbstractC466925w.A1Q(musicPublishingImpl.A00)) {
                str = "No internet";
            } else if (anonymousClass850 == null || (str2 = anonymousClass851.A08) == null || str2.length() == 0) {
                str = "Null original media ID";
            } else {
                long jIntValue3 = 0;
                if (c1838184w == null || (anonymousClass858 = c1838184w2.A03) == null || (num3 = anonymousClass858.A03) == null) {
                    jIntValue = 0;
                    if (c1838184w == null) {
                        jIntValue2 = 0;
                        if (c1838184w != null) {
                            anonymousClass857 = c1838184w2.A03;
                            if (anonymousClass857 != null && (num = anonymousClass857.A02) != null) {
                                jIntValue3 = num.intValue();
                            }
                        }
                    }
                    jMin = Math.min(jIntValue3, j);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(musicPublishingImpl.A02);
                    MusicPublishingImpl$publish$asyncResults$4 musicPublishingImpl$publish$asyncResults$4 = new MusicPublishingImpl$publish$asyncResults$4(c1838184w2, anonymousClass851, musicPublishingImpl, null, jIntValue, jIntValue2, jMin);
                    c194978f8.L$0 = anonymousClass851;
                    c194978f8.L$1 = c1838184w2;
                    c194978f8.J$0 = j;
                    c194978f8.J$1 = jIntValue;
                    c194978f8.J$2 = jIntValue2;
                    c194978f8.J$3 = jMin;
                    i = 1;
                    c194978f8.label = 1;
                    objA00 = AbstractC07950Ym.A00(c194978f8, abstractC003201wA1K, musicPublishingImpl$publish$asyncResults$4);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    jIntValue = num3.intValue();
                }
                AnonymousClass857 anonymousClass859 = c1838184w2.A03;
                if (anonymousClass859 == null || (num2 = anonymousClass859.A00) == null) {
                    jIntValue2 = 0;
                    if (c1838184w != null) {
                    }
                    jMin = Math.min(jIntValue3, j);
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(musicPublishingImpl.A02);
                    MusicPublishingImpl$publish$asyncResults$4 musicPublishingImpl$publish$asyncResults$5 = new MusicPublishingImpl$publish$asyncResults$4(c1838184w2, anonymousClass851, musicPublishingImpl, null, jIntValue, jIntValue2, jMin);
                    c194978f8.L$0 = anonymousClass851;
                    c194978f8.L$1 = c1838184w2;
                    c194978f8.J$0 = j;
                    c194978f8.J$1 = jIntValue;
                    c194978f8.J$2 = jIntValue2;
                    c194978f8.J$3 = jMin;
                    i = 1;
                    c194978f8.label = 1;
                    objA00 = AbstractC07950Ym.A00(c194978f8, abstractC003201wA1K2, musicPublishingImpl$publish$asyncResults$5);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    jIntValue2 = num2.intValue();
                }
                anonymousClass857 = c1838184w2.A03;
                if (anonymousClass857 != null) {
                    jIntValue3 = num.intValue();
                }
                jMin = Math.min(jIntValue3, j);
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(musicPublishingImpl.A02);
                MusicPublishingImpl$publish$asyncResults$4 musicPublishingImpl$publish$asyncResults$6 = new MusicPublishingImpl$publish$asyncResults$4(c1838184w2, anonymousClass851, musicPublishingImpl, null, jIntValue, jIntValue2, jMin);
                c194978f8.L$0 = anonymousClass851;
                c194978f8.L$1 = c1838184w2;
                c194978f8.J$0 = j;
                c194978f8.J$1 = jIntValue;
                c194978f8.J$2 = jIntValue2;
                c194978f8.J$3 = jMin;
                i = 1;
                c194978f8.label = 1;
                objA00 = AbstractC07950Ym.A00(c194978f8, abstractC003201wA1K3, musicPublishingImpl$publish$asyncResults$6);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return musicPublishingImpl.A00(str);
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        jMin = c194978f8.J$3;
        jIntValue2 = c194978f8.J$2;
        jIntValue = c194978f8.J$1;
        c1838184w2 = (C1838184w) c194978f8.L$1;
        anonymousClass851 = (AnonymousClass850) c194978f8.L$0;
        C0ZR.A01(objA00);
        i = 1;
        List list = (List) objA00;
        Object obj = list.get(0);
        byte[] bArr = null;
        if (!(obj instanceof C175547nZ) || (c175547nZ = (C175547nZ) obj) == null) {
            str = "Creation reporting failed";
            return musicPublishingImpl.A00(str);
        }
        Object obj2 = list.get(i);
        C40940HzH c40940HzH = obj2 instanceof C40940HzH ? (C40940HzH) obj2 : null;
        Log.i("MusicPublishing/publish success");
        A06(musicPublishingImpl);
        String str3 = c175547nZ.A00;
        String str4 = anonymousClass851.A08;
        String str5 = anonymousClass851.A06;
        String str6 = anonymousClass851.A09;
        if (c40940HzH != null) {
            strA03 = c40940HzH.A03();
            String strA06 = c40940HzH.A06();
            if (strA06 != null) {
                bArrDecode = Base64.decode(strA06, 0);
            }
            strA05 = c40940HzH.A05();
            if (strA05 == null) {
                bArrDecode2 = null;
                if (c40940HzH != null) {
                }
                return new AnonymousClass850(C7VZ.A00(c1838184w2), AbstractC466425r.A0q(jIntValue), AbstractC466425r.A0q(jIntValue2), AbstractC466425r.A0q(jMin), str3, str4, str5, str6, strA03, null, anonymousClass851.A0A, bArrDecode, bArrDecode2, bArr, AbstractC166567Vr.A00(c175547nZ.A01), anonymousClass851.A0B);
            }
            bArrDecode2 = Base64.decode(strA05, 0);
            c41165IAwA00 = c40940HzH.A00();
            if (c41165IAwA00 != null) {
                bArr = c41165IAwA00.A03;
            }
            return new AnonymousClass850(C7VZ.A00(c1838184w2), AbstractC466425r.A0q(jIntValue), AbstractC466425r.A0q(jIntValue2), AbstractC466425r.A0q(jMin), str3, str4, str5, str6, strA03, null, anonymousClass851.A0A, bArrDecode, bArrDecode2, bArr, AbstractC166567Vr.A00(c175547nZ.A01), anonymousClass851.A0B);
        }
        strA03 = null;
        bArrDecode = null;
        if (c40940HzH != null) {
            strA05 = c40940HzH.A05();
            if (strA05 == null) {
                bArrDecode2 = Base64.decode(strA05, 0);
            } else {
                bArrDecode2 = null;
                if (c40940HzH != null) {
                }
            }
            c41165IAwA00 = c40940HzH.A00();
            if (c41165IAwA00 != null) {
                bArr = c41165IAwA00.A03;
            }
        } else {
            bArrDecode2 = null;
            if (c40940HzH != null) {
                c41165IAwA00 = c40940HzH.A00();
                if (c41165IAwA00 != null) {
                    bArr = c41165IAwA00.A03;
                }
            }
        }
        return new AnonymousClass850(C7VZ.A00(c1838184w2), AbstractC466425r.A0q(jIntValue), AbstractC466425r.A0q(jIntValue2), AbstractC466425r.A0q(jMin), str3, str4, str5, str6, strA03, null, anonymousClass851.A0A, bArrDecode, bArrDecode2, bArr, AbstractC166567Vr.A00(c175547nZ.A01), anonymousClass851.A0B);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9 A[PHI: r18 r21
  0x00b9: PHI (r18v2 java.lang.String) = (r18v1 java.lang.String), (r18v5 java.lang.String) binds: [B:44:0x00b6, B:29:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00b9: PHI (r21v1 byte[]) = (r21v0 byte[]), (r21v4 byte[]) binds: [B:44:0x00b6, B:29:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:66:0x011d  */
    public static final Object A02(AnonymousClass850 anonymousClass850, C7RM c7rm, MusicPublishingImpl musicPublishingImpl, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        String str;
        String str2;
        C175547nZ c175547nZ;
        String strA03;
        byte[] bArrDecode;
        byte[] bArrDecode2;
        byte[] bArrA00;
        List list;
        C41165IAw c41165IAwA00;
        String strA05;
        AnonymousClass850 anonymousClass851 = anonymousClass850;
        C7RM c7rm2 = c7rm;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 14) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(musicPublishingImpl, interfaceC07600Xd, 14);
                }
            } else {
                c195318fg = new C195318fg(musicPublishingImpl, interfaceC07600Xd, 14);
            }
        } else {
            c195318fg = new C195318fg(musicPublishingImpl, interfaceC07600Xd, 14);
        }
        Object objA00 = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        byte[] bArr = null;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            ICa iCa = (ICa) C05C.A02(musicPublishingImpl.A03);
            ICa.A01(iCa, 501813778);
            ICa.A00(iCa).markerAnnotate(501813778, "publishing_use_case", "RESHARE_FROM_WA");
            if (!AbstractC466925w.A1Q(musicPublishingImpl.A00)) {
                str = "No internet";
            } else if (anonymousClass850 == null || (str2 = anonymousClass851.A07) == null || str2.length() == 0) {
                str = "Null original media ID";
            } else {
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(musicPublishingImpl.A02);
                C196188hv c196188hv = new C196188hv(anonymousClass851, c7rm2, musicPublishingImpl, null, 19);
                c195318fg.A01 = anonymousClass851;
                c195318fg.A02 = c7rm2;
                c195318fg.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c195318fg, abstractC003201wA1K, c196188hv);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return musicPublishingImpl.A00(str);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c7rm2 = (C7RM) c195318fg.A02;
        anonymousClass851 = (AnonymousClass850) c195318fg.A01;
        C0ZR.A01(objA00);
        List list2 = (List) objA00;
        Object obj = list2.get(0);
        C40940HzH c40940HzH = obj instanceof C40940HzH ? (C40940HzH) obj : null;
        if (list2.size() >= 2) {
            Object obj2 = list2.get(1);
            if (obj2 instanceof C175547nZ) {
                c175547nZ = (C175547nZ) obj2;
            } else {
                c175547nZ = null;
            }
        } else {
            c175547nZ = null;
        }
        A06(musicPublishingImpl);
        String str3 = c175547nZ != null ? c175547nZ.A00 : anonymousClass851.A07;
        if (c40940HzH != null) {
            strA03 = c40940HzH.A03();
            String strA06 = c40940HzH.A06();
            if (strA06 != null) {
                bArrDecode = Base64.decode(strA06, 0);
            }
            strA05 = c40940HzH.A05();
            if (strA05 == null) {
                bArrDecode2 = null;
                if (c40940HzH != null) {
                }
                if (c175547nZ != null || (list = c175547nZ.A01) == null || (bArrA00 = AbstractC166567Vr.A00(list)) == null) {
                    bArrA00 = anonymousClass851.A0F;
                }
                return new AnonymousClass850(c7rm2, anonymousClass851.A02, anonymousClass851.A01, anonymousClass851.A03, str3, anonymousClass851.A08, anonymousClass851.A06, anonymousClass851.A09, strA03, anonymousClass851.A05, anonymousClass851.A0A, bArrDecode, bArrDecode2, bArr, bArrA00, anonymousClass851.A0B);
            }
            bArrDecode2 = Base64.decode(strA05, 0);
            c41165IAwA00 = c40940HzH.A00();
            if (c41165IAwA00 != null) {
                bArr = c41165IAwA00.A03;
            }
            if (c175547nZ != null) {
                bArrA00 = anonymousClass851.A0F;
            } else {
                bArrA00 = anonymousClass851.A0F;
            }
            return new AnonymousClass850(c7rm2, anonymousClass851.A02, anonymousClass851.A01, anonymousClass851.A03, str3, anonymousClass851.A08, anonymousClass851.A06, anonymousClass851.A09, strA03, anonymousClass851.A05, anonymousClass851.A0A, bArrDecode, bArrDecode2, bArr, bArrA00, anonymousClass851.A0B);
        }
        strA03 = null;
        bArrDecode = null;
        if (c40940HzH != null) {
            strA05 = c40940HzH.A05();
            if (strA05 == null) {
                bArrDecode2 = Base64.decode(strA05, 0);
            } else {
                bArrDecode2 = null;
                if (c40940HzH != null) {
                }
            }
            c41165IAwA00 = c40940HzH.A00();
            if (c41165IAwA00 != null) {
                bArr = c41165IAwA00.A03;
            }
        } else {
            bArrDecode2 = null;
            if (c40940HzH != null) {
                c41165IAwA00 = c40940HzH.A00();
                if (c41165IAwA00 != null) {
                    bArr = c41165IAwA00.A03;
                }
            }
        }
        if (c175547nZ != null) {
            bArrA00 = anonymousClass851.A0F;
        } else {
            bArrA00 = anonymousClass851.A0F;
        }
        return new AnonymousClass850(c7rm2, anonymousClass851.A02, anonymousClass851.A01, anonymousClass851.A03, str3, anonymousClass851.A08, anonymousClass851.A06, anonymousClass851.A09, strA03, anonymousClass851.A05, anonymousClass851.A0A, bArrDecode, bArrDecode2, bArr, bArrA00, anonymousClass851.A0B);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    public static final Object A03(AnonymousClass850 anonymousClass850, MusicPublishingImpl musicPublishingImpl, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 16) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(musicPublishingImpl, interfaceC07600Xd, 16);
                }
            } else {
                c195318fg = new C195318fg(musicPublishingImpl, interfaceC07600Xd, 16);
            }
        } else {
            c195318fg = new C195318fg(musicPublishingImpl, interfaceC07600Xd, 16);
        }
        Object objA00 = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                anonymousClass850 = (AnonymousClass850) c195318fg.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        C163667Gp c163667Gp = (C163667Gp) C05C.A02(musicPublishingImpl.A01);
        c195318fg.A01 = anonymousClass850;
        c195318fg.A00 = 1;
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(c195318fg);
        c163667Gp.A0D(anonymousClass850, C193418cY.A00(c16770p0A12, 20));
        objA00 = c16770p0A12.A00();
        if (objA00 == c0zq) {
            return c0zq;
        }
        File file = (File) objA00;
        if (file == null) {
            return null;
        }
        AlbumArtworkUploader albumArtworkUploader = (AlbumArtworkUploader) C05C.A02(musicPublishingImpl.A05);
        C7RM c7rm = anonymousClass850.A00;
        C195318fg.A01(c195318fg, 2);
        C16770p0 c16770p0A13 = AbstractC148886gA.A12(c195318fg);
        albumArtworkUploader.A0E(c7rm, file, C193418cY.A00(c16770p0A13, 39));
        objA00 = c16770p0A13.A00();
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad A[PHI: r18 r21
  0x00ad: PHI (r18v2 java.lang.String) = (r18v1 java.lang.String), (r18v5 java.lang.String) binds: [B:35:0x00aa, B:26:0x0074] A[DONT_GENERATE, DONT_INLINE]
  0x00ad: PHI (r21v1 byte[]) = (r21v0 byte[]), (r21v4 byte[]) binds: [B:35:0x00aa, B:26:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    public static final Object A04(C1838084v c1838084v, C7RM c7rm, MusicPublishingImpl musicPublishingImpl, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        String str;
        C175547nZ c175547nZ;
        String strA03;
        byte[] bArrDecode;
        byte[] bArrDecode2;
        C41165IAw c41165IAwA00;
        String strA05;
        C1838084v c1838084v2 = c1838084v;
        C7RM c7rm2 = c7rm;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 15) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(musicPublishingImpl, interfaceC07600Xd, 15);
                }
            } else {
                c195318fg = new C195318fg(musicPublishingImpl, interfaceC07600Xd, 15);
            }
        } else {
            c195318fg = new C195318fg(musicPublishingImpl, interfaceC07600Xd, 15);
        }
        Object objA00 = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        byte[] bArr = null;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            ICa iCa = (ICa) C05C.A02(musicPublishingImpl.A03);
            ICa.A01(iCa, 501813778);
            ICa.A00(iCa).markerAnnotate(501813778, "publishing_use_case", "RETRY_FROM_APP_CLOSE");
            if (AbstractC466925w.A1Q(musicPublishingImpl.A00)) {
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(musicPublishingImpl.A02);
                C196168ht c196168ht = new C196168ht(c7rm2, musicPublishingImpl, c1838084v2, null, 33);
                c195318fg.A01 = c1838084v2;
                c195318fg.A02 = c7rm2;
                c195318fg.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c195318fg, abstractC003201wA1K, c196168ht);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                str = "No internet";
            }
            return musicPublishingImpl.A00(str);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c7rm2 = (C7RM) c195318fg.A02;
        c1838084v2 = (C1838084v) c195318fg.A01;
        C0ZR.A01(objA00);
        List list = (List) objA00;
        Object obj = list.get(0);
        if (!(obj instanceof C175547nZ) || (c175547nZ = (C175547nZ) obj) == null) {
            str = "Creation reporting failed";
            return musicPublishingImpl.A00(str);
        }
        Object obj2 = list.get(1);
        C40940HzH c40940HzH = obj2 instanceof C40940HzH ? (C40940HzH) obj2 : null;
        Log.i("MusicPublishing/publish success");
        A06(musicPublishingImpl);
        String str2 = c175547nZ.A00;
        String str3 = c1838084v2.A05;
        String str4 = c1838084v2.A04;
        String str5 = c1838084v2.A06;
        if (c40940HzH != null) {
            strA03 = c40940HzH.A03();
            String strA06 = c40940HzH.A06();
            if (strA06 != null) {
                bArrDecode = Base64.decode(strA06, 0);
            }
            strA05 = c40940HzH.A05();
            if (strA05 == null) {
                bArrDecode2 = null;
                if (c40940HzH != null) {
                }
                return new AnonymousClass850(c7rm2, c1838084v2.A03, c1838084v2.A01, c1838084v2.A02, str2, str3, str4, str5, strA03, null, c1838084v2.A07, bArrDecode, bArrDecode2, bArr, AbstractC166567Vr.A00(c175547nZ.A01), AbstractC466625t.A1a(c1838084v2.A00, true));
            }
            bArrDecode2 = Base64.decode(strA05, 0);
            c41165IAwA00 = c40940HzH.A00();
            if (c41165IAwA00 != null) {
                bArr = c41165IAwA00.A03;
            }
            return new AnonymousClass850(c7rm2, c1838084v2.A03, c1838084v2.A01, c1838084v2.A02, str2, str3, str4, str5, strA03, null, c1838084v2.A07, bArrDecode, bArrDecode2, bArr, AbstractC166567Vr.A00(c175547nZ.A01), AbstractC466625t.A1a(c1838084v2.A00, true));
        }
        strA03 = null;
        bArrDecode = null;
        if (c40940HzH != null) {
            strA05 = c40940HzH.A05();
            if (strA05 == null) {
                bArrDecode2 = Base64.decode(strA05, 0);
            } else {
                bArrDecode2 = null;
                if (c40940HzH != null) {
                }
            }
            c41165IAwA00 = c40940HzH.A00();
            if (c41165IAwA00 != null) {
                bArr = c41165IAwA00.A03;
            }
        } else {
            bArrDecode2 = null;
            if (c40940HzH != null) {
                c41165IAwA00 = c40940HzH.A00();
                if (c41165IAwA00 != null) {
                    bArr = c41165IAwA00.A03;
                }
            }
        }
        return new AnonymousClass850(c7rm2, c1838084v2.A03, c1838084v2.A01, c1838084v2.A02, str2, str3, str4, str5, strA03, null, c1838084v2.A07, bArrDecode, bArrDecode2, bArr, AbstractC166567Vr.A00(c175547nZ.A01), AbstractC466625t.A1a(c1838084v2.A00, true));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00be A[PHI: r25 r28
  0x00be: PHI (r25v3 java.lang.String) = (r25v2 java.lang.String), (r25v6 java.lang.String) binds: [B:36:0x00bb, B:24:0x0079] A[DONT_GENERATE, DONT_INLINE]
  0x00be: PHI (r28v3 byte[]) = (r28v2 byte[]), (r28v6 byte[]) binds: [B:36:0x00bb, B:24:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x0154  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v2 */
    public static final Object A05(C7RM c7rm, C1837584q c1837584q, MusicPublishingImpl musicPublishingImpl, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C195068fH c195068fH;
        String str;
        MusicCatalogItem musicCatalogItem;
        long jA08;
        long jMin;
        long j2;
        ?? r7;
        C175547nZ c175547nZ;
        String strA03;
        byte[] bArrDecode;
        byte[] bArrDecode2;
        URL url;
        C41165IAw c41165IAwA00;
        String strA05;
        C7RM c7rm2 = c7rm;
        if (interfaceC07600Xd instanceof C195068fH) {
            c195068fH = (C195068fH) interfaceC07600Xd;
            int i = c195068fH.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195068fH.label = i - Integer.MIN_VALUE;
            } else {
                c195068fH = new C195068fH(musicPublishingImpl, interfaceC07600Xd);
            }
        } else {
            c195068fH = new C195068fH(musicPublishingImpl, interfaceC07600Xd);
        }
        Object objA00 = c195068fH.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195068fH.label;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Log.i("MusicPublishing/publish");
            ICa iCa = (ICa) C05C.A02(musicPublishingImpl.A03);
            ICa.A01(iCa, 501813778);
            ICa.A00(iCa).markerAnnotate(501813778, "publishing_use_case", "NEW_STATUS");
            if (!AbstractC466925w.A1Q(musicPublishingImpl.A00)) {
                str = "No internet";
            } else if (c1837584q != null) {
                musicCatalogItem = c1837584q.A01;
                String str2 = musicCatalogItem.A0B;
                if (str2 == null) {
                    str = "Song ID is null";
                } else {
                    jA08 = AbstractC466925w.A08(c1837584q.A05);
                    jMin = Math.min(AbstractC148876g9.A08(musicCatalogItem.A05, 0L), j);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(musicPublishingImpl.A02);
                    j2 = 0;
                    MusicPublishingImpl$publish$asyncResults$1 musicPublishingImpl$publish$asyncResults$1 = new MusicPublishingImpl$publish$asyncResults$1(c7rm2, musicCatalogItem, c1837584q, musicPublishingImpl, str2, null, jA08, 0L, jMin);
                    c195068fH.L$0 = null;
                    c195068fH.L$1 = c7rm2;
                    c195068fH.L$2 = musicCatalogItem;
                    c195068fH.L$3 = null;
                    c195068fH.J$0 = j;
                    c195068fH.J$1 = jA08;
                    c195068fH.J$2 = 0L;
                    c195068fH.J$3 = jMin;
                    r7 = 1;
                    c195068fH.label = 1;
                    objA00 = AbstractC07950Ym.A00(c195068fH, abstractC003201wA1K, musicPublishingImpl$publish$asyncResults$1);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                str = "Song is null";
            }
            return musicPublishingImpl.A00(str);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        jMin = c195068fH.J$3;
        j2 = c195068fH.J$2;
        jA08 = c195068fH.J$1;
        musicCatalogItem = (MusicCatalogItem) c195068fH.L$2;
        c7rm2 = (C7RM) c195068fH.L$1;
        C0ZR.A01(objA00);
        r7 = 1;
        List list = (List) objA00;
        Object obj = list.get(0);
        byte[] bArr = null;
        if (!(obj instanceof C175547nZ) || (c175547nZ = (C175547nZ) obj) == null) {
            str = "Creation reporting failed";
            return musicPublishingImpl.A00(str);
        }
        Object obj2 = list.get(r7);
        C40940HzH c40940HzH = obj2 instanceof C40940HzH ? (C40940HzH) obj2 : null;
        Log.i("MusicPublishing/publish success");
        A06(musicPublishingImpl);
        String str3 = c175547nZ.A00;
        String str4 = musicCatalogItem.A0B;
        String str5 = musicCatalogItem.A08;
        String str6 = musicCatalogItem.A09;
        if (c40940HzH != null) {
            strA03 = c40940HzH.A03();
            String strA06 = c40940HzH.A06();
            if (strA06 != null) {
                bArrDecode = Base64.decode(strA06, 0);
            }
            strA05 = c40940HzH.A05();
            if (strA05 == null) {
                bArrDecode2 = null;
                if (c40940HzH != null) {
                }
                url = musicCatalogItem.A0E;
                if (url == null) {
                    url = musicCatalogItem.A0D;
                }
                return new AnonymousClass850(c7rm2, AbstractC466425r.A0q(jA08), AbstractC466425r.A0q(j2), AbstractC466425r.A0q(jMin), str3, str4, str5, str6, strA03, null, url, bArrDecode, bArrDecode2, bArr, AbstractC166567Vr.A00(c175547nZ.A01), AbstractC466625t.A1a(musicCatalogItem.A02, r7));
            }
            bArrDecode2 = Base64.decode(strA05, 0);
            c41165IAwA00 = c40940HzH.A00();
            if (c41165IAwA00 != null) {
                bArr = c41165IAwA00.A03;
            }
            url = musicCatalogItem.A0E;
            if (url == null) {
                url = musicCatalogItem.A0D;
            }
            return new AnonymousClass850(c7rm2, AbstractC466425r.A0q(jA08), AbstractC466425r.A0q(j2), AbstractC466425r.A0q(jMin), str3, str4, str5, str6, strA03, null, url, bArrDecode, bArrDecode2, bArr, AbstractC166567Vr.A00(c175547nZ.A01), AbstractC466625t.A1a(musicCatalogItem.A02, r7));
        }
        strA03 = null;
        bArrDecode = null;
        if (c40940HzH != null) {
            strA05 = c40940HzH.A05();
            if (strA05 == null) {
                bArrDecode2 = Base64.decode(strA05, 0);
            } else {
                bArrDecode2 = null;
                if (c40940HzH != null) {
                }
            }
            c41165IAwA00 = c40940HzH.A00();
            if (c41165IAwA00 != null) {
                bArr = c41165IAwA00.A03;
            }
        } else {
            bArrDecode2 = null;
            if (c40940HzH != null) {
                c41165IAwA00 = c40940HzH.A00();
                if (c41165IAwA00 != null) {
                    bArr = c41165IAwA00.A03;
                }
            }
        }
        url = musicCatalogItem.A0E;
        if (url == null) {
            url = musicCatalogItem.A0D;
        }
        return new AnonymousClass850(c7rm2, AbstractC466425r.A0q(jA08), AbstractC466425r.A0q(j2), AbstractC466425r.A0q(jMin), str3, str4, str5, str6, strA03, null, url, bArrDecode, bArrDecode2, bArr, AbstractC166567Vr.A00(c175547nZ.A01), AbstractC466625t.A1a(musicCatalogItem.A02, r7));
    }

    public static void A06(MusicPublishingImpl musicPublishingImpl) {
        ICa.A02((ICa) musicPublishingImpl.A03.A00.get(), 501813778, (short) 2);
    }

    public void A07(C1837984u c1837984u, Function1 function1) {
        RunnableC192538b8.A00((InterfaceC016307s) C05C.A02(this.A06), function1, this, c1837984u, 20);
    }
}
