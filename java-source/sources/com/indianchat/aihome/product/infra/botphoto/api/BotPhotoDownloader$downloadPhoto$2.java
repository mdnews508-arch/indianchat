package com.whatsapp.aihome.product.infra.botphoto.api;

import X.AbstractC07640Xh;
import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C09570c4;
import X.C0EG;
import X.C0ZQ;
import X.C0ZR;
import X.C17600qO;
import X.C34935FbP;
import X.C38291m2;
import X.C40055Hjh;
import X.C40643HuO;
import X.C40736Hvt;
import X.C40832HxT;
import X.GV3;
import X.HB5;
import X.HN7;
import X.HP4;
import X.I4P;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader$downloadPhoto$2", f = "BotPhotoDownloader.kt", i = {0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {82, 83, 151}, m = "invokeSuspend", n = {"$this$withContext", "$this$withContext", "logId", "$this$withContext", "logId", "tempFile", "url", "downloadTask", "result", "resultFile", "isStartStage", "isRenameSuccessful"}, s = {"L$0", "L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "Z$0"})
public final class BotPhotoDownloader$downloadPhoto$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C40736Hvt $botPhotoRequest;
    public final /* synthetic */ String $inputLogId;
    public final /* synthetic */ boolean $markLogEnd;
    public final /* synthetic */ String $photoKey;
    public final /* synthetic */ HP4 $preferType;
    public final /* synthetic */ InterfaceC03960Ih $receiver;
    public final /* synthetic */ boolean $skipCache;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ BotPhotoDownloader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotPhotoDownloader$downloadPhoto$2(BotPhotoDownloader botPhotoDownloader, C40736Hvt c40736Hvt, HP4 hp4, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03960Ih interfaceC03960Ih, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$inputLogId = str;
        this.this$0 = botPhotoDownloader;
        this.$skipCache = z;
        this.$botPhotoRequest = c40736Hvt;
        this.$preferType = hp4;
        this.$receiver = interfaceC03960Ih;
        this.$markLogEnd = z2;
        this.$photoKey = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$inputLogId;
        BotPhotoDownloader botPhotoDownloader = this.this$0;
        boolean z = this.$skipCache;
        BotPhotoDownloader$downloadPhoto$2 botPhotoDownloader$downloadPhoto$2 = new BotPhotoDownloader$downloadPhoto$2(botPhotoDownloader, this.$botPhotoRequest, this.$preferType, str, this.$photoKey, interfaceC07600Xd, this.$receiver, z, this.$markLogEnd);
        botPhotoDownloader$downloadPhoto$2.L$0 = obj;
        return botPhotoDownloader$downloadPhoto$2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0072 A[PHI: r3
  0x0072: PHI (r3v5 java.lang.String) = (r3v2 java.lang.String), (r3v6 java.lang.String) binds: [B:20:0x0045, B:26:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:56:0x0175  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:62:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:64:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x0202  */
    /* JADX WARN: Code duplicated, block: B:69:0x020f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0212  */
    /* JADX WARN: Code duplicated, block: B:73:0x0217  */
    /* JADX WARN: Code duplicated, block: B:74:0x021a  */
    /* JADX WARN: Code duplicated, block: B:75:0x024a  */
    /* JADX WARN: Code duplicated, block: B:76:0x024e  */
    /* JADX WARN: Code duplicated, block: B:79:0x026f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x0275  */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x00e8, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        File fileA00;
        C40736Hvt c40736Hvt;
        int iOrdinal;
        String str2;
        String str3;
        int i;
        HN7 hn7;
        String string;
        C34935FbP c34935FbP;
        File fileA01;
        boolean zRenameTo;
        I4P i4p;
        HN7 hn8;
        Integer numA0o;
        Integer numA0o2;
        Integer numA0o3;
        Integer numA0o4;
        Integer numA0o5;
        HN7 hn9;
        InterfaceC03960Ih interfaceC03960Ih;
        int iOrdinal2;
        int i2;
        C40643HuO c40643HuO;
        BotPhotoDownloader botPhotoDownloader;
        String str4;
        String str5;
        File fileA02;
        Object objA00 = obj;
        Object obj2 = this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 != 0) {
            if (i3 == 1) {
                C0ZR.A01(objA00);
            } else if (i3 == 2) {
                str = (String) this.L$1;
                C0ZR.A01(objA00);
                if (!AbstractC465925m.A1Z(objA00)) {
                    if (this.$skipCache) {
                        this.this$0.A05.remove(this.$photoKey);
                        fileA02 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, true);
                        if (fileA02 != null) {
                            fileA02.delete();
                        }
                    }
                    if (this.this$0.A05.add(this.$photoKey)) {
                        fileA00 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, true);
                        if (fileA00 == null) {
                            botPhotoDownloader = this.this$0;
                            str4 = this.$photoKey;
                            str5 = "BotPhotoDownloader/downloadPhoto/temp file could not be created";
                        } else {
                            HP4 hp4 = this.$preferType;
                            c40736Hvt = this.$botPhotoRequest;
                            C000700h.A0A(c40736Hvt, 0);
                            iOrdinal = hp4.ordinal();
                            if (iOrdinal != 1) {
                                str2 = c40736Hvt.A01;
                            } else {
                                if (iOrdinal == 0) {
                                    throw AbstractC465925m.A1J();
                                }
                                str2 = c40736Hvt.A03;
                            }
                            if (str2 == null) {
                                botPhotoDownloader = this.this$0;
                                str4 = this.$photoKey;
                                str5 = "BotPhotoDownloader/downloadPhoto/url is null";
                            } else {
                                str3 = this.$inputLogId;
                                if (str3 != null) {
                                    i = str3.length() == 0 ? 1 : 0;
                                }
                                I4P i4p2 = (I4P) C05C.A02(this.this$0.A00);
                                if (i != 0) {
                                    hn7 = HN7.A04;
                                } else {
                                    hn7 = HN7.A03;
                                }
                                string = null;
                                i4p2.A00(hn7, null, null, AbstractC466425r.A0o(25), AbstractC466425r.A0o(0), AbstractC466425r.A0o(this.$preferType.A00()), str, null);
                                C40055Hjh c40055Hjh = (C40055Hjh) C05C.A02(this.this$0.A03);
                                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c40055Hjh.A05);
                                c34935FbP = new HB5(AbstractC466125o.A0m(c40055Hjh.A00), (C0EG) C05C.A02(c40055Hjh.A04), anonymousClass089A0N, GV3.A0Q(c40055Hjh.A03), (C17600qO) C05C.A02(c40055Hjh.A01), C38291m2.A0F, (C09570c4) C05C.A02(c40055Hjh.A02), fileA00, str2, "image/jpg").A04().A00;
                                this.this$0.A05.remove(this.$photoKey);
                                if (c34935FbP.A02()) {
                                    fileA01 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, false);
                                    if (fileA01 != null) {
                                        zRenameTo = fileA00.renameTo(fileA01);
                                        if (zRenameTo) {
                                            I4P i4p3 = (I4P) C05C.A02(this.this$0.A00);
                                            if (this.$markLogEnd) {
                                                hn9 = HN7.A02;
                                            } else {
                                                hn9 = HN7.A03;
                                            }
                                            i4p3.A00(hn9, AbstractC466425r.A0o(0), null, AbstractC466425r.A0o(26), AbstractC466425r.A0o(0), AbstractC466425r.A0o(this.$preferType.A00()), str, null);
                                            interfaceC03960Ih = this.$receiver;
                                            if (interfaceC03960Ih != null) {
                                                String str6 = this.$botPhotoRequest.A00;
                                                iOrdinal2 = this.$preferType.ordinal();
                                                i2 = 1;
                                                if (iOrdinal2 != 1) {
                                                    i2 = 3;
                                                } else if (iOrdinal2 != 0) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                c40643HuO = new C40643HuO(str6, str, i2);
                                                this.L$0 = null;
                                                this.L$1 = null;
                                                this.L$2 = null;
                                                this.L$3 = null;
                                                this.L$4 = null;
                                                this.L$5 = null;
                                                this.L$6 = null;
                                                this.I$0 = i;
                                                this.Z$0 = zRenameTo;
                                                this.label = 3;
                                                if (interfaceC03960Ih.emit(c40643HuO, this) == c0zq) {
                                                    return c0zq;
                                                }
                                            }
                                        } else {
                                            Log.e("BotPhotoDownloader/downloadPhoto/could not rename file");
                                            i4p = (I4P) C05C.A02(this.this$0.A00);
                                            hn8 = HN7.A02;
                                            numA0o = AbstractC466425r.A0o(1);
                                            numA0o2 = AbstractC466425r.A0o(4);
                                            numA0o3 = AbstractC466425r.A0o(26);
                                            numA0o4 = AbstractC466425r.A0o(0);
                                            numA0o5 = AbstractC466425r.A0o(this.$preferType.A00());
                                        }
                                    }
                                } else {
                                    AbstractC466325q.A1A(c34935FbP, "BotPhotoDownloader/downloadPhoto/failed result=", AnonymousClass000.A08());
                                    i4p = (I4P) C05C.A02(this.this$0.A00);
                                    hn8 = HN7.A02;
                                    string = c34935FbP.toString();
                                    numA0o = AbstractC466425r.A0o(1);
                                    numA0o2 = AbstractC466425r.A0o(3);
                                    numA0o3 = AbstractC466425r.A0o(26);
                                    numA0o4 = AbstractC466425r.A0o(0);
                                    numA0o5 = AbstractC466425r.A0o(this.$preferType.A00());
                                }
                                i4p.A00(hn8, numA0o, numA0o2, numA0o3, numA0o4, numA0o5, str, string);
                            }
                        }
                        Log.e(str5);
                        botPhotoDownloader.A05.remove(str4);
                    }
                }
            } else {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        str = this.$inputLogId;
        if (str != null && str.length() != 0) {
            if (this.$skipCache) {
                BotPhotoDownloader botPhotoDownloader2 = this.this$0;
                C40736Hvt c40736Hvt2 = this.$botPhotoRequest;
                HP4 hp5 = this.$preferType;
                InterfaceC03960Ih interfaceC03960Ih2 = this.$receiver;
                boolean z = this.$markLogEnd;
                this.L$0 = obj2;
                this.L$1 = str;
                this.label = 2;
                objA00 = BotPhotoDownloader.A00(botPhotoDownloader2, c40736Hvt2, hp5, str, this, interfaceC03960Ih2, z);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                if (!AbstractC465925m.A1Z(objA00)) {
                }
            }
            return C05S.A00;
        }
        UuidUtils uuidUtils = (UuidUtils) C05C.A02(this.this$0.A04);
        this.L$0 = obj2;
        this.label = 1;
        objA00 = uuidUtils.A00(this);
        if (objA00 == c0zq) {
            return c0zq;
        }
        if (this.$skipCache) {
            this.this$0.A05.remove(this.$photoKey);
            fileA02 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, true);
            if (fileA02 != null) {
                fileA02.delete();
            }
        }
        if (this.this$0.A05.add(this.$photoKey)) {
            fileA00 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, true);
            if (fileA00 == null) {
                botPhotoDownloader = this.this$0;
                str4 = this.$photoKey;
                str5 = "BotPhotoDownloader/downloadPhoto/temp file could not be created";
            } else {
                HP4 hp6 = this.$preferType;
                c40736Hvt = this.$botPhotoRequest;
                C000700h.A0A(c40736Hvt, 0);
                iOrdinal = hp6.ordinal();
                if (iOrdinal != 1) {
                    str2 = c40736Hvt.A01;
                } else {
                    if (iOrdinal == 0) {
                        throw AbstractC465925m.A1J();
                    }
                    str2 = c40736Hvt.A03;
                }
                if (str2 == null) {
                    botPhotoDownloader = this.this$0;
                    str4 = this.$photoKey;
                    str5 = "BotPhotoDownloader/downloadPhoto/url is null";
                } else {
                    str3 = this.$inputLogId;
                    if (str3 != null) {
                        if (str3.length() == 0) {
                        }
                    }
                    I4P i4p4 = (I4P) C05C.A02(this.this$0.A00);
                    if (i != 0) {
                        hn7 = HN7.A04;
                    } else {
                        hn7 = HN7.A03;
                    }
                    string = null;
                    i4p4.A00(hn7, null, null, AbstractC466425r.A0o(25), AbstractC466425r.A0o(0), AbstractC466425r.A0o(this.$preferType.A00()), str, null);
                    C40055Hjh c40055Hjh2 = (C40055Hjh) C05C.A02(this.this$0.A03);
                    AnonymousClass089 anonymousClass089A0N2 = AbstractC148886gA.A0N(c40055Hjh2.A05);
                    c34935FbP = new HB5(AbstractC466125o.A0m(c40055Hjh2.A00), (C0EG) C05C.A02(c40055Hjh2.A04), anonymousClass089A0N2, GV3.A0Q(c40055Hjh2.A03), (C17600qO) C05C.A02(c40055Hjh2.A01), C38291m2.A0F, (C09570c4) C05C.A02(c40055Hjh2.A02), fileA00, str2, "image/jpg").A04().A00;
                    this.this$0.A05.remove(this.$photoKey);
                    if (c34935FbP.A02()) {
                        AbstractC466325q.A1A(c34935FbP, "BotPhotoDownloader/downloadPhoto/failed result=", AnonymousClass000.A08());
                        i4p = (I4P) C05C.A02(this.this$0.A00);
                        hn8 = HN7.A02;
                        string = c34935FbP.toString();
                        numA0o = AbstractC466425r.A0o(1);
                        numA0o2 = AbstractC466425r.A0o(3);
                        numA0o3 = AbstractC466425r.A0o(26);
                        numA0o4 = AbstractC466425r.A0o(0);
                        numA0o5 = AbstractC466425r.A0o(this.$preferType.A00());
                    } else {
                        fileA01 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, false);
                        if (fileA01 != null) {
                            zRenameTo = fileA00.renameTo(fileA01);
                            if (zRenameTo) {
                                I4P i4p5 = (I4P) C05C.A02(this.this$0.A00);
                                if (this.$markLogEnd) {
                                    hn9 = HN7.A02;
                                } else {
                                    hn9 = HN7.A03;
                                }
                                i4p5.A00(hn9, AbstractC466425r.A0o(0), null, AbstractC466425r.A0o(26), AbstractC466425r.A0o(0), AbstractC466425r.A0o(this.$preferType.A00()), str, null);
                                interfaceC03960Ih = this.$receiver;
                                if (interfaceC03960Ih != null) {
                                    String str7 = this.$botPhotoRequest.A00;
                                    iOrdinal2 = this.$preferType.ordinal();
                                    i2 = 1;
                                    if (iOrdinal2 != 1) {
                                        i2 = 3;
                                    } else if (iOrdinal2 != 0) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c40643HuO = new C40643HuO(str7, str, i2);
                                    this.L$0 = null;
                                    this.L$1 = null;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.L$4 = null;
                                    this.L$5 = null;
                                    this.L$6 = null;
                                    this.I$0 = i;
                                    this.Z$0 = zRenameTo;
                                    this.label = 3;
                                    if (interfaceC03960Ih.emit(c40643HuO, this) == c0zq) {
                                        return c0zq;
                                    }
                                }
                            } else {
                                Log.e("BotPhotoDownloader/downloadPhoto/could not rename file");
                                i4p = (I4P) C05C.A02(this.this$0.A00);
                                hn8 = HN7.A02;
                                numA0o = AbstractC466425r.A0o(1);
                                numA0o2 = AbstractC466425r.A0o(4);
                                numA0o3 = AbstractC466425r.A0o(26);
                                numA0o4 = AbstractC466425r.A0o(0);
                                numA0o5 = AbstractC466425r.A0o(this.$preferType.A00());
                            }
                        }
                    }
                    i4p.A00(hn8, numA0o, numA0o2, numA0o3, numA0o4, numA0o5, str, string);
                }
            }
            Log.e(str5);
            botPhotoDownloader.A05.remove(str4);
        }
        return C05S.A00;
        str = (String) objA00;
        if (this.$skipCache) {
            if (this.$skipCache) {
                this.this$0.A05.remove(this.$photoKey);
                fileA02 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, true);
                if (fileA02 != null) {
                    fileA02.delete();
                }
            }
            if (this.this$0.A05.add(this.$photoKey)) {
                fileA00 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, true);
                if (fileA00 == null) {
                    botPhotoDownloader = this.this$0;
                    str4 = this.$photoKey;
                    str5 = "BotPhotoDownloader/downloadPhoto/temp file could not be created";
                } else {
                    HP4 hp7 = this.$preferType;
                    c40736Hvt = this.$botPhotoRequest;
                    C000700h.A0A(c40736Hvt, 0);
                    iOrdinal = hp7.ordinal();
                    if (iOrdinal != 1) {
                        str2 = c40736Hvt.A01;
                    } else {
                        if (iOrdinal == 0) {
                            throw AbstractC465925m.A1J();
                        }
                        str2 = c40736Hvt.A03;
                    }
                    if (str2 == null) {
                        botPhotoDownloader = this.this$0;
                        str4 = this.$photoKey;
                        str5 = "BotPhotoDownloader/downloadPhoto/url is null";
                    } else {
                        str3 = this.$inputLogId;
                        if (str3 != null) {
                            if (str3.length() == 0) {
                            }
                        }
                        I4P i4p6 = (I4P) C05C.A02(this.this$0.A00);
                        if (i != 0) {
                            hn7 = HN7.A04;
                        } else {
                            hn7 = HN7.A03;
                        }
                        string = null;
                        i4p6.A00(hn7, null, null, AbstractC466425r.A0o(25), AbstractC466425r.A0o(0), AbstractC466425r.A0o(this.$preferType.A00()), str, null);
                        C40055Hjh c40055Hjh3 = (C40055Hjh) C05C.A02(this.this$0.A03);
                        AnonymousClass089 anonymousClass089A0N3 = AbstractC148886gA.A0N(c40055Hjh3.A05);
                        c34935FbP = new HB5(AbstractC466125o.A0m(c40055Hjh3.A00), (C0EG) C05C.A02(c40055Hjh3.A04), anonymousClass089A0N3, GV3.A0Q(c40055Hjh3.A03), (C17600qO) C05C.A02(c40055Hjh3.A01), C38291m2.A0F, (C09570c4) C05C.A02(c40055Hjh3.A02), fileA00, str2, "image/jpg").A04().A00;
                        this.this$0.A05.remove(this.$photoKey);
                        if (c34935FbP.A02()) {
                            AbstractC466325q.A1A(c34935FbP, "BotPhotoDownloader/downloadPhoto/failed result=", AnonymousClass000.A08());
                            i4p = (I4P) C05C.A02(this.this$0.A00);
                            hn8 = HN7.A02;
                            string = c34935FbP.toString();
                            numA0o = AbstractC466425r.A0o(1);
                            numA0o2 = AbstractC466425r.A0o(3);
                            numA0o3 = AbstractC466425r.A0o(26);
                            numA0o4 = AbstractC466425r.A0o(0);
                            numA0o5 = AbstractC466425r.A0o(this.$preferType.A00());
                        } else {
                            fileA01 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, false);
                            if (fileA01 != null) {
                                zRenameTo = fileA00.renameTo(fileA01);
                                if (zRenameTo) {
                                    I4P i4p7 = (I4P) C05C.A02(this.this$0.A00);
                                    if (this.$markLogEnd) {
                                        hn9 = HN7.A02;
                                    } else {
                                        hn9 = HN7.A03;
                                    }
                                    i4p7.A00(hn9, AbstractC466425r.A0o(0), null, AbstractC466425r.A0o(26), AbstractC466425r.A0o(0), AbstractC466425r.A0o(this.$preferType.A00()), str, null);
                                    interfaceC03960Ih = this.$receiver;
                                    if (interfaceC03960Ih != null) {
                                        String str8 = this.$botPhotoRequest.A00;
                                        iOrdinal2 = this.$preferType.ordinal();
                                        i2 = 1;
                                        if (iOrdinal2 != 1) {
                                            i2 = 3;
                                        } else if (iOrdinal2 != 0) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        c40643HuO = new C40643HuO(str8, str, i2);
                                        this.L$0 = null;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.L$4 = null;
                                        this.L$5 = null;
                                        this.L$6 = null;
                                        this.I$0 = i;
                                        this.Z$0 = zRenameTo;
                                        this.label = 3;
                                        if (interfaceC03960Ih.emit(c40643HuO, this) == c0zq) {
                                            return c0zq;
                                        }
                                    }
                                } else {
                                    Log.e("BotPhotoDownloader/downloadPhoto/could not rename file");
                                    i4p = (I4P) C05C.A02(this.this$0.A00);
                                    hn8 = HN7.A02;
                                    numA0o = AbstractC466425r.A0o(1);
                                    numA0o2 = AbstractC466425r.A0o(4);
                                    numA0o3 = AbstractC466425r.A0o(26);
                                    numA0o4 = AbstractC466425r.A0o(0);
                                    numA0o5 = AbstractC466425r.A0o(this.$preferType.A00());
                                }
                            }
                        }
                        i4p.A00(hn8, numA0o, numA0o2, numA0o3, numA0o4, numA0o5, str, string);
                    }
                }
                Log.e(str5);
                botPhotoDownloader.A05.remove(str4);
            }
        } else {
            BotPhotoDownloader botPhotoDownloader3 = this.this$0;
            C40736Hvt c40736Hvt3 = this.$botPhotoRequest;
            HP4 hp8 = this.$preferType;
            InterfaceC03960Ih interfaceC03960Ih3 = this.$receiver;
            boolean z2 = this.$markLogEnd;
            this.L$0 = obj2;
            this.L$1 = str;
            this.label = 2;
            objA00 = BotPhotoDownloader.A00(botPhotoDownloader3, c40736Hvt3, hp8, str, this, interfaceC03960Ih3, z2);
            if (objA00 == c0zq) {
                return c0zq;
            }
            if (!AbstractC465925m.A1Z(objA00)) {
                if (this.$skipCache) {
                    this.this$0.A05.remove(this.$photoKey);
                    fileA02 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, true);
                    if (fileA02 != null) {
                        fileA02.delete();
                    }
                }
                if (this.this$0.A05.add(this.$photoKey)) {
                    fileA00 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, true);
                    if (fileA00 == null) {
                        botPhotoDownloader = this.this$0;
                        str4 = this.$photoKey;
                        str5 = "BotPhotoDownloader/downloadPhoto/temp file could not be created";
                    } else {
                        HP4 hp9 = this.$preferType;
                        c40736Hvt = this.$botPhotoRequest;
                        C000700h.A0A(c40736Hvt, 0);
                        iOrdinal = hp9.ordinal();
                        if (iOrdinal != 1) {
                            str2 = c40736Hvt.A01;
                        } else {
                            if (iOrdinal == 0) {
                                throw AbstractC465925m.A1J();
                            }
                            str2 = c40736Hvt.A03;
                        }
                        if (str2 == null) {
                            botPhotoDownloader = this.this$0;
                            str4 = this.$photoKey;
                            str5 = "BotPhotoDownloader/downloadPhoto/url is null";
                        } else {
                            str3 = this.$inputLogId;
                            if (str3 != null) {
                                if (str3.length() == 0) {
                                }
                            }
                            I4P i4p8 = (I4P) C05C.A02(this.this$0.A00);
                            if (i != 0) {
                                hn7 = HN7.A04;
                            } else {
                                hn7 = HN7.A03;
                            }
                            string = null;
                            i4p8.A00(hn7, null, null, AbstractC466425r.A0o(25), AbstractC466425r.A0o(0), AbstractC466425r.A0o(this.$preferType.A00()), str, null);
                            C40055Hjh c40055Hjh4 = (C40055Hjh) C05C.A02(this.this$0.A03);
                            AnonymousClass089 anonymousClass089A0N4 = AbstractC148886gA.A0N(c40055Hjh4.A05);
                            c34935FbP = new HB5(AbstractC466125o.A0m(c40055Hjh4.A00), (C0EG) C05C.A02(c40055Hjh4.A04), anonymousClass089A0N4, GV3.A0Q(c40055Hjh4.A03), (C17600qO) C05C.A02(c40055Hjh4.A01), C38291m2.A0F, (C09570c4) C05C.A02(c40055Hjh4.A02), fileA00, str2, "image/jpg").A04().A00;
                            this.this$0.A05.remove(this.$photoKey);
                            if (c34935FbP.A02()) {
                                AbstractC466325q.A1A(c34935FbP, "BotPhotoDownloader/downloadPhoto/failed result=", AnonymousClass000.A08());
                                i4p = (I4P) C05C.A02(this.this$0.A00);
                                hn8 = HN7.A02;
                                string = c34935FbP.toString();
                                numA0o = AbstractC466425r.A0o(1);
                                numA0o2 = AbstractC466425r.A0o(3);
                                numA0o3 = AbstractC466425r.A0o(26);
                                numA0o4 = AbstractC466425r.A0o(0);
                                numA0o5 = AbstractC466425r.A0o(this.$preferType.A00());
                            } else {
                                fileA01 = ((C40832HxT) C05C.A02(this.this$0.A01)).A00(this.$botPhotoRequest, this.$preferType, false);
                                if (fileA01 != null) {
                                    zRenameTo = fileA00.renameTo(fileA01);
                                    if (zRenameTo) {
                                        I4P i4p9 = (I4P) C05C.A02(this.this$0.A00);
                                        if (this.$markLogEnd) {
                                            hn9 = HN7.A02;
                                        } else {
                                            hn9 = HN7.A03;
                                        }
                                        i4p9.A00(hn9, AbstractC466425r.A0o(0), null, AbstractC466425r.A0o(26), AbstractC466425r.A0o(0), AbstractC466425r.A0o(this.$preferType.A00()), str, null);
                                        interfaceC03960Ih = this.$receiver;
                                        if (interfaceC03960Ih != null) {
                                            String str9 = this.$botPhotoRequest.A00;
                                            iOrdinal2 = this.$preferType.ordinal();
                                            i2 = 1;
                                            if (iOrdinal2 != 1) {
                                                i2 = 3;
                                            } else if (iOrdinal2 != 0) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            c40643HuO = new C40643HuO(str9, str, i2);
                                            this.L$0 = null;
                                            this.L$1 = null;
                                            this.L$2 = null;
                                            this.L$3 = null;
                                            this.L$4 = null;
                                            this.L$5 = null;
                                            this.L$6 = null;
                                            this.I$0 = i;
                                            this.Z$0 = zRenameTo;
                                            this.label = 3;
                                            if (interfaceC03960Ih.emit(c40643HuO, this) == c0zq) {
                                                return c0zq;
                                            }
                                        }
                                    } else {
                                        Log.e("BotPhotoDownloader/downloadPhoto/could not rename file");
                                        i4p = (I4P) C05C.A02(this.this$0.A00);
                                        hn8 = HN7.A02;
                                        numA0o = AbstractC466425r.A0o(1);
                                        numA0o2 = AbstractC466425r.A0o(4);
                                        numA0o3 = AbstractC466425r.A0o(26);
                                        numA0o4 = AbstractC466425r.A0o(0);
                                        numA0o5 = AbstractC466425r.A0o(this.$preferType.A00());
                                    }
                                }
                            }
                            i4p.A00(hn8, numA0o, numA0o2, numA0o3, numA0o4, numA0o5, str, string);
                        }
                    }
                    Log.e(str5);
                    botPhotoDownloader.A05.remove(str4);
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BotPhotoDownloader$downloadPhoto$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
