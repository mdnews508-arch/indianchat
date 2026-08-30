package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.bot.home.sync.ThirdPartyBotProfileFetcherImpl;
import com.whatsapp.bot.product.album.BotMediaAlbumActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyBottomSheet;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.fbusers.FBAuthProvider;
import com.whatsapp.loginfailure.LogoutMessageActivity;
import java.io.BufferedReader;
import java.io.File;
import java.io.FilenameFilter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6L3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6L3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L3(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C6L3 A01(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C6L3(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case 40:
                obj2 = this.A01;
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i = 41;
                break;
            case 42:
                obj2 = this.A01;
                i = 42;
                break;
            case 43:
                obj2 = this.A01;
                i = 43;
                break;
            case 44:
                C6L3 c6l3 = new C6L3(interfaceC07600Xd);
                c6l3.A01 = obj;
                return c6l3;
            case 45:
                obj2 = this.A01;
                i = 45;
                break;
            case 46:
                obj2 = this.A01;
                i = 46;
                break;
            case 47:
                obj2 = this.A01;
                i = 47;
                break;
            case 48:
                obj2 = this.A01;
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i = 49;
                break;
        }
        return A01(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        C6L3 c6l3;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                c6l3 = new C6L3(interfaceC07600Xd);
                c6l3.A01 = obj;
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c6l3 = A01(obj3, interfaceC07600Xd, i);
                break;
        }
        return c6l3.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01df */
    /* JADX WARN: Code duplicated, block: B:367:0x0728 A[LOOP:7: B:366:0x0726->B:367:0x0728, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:396:0x07c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:397:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:400:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:401:0x07e5 A[PHI: r1
  0x07e5: PHI (r1v22 int) = (r1v21 int), (r1v24 int) binds: [B:395:0x07c7, B:400:0x07e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:403:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:405:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:421:0x085b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:452:0x08de  */
    /* JADX WARN: Code duplicated, block: B:472:0x0931 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:548:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0609, code lost:
    
        if (((X.C5SQ) A00(r7, r31)).A05.get() == false) goto L313;
     */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v25 */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq;
        Object objA00;
        boolean z;
        C0ZQ c0zq2;
        Object objA01;
        int iA0K;
        int iA00;
        int i;
        Integer numA0G;
        String string;
        C0I0 c0i0;
        C6LN c6lnA13;
        final String str;
        File parentFile;
        File[] fileArrListFiles;
        int i2;
        Function1 function1;
        boolean z2;
        int i3;
        InterfaceC02960Do interfaceC02960Do;
        C0IY c0iy;
        InterfaceC07600Xd interfaceC07600Xd;
        int i4;
        ?? r4;
        String strOptString;
        Object value;
        SortedSet sortedSet;
        Object value2;
        ArrayList arrayListA0W;
        TreeSet treeSet;
        File file;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                file = (File) A00(objA02, this);
                file.delete();
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                file = (File) A00(objA02, this);
                if (file != null) {
                    file.delete();
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A00(objA02, this));
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A00(objA02, this));
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A00(objA02, this));
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A00(objA02, this));
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466825v.A0u((Context) A00(objA02, this), R.string._name_removed__res_0x7f124d72);
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                String strA02 = null;
                try {
                    if (!((File) this.A01).exists() || ((File) this.A01).length() <= 0 || ((File) this.A01).length() > 10485760) {
                        return null;
                    }
                    strA02 = AbstractC015507i.A02((File) this.A01, C07j.A05);
                    return strA02;
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AiFileViewer/renderHtml: ", AbstractC466125o.A1G(e));
                    return strA02;
                }
            case 8:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                ThirdPartyBotProfileFetcherImpl thirdPartyBotProfileFetcherImpl = (ThirdPartyBotProfileFetcherImpl) C05C.A02(((C1377865z) A00(objA02, this)).A00);
                this.A00 = 1;
                Object objA03 = thirdPartyBotProfileFetcherImpl.A01(this);
                return objA03 == c0zq3 ? c0zq3 : objA03;
            case 9:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    BotMediaAlbumActivity botMediaAlbumActivity = (BotMediaAlbumActivity) A00(objA02, this);
                    C86423vT c86423vT = botMediaAlbumActivity.A03;
                    if (c86423vT == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    InterfaceC03930Ie interfaceC03930Ie = c86423vT.A03;
                    C6EH c6eh = new C6EH(botMediaAlbumActivity, 25);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c6eh) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                throw AbstractC466425r.A18();
            case 10:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                i3 = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) A00(objA02, this);
                c0iy = C0IY.STARTED;
                interfaceC07600Xd = null;
                i4 = 9;
                C6L3 c6l3A01 = A01(interfaceC02960Do, interfaceC07600Xd, i4);
                this.A00 = i3;
                objA01 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c6l3A01);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C123105eH c123105eH = (C123105eH) A00(objA02, this);
                InterfaceC03960Ih interfaceC03960Ih = c123105eH.A0B;
                do {
                    value2 = interfaceC03960Ih.getValue();
                    C15T c15tA0c = AbstractC466325q.A0c(c123105eH.A02);
                    C05C.A03(c123105eH.A01);
                    C000700h.A09(c15tA0c);
                    Cursor cursorA00 = C15760nK.A00(c15tA0c, 200, c123105eH.A04.A0j, true);
                    if (cursorA00 == null) {
                        try {
                            arrayListA0W = AbstractC32971bt.A0W();
                            break;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA00, th);
                                throw th2;
                            }
                        }
                    } else {
                        arrayListA0W = AbstractC81763lf.A0y(cursorA00.getCount());
                        cursorA00.moveToPosition(-1);
                        if ((!cursorA00.isBeforeFirst() || cursorA00.moveToFirst()) && !cursorA00.isAfterLast()) {
                            do {
                                C1DO c1doA02 = AbstractC466125o.A0x(c123105eH.A00).A02(cursorA00);
                                if (c1doA02 != null) {
                                    arrayListA0W.add(c1doA02);
                                }
                            } while (cursorA00.moveToNext());
                        }
                        cursorA00.close();
                    }
                    treeSet = new TreeSet(C123105eH.A0D);
                    AbstractC02550Br.A1T(arrayListA0W, treeSet);
                    if (treeSet.size() == 0) {
                        c123105eH.A06.set(EnumC96534a5.A02);
                    } else {
                        c123105eH.A06.set(EnumC96534a5.A03);
                    }
                    c15tA0c.close();
                } while (!interfaceC03960Ih.AG5(value2, treeSet));
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C123105eH c123105eH2 = (C123105eH) A00(objA02, this);
                InterfaceC03960Ih interfaceC03960Ih2 = c123105eH2.A0B;
                do {
                    value = interfaceC03960Ih2.getValue();
                    sortedSet = (SortedSet) value;
                } while (!AbstractC81833lm.A1B(value, sortedSet, new C6DO(sortedSet, c123105eH2, 20), interfaceC03960Ih2));
                return C05S.A00;
            case 13:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    FBAuthProvider fBAuthProvider = (FBAuthProvider) C05C.A02(((C1373964m) A00(objA02, this)).A00);
                    C13840k2 c13840k2 = C13840k2.A03;
                    this.A00 = 1;
                    objA02 = fBAuthProvider.A06(c13840k2, this);
                    if (objA02 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(((C1373964m) this.A01).A04);
                String strA03 = ((C11000eY) C05C.A02(((C1373964m) this.A01).A03)).A03();
                C000700h.A06(strA03);
                java.util.Map mapA0r = AbstractC466725u.A0r("Authorization", AnonymousClass000.A05("OAuth ", (String) objA02, AnonymousClass000.A08()));
                AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                J1y j1yA07 = abstractC14970lx.A07(null, null, null, "https://api.whatsapp.net/calendar/integrations/", null, strA03, "application/json", "CalendarIntegrationsList", mapA0r, null, 5, false, false, false, false, false);
                C1373964m c1373964m = (C1373964m) this.A01;
                try {
                    C08780aj c08780aj = C1373964m.A05;
                    int i9 = c08780aj.A00;
                    int i10 = c08780aj.A01;
                    int iAFs = j1yA07.AFs();
                    if (i9 > iAFs || iAFs > i10) {
                        int iAFs2 = j1yA07.AFs();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("LinkedServices/list failed [code: ");
                        sbA08.append(iAFs2);
                        AbstractC466325q.A1J(sbA08, "]");
                        throw AbstractC81763lf.A0j(AnonymousClass000.A07("integrations list failed with HTTP ", AnonymousClass000.A08(), j1yA07.AFs()));
                    }
                    C29028Cnb c29028Cnb = null;
                    InputStream inputStreamARb = j1yA07.ARb((C09540c1) C05C.A02(c1373964m.A02), null, AbstractC466425r.A0o(0));
                    try {
                        C000700h.A09(inputStreamARb);
                        Reader inputStreamReader = new InputStreamReader(inputStreamARb, C07j.A05);
                        String strA00 = AbstractC39442HYo.A00(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
                        inputStreamARb.close();
                        JSONArray jSONArray = AbstractC81763lf.A18(strA00).getJSONArray("integrations");
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it = c08780ajA19.iterator();
                        while (it.hasNext()) {
                            int iA0C = AbstractC81773lg.A0C(it);
                            try {
                                JSONObject jSONObject = jSONArray.getJSONObject(iA0C);
                                if (jSONObject.isNull("id")) {
                                    strOptString = null;
                                } else {
                                    strOptString = jSONObject.optString("id");
                                    if (strOptString.length() == 0) {
                                        strOptString = null;
                                    }
                                }
                                if (strOptString == null) {
                                    com.whatsapp.infra.logging.Log.i("LinkedServices/list skipping row with no id");
                                } else {
                                    linkedHashSetA1F.add(strOptString);
                                    String strA11 = AbstractC81773lg.A11("app_id", jSONObject);
                                    String str2 = null;
                                    String string2 = ((SharedPreferencesC23123AHn) ((C115165Eb) C05C.A02(c1373964m.A01)).A01.getValue()).getString(AnonymousClass000.A05("session_name:", strOptString, AnonymousClass000.A08()), null);
                                    if (string2 != null && !C0C7.A0p(string2)) {
                                        str2 = string2;
                                    }
                                    c29028Cnb = new C29028Cnb(strOptString, strA11, str2, AbstractC81773lg.A11("app_name", jSONObject), 1000 * jSONObject.getLong("connected_at"));
                                }
                            } catch (JSONException unused) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("LinkedServices/list skipping malformed row [index: ");
                                sbA09.append(iA0C);
                                AbstractC466325q.A1I(sbA09, "]");
                                c29028Cnb = null;
                            }
                            if (c29028Cnb != null) {
                                arrayListA0W2.add(c29028Cnb);
                            }
                            c29028Cnb = null;
                        }
                        if (!linkedHashSetA1F.isEmpty()) {
                            C115165Eb c115165Eb = (C115165Eb) C05C.A02(c1373964m.A01);
                            LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                            Iterator it2 = linkedHashSetA1F.iterator();
                            while (it2.hasNext()) {
                                linkedHashSetA1F2.add(AnonymousClass000.A05("session_name:", AbstractC466425r.A11(it2), AnonymousClass000.A08()));
                            }
                            InterfaceC001000l interfaceC001000l = c115165Eb.A01;
                            Set setKeySet = ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).getAll().keySet();
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            for (Object obj2 : setKeySet) {
                                String str3 = (String) obj2;
                                if (C0C6.A0H(str3, "session_name:", false) && !linkedHashSetA1F2.contains(str3)) {
                                    arrayListA0W3.add(obj2);
                                }
                            }
                            if (!arrayListA0W3.isEmpty()) {
                                SharedPreferences.Editor editorEdit = ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).edit();
                                Iterator it3 = arrayListA0W3.iterator();
                                while (it3.hasNext()) {
                                    editorEdit.remove(AbstractC466425r.A11(it3));
                                }
                                editorEdit.apply();
                            }
                        }
                        j1yA07.close();
                        return arrayListA0W2;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(inputStreamARb, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(j1yA07, th5);
                        throw th6;
                    }
                }
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                r4 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg = ((C86643vr) A00(objA02, this)).A0I;
                C5QA c5qa = new C5QA(null, null, r4);
                this.A00 = r4;
                objA01 = interfaceC07890Yg.CKv(c5qa, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 15:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                r4 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg2 = ((C86643vr) A00(objA02, this)).A0I;
                C5QA c5qa2 = new C5QA(null, null, r4);
                this.A00 = r4;
                objA01 = interfaceC07890Yg2.CKv(c5qa2, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                r4 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg3 = ((C86643vr) A00(objA02, this)).A0I;
                C5QA c5qa3 = new C5QA(null, null, r4);
                this.A00 = r4;
                objA01 = interfaceC07890Yg3.CKv(c5qa3, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 17:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C86643vr c86643vr = (C86643vr) A00(objA02, this);
                C123105eH c123105eH3 = c86643vr.A00;
                if (c123105eH3 == null) {
                    C000700h.A0H("commentListManager");
                    throw null;
                }
                InterfaceC03910Ic interfaceC03910Ic = c123105eH3.A0A;
                C6EH c6eh2 = new C6EH(c86643vr, 26);
                this.A00 = 1;
                objA01 = interfaceC03910Ic.AFu(this, c6eh2);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 18:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    if (!((C86643vr) A00(objA02, this)).A02.getAndSet(true)) {
                        C86643vr c86643vr2 = (C86643vr) this.A01;
                        c86643vr2.A0E.A00(c86643vr2.A09);
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, 2500L) == c0zq6) {
                            return c0zq6;
                        }
                    }
                    return C05S.A00;
                }
                if (i15 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                ((C86643vr) this.A01).A02.set(false);
                return C05S.A00;
            case 19:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                    }
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg4 = ((C86643vr) A00(objA02, this)).A0H;
                this.A00 = 1;
                if (interfaceC07890Yg4.CKv(true, this) == c0zq2) {
                    return c0zq2;
                }
                InterfaceC07890Yg interfaceC07890Yg5 = ((C86643vr) this.A01).A0J;
                this.A00 = 2;
                objA01 = interfaceC07890Yg5.CKv(true, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C53804OjW c53804OjW = new C53804OjW(((C94564Oe) A00(objA02, this)).getContextualAgeCollectionUsecaseApi().A01(), 27);
                C6EH c6eh3 = new C6EH(this.A01, 27);
                this.A00 = 1;
                objA01 = c53804OjW.AFu(this, c6eh3);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C86583vj) ((InAppSurveyBottomSheet) A00(objA02, this)).A0E.getValue()).A06;
                    C6EH c6eh4 = new C6EH(this.A01, 28);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c6eh4) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                throw AbstractC466425r.A18();
            case 22:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i3 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                interfaceC02960Do = (Fragment) A00(objA02, this);
                c0iy = C0IY.STARTED;
                interfaceC07600Xd = null;
                i4 = 21;
                C6L3 c6l3A02 = A01(interfaceC02960Do, interfaceC07600Xd, i4);
                this.A00 = i3;
                objA01 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c6l3A02);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((Function1) A00(objA02, this)).invoke(null);
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                function1 = ((C5SQ) this.A01).A06;
                z2 = false;
                AbstractC81783lh.A1V(function1, z2);
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                function1 = ((C5SQ) this.A01).A06;
                z2 = false;
                AbstractC81783lh.A1V(function1, z2);
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                break;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                if (!((C5SQ) A00(objA02, this)).A05.get()) {
                    ((C5SQ) this.A01).A07.invoke(new Float(0.1f));
                }
                return C05S.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                function1 = ((C5SQ) A00(objA02, this)).A06;
                z2 = true;
                AbstractC81783lh.A1V(function1, z2);
                return C05S.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                ((C5SQ) this.A01).A07.invoke(new Float(0.1f));
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                break;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                function1 = (Function1) A00(objA02, this);
                z2 = false;
                AbstractC81783lh.A1V(function1, z2);
                return C05S.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Function0 function0 = (Function0) A00(objA02, this);
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                File fileA0p = AbstractC81793li.A0g(((EventComposerFragment) A00(objA02, this)).A0C).A0p("event_cover_camera_image");
                if (fileA0p.exists()) {
                    return Uri.fromFile(fileA0p);
                }
                return null;
            case 34:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((EventComposerFragment) A00(objA02, this)).A09);
                    C6L3 c6l3A03 = A01(this.A01, null, 33);
                    this.A00 = 1;
                    objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c6l3A03);
                    if (objA02 == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                if (objA02 != null) {
                    Fragment fragment = (Fragment) this.A01;
                    AbstractC466025n.A1W(C6L9.A01(objA02, fragment, null, 1), AbstractC466625t.A0G(fragment));
                }
                return C05S.A00;
            case 35:
                if (this.A00 == 0) {
                    return AbstractC81793li.A0g(((EventComposerFragment) A00(objA02, this)).A0C).A0p("event_cover_camera_image");
                }
                throw AnonymousClass000.A02();
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                c6lnA13 = AbstractC81763lf.A13(C05C.A02(((EventComposerFragment) this.A01).A0C), 36);
                str = "cropped_event_cover_image";
                final File file2 = (File) c6lnA13.invoke(AnonymousClass000.A04(UUID.randomUUID(), "_", AnonymousClass000.A09(str)));
                C000700h.A0A(file2, 0);
                parentFile = file2.getParentFile();
                if (parentFile != null && (fileArrListFiles = parentFile.listFiles(new FilenameFilter() { // from class: X.6AR
                    @Override // java.io.FilenameFilter
                    public final boolean accept(File file3, String str4) {
                        String str5 = str;
                        File file4 = file2;
                        C000700h.A09(str4);
                        return C0C6.A0H(str4, str5, false) && !C000700h.areEqual(str4, file4.getName());
                    }
                })) != null) {
                    for (File file3 : fileArrListFiles) {
                        file3.delete();
                    }
                }
                return Uri.fromFile(file2);
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                c6lnA13 = AbstractC81763lf.A13(C05C.A02(((EventComposerFragment) this.A01).A0C), 37);
                str = "event_cover_ai_image";
                final File file4 = (File) c6lnA13.invoke(AnonymousClass000.A04(UUID.randomUUID(), "_", AnonymousClass000.A09(str)));
                C000700h.A0A(file4, 0);
                parentFile = file4.getParentFile();
                if (parentFile != null) {
                    while (i2 < r2) {
                        file3.delete();
                    }
                }
                return Uri.fromFile(file4);
            case 38:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((EventComposerFragment) A00(objA02, this)).A09);
                    C6L3 c6l3A04 = A01(this.A01, null, 37);
                    this.A00 = 1;
                    objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c6l3A04);
                    if (objA02 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                final Uri uri = (Uri) objA02;
                final EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A01;
                ActivityC03770Ho activityC03770HoA1H = eventComposerFragment.A1H();
                if ((activityC03770HoA1H instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H) != null) {
                    final InterfaceC145636ah interfaceC145636ah = new InterfaceC145636ah() { // from class: X.FnC
                        @Override // X.InterfaceC145636ah
                        public final void BkK(boolean z3, String str4) {
                            EventComposerFragment eventComposerFragment2 = eventComposerFragment;
                            Uri uri2 = uri;
                            if (z3) {
                                E3W e3wA0D = AbstractC31897DxM.A0D(eventComposerFragment2);
                                C000700h.A09(uri2);
                                E3W.A07(e3wA0D, new C35826Fps(uri2), 35);
                            }
                        }
                    };
                    D0E d0e = (D0E) C05C.A02(eventComposerFragment.A06);
                    final EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A01;
                    d0e.A03(null, null, new InterfaceC31634Dsp() { // from class: X.64Z
                        @Override // X.InterfaceC31634Dsp
                        public final void Brx(boolean z3) {
                            ActivityC03800Hr activityC03800Hr;
                            EventComposerFragment eventComposerFragment3 = eventComposerFragment2;
                            Uri uri2 = uri;
                            InterfaceC145636ah interfaceC145636ah2 = interfaceC145636ah;
                            ActivityC03770Ho activityC03770HoA1H2 = eventComposerFragment3.A1H();
                            if (!(activityC03770HoA1H2 instanceof C0I0) || (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H2) == null) {
                                return;
                            }
                            C000700h.A09(uri2);
                            C120895ab c120895ab = (C120895ab) C05C.A02(eventComposerFragment3.A05);
                            EnumC165207Qi enumC165207Qi = EnumC165207Qi.A0B;
                            EnumC98634dV enumC98634dV = EnumC98634dV.A02;
                            C000700h.A0A(uri2, 4);
                            c120895ab.A01(activityC03800Hr, enumC98634dV, null, new C1372864b(uri2, activityC03800Hr, interfaceC145636ah2), null, enumC165207Qi, null, 1.0f, 21, false);
                        }
                    }, c0i0);
                }
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                iA0K = ((C18200rd) C05C.A02(((C37790Gjg) A00(objA02, this)).A0E)).A0K("status");
                iA00 = C37790Gjg.A00((C37790Gjg) this.A01);
                i = iA0K;
                if (iA0K != 3) {
                    numA0G = C08H.A0G(AG6.A01, i);
                    if (numA0G != null) {
                        string = C00I.A00().getString(numA0G.intValue());
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                } else if (iA00 > 0) {
                    Application applicationA00 = C00I.A00();
                    Object[] objArr = new Object[1];
                    AbstractC466725u.A11(iA00, objArr);
                    string = applicationA00.getString(R.string._name_removed__res_0x7f12006f, objArr);
                    C000700h.A06(string);
                } else {
                    i = 1;
                    numA0G = C08H.A0G(AG6.A01, i);
                    if (numA0G != null) {
                        string = C00I.A00().getString(numA0G.intValue());
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                }
                return new C40677Huw(iA0K, string, iA00);
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                iA0K = ((C18200rd) C05C.A02(((C37790Gjg) A00(objA02, this)).A0E)).A0K("status");
                iA00 = C37790Gjg.A00((C37790Gjg) this.A01);
                i = iA0K;
                if (iA0K != 3) {
                    numA0G = C08H.A0G(AG6.A01, i);
                    if (numA0G != null) {
                        string = C00I.A00().getString(numA0G.intValue());
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                } else if (iA00 > 0) {
                    Application applicationA01 = C00I.A00();
                    Object[] objArr2 = new Object[1];
                    AbstractC466725u.A11(iA00, objArr2);
                    string = applicationA01.getString(R.string._name_removed__res_0x7f12006f, objArr2);
                    C000700h.A06(string);
                } else {
                    i = 1;
                    numA0G = C08H.A0G(AG6.A01, i);
                    if (numA0G != null) {
                        string = C00I.A00().getString(numA0G.intValue());
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                }
                return new C40677Huw(iA0K, string, iA00);
            case 41:
                if (this.A00 == 0) {
                    return AbstractC466425r.A0o(C37790Gjg.A00((C37790Gjg) A00(objA02, this)));
                }
                throw AnonymousClass000.A02();
            case 42:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C232710n c232710nA1M = ((Fragment) A00(objA02, this)).A1M();
                C0IY c0iy2 = C0IY.CREATED;
                C141306Ky c141306Ky = new C141306Ky(this.A01, null, 2);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c141306Ky);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 43:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                try {
                    if (i23 == 0) {
                        C0ZR.A01(objA02);
                        InterfaceC13710jo interfaceC13710jo = (InterfaceC13710jo) C05C.A02(((C18640sM) this.A01).A04);
                        this.A00 = 1;
                        if (interfaceC13710jo.AWG("falco", this) == c0zq10) {
                            return c0zq10;
                        }
                    } else {
                        if (i23 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    break;
                } catch (Exception unused2) {
                }
                return C05S.A00;
            case 44:
                Object obj3 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                if (!(obj3 instanceof C38956HCh)) {
                    z = obj3 instanceof C38957HCi;
                }
                return Boolean.valueOf(z);
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                InterfaceC03910Ic interfaceC03910Ic2 = (InterfaceC03910Ic) A00(objA02, this);
                C6L3 c6l3 = new C6L3(null);
                this.A00 = 1;
                objA00 = AbstractC08440aB.A00(this, c6l3, interfaceC03910Ic2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C6L3 c6l3A05 = A01(A00(objA02, this), null, 45);
                this.A00 = 1;
                objA00 = J2P.A00(this, c6l3A05, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 47:
                if (this.A00 == 0) {
                    return ((C117055Lt) C05C.A02(((LogoutMessageActivity) A00(objA02, this)).A0B)).A00(null);
                }
                throw AnonymousClass000.A02();
            case 48:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(((LogoutMessageActivity) A00(objA02, this)).A04);
                    C6L3 c6l3A06 = A01(this.A01, null, 47);
                    this.A00 = 1;
                    objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c6l3A06);
                    if (objA02 == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                AbstractC100114ft abstractC100114ft = (AbstractC100114ft) objA02;
                if (abstractC100114ft instanceof C95444Rq) {
                    Intent intentAddFlags = AbstractC465925m.A02().setClassName(((Context) this.A01).getPackageName(), "com.whatsapp.backup.google.restart.RestartAppActivity").putExtra("request_restart_app", 3).putExtra("remove_account_dir_id", ((C95444Rq) abstractC100114ft).A00).addFlags(268468224);
                    C000700h.A06(intentAddFlags);
                    AbstractC466125o.A0Z().A0D((Context) this.A01, intentAddFlags);
                } else {
                    if (!C000700h.areEqual(abstractC100114ft, C95464Rs.A00) && !C000700h.areEqual(abstractC100114ft, C95454Rr.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466325q.A1A(abstractC100114ft, "LogoutMessageActivity/performPrimaryLogoutRemoveAccount/outcome=", AnonymousClass000.A08());
                    ((C0I0) this.A01).A0B.A04();
                    ((C0I0) this.A01).A0B.A09(R.string._name_removed__res_0x7f123404, 1);
                }
                return C05S.A00;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C6JI c6ji = C6JI.A00;
                C6L3 c6l3A07 = A01(this.A01, null, 48);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, c6ji, c6l3A07);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C6L3 c6l3) {
        C0ZR.A01(obj);
        return c6l3.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L3(InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 44;
    }
}
