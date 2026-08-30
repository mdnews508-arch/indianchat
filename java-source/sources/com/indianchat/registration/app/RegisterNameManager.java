package com.whatsapp.registration.app;

import X.A16;
import X.A7Q;
import X.ABH;
import X.ABW;
import X.AD9;
import X.ADU;
import X.AE5;
import X.AX4;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass184;
import X.AnonymousClass188;
import X.B6J;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C00Y;
import X.C014306w;
import X.C016207r;
import X.C017808j;
import X.C018108m;
import X.C02870Dd;
import X.C03150Fd;
import X.C03170Ff;
import X.C04480Kl;
import X.C05890Py;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08690aa;
import X.C08700ab;
import X.C09030bC;
import X.C0AG;
import X.C0AO;
import X.C0CT;
import X.C0DG;
import X.C0DJ;
import X.C0FJ;
import X.C0GK;
import X.C0I0;
import X.C0I6;
import X.C0V3;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C18170ra;
import X.C18290rn;
import X.C18E;
import X.C1AF;
import X.C1IH;
import X.C202838ss;
import X.C2068492a;
import X.C220149lv;
import X.C220309mI;
import X.C220349mM;
import X.C222829rd;
import X.C224939wI;
import X.C22749A1c;
import X.C23032ADc;
import X.C24297Alj;
import X.C248116u;
import X.C26698BmO;
import X.C43261vg;
import X.C45740KeP;
import X.C47478LdB;
import X.C9AD;
import X.C9P3;
import X.C9P4;
import X.C9VT;
import X.C9VY;
import X.EnumC211569Uj;
import X.HandlerC203408tr;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC25217B4h;
import X.JJK;
import X.KTG;
import X.KcY;
import X.RunnableC23823Ady;
import X.RunnableC23828Ae4;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.widget.CompoundButton;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.registration.app.chattheme.OnboardingChatThemeActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated(message = "This class is deprecated. Please follow MVVM pattern instead under registration/profile package to add new functionality", replaceWith = @ReplaceWith(expression = "RegisterProfileViewModel", imports = {}))
public final class RegisterNameManager implements InterfaceC25217B4h {
    public static RunnableC23828Ae4 A0w;
    public int A00;
    public long A01;
    public C9P3 A02;
    public B6J A03;
    public C2068492a A04;
    public C9P4 A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Application A0B;
    public final Handler A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final Optional A0X;
    public final Optional A0Y;
    public final C0CT A0Z;
    public final C018108m A0a;
    public final AnonymousClass089 A0b;
    public final C1AF A0c;
    public final Optional A0d;
    public final Optional A0e;
    public final Optional A0f;
    public final C202838ss A0g;
    public final C03150Fd A0h;
    public final C18170ra A0i;
    public final C248116u A0j;
    public final C0FJ A0k;
    public final C0V3 A0l;
    public final C0AO A0m;
    public final InterfaceC016307s A0n;
    public final C03170Ff A0o;
    public final C0GK A0p;
    public final C220149lv A0q;
    public final C00Y A0r;
    public final AE5 A0s;
    public final C220309mI A0t;
    public final C9AD A0u;
    public final C09030bC A0v;

    /* JADX WARN: Type inference failed for: r0v84, types: [X.9mI] */
    public RegisterNameManager(C00Y c00y) {
        C000700h.A0A(c00y, 0);
        this.A0r = c00y;
        this.A0V = AnonymousClass056.A00(5);
        this.A0u = (C9AD) C00S.A03(82427);
        this.A0e = C05D.A01(400);
        this.A0d = C05D.A01(377);
        this.A0Y = C05D.A01(7818);
        this.A0f = C05D.A01(533);
        this.A0X = C05D.A01(524);
        this.A0H = AbstractC202168rl.A0c(1393);
        this.A0T = C05D.A00(98557);
        this.A0s = (AE5) C00S.A03(2941);
        this.A0q = (C220149lv) C00S.A03(1266);
        this.A0E = AnonymousClass056.A00(2164);
        this.A0G = AnonymousClass056.A00(82366);
        this.A0I = C05D.A00(1360);
        this.A0Q = AnonymousClass056.A00(82649);
        this.A0N = AnonymousClass056.A00(82131);
        this.A0M = AnonymousClass056.A00(82129);
        this.A0O = C05D.A00(82118);
        this.A0L = C05D.A00(66123);
        this.A0l = AbstractC202168rl.A0s();
        this.A0j = (C248116u) C00C.A02(2545);
        this.A0J = AnonymousClass056.A00(82544);
        this.A0S = AbstractC017108c.A00(c00y, 49914);
        this.A0Z = AbstractC202198ro.A0U();
        this.A0v = (C09030bC) C00C.A02(2722);
        this.A0i = (C18170ra) C00C.A02(5094);
        this.A0p = AbstractC148856g7.A11();
        this.A0K = AnonymousClass056.A00(1260);
        this.A0c = AbstractC202168rl.A16();
        this.A0a = AbstractC466225p.A0q();
        this.A0U = AbstractC202178rm.A0U();
        this.A0o = (C03170Ff) C00C.A02(1117);
        this.A0g = AbstractC202198ro.A0T();
        this.A0b = AbstractC466225p.A0v();
        this.A0B = C00I.A00();
        this.A0n = AbstractC466225p.A0w();
        this.A0h = (C03150Fd) C00C.A02(997);
        this.A0m = AbstractC466225p.A0t();
        this.A0k = AbstractC466225p.A0k();
        this.A0R = AbstractC202168rl.A0c(82428);
        this.A0P = C05D.A00(82611);
        this.A01 = -1L;
        this.A0D = AbstractC466025n.A0F();
        this.A0W = AnonymousClass056.A00(2279);
        this.A0F = AbstractC202168rl.A0Y();
        this.A0t = new Object() { // from class: X.9mI
        };
        this.A0C = new HandlerC203408tr(Looper.getMainLooper(), this, 0);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d A[PHI: r8 r16
  0x005d: PHI (r8v2 android.graphics.Bitmap) = (r8v1 android.graphics.Bitmap), (r8v4 android.graphics.Bitmap), (r8v4 android.graphics.Bitmap) binds: [B:35:0x007c, B:22:0x0053, B:24:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x005d: PHI (r16v1 java.lang.String) = (r16v0 java.lang.String), (r16v3 java.lang.String), (r16v3 java.lang.String) binds: [B:35:0x007c, B:22:0x0053, B:24:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a A[PHI: r6 r8
  0x007a: PHI (r6v2 boolean) = (r6v1 boolean), (r6v4 boolean) binds: [B:32:0x0077, B:19:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x007a: PHI (r8v1 android.graphics.Bitmap) = (r8v0 android.graphics.Bitmap), (r8v5 android.graphics.Bitmap) binds: [B:32:0x0077, B:19:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x007f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0095  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x0055, please report this as an issue */
    public final C9P4 A01(Activity activity) {
        boolean z;
        Bitmap bitmap;
        String strAv2;
        boolean z2;
        AnonymousClass089 anonymousClass089;
        C0AO c0ao;
        C0FJ c0fj;
        C016207r c016207rA0m;
        C2068492a c2068492a;
        C9P4 c9p4;
        B6J b6j;
        B6J b6j2;
        String strAv3;
        B6J b6j3 = this.A03;
        if (b6j3 != null && (strAv3 = b6j3.Av2()) != null && strAv3.length() != 0 && AbstractC466025n.A1b(this.A0Z, KTG.A0I)) {
            z = true;
            B6J b6j4 = this.A03;
            if (b6j4 != null) {
                RegisterName registerName = (RegisterName) b6j4;
                if (registerName.A01 == null) {
                    File cacheDir = registerName.getCacheDir();
                    C000700h.A06(cacheDir);
                    File fileA0h = AbstractC81763lf.A0h(cacheDir, "nta_prefetch_photo.jpg");
                    if (fileA0h.exists()) {
                        registerName.A01 = BitmapFactory.decodeFile(fileA0h.getAbsolutePath());
                    }
                }
                bitmap = registerName.A01;
            }
            b6j2 = this.A03;
            if (b6j2 != null) {
                strAv2 = null;
                if (z) {
                }
                anonymousClass089 = this.A0b;
                c0ao = this.A0m;
                c0fj = this.A0k;
                c016207rA0m = AbstractC466125o.A0m(this.A0D);
                c2068492a = this.A04;
                if (c2068492a == null) {
                    C000700h.A0H("registerProfileViewModel");
                    throw null;
                }
                C9P4 c9p5 = new C9P4(activity, bitmap, this.A0d, c016207rA0m, c0fj, c0ao, anonymousClass089, this.A03, c2068492a, strAv2, z2);
                this.A05 = c9p5;
                c9p5.setCancelable(false);
                c9p4 = this.A05;
                if (c9p4 != null) {
                    return c9p4;
                }
                throw AbstractC466125o.A13();
            }
            strAv2 = b6j2.Av2();
            b6j = this.A03;
            if (b6j != null) {
                z2 = b6j.BL0();
            }
            anonymousClass089 = this.A0b;
            c0ao = this.A0m;
            c0fj = this.A0k;
            c016207rA0m = AbstractC466125o.A0m(this.A0D);
            c2068492a = this.A04;
            if (c2068492a == null) {
                C000700h.A0H("registerProfileViewModel");
                throw null;
            }
            C9P4 c9p6 = new C9P4(activity, bitmap, this.A0d, c016207rA0m, c0fj, c0ao, anonymousClass089, this.A03, c2068492a, strAv2, z2);
            this.A05 = c9p6;
            c9p6.setCancelable(false);
            c9p4 = this.A05;
            if (c9p4 != null) {
                return c9p4;
            }
            throw AbstractC466125o.A13();
        }
        z = false;
        bitmap = null;
        if (!z) {
            strAv2 = null;
            if (z) {
                b6j = this.A03;
                if (b6j != null) {
                    if (b6j.BL0()) {
                    }
                }
            }
            anonymousClass089 = this.A0b;
            c0ao = this.A0m;
            c0fj = this.A0k;
            c016207rA0m = AbstractC466125o.A0m(this.A0D);
            c2068492a = this.A04;
            if (c2068492a == null) {
                C000700h.A0H("registerProfileViewModel");
                throw null;
            }
            C9P4 c9p7 = new C9P4(activity, bitmap, this.A0d, c016207rA0m, c0fj, c0ao, anonymousClass089, this.A03, c2068492a, strAv2, z2);
            this.A05 = c9p7;
            c9p7.setCancelable(false);
            c9p4 = this.A05;
            if (c9p4 != null) {
                return c9p4;
            }
            throw AbstractC466125o.A13();
        }
        b6j2 = this.A03;
        if (b6j2 != null) {
            strAv2 = null;
            if (z) {
            }
            anonymousClass089 = this.A0b;
            c0ao = this.A0m;
            c0fj = this.A0k;
            c016207rA0m = AbstractC466125o.A0m(this.A0D);
            c2068492a = this.A04;
            if (c2068492a == null) {
                C000700h.A0H("registerProfileViewModel");
                throw null;
            }
            C9P4 c9p8 = new C9P4(activity, bitmap, this.A0d, c016207rA0m, c0fj, c0ao, anonymousClass089, this.A03, c2068492a, strAv2, z2);
            this.A05 = c9p8;
            c9p8.setCancelable(false);
            c9p4 = this.A05;
            if (c9p4 != null) {
                return c9p4;
            }
            throw AbstractC466125o.A13();
        }
        strAv2 = b6j2.Av2();
        b6j = this.A03;
        if (b6j != null) {
            if (b6j.BL0()) {
            }
        }
        anonymousClass089 = this.A0b;
        c0ao = this.A0m;
        c0fj = this.A0k;
        c016207rA0m = AbstractC466125o.A0m(this.A0D);
        c2068492a = this.A04;
        if (c2068492a == null) {
            C000700h.A0H("registerProfileViewModel");
            throw null;
        }
        C9P4 c9p9 = new C9P4(activity, bitmap, this.A0d, c016207rA0m, c0fj, c0ao, anonymousClass089, this.A03, c2068492a, strAv2, z2);
        this.A05 = c9p9;
        c9p9.setCancelable(false);
        c9p4 = this.A05;
        if (c9p4 != null) {
            return c9p4;
        }
        throw AbstractC466125o.A13();
        anonymousClass089 = this.A0b;
        c0ao = this.A0m;
        c0fj = this.A0k;
        c016207rA0m = AbstractC466125o.A0m(this.A0D);
        c2068492a = this.A04;
        if (c2068492a == null) {
            C000700h.A0H("registerProfileViewModel");
            throw null;
        }
        C9P4 c9p10 = new C9P4(activity, bitmap, this.A0d, c016207rA0m, c0fj, c0ao, anonymousClass089, this.A03, c2068492a, strAv2, z2);
        this.A05 = c9p10;
        c9p10.setCancelable(false);
        c9p4 = this.A05;
        if (c9p4 != null) {
            return c9p4;
        }
        throw AbstractC466125o.A13();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    public final void A06(C0I6 c0i6, int i, boolean z) {
        String str;
        if (z) {
            A05(c0i6);
            C9P3 c9p3 = this.A02;
            if (c9p3 != null) {
                c9p3.hide();
            }
            AbstractC466325q.A1B(this.A03, "RegisterNameManager//prepareMessageStoreAndTrackBackupStatus/callback/instance/", AnonymousClass000.A08());
            B6J b6j = this.A03;
            if (b6j != null) {
                RegisterName registerName = (RegisterName) b6j;
                C2068492a c2068492a = registerName.A08;
                if (c2068492a == null) {
                    C000700h.A0H("registerProfileViewModel");
                    throw null;
                }
                c2068492a.A0j(registerName.A1E);
            } else {
                A07("prepareMessageStoreAndTrackBackupStatus");
            }
        } else {
            Object obj = ((A7Q) C05C.A02(this.A0K)).A02.get();
            C000700h.A06(obj);
            int iOrdinal = ((C9VY) obj).ordinal();
            if (iOrdinal == 2) {
                Log.i("RegisterNameManager//prepareMessageStore/already-ready");
                A05(c0i6);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 3) {
                    str = "RegisterNameManager//prepareMessageStore/retrying-after-failure";
                } else {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    str = "RegisterNameManager//prepareMessageStore/starting";
                }
                Log.i(str);
                B6J b6j2 = this.A03;
                if (b6j2 != null) {
                    b6j2.CJg(false);
                } else {
                    A07("prepareMessageStoreAndTrackBackupStatus");
                }
            } else {
                Log.i("RegisterNameManager//prepareMessageStore/in-progress/skipping");
            }
        }
        this.A06 = Integer.valueOf(i);
    }

    @Override // X.InterfaceC25217B4h
    public void Bdf(int i) {
        this.A09 = false;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f2  */
    public static final Object A00(RegisterNameManager registerNameManager, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        String str;
        ArrayList arrayListA0W;
        C45740KeP c45740KePA00;
        Object objA03;
        List list;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 26) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(registerNameManager, interfaceC07600Xd, 26);
                }
            } else {
                c24297Alj = new C24297Alj(registerNameManager, interfaceC07600Xd, 26);
            }
        } else {
            c24297Alj = new C24297Alj(registerNameManager, interfaceC07600Xd, 26);
        }
        Object obj = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            String string = AbstractC202208rp.A0N(registerNameManager.A0U).getString("reg_passkey_exists_uuid", null);
            if (string == null || string.length() == 0) {
                str = "RegisterNameManager/signalAcceptedCredentials/no userId available, skipping";
            } else {
                List listA05 = ((PasskeyExistsCache) C05C.A02(registerNameManager.A0N)).A05();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = listA05.iterator();
                while (it.hasNext()) {
                    AD9 ad9 = ((A16) it.next()).A00;
                    if (ad9 != null) {
                        arrayListA0W2.add(ABH.A02(ad9));
                    }
                }
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it2);
                }
                if (arrayListA0W.isEmpty()) {
                    str = "RegisterNameManager/signalAcceptedCredentials/no credentials to signal, skipping";
                } else {
                    c45740KePA00 = ((JJK) C05C.A02(registerNameManager.A0O)).A00(1, false);
                    PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(registerNameManager.A0M);
                    Application applicationA00 = C00I.A00();
                    C24297Alj.A00(null, arrayListA0W, c45740KePA00, c24297Alj, 1);
                    objA03 = passkeyAndroidApi.A03(applicationA00, string, arrayListA0W, c24297Alj);
                    if (objA03 == c0zq) {
                        list = arrayListA0W;
                        return c0zq;
                    }
                }
            }
            Log.i(str);
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c45740KePA00 = (C45740KeP) c24297Alj.A03;
        List list2 = (List) c24297Alj.A02;
        objA03 = AbstractC202178rm.A16(obj);
        list = list2;
        list = arrayListA0W;
        if (!(objA03 instanceof C0ZL)) {
            int size = list.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RegisterNameManager/signalAcceptedCredentials/signaled ");
            sbA08.append(size);
            AbstractC466325q.A1J(sbA08, " credentials");
            c45740KePA00.A00(null, null, null, null, 23);
        }
        Throwable thA02 = C0ZJ.A02(objA03);
        if (thA02 != null) {
            Log.e("RegisterNameManager/signalAcceptedCredentials/failed to signal", thA02);
            c45740KePA00.A00(null, null, null, thA02, 24);
        }
        return C05S.A00;
    }

    public final void A02() {
        if (!C05C.A00(this.A0D).A0w(22774) || this.A09) {
            Log.i("RegisterNameManager/startContactSyncInBackground/contact sync in background not enabled");
            return;
        }
        Log.i("RegisterNameManager/startContactSyncInBackground/contact sync in background started");
        InterfaceC001500s interfaceC001500s = this.A0R.A00;
        ((ADU) interfaceC001500s.get()).A0A.add(this);
        this.A09 = true;
        ((ADU) interfaceC001500s.get()).A02(this.A0C);
    }

    public final void A03() {
        Handler handler;
        if (!this.A07 && ((C04480Kl) C05C.A02(this.A0W)).A00.A0w(27952)) {
            this.A07 = true;
            Object obj = this.A03;
            if (obj == null) {
                AbstractC466225p.A0j(this.A0H).A0f("RegisterNameManager/startInitializer/chatThemeOnboarding callback is null", null, true);
                return;
            } else {
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) obj;
                abstractActivityC03850Hw.startActivityForResult(AbstractC202168rl.A08(abstractActivityC03850Hw, OnboardingChatThemeActivity.class), 24);
                return;
            }
        }
        if (C05C.A00(this.A0D).A0w(22774) && !((ADU) C05C.A02(this.A0R)).A04) {
            A02();
        }
        RunnableC23828Ae4 runnableC23828Ae4 = A0w;
        if (runnableC23828Ae4 == null || runnableC23828Ae4.A04) {
            AbstractC466325q.A1G("RegisterNameManager/check-initializer, null?", AnonymousClass000.A08(), AbstractC466725u.A1Z(runnableC23828Ae4));
            ((C224939wI) C05C.A02(this.A0P)).A00("start");
            this.A01 = SystemClock.uptimeMillis();
            C9AD c9ad = this.A0u;
            C220309mI c220309mI = this.A0t;
            Handler handler2 = this.A0C;
            C00S.A07(c9ad);
            try {
                RunnableC23828Ae4 runnableC23828Ae5 = new RunnableC23828Ae4(handler2, c220309mI);
                C00S.A06();
                A0w = runnableC23828Ae5;
                RunnableC23823Ady.A01(this.A0n, this, 48);
                Object obj2 = this.A03;
                if (obj2 != null) {
                    C0I0 c0i0 = (C0I0) obj2;
                    RunnableC23823Ady.A02(c0i0.A0B, c0i0, 36);
                } else {
                    AbstractC466225p.A0j(this.A0H).A0f("RegisterNameManager/startInitializer/callback activity is null", null, true);
                }
                B6J b6j = this.A03;
                if (b6j != null) {
                    RegisterName registerName = (RegisterName) b6j;
                    CompoundButton compoundButton = (CompoundButton) registerName.findViewById(R.id.cbx_app_shortcut);
                    if (compoundButton != null && compoundButton.isChecked()) {
                        ((KcY) C05C.A02(registerName.A16)).A00(registerName, AbstractC466025n.A1M(registerName, R.string._name_removed__res_0x7f124f68));
                    }
                    C9P4 c9p4 = ((RegisterNameManager) C05C.A02(registerName.A0z)).A05;
                    if (c9p4 != null) {
                        AbstractC148896gB.A13(c9p4.A00);
                    }
                } else {
                    AbstractC466225p.A0j(this.A0H).A0f("RegisterNameManager/startInitializer/callback activity is null", null, true);
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                C018108m c018108m = this.A0a;
                AbstractC148866g8.A1O(c018108m.A0J().A01(), "com.whatsapp.registername.initializer_start_time", jCurrentTimeMillis);
                AbstractC466125o.A1O(c018108m.A0C().A01(), "account_switching_logged_out_phone_number", null);
                AbstractC466125o.A1O(AbstractC466325q.A05(c018108m.A0q), "account_switching_banned_account_lid", null);
                AbstractC466125o.A1O(c018108m.A0C().A01(), "account_switching_banned_account_phone_user_jid", null);
                AbstractC466525s.A1A(c018108m.A0C().A01(), "pref_multi_account_priming_token");
                AbstractC466525s.A1A(C018108m.A00(c018108m), "pref_reg_methods_order");
                ((C22749A1c) C05C.A02(this.A0T)).A00(EnumC211569Uj.A03);
                C9P4 c9p5 = this.A05;
                if (c9p5 != null && (handler = c9p5.A06) != null) {
                    handler.sendEmptyMessageDelayed(0, SignalCredentialStateController.MAX_RETRY_TIME);
                }
                ((C47478LdB) C05C.A02(this.A0J)).A06("initializing", "initialization_landing", "view");
                Optional optional = this.A0X;
                if (optional.isPresent()) {
                    throw AbstractC202198ro.A0m(optional);
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public final void A05(C0I6 c0i6) {
        C03150Fd.A03(this.A0h, false);
        this.A0o.A01();
        this.A0i.A0A();
        A04(c0i6);
    }

    public final void A07(String str) {
        C0AG c0agA0j = AbstractC466225p.A0j(this.A0H);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegisterNameManager//");
        sbA08.append(str);
        c0agA0j.A0g(AnonymousClass000.A06("/callback activity is null", sbA08), null, true, 2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0150  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c0 A[Catch: all -> 0x01d6, TryCatch #0 {, blocks: (B:62:0x01b9, B:64:0x01c0, B:65:0x01cc), top: B:100:0x01b9 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01cc A[Catch: all -> 0x01d6, TRY_LEAVE, TryCatch #0 {, blocks: (B:62:0x01b9, B:64:0x01c0, B:65:0x01cc), top: B:100:0x01b9 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01de  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:82:0x022a  */
    /* JADX WARN: Code duplicated, block: B:90:0x026a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0274  */
    /* JADX WARN: Code duplicated, block: B:94:0x027d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0283  */
    /* JADX WARN: Code duplicated, block: B:97:0x0288  */
    public final void A04(C0I6 c0i6) {
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC001500s interfaceC001500s;
        B6J b6j;
        C2068492a c2068492a;
        C9P3 c9p3;
        C02870Dd c02870DdA0t;
        long jCurrentTimeMillis;
        int iIntValue;
        C0DJ c0djA08;
        Me meA06;
        C014306w c014306w;
        C9VT c9vt;
        InterfaceC001500s interfaceC001500s2 = this.A0V.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s2, 82628);
        C017808j c017808j = (C017808j) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s2), 199);
        A02();
        B6J b6j2 = this.A03;
        if (b6j2 != null) {
            RegisterName registerName = (RegisterName) b6j2;
            C2068492a c2068492a2 = registerName.A08;
            if (c2068492a2 == null) {
                C000700h.A0H("registerProfileViewModel");
                throw null;
            }
            boolean z = false;
            if (AbstractC466525s.A0B(registerName) != null && registerName.getIntent().getBooleanExtra("debug", false)) {
                z = true;
            }
            C05C c05cA0a = AbstractC148856g7.A0a(c2068492a2.A0W, 199);
            if (z) {
                C017808j c017808j2 = (C017808j) C05C.A02(c05cA0a);
                c017808j2.A09();
                Me me = c017808j2.A0F;
                if (me == null) {
                    throw AbstractC466125o.A13();
                }
                C08700ab c08700ab = C08690aa.A01;
                InterfaceC001500s interfaceC001500s3 = c2068492a2.A0V.A00;
                C08690aa c08690aaA02 = c08700ab.A02(AbstractC465925m.A0u(interfaceC001500s3).A0j());
                meA06 = new Me(me.cc, me.number, AbstractC465925m.A0u(interfaceC001500s3).A0i(), c08690aaA02 != null ? c08690aaA02.getRawString() : null);
            } else {
                meA06 = AbstractC202188rn.A15(c2068492a2.A0N).A06();
            }
            if (meA06.jabber_id != null) {
                InterfaceC001500s interfaceC001500s4 = c05cA0a.A00;
                if (((C017808j) interfaceC001500s4.get()).CK2(meA06)) {
                    ((C017808j) interfaceC001500s4.get()).COb(meA06);
                    c014306w = c2068492a2.A09;
                    c9vt = C9VT.A04;
                } else {
                    c014306w = c2068492a2.A09;
                    c9vt = C9VT.A03;
                }
            } else {
                Log.e("RegisterProfileViewModel/setupMeObject/missing-params");
                AbstractC202188rn.A15(c2068492a2.A0N).A0F(1);
                c014306w = c2068492a2.A09;
                c9vt = C9VT.A02;
            }
            c014306w.A0D(c9vt);
        }
        C18290rn c18290rn = (C18290rn) C05C.A02(this.A0E);
        Application application = this.A0B;
        c18290rn.A05();
        B6J b6j3 = this.A03;
        if (b6j3 != null) {
            RegisterName registerName2 = (RegisterName) b6j3;
            C43261vg.A00(registerName2.A1K, ((C0I0) registerName2).A08);
        } else {
            AbstractC466225p.A0j(this.A0H).A0f("RegisterNameManager/messageStoreVerified/callback activity is null", null, true);
        }
        Log.i("RegisterNameManager/set_dirty");
        C09030bC c09030bC = this.A0v;
        c09030bC.A1D = true;
        c09030bC.A08();
        Log.i("RegisterNameManager/msgstoreverified/group_sync_required");
        this.A0j.A0v(true, 3);
        C222829rd c222829rd = (C222829rd) C05C.A02(c05cA0Z);
        C000700h.A0A(c017808j, 0);
        if (AbstractC466025n.A1b(C05C.A00(c222829rd.A02), KTG.A0K)) {
            if (AbstractC466225p.A0r(c222829rd.A0B).A1F()) {
                C017808j.A04(c017808j);
                C08690aa c08690aa = c017808j.A0H;
                C0DG c0dgAmB = c017808j.AmB();
                Integer numValueOf = (c0dgAmB == null || (c0djA08 = c0dgAmB.A08()) == null) ? null : Integer.valueOf(c0djA08.A00.A09);
                if (c08690aa != null && numValueOf != null && (iIntValue = numValueOf.intValue()) <= 0 && !((AnonymousClass188) C05C.A02(c222829rd.A0A)).A0O(c08690aa)) {
                    AbstractC466325q.A1B(numValueOf, "RegisterProfileRepository/requestProfilePhotoDownloadFromServer/new-account-no-photo photoFullId=", AnonymousClass000.A08());
                    if (iIntValue == 0) {
                        ((C18E) C05C.A02(((AnonymousClass184) C05C.A02(c222829rd.A09)).A05)).A03(c08690aa);
                    }
                }
                interfaceC001500s = this.A0U.A00;
                if (AbstractC202168rl.A0t(interfaceC001500s).A07() == 0) {
                    c02870DdA0t = AbstractC202168rl.A0t(interfaceC001500s);
                    jCurrentTimeMillis = System.currentTimeMillis();
                    synchronized (C02870Dd.A04) {
                        if (c02870DdA0t.AnO() < 6) {
                            AbstractC148866g8.A1O(AbstractC466325q.A06(c02870DdA0t.A03), "message_store_verified_time", jCurrentTimeMillis);
                        } else {
                            AbstractC148866g8.A1O(AbstractC202188rn.A0L(c02870DdA0t), "message_store_verified_time", jCurrentTimeMillis);
                        }
                    }
                }
                b6j = this.A03;
                if (b6j != null) {
                    b6j.CcH();
                } else {
                    AbstractC466225p.A0j(this.A0H).A0f("RegisterNameManager/messageStoreVerified/callback activity is null", null, true);
                }
                if (this.A02 != null) {
                    if (this.A0p.A02() != 0) {
                        Log.i("RegisterNameManager/restoredialog/congrats");
                        c9p3 = this.A02;
                        if (c9p3 != null) {
                            c9p3.A00(2);
                        }
                    } else {
                        Log.i("RegisterNameManager/restoredialog/empty-msg-restore");
                        if (!this.A0A && this.A0g.A0L() && !((C1IH) C05C.A02(this.A0F)).A03()) {
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName(application.getPackageName(), "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity");
                            intentA02.putExtra("journey_source", 10);
                            c0i6.CWN(intentA02, 15);
                            this.A0A = true;
                        }
                        ABW.A00(c0i6, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                    }
                } else if (this.A0l.A02("android.permission.GET_ACCOUNTS") != 0) {
                    Log.i("RegisterNameManager/delay google drive setup due to lack of permissions");
                    c2068492a = this.A04;
                    if (c2068492a == null) {
                        C000700h.A0H("registerProfileViewModel");
                        throw null;
                    }
                    c2068492a.A0f();
                }
                AX4 ax4 = (AX4) ((C05890Py) ((C220349mM) C05C.A02(this.A0I)).A00.get()).A00(AX4.class);
                Log.e("ConsumerBridge/onScheduleGenerateEncryptionKeys()");
                ((C23032ADc) C05C.A02(ax4.A00)).A03();
                RunnableC23823Ady.A01(this.A0n, this, 49);
            }
            C017808j.A04(c017808j);
            abstractC02700Ci = c017808j.A0H;
        } else {
            c017808j.A09();
            abstractC02700Ci = c017808j.A0I;
        }
        ((AnonymousClass184) C05C.A02(c222829rd.A09)).A05(abstractC02700Ci, "RegisterName.messageStoreVerified", 0, 2, false);
        interfaceC001500s = this.A0U.A00;
        if (AbstractC202168rl.A0t(interfaceC001500s).A07() == 0) {
            c02870DdA0t = AbstractC202168rl.A0t(interfaceC001500s);
            jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (C02870Dd.A04) {
                if (c02870DdA0t.AnO() < 6) {
                    AbstractC148866g8.A1O(AbstractC466325q.A06(c02870DdA0t.A03), "message_store_verified_time", jCurrentTimeMillis);
                } else {
                    AbstractC148866g8.A1O(AbstractC202188rn.A0L(c02870DdA0t), "message_store_verified_time", jCurrentTimeMillis);
                }
            }
        }
        b6j = this.A03;
        if (b6j != null) {
            b6j.CcH();
        } else {
            AbstractC466225p.A0j(this.A0H).A0f("RegisterNameManager/messageStoreVerified/callback activity is null", null, true);
        }
        if (this.A02 != null) {
            if (this.A0p.A02() != 0) {
                Log.i("RegisterNameManager/restoredialog/congrats");
                c9p3 = this.A02;
                if (c9p3 != null) {
                    c9p3.A00(2);
                }
            } else {
                Log.i("RegisterNameManager/restoredialog/empty-msg-restore");
                if (!this.A0A) {
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(application.getPackageName(), "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity");
                    intentA03.putExtra("journey_source", 10);
                    c0i6.CWN(intentA03, 15);
                    this.A0A = true;
                }
                ABW.A00(c0i6, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
            }
        } else if (this.A0l.A02("android.permission.GET_ACCOUNTS") != 0) {
            Log.i("RegisterNameManager/delay google drive setup due to lack of permissions");
            c2068492a = this.A04;
            if (c2068492a == null) {
                C000700h.A0H("registerProfileViewModel");
                throw null;
            }
            c2068492a.A0f();
        }
        AX4 ax5 = (AX4) ((C05890Py) ((C220349mM) C05C.A02(this.A0I)).A00.get()).A00(AX4.class);
        Log.e("ConsumerBridge/onScheduleGenerateEncryptionKeys()");
        ((C23032ADc) C05C.A02(ax5.A00)).A03();
        RunnableC23823Ady.A01(this.A0n, this, 49);
    }
}
