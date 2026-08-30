package com.whatsapp.backup.encryptedbackup;

import X.ACE;
import X.AQW;
import X.AVH;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0AO;
import X.C0BN;
import X.C0M9;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C13640jh;
import X.C13910k9;
import X.C1AF;
import X.C209619Ff;
import X.C219819lM;
import X.C221819or;
import X.C226549yu;
import X.C23063AEr;
import X.C24296Ali;
import X.C26698BmO;
import X.C37684GhQ;
import X.C9FZ;
import X.C9VJ;
import X.C9W5;
import X.DialogInterfaceC37686GhW;
import X.EnumC211869Vq;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.Jt2;
import X.Jt3;
import X.RunnableC23787AdO;
import X.RunnableC23820Adv;
import X.RunnableC23821Adw;
import X.RunnableC23826Ae2;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: loaded from: classes6.dex */
public final class EncBackupViewModel extends C0M9 {
    public C226549yu A00;
    public byte[] A01;
    public final PasskeyBackupEnabler A0J = (PasskeyBackupEnabler) C00S.A03(82122);
    public final C05C A0G = AbstractC202168rl.A0R();
    public final C05C A0F = AnonymousClass056.A00(4073);
    public final C05C A0D = AbstractC202168rl.A0S();
    public final C05C A0E = AbstractC202168rl.A0T();
    public final C1AF A0O = AbstractC202168rl.A16();
    public final C0AO A0L = AbstractC466225p.A0t();
    public final C05C A0I = AbstractC466025n.A0S();
    public final C05C A0H = AbstractC202178rm.A0T();
    public final C0BN A0Q = AbstractC466225p.A0d();
    public final InterfaceC016307s A0M = AbstractC466225p.A0w();
    public final C221819or A0K = (C221819or) C05D.A01(662).A01();
    public final ACE A0N = AbstractC202168rl.A14(AbstractC202168rl.A0d());
    public final C014306w A0B = AbstractC465925m.A0B();
    public final C014306w A05 = AbstractC148856g7.A04(AbstractC466025n.A1H());
    public final C014306w A09 = AbstractC465925m.A0B();
    public final C014306w A08 = AbstractC148856g7.A04(0);
    public final C014306w A04 = AbstractC465925m.A0B();
    public final C014306w A0A = AbstractC148856g7.A04(AbstractC81793li.A0m());
    public final C014306w A07 = AbstractC465925m.A0B();
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C014306w A0C = AbstractC148856g7.A04(false);
    public final C014306w A03 = AbstractC148856g7.A04(C9VJ.A04);
    public final C014306w A06 = AbstractC148856g7.A04(false);
    public final Runnable A0P = RunnableC23826Ae2.A00(this, 26);

    public static final void A01(EncBackupViewModel encBackupViewModel, int i) {
        C014306w c014306w;
        int i2;
        if (i == 0) {
            AbstractC466525s.A1J(encBackupViewModel.A05, 3);
            C221819or c221819or = encBackupViewModel.A0K;
            if (c221819or != null) {
                RunnableC23820Adv.A00(encBackupViewModel.A0M, c221819or, encBackupViewModel, 10);
            }
            int iA0f = encBackupViewModel.A0f();
            if (iA0f == 1 || iA0f == 13) {
                Log.i("encb/EncBackupViewModel/enabled encrypted backup");
                encBackupViewModel.A0o(5);
                c014306w = encBackupViewModel.A09;
                i2 = -1;
            } else {
                Log.i("encb/EncBackupViewModel/successfully re-registered with the hsm");
                c014306w = encBackupViewModel.A04;
                i2 = 502;
            }
        } else if (i != 3) {
            Log.e("encb/EncBackupViewModel/failed to enable encrypted backup due to a server error");
            c014306w = encBackupViewModel.A05;
            i2 = 4;
        } else {
            Log.e("encb/EncBackupViewModel/failed to enable encrypted backup due to a connection error");
            c014306w = encBackupViewModel.A05;
            i2 = 8;
        }
        AbstractC466525s.A1J(c014306w, i2);
    }

    public final void A0k() {
        C014306w c014306w;
        int i;
        int iValueOf;
        A0p(2);
        int iA07 = AbstractC202188rn.A07((C13910k9) C05C.A02(this.A0D));
        if (iA07 != 1) {
            if (iA07 == 2) {
                AbstractC148866g8.A1Q(this.A0B, 6);
                if (!A0s()) {
                    c014306w = this.A04;
                    i = 203;
                    iValueOf = Integer.valueOf(i);
                }
            } else {
                if (iA07 != 3 && iA07 != 0) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC148866g8.A1Q(this.A0B, 6);
            }
            c014306w = this.A04;
            iValueOf = 300;
        } else {
            AbstractC148866g8.A1Q(this.A0B, 5);
            if (A0s()) {
                c014306w = this.A04;
                iValueOf = 300;
            } else {
                c014306w = this.A04;
                i = 202;
                iValueOf = Integer.valueOf(i);
            }
        }
        c014306w.A0D(iValueOf);
        this.A03.A0D(C9VJ.A04);
    }

    public final int A0f() {
        Object objA04 = this.A0B.A04();
        C00K.A05(objA04);
        C000700h.A06(objA04);
        return AnonymousClass000.A00(objA04);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    public final Object A0h(Activity activity, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        C24296Ali c24296Ali;
        Object objA03;
        int i;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 10) {
                int i2 = c24296Ali.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(this, interfaceC07600Xd, 10);
                }
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 10);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 10);
        }
        Object obj = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24296Ali.A00;
        if (i3 == 0) {
            C0ZR.A01(obj);
            A0o(7);
            PasskeyBackupEnabler passkeyBackupEnabler = this.A0J;
            C24296Ali.A02(c24296Ali, 1);
            objA03 = passkeyBackupEnabler.A03(activity, c24296Ali, c0yx);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            objA03 = AbstractC202178rm.A18(obj);
        }
        if (!(objA03 instanceof C23063AEr)) {
            this.A03.A0D(C9VJ.A03);
            this.A00 = (C226549yu) objA03;
            AbstractC148866g8.A1Q(this.A04, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
            AbstractC466125o.A1R(this.A06, true);
            Log.i("encb/EncBackupViewModel//setEncryptWithExistingPasskey: Passkey-encrypted backups enabled");
            return C05S.A00;
        }
        EnumC211869Vq enumC211869Vq = (EnumC211869Vq) C23063AEr.A02(objA03);
        switch (enumC211869Vq.ordinal()) {
            case 0:
                i = 8;
                break;
            case 1:
                i = 9;
                break;
            case 2:
                i = 10;
                break;
            case 3:
                i = 11;
                break;
            case 4:
                i = 12;
                break;
            case 5:
                i = 14;
                break;
            case 6:
                i = 13;
                break;
            case 7:
                i = 15;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        A0o(i);
        return C23063AEr.A00(enumC211869Vq);
    }

    public final void A0i() {
        C9VJ c9vj = (C9VJ) this.A03.A04();
        if (c9vj == null) {
            throw AbstractC465925m.A15("Check failed.");
        }
        int iOrdinal = c9vj.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                A0j();
                return;
            } else {
                ((C13640jh) C05C.A02(this.A0G)).A02.A0X(C9W5.A02);
                C221819or c221819or = this.A0K;
                if (c221819or != null) {
                    RunnableC23820Adv.A00(this.A0M, c221819or, this, 10);
                }
                A0o(5);
                AbstractC466525s.A1J(this.A09, -1);
                return;
            }
        }
        AbstractC466525s.A1J(this.A05, 2);
        C13640jh c13640jh = (C13640jh) C05C.A02(this.A0G);
        Object objA04 = this.A07.A04();
        C00K.A05(objA04);
        C000700h.A06(objA04);
        String str = (String) objA04;
        C219819lM c219819lM = new C219819lM(this);
        C000700h.A0A(str, 0);
        JniBridge jniBridge = c13640jh.A07;
        new Jt2(c219819lM, c13640jh, c13640jh.A02, c13640jh.A04, c13640jh.A05, jniBridge, str).A01();
    }

    public final void A0j() {
        C226549yu c226549yu = this.A00;
        if (c226549yu == null) {
            throw AbstractC465925m.A15("Check failed.");
        }
        this.A0M.CJc(new RunnableC23820Adv(c226549yu, this, 11));
    }

    public final void A0l() {
        if (((C13910k9) C05C.A02(this.A0D)).A0B() == C9W5.A04 && !A0s()) {
            AbstractC148866g8.A1Q(this.A0B, 16);
            AbstractC148866g8.A1Q(this.A04, 202);
        } else {
            this.A03.A0D(C9VJ.A02);
            RunnableC23826Ae2.A02(this.A0M, this, 31);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006d A[SYNTHETIC] */
    public final void A0m() {
        String str = (String) this.A02.A04();
        if (str != null) {
            int length = str.length();
            if (length == 64) {
                int i = 0;
                do {
                    char cCharAt = str.charAt(i);
                    if ('0' <= cCharAt) {
                        if (cCharAt >= ':') {
                            char c = 'g';
                            if ('a' <= cCharAt) {
                                if (cCharAt >= c) {
                                }
                            } else if ('A' <= cCharAt) {
                                c = 'G';
                                if (cCharAt >= c) {
                                }
                            }
                        }
                        i++;
                    }
                } while (i < length);
                if (A0f() != 2 && A0f() != 11) {
                    AbstractC148866g8.A1Q(this.A05, 2);
                    RunnableC23821Adw.A00(this.A0M, this, str, 2);
                    return;
                }
                C13640jh c13640jh = (C13640jh) C05C.A02(this.A0G);
                c13640jh.A05.CJT(new RunnableC23787AdO(c13640jh, new AVH(this, 1), StringUtils.A0M(str), C9W5.A02, null, 3));
                return;
            }
            Log.e("encb/EncBackupViewModel/onEncryptionKeySubmit: malformed encryption key");
            AbstractC148866g8.A1Q(this.A05, 5);
        }
    }

    public final void A0n() {
        AbstractC466525s.A1J(this.A05, 2);
        C13640jh c13640jh = (C13640jh) C05C.A02(this.A0G);
        Object objA04 = this.A07.A04();
        C00K.A05(objA04);
        C000700h.A06(objA04);
        String str = (String) objA04;
        byte[] bArr = this.A01;
        AVH avh = new AVH(this, 0);
        C000700h.A0A(str, 0);
        new Jt3(avh, c13640jh, c13640jh.A04, c13640jh.A05, c13640jh.A07, str, bArr).A01();
    }

    public final void A0o(int i) {
        C9VJ c9vj;
        C209619Ff c209619Ff = new C209619Ff();
        Integer numValueOf = null;
        if (i != 1 && (c9vj = (C9VJ) this.A03.A04()) != null) {
            numValueOf = Integer.valueOf(A00(c9vj));
        }
        c209619Ff.A00 = numValueOf;
        c209619Ff.A01 = Integer.valueOf(i);
        this.A0Q.CBh(c209619Ff);
        AbstractC466325q.A1B(c209619Ff, "encb/EncBackupViewModel/postDisabledUserEvent: ", AnonymousClass000.A08());
    }

    public final void A0p(int i) {
        C209619Ff c209619Ff = new C209619Ff();
        C9VJ c9vj = (C9VJ) this.A03.A04();
        c209619Ff.A00 = c9vj != null ? Integer.valueOf(A00(c9vj)) : null;
        c209619Ff.A02 = Integer.valueOf(i);
        this.A0Q.CBh(c209619Ff);
        AbstractC466325q.A1B(c209619Ff, "encb/EncBackupViewModel/postEnabledUserEvent: ", AnonymousClass000.A08());
    }

    public final void A0q(int i) {
        C9FZ c9fz = new C9FZ();
        c9fz.A01 = Integer.valueOf(i);
        C9VJ c9vj = (C9VJ) this.A03.A04();
        c9fz.A00 = c9vj != null ? Integer.valueOf(A00(c9vj)) : null;
        this.A0Q.CBh(c9fz);
    }

    public final void A0r(boolean z) {
        C014306w c014306w;
        int i;
        if (z) {
            Log.i("encb/EncBackupViewModel/successfully verified encryption key");
            AbstractC466525s.A1K(this.A0C, true);
            AbstractC466525s.A1J(this.A05, 3);
            A0p(4);
            int iA0f = A0f();
            if (iA0f == 4) {
                c014306w = this.A04;
                i = 302;
            } else if (iA0f == 6) {
                c014306w = this.A04;
                i = 300;
            } else {
                if (iA0f != 15) {
                    return;
                }
                c014306w = this.A04;
                i = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
            }
        } else {
            Log.i("encb/EncBackupViewModel/invalid encryption key");
            c014306w = this.A05;
            i = 5;
        }
        AbstractC466525s.A1J(c014306w, i);
    }

    public final boolean A0s() {
        Object objA04 = this.A0C.A04();
        C00K.A05(objA04);
        C000700h.A06(objA04);
        return AbstractC465925m.A1Z(objA04);
    }

    public static final int A00(C9VJ c9vj) {
        int iOrdinal = c9vj.ordinal();
        if (iOrdinal == 0) {
            return 2;
        }
        if (iOrdinal == 1) {
            return 3;
        }
        if (iOrdinal == 2) {
            return 4;
        }
        throw AbstractC465925m.A1J();
    }

    public final DialogInterfaceC37686GhW A0g(ActivityC03770Ho activityC03770Ho, Runnable runnable) {
        View viewInflate = activityC03770Ho.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e06bb, (ViewGroup) null);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) viewInflate;
        textView.setText(R.string._name_removed__res_0x7f1215aa);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770Ho);
        c37684GhQA03.A0H(textView);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1215a9);
        c37684GhQA03.A0a(activityC03770Ho, new AQW(this, runnable, 0), R.string._name_removed__res_0x7f1215ab);
        c37684GhQA03.A0Y(activityC03770Ho, null, R.string._name_removed__res_0x7f1215a8);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
