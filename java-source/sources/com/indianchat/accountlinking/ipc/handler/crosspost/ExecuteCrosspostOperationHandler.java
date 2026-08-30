package com.whatsapp.accountlinking.ipc.handler.crosspost;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC124765h7;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC166527Vn;
import X.AbstractC179477uM;
import X.AbstractC34841g8;
import X.AbstractC39443HYp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass850;
import X.AnonymousClass857;
import X.C000700h;
import X.C00D;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08G;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C149746hh;
import X.C15T;
import X.C173467jc;
import X.C175197mX;
import X.C175937oD;
import X.C177187qc;
import X.C178427sc;
import X.C180707wT;
import X.C1838184w;
import X.C188218Mb;
import X.C195268fb;
import X.C195298fe;
import X.C195328fh;
import X.C196198hw;
import X.C1J0;
import X.C1YE;
import X.C37576GeM;
import X.C40640HuL;
import X.C48173Ly5;
import X.C7BB;
import X.C7R4;
import X.C80R;
import X.C85C;
import X.C8G6;
import X.C8Z3;
import X.EnumC39163HNn;
import X.EnumC39177HOf;
import X.HVH;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02260An;
import X.InterfaceC07600Xd;
import X.InterfaceC43162IyK;
import X.J07;
import X.RunnableC191638Zg;
import X.RunnableC191868a3;
import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.CrosspostShareType;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.SourceApp;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class ExecuteCrosspostOperationHandler implements InterfaceC43162IyK {
    public static final HashSet A0E;
    public final C05C A0A = AbstractC466025n.A0L();
    public final C05C A08 = AbstractC148856g7.A0F();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A04 = C05D.A00(65759);
    public final C05C A03 = C05D.A00(4915);
    public final C05C A07 = C05D.A00(65745);
    public final C05C A01 = C05D.A00(65743);
    public final C05C A09 = AnonymousClass056.A00(65687);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(65861);
    public final C05C A0D = AbstractC466025n.A0M();
    public final C05C A06 = AnonymousClass056.A00(65741);
    public final C05C A02 = AnonymousClass056.A00(65862);
    public final C05C A0B = AbstractC466025n.A0I();

    static {
        Integer[] numArr = new Integer[2];
        AbstractC466425r.A1U(numArr, 3, 0);
        AbstractC466425r.A1H(1, numArr);
        A0E = C08G.A02(numArr);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9  */
    public static final Object A01(ExecuteCrosspostOperation executeCrosspostOperation, ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, C8Z3 c8z3, ArrayList arrayList, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        C195298fe c195298fe;
        C177187qc c177187qcA00;
        String str;
        AnonymousClass850 anonymousClass850;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        if (interfaceC07600Xd instanceof C195298fe) {
            c195298fe = (C195298fe) interfaceC07600Xd;
            if (c195298fe.$t == 0) {
                int i = c195298fe.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195298fe.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195298fe = new C195298fe(executeCrosspostOperationHandler, interfaceC07600Xd, 0);
                }
            } else {
                c195298fe = new C195298fe(executeCrosspostOperationHandler, interfaceC07600Xd, 0);
            }
        } else {
            c195298fe = new C195298fe(executeCrosspostOperationHandler, interfaceC07600Xd, 0);
        }
        Object objA04 = c195298fe.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195298fe.A00;
        URL url = null;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            if (arrayList == null || arrayList.isEmpty()) {
                return null;
            }
            C05C.A03(executeCrosspostOperationHandler.A01);
            c177187qcA00 = C178427sc.A00(arrayList);
            int iOrdinal = executeCrosspostOperation.sourceApp.ordinal();
            str = null;
            if (iOrdinal != 1) {
                if (iOrdinal != 0) {
                    if (c177187qcA00 != null) {
                        anonymousClass850 = c177187qcA00.A00;
                    } else {
                        anonymousClass850 = null;
                    }
                } else if (c177187qcA00 != null) {
                    str = c177187qcA00.A00.A05;
                    anonymousClass850 = c177187qcA00.A00;
                } else {
                    anonymousClass850 = null;
                }
            } else if (c177187qcA00 != null) {
                str = c177187qcA00.A00.A08;
                anonymousClass850 = c177187qcA00.A00;
            } else {
                anonymousClass850 = null;
            }
            c8z3.A0m(anonymousClass850);
            c195298fe.A01 = null;
            c195298fe.A02 = executeCrosspostOperation;
            c195298fe.A03 = c8z3;
            c195298fe.A04 = null;
            c195298fe.A05 = c177187qcA00;
            c195298fe.A06 = str;
            c195298fe.A00 = 1;
            objA04 = A04(executeCrosspostOperationHandler, c8z3, str, c195298fe);
            if (objA04 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) c195298fe.A06;
            c177187qcA00 = (C177187qc) c195298fe.A05;
            c8z3 = (C8Z3) c195298fe.A03;
            executeCrosspostOperation = (ExecuteCrosspostOperation) c195298fe.A02;
            C0ZR.A01(objA04);
        }
        boolean zA1Z = AbstractC465925m.A1Z(objA04);
        C05C c05c = executeCrosspostOperationHandler.A05;
        ((C175197mX) C05C.A02(c05c)).A02("has_music_attribution", true);
        ((C175197mX) C05C.A02(c05c)).A02("is_music_verified_on_wa", zA1Z);
        if (!zA1Z) {
            c8z3.A0m(null);
            return null;
        }
        if (c177187qcA00 != null) {
            num = c177187qcA00.A02;
            num2 = c177187qcA00.A01;
            num3 = c177187qcA00.A03;
            url = c177187qcA00.A04;
        } else {
            num = null;
            num2 = null;
            num3 = null;
        }
        int iOrdinal2 = executeCrosspostOperation.sourceApp.ordinal();
        if (iOrdinal2 != 1) {
            num4 = iOrdinal2 != 0 ? C02S.A0Y : C02S.A01;
        } else {
            num4 = C02S.A00;
        }
        return new AnonymousClass857(num, num2, num3, num4, str, null, null, url, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A03(ExecuteCrosspostOperation executeCrosspostOperation, ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        boolean z;
        C48173Ly5 c48173Ly5;
        String str;
        Object c149746hh;
        Object obj;
        Object obj2;
        Object obj3;
        ExecuteCrosspostOperation executeCrosspostOperation2 = executeCrosspostOperation;
        if (interfaceC07600Xd instanceof C48173Ly5) {
            z = ((C48173Ly5) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48173Ly5 = (C48173Ly5) interfaceC07600Xd;
            int i = c48173Ly5.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48173Ly5.A00 = i - Integer.MIN_VALUE;
            } else {
                c48173Ly5 = new C48173Ly5(executeCrosspostOperationHandler, interfaceC07600Xd, 1);
            }
        } else {
            c48173Ly5 = new C48173Ly5(executeCrosspostOperationHandler, interfaceC07600Xd, 1);
        }
        Object objA02 = c48173Ly5.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48173Ly5.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            Uri uri = Uri.parse(executeCrosspostOperation.statusMediaUri);
            String strA01 = AbstractC124765h7.A01(uri);
            C05C c05c = executeCrosspostOperationHandler.A05;
            ((C175197mX) C05C.A02(c05c)).A01("media_file_extension", strA01);
            Integer numA00 = AbstractC166527Vn.A00(uri, AbstractC466225p.A0u(executeCrosspostOperationHandler.A0A));
            if (!AbstractC02550Br.A1U(A0E, numA00)) {
                Log.e("WFL_IPC:ExecuteCrosspostOperationHandler/prepareAndSendStatus Unable to determine media type for URI");
                return new ExecuteCrosspostOperationResultError(ErrorSubCode.A0A);
            }
            C175197mX c175197mX = (C175197mX) C05C.A02(c05c);
            if (numA00 == null) {
                str = "UNKNOWN";
            } else {
                int iIntValue = numA00.intValue();
                if (iIntValue == 3) {
                    str = "VIDEO";
                } else if (iIntValue == 1) {
                    str = "PHOTO";
                } else {
                    str = "UNKNOWN";
                }
            }
            c175197mX.A01("media_type", str);
            ((C175197mX) C05C.A02(c05c)).A00("copy_media_file");
            File fileA00 = ((C173467jc) C05C.A02(executeCrosspostOperationHandler.A03)).A00(uri);
            if (numA00 != null && numA00.intValue() == 3) {
                try {
                    C37576GeM c37576GeM = new C37576GeM("WFL_IPC:ExecuteCrosspostOperationHandler/extractAndLogVideoMetadata");
                    try {
                        c37576GeM.A00(fileA00);
                        String strExtractMetadata = c37576GeM.extractMetadata(9);
                        if (strExtractMetadata != null) {
                            ((InterfaceC02260An) C05C.A02(((C175197mX) C05C.A02(c05c)).A00)).markerAnnotate(431498342, "media_duration", Long.parseLong(strExtractMetadata));
                        } else {
                            Log.w("WFL_IPC:ExecuteCrosspostOperationHandler/Could not extract video duration");
                        }
                        ((C175197mX) C05C.A02(c05c)).A02("has_audio_track", C000700h.areEqual(c37576GeM.extractMetadata(16), "yes"));
                        c37576GeM.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC39443HYp.A00(c37576GeM, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    Log.e("WFL_IPC:ExecuteCrosspostOperationHandler/Failed to extract video metadata", e);
                }
            }
            fileA00.length();
            ((C175197mX) C05C.A02(c05c)).A00("build_status_metadata");
            C8Z3 c8z3A00 = C8Z3.A00(uri);
            c8z3A00.A0v(numA00);
            c8z3A00.A0p(fileA00);
            c149746hh = new C149746hh(c8z3A00);
            InterfaceC001500s interfaceC001500s = executeCrosspostOperationHandler.A08.A00;
            int iA09 = AbstractC148866g8.A0f(interfaceC001500s).A09();
            boolean zA1a = AbstractC81773lg.A1a(AbstractC148866g8.A0f(interfaceC001500s).A0E());
            int i3 = 0;
            if (iA09 != 0 && (iA09 == 2 || zA1a)) {
                i3 = 2;
            }
            Integer[] numArr = new Integer[1];
            AbstractC466725u.A11(i3, numArr);
            C85C c85c = new C85C(AbstractC148866g8.A0f(interfaceC001500s).A0D(), AbstractC148866g8.A0f(interfaceC001500s).A0E(), C188218Mb.A06(AbstractC148866g8.A0f(interfaceC001500s)), C08G.A03(numArr));
            C8G6 c8g6 = new C8G6();
            c8g6.A09(c85c);
            c48173Ly5.A01 = executeCrosspostOperation2;
            c48173Ly5.A02 = uri;
            c48173Ly5.A03 = null;
            c48173Ly5.A04 = null;
            c48173Ly5.A05 = null;
            c48173Ly5.A06 = null;
            c48173Ly5.A07 = c149746hh;
            c48173Ly5.A08 = c8g6;
            c48173Ly5.A00 = 1;
            objA02 = A02(executeCrosspostOperation2, executeCrosspostOperationHandler, c8z3A00, c48173Ly5);
            obj3 = c8g6;
            obj2 = executeCrosspostOperation2;
            obj = uri;
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj4 = c48173Ly5.A08;
            c149746hh = c48173Ly5.A07;
            Object obj5 = c48173Ly5.A02;
            Object obj6 = c48173Ly5.A01;
            C0ZR.A01(objA02);
            obj3 = obj4;
            obj2 = obj6;
            obj = obj5;
        }
        ((C175197mX) C05C.A02(executeCrosspostOperationHandler.A05)).A00("start_sending");
        AbstractC466225p.A0x(executeCrosspostOperationHandler.A0C).CJc(new RunnableC191868a3(c149746hh, objA02, obj3, obj2, obj, executeCrosspostOperationHandler, 0));
        return new ExecuteCrosspostOperationResultSuccess();
    }

    public static final void A05(ExecuteCrosspostOperation executeCrosspostOperation, ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, String str, String str2) {
        ((InterfaceC016307s) C05C.A02(executeCrosspostOperationHandler.A0C)).CJT(new RunnableC191638Zg(executeCrosspostOperation, executeCrosspostOperationHandler, str, str2, 0));
    }

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        C00D c00dA00;
        int i;
        int iA0B = AbstractC81773lg.A0B(enumC39163HNn, 0);
        if (iA0B == 0) {
            c00dA00 = C05C.A00(this.A00);
            i = 21617;
        } else {
            if (iA0B != 1) {
                return false;
            }
            c00dA00 = C05C.A00(this.A00);
            i = 20136;
        }
        return c00dA00.A0w(i);
    }

    public static final Integer A00(SourceApp sourceApp, ExecuteCrosspostOperationHandler executeCrosspostOperationHandler) {
        if (!C05C.A00(executeCrosspostOperationHandler.A00).A0w(29778)) {
            return null;
        }
        int iOrdinal = sourceApp.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x011f  */
    public static final Object A02(ExecuteCrosspostOperation executeCrosspostOperation, ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, C8Z3 c8z3, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        C195268fb c195268fb;
        String str;
        List listA04;
        Integer numA01;
        Integer numA02;
        Integer numA03;
        ExecuteCrosspostOperation executeCrosspostOperation2 = executeCrosspostOperation;
        if (interfaceC07600Xd instanceof C195268fb) {
            c195268fb = (C195268fb) interfaceC07600Xd;
            if (c195268fb.$t == 0) {
                int i = c195268fb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195268fb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195268fb = new C195268fb(executeCrosspostOperationHandler, interfaceC07600Xd, 0);
                }
            } else {
                c195268fb = new C195268fb(executeCrosspostOperationHandler, interfaceC07600Xd, 0);
            }
        } else {
            c195268fb = new C195268fb(executeCrosspostOperationHandler, interfaceC07600Xd, 0);
        }
        Object objA01 = c195268fb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195268fb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            int iOrdinal = executeCrosspostOperation2.sourceApp.ordinal();
            if (iOrdinal == 1) {
                str = "com.instagram.android";
            } else {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                str = "com.facebook.katana";
            }
            ArrayList arrayList = executeCrosspostOperation2.tappableAreas;
            listA04 = arrayList != null ? ((C80R) C05C.A02(executeCrosspostOperationHandler.A07)).A04(arrayList) : null;
            ArrayList arrayList2 = executeCrosspostOperation2.musicAttributions;
            c195268fb.A01 = executeCrosspostOperation2;
            c195268fb.A02 = null;
            c195268fb.A03 = str;
            c195268fb.A04 = listA04;
            c195268fb.A00 = 1;
            objA01 = A01(executeCrosspostOperation2, executeCrosspostOperationHandler, c8z3, arrayList2, c195268fb);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            listA04 = (List) c195268fb.A04;
            str = (String) c195268fb.A03;
            executeCrosspostOperation2 = (ExecuteCrosspostOperation) c195268fb.A01;
            C0ZR.A01(objA01);
        }
        AnonymousClass857 anonymousClass857 = (AnonymousClass857) objA01;
        String str2 = executeCrosspostOperation2.backgroundColor;
        if (str2 != null) {
            C05C.A03(executeCrosspostOperationHandler.A07);
            numA01 = C80R.A01(str2);
        } else {
            numA01 = null;
        }
        String str3 = executeCrosspostOperation2.colorGradientTop;
        if (str3 != null) {
            C05C.A03(executeCrosspostOperationHandler.A07);
            numA02 = C80R.A01(str3);
        } else {
            numA02 = null;
        }
        String str4 = executeCrosspostOperation2.colorGradientBottom;
        if (str4 != null) {
            C05C.A03(executeCrosspostOperationHandler.A07);
            numA03 = C80R.A01(str4);
        } else {
            numA03 = null;
        }
        CrosspostShareType crosspostShareType = executeCrosspostOperation2.crosspostShareType;
        String strA0Q = AbstractC467025x.A0Q((executeCrosspostOperation2.isAutoXpost && crosspostShareType == CrosspostShareType.A03) ? "AUTO_" : Voip.REJECT_REASON_DECLINED, crosspostShareType.name());
        String str5 = executeCrosspostOperation2.mediaAttributionUrl;
        int iA0L = AbstractC81803lj.A0L(listA04);
        String str6 = executeCrosspostOperation2.foregroundMedia;
        Uri uri = str6 != null ? Uri.parse(str6) : null;
        Integer num = executeCrosspostOperation2.mediaDuration;
        Integer numA0o = num != null ? AbstractC466425r.A0o(num.intValue()) : null;
        InterfaceC001500s interfaceC001500s = executeCrosspostOperationHandler.A06.A00;
        C180707wT c180707wT = (C180707wT) interfaceC001500s.get();
        AbstractC179477uM abstractC179477uMA00 = AbstractC179477uM.A02.A00(str);
        return new C1838184w(uri, anonymousClass857, Boolean.valueOf(abstractC179477uMA00 != null ? C180707wT.A00(abstractC179477uMA00, C7R4.A02, c180707wT) : false), numA01, numA02, numA03, numA0o, str5, str, strA0Q, listA04, iA0L, false, true, ((C180707wT) interfaceC001500s.get()).A01(str), ((C180707wT) interfaceC001500s.get()).A02(str, strA0Q), true);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c3  */
    public static final Object A04(ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, C8Z3 c8z3, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C195328fh c195328fh;
        C1YE c1ye;
        AnonymousClass850 anonymousClass850;
        C8Z3 c8z4 = c8z3;
        if (interfaceC07600Xd instanceof C195328fh) {
            c195328fh = (C195328fh) interfaceC07600Xd;
            if (c195328fh.$t == 0) {
                int i = c195328fh.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195328fh.A01 = i - Integer.MIN_VALUE;
                } else {
                    c195328fh = new C195328fh(executeCrosspostOperationHandler, interfaceC07600Xd, 0);
                }
            } else {
                c195328fh = new C195328fh(executeCrosspostOperationHandler, interfaceC07600Xd, 0);
            }
        } else {
            c195328fh = new C195328fh(executeCrosspostOperationHandler, interfaceC07600Xd, 0);
        }
        Object objA04 = c195328fh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195328fh.A01;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            c1ye = new C1YE();
            if (str != null) {
                c8z4.A14(true);
                StatusMusicLicenseCheckGqlManager statusMusicLicenseCheckGqlManager = (StatusMusicLicenseCheckGqlManager) C05C.A02(executeCrosspostOperationHandler.A09);
                c195328fh.A02 = null;
                c195328fh.A03 = c8z4;
                c195328fh.A04 = c1ye;
                c195328fh.A05 = str;
                c195328fh.A06 = null;
                c195328fh.A00 = 0;
                c195328fh.A01 = 1;
                objA04 = statusMusicLicenseCheckGqlManager.A04(str, c195328fh);
                if (objA04 == c0zq) {
                    return c0zq;
                }
            }
            return Boolean.valueOf(c1ye.element);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c1ye = (C1YE) c195328fh.A04;
        c8z4 = (C8Z3) c195328fh.A03;
        C0ZR.A01(objA04);
        C175937oD c175937oD = (C175937oD) objA04;
        if (c175937oD != null) {
            String str2 = c175937oD.A00;
            AnonymousClass850 anonymousClass850A0F = c8z4.A0F();
            if (anonymousClass850A0F != null) {
                String str3 = anonymousClass850A0F.A07;
                String str4 = anonymousClass850A0F.A06;
                String str5 = anonymousClass850A0F.A09;
                String str6 = anonymousClass850A0F.A04;
                byte[] bArr = anonymousClass850A0F.A0E;
                byte[] bArr2 = anonymousClass850A0F.A0C;
                byte[] bArr3 = anonymousClass850A0F.A0D;
                URL url = anonymousClass850A0F.A0A;
                byte[] bArr4 = anonymousClass850A0F.A0F;
                boolean z = anonymousClass850A0F.A0B;
                String str7 = anonymousClass850A0F.A05;
                anonymousClass850 = new AnonymousClass850(anonymousClass850A0F.A00, anonymousClass850A0F.A02, anonymousClass850A0F.A01, anonymousClass850A0F.A03, str3, str2, str4, str5, str6, str7, url, bArr, bArr2, bArr3, bArr4, z);
            } else {
                anonymousClass850 = null;
            }
            c8z4.A0m(anonymousClass850);
            c8z4.A14(false);
            c1ye.element = true;
        }
        return Boolean.valueOf(c1ye.element);
    }

    public static final void A06(ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, String str) {
        C05C c05c = executeCrosspostOperationHandler.A05;
        ((InterfaceC02260An) C05C.A02(((C175197mX) C05C.A02(c05c)).A00)).markerAnnotate(431498342, "result", 1);
        ((C175197mX) C05C.A02(c05c)).A01("error", str);
        ((InterfaceC02260An) C05C.A02(((C175197mX) C05C.A02(c05c)).A00)).markerEnd(431498342, (short) 3);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        EnumC39177HOf enumC39177HOf;
        ErrorSubCode errorSubCode;
        Object operationResultError;
        boolean z;
        int iOrdinal;
        C00D c00dA00;
        int i;
        ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) operation;
        AbstractC466225p.A1P(executeCrosspostOperation, 0, enumC39163HNn);
        String str = executeCrosspostOperation.crosspostRequestId;
        if (BIL(enumC39163HNn)) {
            CrosspostShareType crosspostShareType = executeCrosspostOperation.crosspostShareType;
            if (enumC39163HNn == EnumC39163HNn.A05 && (iOrdinal = crosspostShareType.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c00dA00 = C05C.A00(this.A00);
                    i = 28197;
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    c00dA00 = C05C.A00(this.A00);
                    i = 28196;
                }
                if (!c00dA00.A0w(i)) {
                    enumC39177HOf = EnumC39177HOf.A05;
                    errorSubCode = ErrorSubCode.A05;
                }
                operationResultError = new OperationResultError(enumC39177HOf, errorSubCode);
            }
            if (C000700h.areEqual(executeCrosspostOperation.entryPoint, "FB_TO_WA_STORY_CREATION") && C05C.A00(this.A00).A0w(27335)) {
                enumC39177HOf = EnumC39177HOf.A05;
                errorSubCode = ErrorSubCode.A06;
                operationResultError = new OperationResultError(enumC39177HOf, errorSubCode);
            } else {
                if (C05C.A00(this.A00).A0w(23699)) {
                    synchronized (this) {
                        long jA02 = AbstractC466325q.A02(this.A0B);
                        C7BB c7bb = (C7BB) C05C.A02(this.A02);
                        C000700h.A0A(str, 0);
                        try {
                            C15T c15tA19 = AbstractC466025n.A19(c7bb);
                            try {
                                C1J0 c1j0A00 = c15tA19.A00();
                                try {
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    contentValuesA06.put("crosspost_request_id", str);
                                    AbstractC466525s.A14(contentValuesA06, "creation_time", jA02);
                                    if (c15tA19.A02.A09("foa_crosspost", "FoaCrosspostStore/insertCrosspostRequest", contentValuesA06, 2) != -1) {
                                        c1j0A00.A00();
                                        z = true;
                                    } else {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "FoaCrosspostStore/insertCrosspostRequest failed, duplicate requestId: ", str);
                                        z = false;
                                    }
                                    c1j0A00.close();
                                    c15tA19.close();
                                    if (z) {
                                    }
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation duplicate request rejected, request ID: ", str);
                                    InterfaceC001000l[] interfaceC001000lArr = ExecuteCrosspostOperationResultError.$childSerializers;
                                    return new ExecuteCrosspostOperationResultError(ErrorSubCode.A09);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c1j0A00, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA19, th3);
                                    throw th4;
                                }
                            }
                        } catch (SQLiteException e) {
                            Log.w(AnonymousClass000.A05("FoaCrosspostStore/insertCrosspostRequest failed with exception for requestId: ", str, AnonymousClass000.A08()), e);
                        }
                    }
                }
                C05C c05c = this.A05;
                ((InterfaceC02260An) C05C.A02(((C175197mX) C05C.A02(c05c)).A00)).markerStart(431498342);
                C175197mX c175197mX = (C175197mX) C05C.A02(c05c);
                String str2 = executeCrosspostOperation.entryPoint;
                if (str2 != null) {
                    c175197mX.A01("entry_point", str2);
                }
                C196198hw c196198hw = new C196198hw(executeCrosspostOperation, this, (InterfaceC07600Xd) null, 0);
                C0YQ c0yq = C0YQ.A00;
                C000700h.A0A(c0yq, 0);
                operationResultError = AbstractC34841g8.A00(c0yq, c196198hw);
            }
        } else {
            enumC39177HOf = EnumC39177HOf.A05;
            errorSubCode = ErrorSubCode.A05;
            operationResultError = new OperationResultError(enumC39177HOf, errorSubCode);
        }
        return (OperationResult) operationResultError;
    }

    @Override // X.InterfaceC43162IyK
    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        return HVH.A00(operation, c40640HuL, this, j07);
    }
}
