package com.whatsapp.backup.googlemanager.workers;

import X.A2N;
import X.A2Q;
import X.A2U;
import X.A3O;
import X.AE3;
import X.AE5;
import X.AG1;
import X.AGW;
import X.AVP;
import X.AW8;
import X.AbstractC13630jg;
import X.AbstractC148856g7;
import X.AbstractC19660u6;
import X.AbstractC19680u8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202778sm;
import X.AbstractC29643CyL;
import X.AbstractC32971bt;
import X.AbstractC39226HQd;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass077;
import X.AnonymousClass089;
import X.B9F;
import X.BEA;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C016207r;
import X.C02180Af;
import X.C02S;
import X.C03340Fw;
import X.C04160Jd;
import X.C05C;
import X.C08750ag;
import X.C08850aq;
import X.C08Y;
import X.C09540c1;
import X.C09X;
import X.C0BN;
import X.C0HD;
import X.C0K1;
import X.C0LS;
import X.C11000eY;
import X.C13640jh;
import X.C13720jq;
import X.C13730jr;
import X.C13910k9;
import X.C15N;
import X.C17400q4;
import X.C1IH;
import X.C1T1;
import X.C1T2;
import X.C1TD;
import X.C1TF;
import X.C202838ss;
import X.C209809Fy;
import X.C222409qb;
import X.C223549tw;
import X.C224139uw;
import X.C224199v2;
import X.C224489vZ;
import X.C22963AAc;
import X.C22978AAt;
import X.C23086AFv;
import X.C26698BmO;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C40638HuI;
import X.C40802Hwy;
import X.C44652Jrm;
import X.C45859Kgy;
import X.C47442LcX;
import X.C9DF;
import X.C9H4;
import X.C9HM;
import X.C9HN;
import X.C9IA;
import X.C9W0;
import X.C9X8;
import X.D3J;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC25259B6e;
import X.InterfaceC253819a;
import X.RunnableC23794AdV;
import android.app.Application;
import android.content.Context;
import android.os.Environment;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class GoogleEncryptedReUploadWorker extends Worker {
    public static final C224199v2 A0f = new C224199v2();
    public C224139uw A00;
    public boolean A01;
    public final int A02;
    public final Application A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final C05C A07;
    public final Optional A08;
    public final C9IA A09;
    public final C9H4 A0A;
    public final C202838ss A0B;
    public final C23086AFv A0C;
    public final C016207r A0D;
    public final C0BN A0E;
    public final C209809Fy A0F;
    public final C224489vZ A0G;
    public final C13640jh A0H;
    public final C45859Kgy A0I;
    public final C13910k9 A0J;
    public final AnonymousClass077 A0K;
    public final C08Y A0L;
    public final C04160Jd A0M;
    public final C13720jq A0N;
    public final AnonymousClass089 A0O;
    public final C11000eY A0P;
    public final InterfaceC016307s A0Q;
    public final C13730jr A0R;
    public final C09540c1 A0S;
    public final C0HD A0T;
    public final C17400q4 A0U;
    public final C08750ag A0V;
    public final List A0W;
    public final Random A0X;
    public final AtomicBoolean A0Y;
    public final A3O A0Z;
    public final InterfaceC253819a A0a;
    public final C08850aq A0b;
    public final C09X A0c;
    public final AE5 A0d;
    public final C03340Fw A0e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleEncryptedReUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        AbstractC466225p.A1P(context, 0, workerParameters);
        this.A03 = C00I.A00();
        this.A07 = AbstractC202168rl.A0T();
        this.A0W = AbstractC32971bt.A0W();
        C209809Fy c209809Fy = new C209809Fy();
        this.A0F = c209809Fy;
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        this.A0Y = atomicBooleanA11;
        this.A0X = (Random) C00S.A03(3717);
        this.A0O = AbstractC466225p.A0v();
        this.A0D = AbstractC466225p.A0a();
        this.A0Q = AbstractC466225p.A0w();
        this.A0P = (C11000eY) C00C.A02(1385);
        this.A0L = AbstractC466225p.A0n();
        this.A0d = (AE5) C00S.A03(2941);
        this.A0T = AbstractC148856g7.A0z();
        this.A0S = AbstractC81763lf.A0f();
        this.A0E = AbstractC466225p.A0d();
        this.A0M = AbstractC202198ro.A0Y();
        this.A0e = (C03340Fw) C00C.A02(1345);
        C08750ag c08750ag = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A0V = c08750ag;
        this.A0U = (C17400q4) C00C.A02(5070);
        this.A0H = (C13640jh) C00C.A02(4075);
        this.A0N = (C13720jq) C00C.A02(4096);
        this.A04 = AbstractC202168rl.A0a();
        this.A0I = (C45859Kgy) C00C.A02(4084);
        this.A0C = (C23086AFv) C00S.A03(5332);
        this.A0R = (C13730jr) C00C.A02(4097);
        this.A0a = (InterfaceC253819a) C00S.A03(2089);
        this.A06 = AnonymousClass056.A00(4082);
        this.A0b = (C08850aq) C00C.A02(3228);
        this.A0G = (C224489vZ) C00C.A02(81991);
        this.A0J = (C13910k9) C00C.A02(4125);
        this.A09 = (C9IA) C00C.A02(5331);
        this.A0K = AbstractC202198ro.A0V();
        C202838ss c202838ssA0T = AbstractC202198ro.A0T();
        this.A0B = c202838ssA0T;
        C09X c09x = (C09X) C00C.A02(215);
        this.A0c = c09x;
        this.A05 = AbstractC202168rl.A0Y();
        this.A08 = new C02180Af(C00S.A02(context, null, 7854));
        this.A0Z = (A3O) C00C.A02(82399);
        this.A0A = new C9DF(c202838ssA0T, this, c09x, c08750ag, atomicBooleanA11);
        this.A02 = 6;
        c209809Fy.A02 = AE3.A02(this.A0H);
    }

    private final AbstractC39226HQd A00(int i) {
        String strA0D = this.A0J.A0D();
        if (strA0D != null && strA0D.length() != 0) {
            long jCurrentTimeMillis = System.currentTimeMillis() - AbstractC465925m.A03(AbstractC202188rn.A0o(this.A07).A02).getLong(AnonymousClass000.A05("gdrive_old_media_encryption_start_time:", strA0D, AnonymousClass000.A08()), 0L);
            C209809Fy c209809Fy = this.A0F;
            Long lValueOf = Long.valueOf(jCurrentTimeMillis / 3600000);
            c209809Fy.A09 = lValueOf;
            c209809Fy.A06 = lValueOf;
        }
        int i2 = super.A01.A00;
        int i3 = this.A02;
        C209809Fy c209809Fy2 = this.A0F;
        if (i2 < i3) {
            c209809Fy2.A03 = Integer.valueOf(i);
            this.A0E.CBh(c209809Fy2);
            return new C37906Gm0();
        }
        c209809Fy2.A03 = AbstractC466125o.A18();
        this.A0E.CBh(c209809Fy2);
        return new C37907Gm1();
    }

    public static final void A01(String str, boolean z) {
        if (z) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("google-encrypted-re-upload-worker ");
            sbA08.append(str);
            AbstractC466325q.A1K(sbA08, ", work aborted");
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0386 A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0397 A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x03af A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x03b9 A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0420 A[Catch: 1T2 | 9X8 -> 0x0546, 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0425 A[Catch: 1T2 | 9X8 -> 0x0546, 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0435 A[Catch: 1T2 | 9X8 -> 0x0546, 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0448 A[Catch: 1T2 | 9X8 -> 0x0546, 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0457 A[Catch: 1T2 | 9X8 -> 0x0546, 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x046b A[Catch: 1T2 | 9X8 -> 0x0546, 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TRY_LEAVE, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0492 A[Catch: all -> 0x052d, TryCatch #7 {all -> 0x052d, blocks: (B:139:0x0488, B:140:0x048c, B:142:0x0492, B:144:0x04a3, B:145:0x04ba, B:147:0x04c0, B:159:0x051d, B:160:0x052c, B:148:0x04d7, B:149:0x04df, B:152:0x04ec, B:154:0x04f4, B:156:0x050c, B:157:0x0512, B:151:0x04e7), top: B:252:0x0488, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x04c0 A[Catch: all -> 0x052d, TryCatch #7 {all -> 0x052d, blocks: (B:139:0x0488, B:140:0x048c, B:142:0x0492, B:144:0x04a3, B:145:0x04ba, B:147:0x04c0, B:159:0x051d, B:160:0x052c, B:148:0x04d7, B:149:0x04df, B:152:0x04ec, B:154:0x04f4, B:156:0x050c, B:157:0x0512, B:151:0x04e7), top: B:252:0x0488, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x04f4 A[Catch: all -> 0x052d, TryCatch #7 {all -> 0x052d, blocks: (B:139:0x0488, B:140:0x048c, B:142:0x0492, B:144:0x04a3, B:145:0x04ba, B:147:0x04c0, B:159:0x051d, B:160:0x052c, B:148:0x04d7, B:149:0x04df, B:152:0x04ec, B:154:0x04f4, B:156:0x050c, B:157:0x0512, B:151:0x04e7), top: B:252:0x0488, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x050c A[Catch: all -> 0x052d, TryCatch #7 {all -> 0x052d, blocks: (B:139:0x0488, B:140:0x048c, B:142:0x0492, B:144:0x04a3, B:145:0x04ba, B:147:0x04c0, B:159:0x051d, B:160:0x052c, B:148:0x04d7, B:149:0x04df, B:152:0x04ec, B:154:0x04f4, B:156:0x050c, B:157:0x0512, B:151:0x04e7), top: B:252:0x0488, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0512 A[Catch: all -> 0x052d, TRY_LEAVE, TryCatch #7 {all -> 0x052d, blocks: (B:139:0x0488, B:140:0x048c, B:142:0x0492, B:144:0x04a3, B:145:0x04ba, B:147:0x04c0, B:159:0x051d, B:160:0x052c, B:148:0x04d7, B:149:0x04df, B:152:0x04ec, B:154:0x04f4, B:156:0x050c, B:157:0x0512, B:151:0x04e7), top: B:252:0x0488, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0538 A[Catch: 1T2 | 9X8 -> 0x0546, 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0585 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x05b6 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:186:0x05c3 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:189:0x05d5 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x05db  */
    /* JADX WARN: Code duplicated, block: B:193:0x05de  */
    /* JADX WARN: Code duplicated, block: B:196:0x05ef A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x05f5 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:200:0x0600  */
    /* JADX WARN: Code duplicated, block: B:201:0x0603 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x0609  */
    /* JADX WARN: Code duplicated, block: B:204:0x060d A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x0613  */
    /* JADX WARN: Code duplicated, block: B:207:0x0616 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x0626 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x0641 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x0658 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:216:0x065b A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x0663  */
    /* JADX WARN: Code duplicated, block: B:225:0x0703 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x0706 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x0751 A[Catch: all -> 0x0773, TRY_LEAVE, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x02b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x042c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0532 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x041c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:? A[LOOP:0: B:94:0x036b->B:259:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0409 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x04ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x051d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x04a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x018d A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0195 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x019d A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d3 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x025f A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0266 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x026c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0270 A[Catch: all -> 0x0773, TryCatch #1 {all -> 0x0773, blocks: (B:3:0x0005, B:5:0x0011, B:6:0x0016, B:10:0x0076, B:12:0x00af, B:14:0x00be, B:17:0x00cf, B:20:0x00d7, B:22:0x00de, B:24:0x00e9, B:27:0x00fc, B:30:0x0102, B:32:0x0109, B:34:0x0114, B:36:0x012a, B:37:0x0132, B:39:0x0149, B:42:0x0155, B:43:0x015b, B:45:0x016c, B:46:0x0172, B:48:0x017b, B:50:0x0182, B:51:0x0185, B:53:0x018d, B:55:0x0195, B:57:0x019d, B:222:0x06e6, B:223:0x06ec, B:225:0x0703, B:196:0x05ef, B:198:0x05f5, B:201:0x0603, B:204:0x060d, B:207:0x0616, B:208:0x0626, B:210:0x0641, B:211:0x0644, B:227:0x070b, B:229:0x0716, B:231:0x0720, B:226:0x0706, B:60:0x01a5, B:62:0x01a9, B:63:0x01af, B:65:0x01bf, B:67:0x01c7, B:68:0x01cf, B:70:0x01d3, B:71:0x01e0, B:73:0x025f, B:78:0x02b2, B:167:0x053e, B:176:0x056f, B:178:0x0585, B:180:0x058b, B:181:0x059f, B:183:0x05b6, B:212:0x064b, B:219:0x0664, B:220:0x0671, B:221:0x06c6, B:216:0x065b, B:186:0x05c3, B:189:0x05d5, B:194:0x05e0, B:170:0x054c, B:175:0x0567, B:234:0x0749, B:235:0x0750, B:74:0x0266, B:77:0x0270, B:236:0x0751, B:9:0x0073, B:7:0x006c, B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538, B:169:0x0547, B:174:0x0559), top: B:245:0x0005, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x02df A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:85:0x02f9 A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0314  */
    /* JADX WARN: Code duplicated, block: B:88:0x0317 A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0322 A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0335  */
    /* JADX WARN: Code duplicated, block: B:93:0x0338 A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0371 A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x037b A[Catch: 1T2 | 9X8 -> 0x0546, 1TF -> 0x0558, all -> 0x0748, TryCatch #3 {1TF -> 0x0558, blocks: (B:79:0x02c6, B:81:0x02df, B:84:0x02f4, B:85:0x02f9, B:88:0x0317, B:90:0x0322, B:93:0x0338, B:94:0x036b, B:96:0x0371, B:98:0x037b, B:100:0x0386, B:102:0x0397, B:103:0x03a9, B:105:0x03af, B:107:0x03b9, B:109:0x03bf, B:111:0x03c5, B:113:0x03cf, B:115:0x03d7, B:118:0x03e6, B:117:0x03df, B:119:0x0409, B:120:0x040c, B:123:0x0414, B:125:0x041c, B:127:0x0420, B:129:0x0425, B:164:0x0537, B:122:0x0411, B:163:0x0532, B:130:0x042c, B:132:0x0435, B:134:0x0448, B:136:0x0457, B:137:0x045c, B:138:0x046b, B:158:0x0518, B:162:0x052e, B:165:0x0538), top: B:248:0x02c6, outer: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:191:0x05db, please report this as an issue */
    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        AbstractC39226HQd abstractC39226HQdA00;
        C222409qb c222409qbA00;
        boolean z;
        boolean z2;
        String strA0D;
        B9F c47442LcX;
        String str;
        final C224139uw c224139uw;
        InterfaceC25259B6e interfaceC25259B6e;
        boolean z3;
        C9IA c9ia;
        C0LS c0ls;
        B9F b9f;
        boolean z4;
        C22978AAt c22978AAtA0n;
        C13910k9 c13910k9;
        String strA0D2;
        long j;
        C209809Fy c209809Fy;
        InterfaceC001000l interfaceC001000l;
        A2U a2u;
        String strA0D3;
        C016207r c016207r;
        A2U a2u2;
        boolean zA09;
        final C22963AAc c22963AAcA01;
        boolean zAwait;
        final List listSynchronizedList;
        final List<A2Q> listSynchronizedList2;
        C0K1 c0k1A0w;
        Iterator it;
        int size;
        AtomicBoolean atomicBooleanA11;
        AtomicReference atomicReference;
        CountDownLatch countDownLatch;
        ThreadPoolExecutor threadPoolExecutorA03;
        File file;
        File fileA12;
        String str2;
        ArrayList arrayListA0y;
        final AtomicReference atomicReference2;
        final CountDownLatch countDownLatch2;
        Iterator it2;
        C1T2 c1t2;
        final File fileA13;
        final String strA03;
        C9H4 c9h4;
        int i;
        int i2;
        C224139uw c224139uw2;
        int i3;
        C224139uw c224139uw3;
        try {
            C016207r c016207r2 = this.A0D;
            if (c016207r2.A0w(3129)) {
                Log.i("google-encrypted-re-upload-worker/publishNotification enable setForegroundAsync");
                try {
                    Application application = this.A03;
                    D3J d3jA05 = C15N.A05(application);
                    d3jA05.A0M = "chat_history_backup@1";
                    d3jA05.A0A = AbstractC29643CyL.A00(application, 0, AE5.A02(application, null, null, 2), 0);
                    BEA.A01(d3jA05, R.drawable.notifybar);
                    d3jA05.A06 = 1;
                    d3jA05.A0Q(application.getResources().getString(R.string._name_removed__res_0x7f124ed8));
                    d3jA05.A0P(application.getResources().getString(R.string._name_removed__res_0x7f12161d));
                    d3jA05.A0G(100, 100, true);
                    A04(new C40638HuI(5, AbstractC202178rm.A0B(d3jA05), AnonymousClass074.A05() ? 1 : 0)).get();
                } catch (InterruptedException | ExecutionException e) {
                    e.getMessage();
                }
            } else {
                Log.i("google-encrypted-re-upload-worker/publishNotification skip setForegroundAsync");
            }
            C08850aq c08850aq = this.A0b;
            c08850aq.A01("gdrive_old_media_enc_re_upload", true);
            WorkerParameters workerParameters = super.A01;
            int i4 = workerParameters.A00;
            C209809Fy c209809Fy2 = this.A0F;
            c209809Fy2.A04 = AbstractC465925m.A16(i4);
            C13910k9 c13910k10 = this.A0J;
            String strA0D4 = c13910k10.A0D();
            C08Y c08y = this.A0L;
            Me meBUE = c08y.BUE();
            C13640jh c13640jh = this.A0H;
            boolean z5 = !c13640jh.A09();
            A01("backup encryption is not enabled", z5);
            if (z5) {
                abstractC39226HQdA00 = A00(3);
                c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                C202838ss c202838ss = this.A0B;
                c202838ss.A0D();
                c222409qbA00 = C202838ss.A00(c202838ss);
            } else {
                C202838ss c202838ss2 = this.A0B;
                boolean zA0J = c202838ss2.A0J();
                A01("backup is running", zA0J);
                if (zA0J) {
                    abstractC39226HQdA00 = A00(3);
                    c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                    C202838ss c202838ss3 = this.A0B;
                    c202838ss3.A0D();
                    c222409qbA00 = C202838ss.A00(c202838ss3);
                } else {
                    boolean z6 = !AbstractC19680u8.A0A(this.A03);
                    A01("Google Drive is not accessible", z6);
                    if (z6) {
                        abstractC39226HQdA00 = A00(3);
                        c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                        C202838ss c202838ss4 = this.A0B;
                        c202838ss4.A0D();
                        c222409qbA00 = C202838ss.A00(c202838ss4);
                    } else {
                        if (strA0D4 != null) {
                            z = strA0D4.length() == 0;
                        }
                        A01("grdive account name is empty", z);
                        if (z) {
                            abstractC39226HQdA00 = A00(3);
                            c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                            C202838ss c202838ss5 = this.A0B;
                            c202838ss5.A0D();
                            c222409qbA00 = C202838ss.A00(c202838ss5);
                        } else {
                            boolean z7 = this.A0e.A01;
                            A01("WhatsApp login has failed", z7);
                            if (z7) {
                                abstractC39226HQdA00 = A00(3);
                                c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                                C202838ss c202838ss6 = this.A0B;
                                c202838ss6.A0D();
                                c222409qbA00 = C202838ss.A00(c202838ss6);
                            } else {
                                C224489vZ c224489vZ = this.A0G;
                                boolean z8 = !c224489vZ.A01();
                                A01("read/write storage permission denied", z8);
                                if (z8) {
                                    abstractC39226HQdA00 = A00(3);
                                    c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                                    C202838ss c202838ss7 = this.A0B;
                                    c202838ss7.A0D();
                                    c222409qbA00 = C202838ss.A00(c202838ss7);
                                } else {
                                    if (meBUE != null) {
                                        z2 = meBUE.jabber_id == null;
                                    }
                                    A01("me or jabberId is null", z2);
                                    if (z2) {
                                        abstractC39226HQdA00 = A00(3);
                                        c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                                        C202838ss c202838ss8 = this.A0B;
                                        c202838ss8.A0D();
                                        c222409qbA00 = C202838ss.A00(c202838ss8);
                                    } else {
                                        boolean zA0A = AbstractC202778sm.A0A(c13910k10);
                                        A01("media restore is pending", zA0A);
                                        if (zA0A) {
                                            abstractC39226HQdA00 = A00(3);
                                        } else {
                                            C223549tw c223549tw = c202838ss2.A0R;
                                            c223549tw.A00(Environment.getExternalStorageState());
                                            boolean z9 = !c223549tw.A00;
                                            A01("sdcard is not available", z9);
                                            if (z9) {
                                                abstractC39226HQdA00 = A00(9);
                                            } else {
                                                c202838ss2.A0B();
                                                c202838ss2.A0E();
                                                boolean z10 = !c202838ss2.A0Y.get();
                                                A01("network is not available", z10);
                                                if (z10) {
                                                    abstractC39226HQdA00 = A00(c202838ss2.A0Z.get() ? 4 : 5);
                                                } else {
                                                    boolean andSet = C202838ss.A00(c202838ss2).A01.getAndSet(true);
                                                    A01("media re-encryption already running", andSet);
                                                    if (andSet) {
                                                        abstractC39226HQdA00 = A00(3);
                                                    } else {
                                                        c202838ss2.A08();
                                                        Me meBUE2 = c08y.BUE();
                                                        if (meBUE2 == null) {
                                                            Log.i("google-re-enc-upload-worker/my-jid/me is null, can't proceed");
                                                        } else {
                                                            String str3 = meBUE2.jabber_id;
                                                            if (str3 == null) {
                                                                Log.e("google-re-enc-upload-worker/my-jid/jidUser is null, fatal error.");
                                                            } else {
                                                                if (((C1IH) this.A05.get()).A04()) {
                                                                    Optional optional = this.A08;
                                                                    if (optional.isPresent()) {
                                                                        optional.get();
                                                                        c47442LcX = new C44652Jrm("background");
                                                                    } else {
                                                                        strA0D = c13910k10.A0D();
                                                                        if (strA0D == null) {
                                                                            str = "google-re-enc-upload-worker/handle-intent/gdrive account name is null.";
                                                                        } else {
                                                                            Context context = super.A00;
                                                                            C000700h.A06(context);
                                                                            C04160Jd c04160Jd = this.A0M;
                                                                            A2N a2n = (A2N) AbstractC466025n.A1J(this.A04);
                                                                            C45859Kgy c45859Kgy = this.A0I;
                                                                            C13730jr c13730jr = this.A0R;
                                                                            AnonymousClass077 anonymousClass077 = this.A0K;
                                                                            C09540c1 c09540c1 = this.A0S;
                                                                            String strA04 = this.A0P.A04();
                                                                            C000700h.A06(strA04);
                                                                            c47442LcX = new C47442LcX(context, new C40802Hwy(c09540c1, "background", strA04), c016207r2, c224489vZ, c13640jh, c45859Kgy, a2n, anonymousClass077, c04160Jd, c13730jr, strA0D);
                                                                        }
                                                                    }
                                                                    if (!this.A01) {
                                                                        this.A0W.addAll(AbstractC202778sm.A03(this.A0T));
                                                                        this.A01 = true;
                                                                    }
                                                                    AnonymousClass089 anonymousClass089 = this.A0O;
                                                                    InterfaceC016307s interfaceC016307s = this.A0Q;
                                                                    List list = this.A0W;
                                                                    C0BN c0bn = this.A0E;
                                                                    C0HD c0hd = this.A0T;
                                                                    B9F b9f2 = c47442LcX;
                                                                    c224139uw = new C224139uw(b9f2, A3O.A00(c47442LcX.AT3()), this.A09, this.A0C, c016207r2, c0bn, c209809Fy2, c224489vZ, (AVP) AbstractC466025n.A1J(this.A06), this.A0I, this.A0A, c13910k10, (A2N) AbstractC466025n.A1J(this.A04), this.A0M, this.A0N, anonymousClass089, interfaceC016307s, c0hd, this.A0V, str3, list);
                                                                    this.A00 = c224139uw;
                                                                    interfaceC25259B6e = c224139uw.A02;
                                                                    z3 = false;
                                                                    if (interfaceC25259B6e.Ad6().A09()) {
                                                                        try {
                                                                            c9ia = c224139uw.A03;
                                                                            c0ls = C0LS.A02;
                                                                            AW8.A00(c9ia, c0ls, 6);
                                                                            b9f = c224139uw.A01;
                                                                            b9f.CIQ();
                                                                            try {
                                                                                try {
                                                                                    AbstractC13630jg abstractC13630jgAd6 = interfaceC25259B6e.Ad6();
                                                                                    c016207r = c224139uw.A05;
                                                                                    abstractC13630jgAd6.A07(AbstractC466025n.A1b(c016207r, AbstractC19660u6.A00));
                                                                                    a2u2 = c224139uw.A0B;
                                                                                    if (C1T1.A0B(b9f, a2u2)) {
                                                                                        Log.i("gdrive/encrypted-re-upload/files");
                                                                                        c22963AAcA01 = C1T1.A01(b9f, a2u2, c224139uw.A0J, "gdrive/encrypted-re-upload/files", "backup-files");
                                                                                        zAwait = false;
                                                                                        if (c22963AAcA01 == null) {
                                                                                            str2 = "gdrive/encrypted-re-upload/files backup doesn't exist";
                                                                                        } else if (C000700h.areEqual(AGW.A00(a2u2, new C9HM(c22963AAcA01, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED), "gdrive/backup/files"), true)) {
                                                                                            Log.i("gdrive/encrypted-re-upload/files loading files");
                                                                                            if (a2u2.A03()) {
                                                                                                listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
                                                                                                C000700h.A09(listSynchronizedList);
                                                                                                if (c224139uw.A04.A0G(c22963AAcA01, a2u2, listSynchronizedList)) {
                                                                                                    ArrayList arrayListA1B = AbstractC465925m.A1B(c224139uw.A0K);
                                                                                                    listSynchronizedList2 = Collections.synchronizedList(AbstractC81763lf.A0y(200));
                                                                                                    C000700h.A09(listSynchronizedList2);
                                                                                                    Log.i("gdrive/encrypted-re-upload/files finding filesToBeUploaded");
                                                                                                    c0k1A0w = AbstractC202168rl.A0w("gdrive/encrypted-re-upload/perf/files-to-be-uploaded");
                                                                                                    final int iA0Y = c016207r.A0Y(12868);
                                                                                                    final long jA0Y = ((long) c016207r.A0Y(786)) * 1048576;
                                                                                                    it = arrayListA1B.iterator();
                                                                                                    while (true) {
                                                                                                        if (it.hasNext()) {
                                                                                                            fileA12 = AbstractC202178rm.A12(it);
                                                                                                            if (a2u2.A03()) {
                                                                                                                listSynchronizedList2.size();
                                                                                                                if (c224139uw.A08.A01()) {
                                                                                                                    throw new C1TD();
                                                                                                                }
                                                                                                                arrayListA0y = AbstractC81763lf.A0y(1000);
                                                                                                                if (AbstractC202778sm.A08(null, c224139uw.A0D, fileA12, arrayListA0y)) {
                                                                                                                    atomicReference2 = new AtomicReference(null);
                                                                                                                    countDownLatch2 = new CountDownLatch(arrayListA0y.size());
                                                                                                                    it2 = arrayListA0y.iterator();
                                                                                                                    while (true) {
                                                                                                                        if (it2.hasNext()) {
                                                                                                                            fileA13 = AbstractC202178rm.A12(it2);
                                                                                                                            if (a2u2.A03()) {
                                                                                                                                strA03 = C1T1.A03(fileA13);
                                                                                                                                if (strA03 == null && fileA13.exists() && fileA13.length() > 0) {
                                                                                                                                    AVP avp = c224139uw.A09;
                                                                                                                                    if (!avp.BJU(strA03) || avp.CSk(C9W0.A02, fileA13, strA03)) {
                                                                                                                                        ((ThreadPoolExecutor) c224139uw.A0S.getValue()).execute(new Runnable() { // from class: X.Ade
                                                                                                                                            /* JADX WARN: Code duplicated, block: B:24:0x0097 A[Catch: 1TD -> 0x0137, all -> 0x0148, TRY_ENTER, TryCatch #2 {all -> 0x0148, blocks: (B:10:0x004e, B:12:0x0059, B:13:0x0069, B:15:0x0073, B:24:0x0097, B:26:0x00b1, B:39:0x0131, B:35:0x0111, B:37:0x0120, B:38:0x0126, B:41:0x0138), top: B:53:0x004c, outer: #0, inners: #1 }] */
                                                                                                                                            /* JADX WARN: Code duplicated, block: B:26:0x00b1 A[Catch: 1TD -> 0x0137, all -> 0x0148, TRY_LEAVE, TryCatch #2 {all -> 0x0148, blocks: (B:10:0x004e, B:12:0x0059, B:13:0x0069, B:15:0x0073, B:24:0x0097, B:26:0x00b1, B:39:0x0131, B:35:0x0111, B:37:0x0120, B:38:0x0126, B:41:0x0138), top: B:53:0x004c, outer: #0, inners: #1 }] */
                                                                                                                                            /* JADX WARN: Code duplicated, block: B:37:0x0120 A[Catch: 1TD -> 0x0137, all -> 0x0148, TryCatch #2 {all -> 0x0148, blocks: (B:10:0x004e, B:12:0x0059, B:13:0x0069, B:15:0x0073, B:24:0x0097, B:26:0x00b1, B:39:0x0131, B:35:0x0111, B:37:0x0120, B:38:0x0126, B:41:0x0138), top: B:53:0x004c, outer: #0, inners: #1 }] */
                                                                                                                                            @Override // java.lang.Runnable
                                                                                                                                            public final void run() {
                                                                                                                                                String strA1E;
                                                                                                                                                C224489vZ c224489vZ2;
                                                                                                                                                A2Q a2q;
                                                                                                                                                AtomicLong atomicLong;
                                                                                                                                                long j2;
                                                                                                                                                AtomicLong atomicLong2;
                                                                                                                                                C224139uw c224139uw4 = c224139uw;
                                                                                                                                                C22963AAc c22963AAc = c22963AAcA01;
                                                                                                                                                File file2 = fileA13;
                                                                                                                                                String str4 = strA03;
                                                                                                                                                int i5 = iA0Y;
                                                                                                                                                long j3 = jA0Y;
                                                                                                                                                List list2 = listSynchronizedList2;
                                                                                                                                                List list3 = listSynchronizedList;
                                                                                                                                                AtomicReference atomicReference3 = atomicReference2;
                                                                                                                                                CountDownLatch countDownLatch3 = countDownLatch2;
                                                                                                                                                try {
                                                                                                                                                    C000700h.A0A(list3, 6);
                                                                                                                                                    C000700h.A0A(atomicReference3, 7);
                                                                                                                                                    C04160Jd c04160Jd2 = c224139uw4.A0E;
                                                                                                                                                    boolean zA1a = AbstractC466725u.A1a(c04160Jd2, file2, 0);
                                                                                                                                                    String strA06 = AbstractC19680u8.A06(c04160Jd2, file2, false);
                                                                                                                                                    if (strA06 == null) {
                                                                                                                                                        AbstractC466325q.A1A(file2, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded/file-upload-path-is-null/ ", AnonymousClass000.A08());
                                                                                                                                                    } else {
                                                                                                                                                        C23086AFv c23086AFv = c224139uw4.A04;
                                                                                                                                                        A2A a2aA06 = c23086AFv.A06(c22963AAc, strA06);
                                                                                                                                                        if (a2aA06 != null) {
                                                                                                                                                            A2U a2u3 = c224139uw4.A0B;
                                                                                                                                                            try {
                                                                                                                                                                if (a2u3.A03()) {
                                                                                                                                                                    try {
                                                                                                                                                                        c224139uw4.A0Q.incrementAndGet();
                                                                                                                                                                        if (C1T1.A0E(a2aA06)) {
                                                                                                                                                                            c224139uw4.A0O.incrementAndGet();
                                                                                                                                                                            c224139uw4.A0N.addAndGet(file2.length());
                                                                                                                                                                        } else {
                                                                                                                                                                            AtomicBoolean atomicBoolean = c224139uw4.A0L;
                                                                                                                                                                            if (atomicBoolean.get()) {
                                                                                                                                                                                C00K.A0C(!C1T1.A0E(a2aA06), "should not pass encrypted file to the method");
                                                                                                                                                                                strA1E = AbstractC148866g8.A1E(file2);
                                                                                                                                                                                c224489vZ2 = c224139uw4.A08;
                                                                                                                                                                                if (C1T1.A00(c224489vZ2, a2aA06, c04160Jd2, strA1E) == 3) {
                                                                                                                                                                                    Locale locale = Locale.ENGLISH;
                                                                                                                                                                                    Object[] objArrA1a = AbstractC466525s.A1a(strA06, 0);
                                                                                                                                                                                    objArrA1a[zA1a ? 1 : 0] = "remote-file-same-as-local";
                                                                                                                                                                                    AbstractC202178rm.A1V("gdrive/encrypted-re-upload/collect-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s.", locale, Arrays.copyOf(objArrA1a, 2));
                                                                                                                                                                                    a2q = new A2Q(c224489vZ2, c224139uw4.A02.Ad6(), c224139uw4.A09, C9W0.A02, c04160Jd2, c224139uw4.A0F, c224139uw4.A0H, file2, C02S.A00, null, str4, strA06, -1L, false);
                                                                                                                                                                                    atomicLong = c224139uw4.A0P;
                                                                                                                                                                                    j2 = atomicLong.get();
                                                                                                                                                                                    atomicLong2 = c224139uw4.A0M;
                                                                                                                                                                                    long j4 = atomicLong2.get();
                                                                                                                                                                                    boolean zA1Q = AbstractC466725u.A1Q(i5, 5);
                                                                                                                                                                                    if (j2 >= 5) {
                                                                                                                                                                                        list2.add(a2q);
                                                                                                                                                                                        if (!C000700h.areEqual(a2aA06.A07, a2q.A08)) {
                                                                                                                                                                                            list3.add(a2aA06);
                                                                                                                                                                                            c23086AFv.A0D(c22963AAc, a2aA06);
                                                                                                                                                                                        }
                                                                                                                                                                                        atomicLong.incrementAndGet();
                                                                                                                                                                                        atomicLong2.addAndGet(a2q.A00());
                                                                                                                                                                                    } else {
                                                                                                                                                                                        list2.add(a2q);
                                                                                                                                                                                        if (!C000700h.areEqual(a2aA06.A07, a2q.A08)) {
                                                                                                                                                                                            list3.add(a2aA06);
                                                                                                                                                                                            c23086AFv.A0D(c22963AAc, a2aA06);
                                                                                                                                                                                        }
                                                                                                                                                                                        atomicLong.incrementAndGet();
                                                                                                                                                                                        atomicLong2.addAndGet(a2q.A00());
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            } else {
                                                                                                                                                                                long j5 = c224139uw4.A0P.get();
                                                                                                                                                                                long j6 = c224139uw4.A0M.get();
                                                                                                                                                                                boolean zA1Q2 = AbstractC466725u.A1Q(i5, 5);
                                                                                                                                                                                if ((j5 < 5 || j6 < j3) && (!zA1Q2 || j5 <= i5)) {
                                                                                                                                                                                    C00K.A0C(!C1T1.A0E(a2aA06), "should not pass encrypted file to the method");
                                                                                                                                                                                    strA1E = AbstractC148866g8.A1E(file2);
                                                                                                                                                                                    c224489vZ2 = c224139uw4.A08;
                                                                                                                                                                                    if (C1T1.A00(c224489vZ2, a2aA06, c04160Jd2, strA1E) == 3) {
                                                                                                                                                                                        Locale locale2 = Locale.ENGLISH;
                                                                                                                                                                                        Object[] objArrA1a2 = AbstractC466525s.A1a(strA06, 0);
                                                                                                                                                                                        objArrA1a2[zA1a ? 1 : 0] = "remote-file-same-as-local";
                                                                                                                                                                                        AbstractC202178rm.A1V("gdrive/encrypted-re-upload/collect-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s.", locale2, Arrays.copyOf(objArrA1a2, 2));
                                                                                                                                                                                        a2q = new A2Q(c224489vZ2, c224139uw4.A02.Ad6(), c224139uw4.A09, C9W0.A02, c04160Jd2, c224139uw4.A0F, c224139uw4.A0H, file2, C02S.A00, null, str4, strA06, -1L, false);
                                                                                                                                                                                        atomicLong = c224139uw4.A0P;
                                                                                                                                                                                        j2 = atomicLong.get();
                                                                                                                                                                                        atomicLong2 = c224139uw4.A0M;
                                                                                                                                                                                        long j7 = atomicLong2.get();
                                                                                                                                                                                        boolean zA1Q3 = AbstractC466725u.A1Q(i5, 5);
                                                                                                                                                                                        if ((j2 >= 5 || j7 < j3) && (!zA1Q3 || j2 <= i5)) {
                                                                                                                                                                                            list2.add(a2q);
                                                                                                                                                                                            if (!C000700h.areEqual(a2aA06.A07, a2q.A08)) {
                                                                                                                                                                                                list3.add(a2aA06);
                                                                                                                                                                                                c23086AFv.A0D(c22963AAc, a2aA06);
                                                                                                                                                                                            }
                                                                                                                                                                                            atomicLong.incrementAndGet();
                                                                                                                                                                                            atomicLong2.addAndGet(a2q.A00());
                                                                                                                                                                                        } else {
                                                                                                                                                                                            atomicBoolean.set(false);
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    } catch (C1TD e2) {
                                                                                                                                                                        AbstractC202218rq.A1K(file2, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded problem with a file ", AnonymousClass000.A08(), e2);
                                                                                                                                                                        atomicReference3.set(e2);
                                                                                                                                                                    }
                                                                                                                                                                    a2u3.A03();
                                                                                                                                                                }
                                                                                                                                                            } catch (Throwable th) {
                                                                                                                                                                a2u3.A03();
                                                                                                                                                                throw th;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    countDownLatch3.countDown();
                                                                                                                                                } catch (Throwable th2) {
                                                                                                                                                    countDownLatch3.countDown();
                                                                                                                                                    throw th2;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        });
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                fileA13.length();
                                                                                                                                countDownLatch2.countDown();
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            fileA12.getAbsolutePath();
                                                                                                                            try {
                                                                                                                                countDownLatch2.await();
                                                                                                                            } catch (InterruptedException e2) {
                                                                                                                                Log.e(e2);
                                                                                                                            }
                                                                                                                            c1t2 = (C1T2) atomicReference2.get();
                                                                                                                            if (c1t2 != null) {
                                                                                                                                if (c1t2 instanceof C1TD) {
                                                                                                                                    throw c1t2;
                                                                                                                                }
                                                                                                                                throw new IllegalStateException(c1t2);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            str2 = "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded.";
                                                                                                        } else {
                                                                                                            c0k1A0w.A02();
                                                                                                            if (a2u2.A03()) {
                                                                                                                size = listSynchronizedList2.size();
                                                                                                                AbstractC466325q.A1E("gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/", AnonymousClass000.A08(), size);
                                                                                                                if (a2u2.A03()) {
                                                                                                                    c224139uw.A0R.set(0L);
                                                                                                                    zA09 = C1T1.A09(c22963AAcA01, b9f, a2u2, listSynchronizedList);
                                                                                                                    if (zA09) {
                                                                                                                        atomicBooleanA11 = AbstractC81763lf.A11(true);
                                                                                                                        atomicReference = new AtomicReference(null);
                                                                                                                        countDownLatch = new CountDownLatch(size);
                                                                                                                        InterfaceC016307s interfaceC016307s2 = c224139uw.A0G;
                                                                                                                        C000700h.A0A(interfaceC016307s2, 0);
                                                                                                                        threadPoolExecutorA03 = AG1.A03(interfaceC016307s2, "Google Backup Write", 2, 1000);
                                                                                                                        try {
                                                                                                                            for (A2Q a2q : listSynchronizedList2) {
                                                                                                                                C000700h.A09(a2q);
                                                                                                                                file = a2q.A04;
                                                                                                                                if (!file.exists()) {
                                                                                                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                                                                                                    sbA08.append("gdrive/encrypted-re-upload/backup-file file ");
                                                                                                                                    sbA08.append("<file>");
                                                                                                                                    AbstractC466325q.A1J(sbA08, " does not exist");
                                                                                                                                    countDownLatch.countDown();
                                                                                                                                } else {
                                                                                                                                    if (!file.isDirectory()) {
                                                                                                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                                                                        sbA09.append("gdrive/encrypted-re-upload/backup-file/expected-file-got-directory-instead/");
                                                                                                                                        throw AbstractC81813lk.A0Z("<file>", sbA09);
                                                                                                                                    }
                                                                                                                                    threadPoolExecutorA03.execute(new RunnableC23794AdV(c224139uw, countDownLatch, atomicBooleanA11, a2q, c22963AAcA01, atomicReference, 2));
                                                                                                                                }
                                                                                                                            }
                                                                                                                            Log.i("gdrive/encrypted-re-upload/files waiting for backup to finish...");
                                                                                                                            try {
                                                                                                                                zAwait = countDownLatch.await(86400000L, TimeUnit.MILLISECONDS);
                                                                                                                            } catch (InterruptedException e3) {
                                                                                                                                Log.e("gdrive/encrypted-re-upload/files upload interrupted", e3);
                                                                                                                            }
                                                                                                                            if (zAwait && atomicBooleanA11.get()) {
                                                                                                                                c224139uw.A0I.A0J(86400000L);
                                                                                                                                zA09 = C000700h.areEqual(AGW.A00(a2u2, new C9HN(null, c22963AAcA01, null), "gdrive/backup/files"), true);
                                                                                                                                if (!zA09) {
                                                                                                                                    Log.i("gdrive/encrypted-re-upload/files failed to commit backup");
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                Log.i("gdrive/encrypted-re-upload/files failed to uploadFiles");
                                                                                                                                zA09 = false;
                                                                                                                            }
                                                                                                                            threadPoolExecutorA03.shutdown();
                                                                                                                        } catch (Throwable th) {
                                                                                                                            threadPoolExecutorA03.shutdown();
                                                                                                                            throw th;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        Log.e("gdrive/encrypted-re-upload/files/failed to delete files");
                                                                                                                    }
                                                                                                                    Log.i(AbstractC32971bt.A0U("gdrive/encrypted-re-upload/files backup finished (success =", AnonymousClass000.A08(), zA09));
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    str2 = "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload";
                                                                                                }
                                                                                            }
                                                                                            interfaceC25259B6e.Ad6().A07(false);
                                                                                            z3 = zA09;
                                                                                            z4 = false;
                                                                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                                                                            InterfaceC001500s interfaceC001500s = c224139uw.A00.A00;
                                                                                            c22978AAtA0n = AbstractC202168rl.A0n(interfaceC001500s);
                                                                                            c13910k9 = c224139uw.A0C;
                                                                                            strA0D2 = c13910k9.A0D();
                                                                                            j = 0;
                                                                                            if (strA0D2 != null && strA0D2.length() != 0) {
                                                                                                j = AbstractC465925m.A03(c22978AAtA0n.A02).getLong(AnonymousClass000.A05("gdrive_old_media_encryption_start_time:", strA0D2, AnonymousClass000.A08()), 0L);
                                                                                            }
                                                                                            c209809Fy = c224139uw.A07;
                                                                                            Long lValueOf = Long.valueOf((jCurrentTimeMillis - j) / 3600000);
                                                                                            c209809Fy.A09 = lValueOf;
                                                                                            c209809Fy.A06 = lValueOf;
                                                                                            interfaceC001000l = c224139uw.A0S;
                                                                                            if (interfaceC001000l.isInitialized()) {
                                                                                                ((ThreadPoolExecutor) interfaceC001000l.getValue()).shutdown();
                                                                                            }
                                                                                            if (z3) {
                                                                                                strA0D3 = c13910k9.A0D();
                                                                                                if (c224139uw.A0L.get() || strA0D3 == null) {
                                                                                                    c209809Fy.A03 = 2;
                                                                                                    if (strA0D3 != null) {
                                                                                                    }
                                                                                                    c224139uw.A0A.A00(b9f.ARQ());
                                                                                                    c224139uw.A0B.A02();
                                                                                                    AGW.A02();
                                                                                                    AW8.A00(c9ia, c0ls, 10);
                                                                                                    abstractC39226HQdA00 = new C37908Gm2();
                                                                                                } else {
                                                                                                    AbstractC202168rl.A0n(interfaceC001500s).A07(strA0D3, 2);
                                                                                                    c209809Fy.A03 = 1;
                                                                                                }
                                                                                                AtomicLong atomicLong = c224139uw.A0P;
                                                                                                long j2 = atomicLong.get();
                                                                                                AtomicLong atomicLong2 = c224139uw.A0O;
                                                                                                c209809Fy.A05 = AbstractC148856g7.A1C(j2, atomicLong2.get());
                                                                                                Double dValueOf = Double.valueOf((atomicLong.get() + atomicLong2.get()) / c224139uw.A0Q.get());
                                                                                                c209809Fy.A00 = dValueOf;
                                                                                                c209809Fy.A01 = dValueOf;
                                                                                                c209809Fy.A07 = c209809Fy.A05;
                                                                                                c209809Fy.A08 = Long.valueOf((c224139uw.A0N.get() + c224139uw.A0R.get()) / 1048576);
                                                                                                AbstractC466325q.A1B(c209809Fy, "gdrive/encrypted-re-upload/", AnonymousClass000.A08());
                                                                                                c224139uw.A06.CBh(c209809Fy);
                                                                                                c224139uw.A0A.A00(b9f.ARQ());
                                                                                                c224139uw.A0B.A02();
                                                                                                AGW.A02();
                                                                                                AW8.A00(c9ia, c0ls, 10);
                                                                                                abstractC39226HQdA00 = new C37908Gm2();
                                                                                            } else {
                                                                                                a2u = c224139uw.A0B;
                                                                                                a2u.A02();
                                                                                                AGW.A02();
                                                                                                if (!a2u.A08()) {
                                                                                                    str = "gdrive/encrypted-re-upload/wasn't successful because the needed resources are not available";
                                                                                                } else if (!b9f.BI0()) {
                                                                                                    c209809Fy.A03 = Integer.valueOf(z4 ? 10 : 3);
                                                                                                    c224139uw.A00();
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            str2 = "gdrive/encrypted-re-upload/files unable to start transaction";
                                                                                        }
                                                                                        Log.e(str2);
                                                                                    } else {
                                                                                        Log.i("gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage");
                                                                                    }
                                                                                    zA09 = false;
                                                                                    interfaceC25259B6e.Ad6().A07(false);
                                                                                    z3 = zA09;
                                                                                } catch (C1TF e4) {
                                                                                    Log.e("gdrive/encrypted-re-upload", e4);
                                                                                    AbstractC202188rn.A0o(c224139uw.A00).A04();
                                                                                    interfaceC25259B6e.Ad6().A07(false);
                                                                                    z4 = true;
                                                                                }
                                                                            } catch (C1T2 | C9X8 e5) {
                                                                                Log.e("gdrive/encrypted-re-upload", e5);
                                                                                interfaceC25259B6e.Ad6().A07(false);
                                                                            }
                                                                            z4 = false;
                                                                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                                                                            InterfaceC001500s interfaceC001500s2 = c224139uw.A00.A00;
                                                                            c22978AAtA0n = AbstractC202168rl.A0n(interfaceC001500s2);
                                                                            c13910k9 = c224139uw.A0C;
                                                                            strA0D2 = c13910k9.A0D();
                                                                            j = 0;
                                                                            if (strA0D2 != null) {
                                                                                j = AbstractC465925m.A03(c22978AAtA0n.A02).getLong(AnonymousClass000.A05("gdrive_old_media_encryption_start_time:", strA0D2, AnonymousClass000.A08()), 0L);
                                                                            }
                                                                            c209809Fy = c224139uw.A07;
                                                                            Long lValueOf2 = Long.valueOf((jCurrentTimeMillis2 - j) / 3600000);
                                                                            c209809Fy.A09 = lValueOf2;
                                                                            c209809Fy.A06 = lValueOf2;
                                                                            interfaceC001000l = c224139uw.A0S;
                                                                            if (interfaceC001000l.isInitialized()) {
                                                                                ((ThreadPoolExecutor) interfaceC001000l.getValue()).shutdown();
                                                                            }
                                                                            if (z3) {
                                                                                strA0D3 = c13910k9.A0D();
                                                                                if (c224139uw.A0L.get()) {
                                                                                    c209809Fy.A03 = 2;
                                                                                    if (strA0D3 != null) {
                                                                                        AtomicLong atomicLong3 = c224139uw.A0P;
                                                                                        long j3 = atomicLong3.get();
                                                                                        AtomicLong atomicLong4 = c224139uw.A0O;
                                                                                        c209809Fy.A05 = AbstractC148856g7.A1C(j3, atomicLong4.get());
                                                                                        Double dValueOf2 = Double.valueOf((atomicLong3.get() + atomicLong4.get()) / c224139uw.A0Q.get());
                                                                                        c209809Fy.A00 = dValueOf2;
                                                                                        c209809Fy.A01 = dValueOf2;
                                                                                        c209809Fy.A07 = c209809Fy.A05;
                                                                                        c209809Fy.A08 = Long.valueOf((c224139uw.A0N.get() + c224139uw.A0R.get()) / 1048576);
                                                                                        AbstractC466325q.A1B(c209809Fy, "gdrive/encrypted-re-upload/", AnonymousClass000.A08());
                                                                                        c224139uw.A06.CBh(c209809Fy);
                                                                                    }
                                                                                } else {
                                                                                    c209809Fy.A03 = 2;
                                                                                    if (strA0D3 != null) {
                                                                                        AtomicLong atomicLong5 = c224139uw.A0P;
                                                                                        long j4 = atomicLong5.get();
                                                                                        AtomicLong atomicLong6 = c224139uw.A0O;
                                                                                        c209809Fy.A05 = AbstractC148856g7.A1C(j4, atomicLong6.get());
                                                                                        Double dValueOf3 = Double.valueOf((atomicLong5.get() + atomicLong6.get()) / c224139uw.A0Q.get());
                                                                                        c209809Fy.A00 = dValueOf3;
                                                                                        c209809Fy.A01 = dValueOf3;
                                                                                        c209809Fy.A07 = c209809Fy.A05;
                                                                                        c209809Fy.A08 = Long.valueOf((c224139uw.A0N.get() + c224139uw.A0R.get()) / 1048576);
                                                                                        AbstractC466325q.A1B(c209809Fy, "gdrive/encrypted-re-upload/", AnonymousClass000.A08());
                                                                                        c224139uw.A06.CBh(c209809Fy);
                                                                                    }
                                                                                }
                                                                                c224139uw.A0A.A00(b9f.ARQ());
                                                                                c224139uw.A0B.A02();
                                                                                AGW.A02();
                                                                                AW8.A00(c9ia, c0ls, 10);
                                                                                abstractC39226HQdA00 = new C37908Gm2();
                                                                            } else {
                                                                                a2u = c224139uw.A0B;
                                                                                a2u.A02();
                                                                                AGW.A02();
                                                                                if (!a2u.A08()) {
                                                                                    str = "gdrive/encrypted-re-upload/wasn't successful because the needed resources are not available";
                                                                                } else if (!b9f.BI0()) {
                                                                                    c209809Fy.A03 = Integer.valueOf(z4 ? 10 : 3);
                                                                                    c224139uw.A00();
                                                                                }
                                                                            }
                                                                        } catch (Throwable th2) {
                                                                            interfaceC25259B6e.Ad6().A07(false);
                                                                            throw th2;
                                                                        }
                                                                    } else {
                                                                        Log.i("gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here");
                                                                    }
                                                                    if (this.A0Y.get()) {
                                                                        abstractC39226HQdA00 = new C37906Gm0();
                                                                    } else {
                                                                        c9h4 = this.A0A;
                                                                        if (!c9h4.A08()) {
                                                                            i = workerParameters.A00;
                                                                            i2 = this.A02;
                                                                            if (i < i2) {
                                                                                if (!c9h4.A06()) {
                                                                                    i3 = 9;
                                                                                } else if (!c9h4.A05()) {
                                                                                    i3 = 4;
                                                                                    if (!c202838ss2.A0Z.get()) {
                                                                                        i3 = 5;
                                                                                    }
                                                                                } else if (c9h4.A07()) {
                                                                                    if (c9h4.A04()) {
                                                                                        ((A2N) this.A04.get()).A04("encrypted-re-upload-worker/unknown condition was not met", null, true);
                                                                                    } else {
                                                                                        i3 = 6;
                                                                                    }
                                                                                    Integer num = c209809Fy2.A03;
                                                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                                                    sbA010.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                                    sbA010.append(num);
                                                                                    AbstractC466325q.A1J(sbA010, "), retrying backup later");
                                                                                    c224139uw3 = this.A00;
                                                                                    if (c224139uw3 != null) {
                                                                                        c224139uw3.A00();
                                                                                    }
                                                                                    abstractC39226HQdA00 = new C37906Gm0();
                                                                                } else {
                                                                                    i3 = 8;
                                                                                }
                                                                                c209809Fy2.A03 = Integer.valueOf(i3);
                                                                                Integer num2 = c209809Fy2.A03;
                                                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                                                sbA011.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                                sbA011.append(num2);
                                                                                AbstractC466325q.A1J(sbA011, "), retrying backup later");
                                                                                c224139uw3 = this.A00;
                                                                                if (c224139uw3 != null) {
                                                                                    c224139uw3.A00();
                                                                                }
                                                                                abstractC39226HQdA00 = new C37906Gm0();
                                                                            } else {
                                                                                c209809Fy2.A03 = AbstractC466125o.A18();
                                                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                                                sbA012.append("google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries(");
                                                                                sbA012.append(i2);
                                                                                AbstractC466325q.A1I(sbA012, "), failing");
                                                                                c224139uw2 = this.A00;
                                                                                if (c224139uw2 != null) {
                                                                                    c224139uw2.A00();
                                                                                }
                                                                            }
                                                                        }
                                                                        abstractC39226HQdA00 = new C37907Gm1();
                                                                    }
                                                                } else {
                                                                    strA0D = c13910k10.A0D();
                                                                    if (strA0D == null) {
                                                                        str = "google-re-enc-upload-worker/handle-intent/gdrive account name is null.";
                                                                    } else {
                                                                        Context context2 = super.A00;
                                                                        C000700h.A06(context2);
                                                                        C04160Jd c04160Jd2 = this.A0M;
                                                                        A2N a2n2 = (A2N) AbstractC466025n.A1J(this.A04);
                                                                        C45859Kgy c45859Kgy2 = this.A0I;
                                                                        C13730jr c13730jr2 = this.A0R;
                                                                        AnonymousClass077 anonymousClass078 = this.A0K;
                                                                        C09540c1 c09540c2 = this.A0S;
                                                                        String strA05 = this.A0P.A04();
                                                                        C000700h.A06(strA05);
                                                                        c47442LcX = new C47442LcX(context2, new C40802Hwy(c09540c2, "background", strA05), c016207r2, c224489vZ, c13640jh, c45859Kgy2, a2n2, anonymousClass078, c04160Jd2, c13730jr2, strA0D);
                                                                        if (!this.A01) {
                                                                            this.A0W.addAll(AbstractC202778sm.A03(this.A0T));
                                                                            this.A01 = true;
                                                                        }
                                                                        AnonymousClass089 anonymousClass0810 = this.A0O;
                                                                        InterfaceC016307s interfaceC016307s3 = this.A0Q;
                                                                        List list2 = this.A0W;
                                                                        C0BN c0bn2 = this.A0E;
                                                                        C0HD c0hd2 = this.A0T;
                                                                        B9F b9f3 = c47442LcX;
                                                                        c224139uw = new C224139uw(b9f3, A3O.A00(c47442LcX.AT3()), this.A09, this.A0C, c016207r2, c0bn2, c209809Fy2, c224489vZ, (AVP) AbstractC466025n.A1J(this.A06), this.A0I, this.A0A, c13910k10, (A2N) AbstractC466025n.A1J(this.A04), this.A0M, this.A0N, anonymousClass0810, interfaceC016307s3, c0hd2, this.A0V, str3, list2);
                                                                        this.A00 = c224139uw;
                                                                        interfaceC25259B6e = c224139uw.A02;
                                                                        z3 = false;
                                                                        if (interfaceC25259B6e.Ad6().A09()) {
                                                                            Log.i("gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here");
                                                                        } else {
                                                                            c9ia = c224139uw.A03;
                                                                            c0ls = C0LS.A02;
                                                                            AW8.A00(c9ia, c0ls, 6);
                                                                            b9f = c224139uw.A01;
                                                                            b9f.CIQ();
                                                                            AbstractC13630jg abstractC13630jgAd7 = interfaceC25259B6e.Ad6();
                                                                            c016207r = c224139uw.A05;
                                                                            abstractC13630jgAd7.A07(AbstractC466025n.A1b(c016207r, AbstractC19660u6.A00));
                                                                            a2u2 = c224139uw.A0B;
                                                                            if (C1T1.A0B(b9f, a2u2)) {
                                                                                Log.i("gdrive/encrypted-re-upload/files");
                                                                                c22963AAcA01 = C1T1.A01(b9f, a2u2, c224139uw.A0J, "gdrive/encrypted-re-upload/files", "backup-files");
                                                                                zAwait = false;
                                                                                if (c22963AAcA01 == null) {
                                                                                    str2 = "gdrive/encrypted-re-upload/files backup doesn't exist";
                                                                                } else if (C000700h.areEqual(AGW.A00(a2u2, new C9HM(c22963AAcA01, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED), "gdrive/backup/files"), true)) {
                                                                                    str2 = "gdrive/encrypted-re-upload/files unable to start transaction";
                                                                                } else {
                                                                                    Log.i("gdrive/encrypted-re-upload/files loading files");
                                                                                    if (a2u2.A03()) {
                                                                                        listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
                                                                                        C000700h.A09(listSynchronizedList);
                                                                                        if (c224139uw.A04.A0G(c22963AAcA01, a2u2, listSynchronizedList)) {
                                                                                            str2 = "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload";
                                                                                        } else {
                                                                                            ArrayList arrayListA1B2 = AbstractC465925m.A1B(c224139uw.A0K);
                                                                                            listSynchronizedList2 = Collections.synchronizedList(AbstractC81763lf.A0y(200));
                                                                                            C000700h.A09(listSynchronizedList2);
                                                                                            Log.i("gdrive/encrypted-re-upload/files finding filesToBeUploaded");
                                                                                            c0k1A0w = AbstractC202168rl.A0w("gdrive/encrypted-re-upload/perf/files-to-be-uploaded");
                                                                                            final int iA0Y2 = c016207r.A0Y(12868);
                                                                                            final long jA0Y2 = ((long) c016207r.A0Y(786)) * 1048576;
                                                                                            it = arrayListA1B2.iterator();
                                                                                            while (true) {
                                                                                                if (it.hasNext()) {
                                                                                                    fileA12 = AbstractC202178rm.A12(it);
                                                                                                    if (a2u2.A03()) {
                                                                                                        listSynchronizedList2.size();
                                                                                                        if (c224139uw.A08.A01()) {
                                                                                                            throw new C1TD();
                                                                                                        }
                                                                                                        arrayListA0y = AbstractC81763lf.A0y(1000);
                                                                                                        if (AbstractC202778sm.A08(null, c224139uw.A0D, fileA12, arrayListA0y)) {
                                                                                                            atomicReference2 = new AtomicReference(null);
                                                                                                            countDownLatch2 = new CountDownLatch(arrayListA0y.size());
                                                                                                            it2 = arrayListA0y.iterator();
                                                                                                            while (true) {
                                                                                                                if (it2.hasNext()) {
                                                                                                                    fileA13 = AbstractC202178rm.A12(it2);
                                                                                                                    if (a2u2.A03()) {
                                                                                                                        strA03 = C1T1.A03(fileA13);
                                                                                                                        if (strA03 == null) {
                                                                                                                        }
                                                                                                                        fileA13.length();
                                                                                                                        countDownLatch2.countDown();
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    fileA12.getAbsolutePath();
                                                                                                                    countDownLatch2.await();
                                                                                                                    c1t2 = (C1T2) atomicReference2.get();
                                                                                                                    if (c1t2 != null) {
                                                                                                                        if (c1t2 instanceof C1TD) {
                                                                                                                            throw c1t2;
                                                                                                                        }
                                                                                                                        throw new IllegalStateException(c1t2);
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    str2 = "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded.";
                                                                                                } else {
                                                                                                    c0k1A0w.A02();
                                                                                                    if (a2u2.A03()) {
                                                                                                        size = listSynchronizedList2.size();
                                                                                                        AbstractC466325q.A1E("gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/", AnonymousClass000.A08(), size);
                                                                                                        if (a2u2.A03()) {
                                                                                                            c224139uw.A0R.set(0L);
                                                                                                            zA09 = C1T1.A09(c22963AAcA01, b9f, a2u2, listSynchronizedList);
                                                                                                            if (zA09) {
                                                                                                                Log.e("gdrive/encrypted-re-upload/files/failed to delete files");
                                                                                                            } else {
                                                                                                                atomicBooleanA11 = AbstractC81763lf.A11(true);
                                                                                                                atomicReference = new AtomicReference(null);
                                                                                                                countDownLatch = new CountDownLatch(size);
                                                                                                                InterfaceC016307s interfaceC016307s4 = c224139uw.A0G;
                                                                                                                C000700h.A0A(interfaceC016307s4, 0);
                                                                                                                threadPoolExecutorA03 = AG1.A03(interfaceC016307s4, "Google Backup Write", 2, 1000);
                                                                                                                while (r14.hasNext()) {
                                                                                                                    C000700h.A09(a2q);
                                                                                                                    file = a2q.A04;
                                                                                                                    if (!file.exists()) {
                                                                                                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                                                                                                        sbA013.append("gdrive/encrypted-re-upload/backup-file file ");
                                                                                                                        sbA013.append("<file>");
                                                                                                                        AbstractC466325q.A1J(sbA013, " does not exist");
                                                                                                                        countDownLatch.countDown();
                                                                                                                    } else {
                                                                                                                        if (!file.isDirectory()) {
                                                                                                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                                                                                                            sbA014.append("gdrive/encrypted-re-upload/backup-file/expected-file-got-directory-instead/");
                                                                                                                            throw AbstractC81813lk.A0Z("<file>", sbA014);
                                                                                                                        }
                                                                                                                        threadPoolExecutorA03.execute(new RunnableC23794AdV(c224139uw, countDownLatch, atomicBooleanA11, a2q, c22963AAcA01, atomicReference, 2));
                                                                                                                    }
                                                                                                                }
                                                                                                                Log.i("gdrive/encrypted-re-upload/files waiting for backup to finish...");
                                                                                                                zAwait = countDownLatch.await(86400000L, TimeUnit.MILLISECONDS);
                                                                                                                if (zAwait && atomicBooleanA11.get()) {
                                                                                                                    c224139uw.A0I.A0J(86400000L);
                                                                                                                    zA09 = C000700h.areEqual(AGW.A00(a2u2, new C9HN(null, c22963AAcA01, null), "gdrive/backup/files"), true);
                                                                                                                    if (!zA09) {
                                                                                                                        Log.i("gdrive/encrypted-re-upload/files failed to commit backup");
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    Log.i("gdrive/encrypted-re-upload/files failed to uploadFiles");
                                                                                                                    zA09 = false;
                                                                                                                }
                                                                                                                threadPoolExecutorA03.shutdown();
                                                                                                            }
                                                                                                            Log.i(AbstractC32971bt.A0U("gdrive/encrypted-re-upload/files backup finished (success =", AnonymousClass000.A08(), zA09));
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    interfaceC25259B6e.Ad6().A07(false);
                                                                                    z3 = zA09;
                                                                                    z4 = false;
                                                                                    long jCurrentTimeMillis3 = System.currentTimeMillis();
                                                                                    InterfaceC001500s interfaceC001500s3 = c224139uw.A00.A00;
                                                                                    c22978AAtA0n = AbstractC202168rl.A0n(interfaceC001500s3);
                                                                                    c13910k9 = c224139uw.A0C;
                                                                                    strA0D2 = c13910k9.A0D();
                                                                                    j = 0;
                                                                                    if (strA0D2 != null) {
                                                                                        j = AbstractC465925m.A03(c22978AAtA0n.A02).getLong(AnonymousClass000.A05("gdrive_old_media_encryption_start_time:", strA0D2, AnonymousClass000.A08()), 0L);
                                                                                    }
                                                                                    c209809Fy = c224139uw.A07;
                                                                                    Long lValueOf3 = Long.valueOf((jCurrentTimeMillis3 - j) / 3600000);
                                                                                    c209809Fy.A09 = lValueOf3;
                                                                                    c209809Fy.A06 = lValueOf3;
                                                                                    interfaceC001000l = c224139uw.A0S;
                                                                                    if (interfaceC001000l.isInitialized()) {
                                                                                        ((ThreadPoolExecutor) interfaceC001000l.getValue()).shutdown();
                                                                                    }
                                                                                    if (z3) {
                                                                                        strA0D3 = c13910k9.A0D();
                                                                                        if (c224139uw.A0L.get()) {
                                                                                            c209809Fy.A03 = 2;
                                                                                            if (strA0D3 != null) {
                                                                                                AtomicLong atomicLong7 = c224139uw.A0P;
                                                                                                long j5 = atomicLong7.get();
                                                                                                AtomicLong atomicLong8 = c224139uw.A0O;
                                                                                                c209809Fy.A05 = AbstractC148856g7.A1C(j5, atomicLong8.get());
                                                                                                Double dValueOf4 = Double.valueOf((atomicLong7.get() + atomicLong8.get()) / c224139uw.A0Q.get());
                                                                                                c209809Fy.A00 = dValueOf4;
                                                                                                c209809Fy.A01 = dValueOf4;
                                                                                                c209809Fy.A07 = c209809Fy.A05;
                                                                                                c209809Fy.A08 = Long.valueOf((c224139uw.A0N.get() + c224139uw.A0R.get()) / 1048576);
                                                                                                AbstractC466325q.A1B(c209809Fy, "gdrive/encrypted-re-upload/", AnonymousClass000.A08());
                                                                                                c224139uw.A06.CBh(c209809Fy);
                                                                                            }
                                                                                        } else {
                                                                                            c209809Fy.A03 = 2;
                                                                                            if (strA0D3 != null) {
                                                                                                AtomicLong atomicLong9 = c224139uw.A0P;
                                                                                                long j6 = atomicLong9.get();
                                                                                                AtomicLong atomicLong10 = c224139uw.A0O;
                                                                                                c209809Fy.A05 = AbstractC148856g7.A1C(j6, atomicLong10.get());
                                                                                                Double dValueOf5 = Double.valueOf((atomicLong9.get() + atomicLong10.get()) / c224139uw.A0Q.get());
                                                                                                c209809Fy.A00 = dValueOf5;
                                                                                                c209809Fy.A01 = dValueOf5;
                                                                                                c209809Fy.A07 = c209809Fy.A05;
                                                                                                c209809Fy.A08 = Long.valueOf((c224139uw.A0N.get() + c224139uw.A0R.get()) / 1048576);
                                                                                                AbstractC466325q.A1B(c209809Fy, "gdrive/encrypted-re-upload/", AnonymousClass000.A08());
                                                                                                c224139uw.A06.CBh(c209809Fy);
                                                                                            }
                                                                                        }
                                                                                        c224139uw.A0A.A00(b9f.ARQ());
                                                                                        c224139uw.A0B.A02();
                                                                                        AGW.A02();
                                                                                        AW8.A00(c9ia, c0ls, 10);
                                                                                        abstractC39226HQdA00 = new C37908Gm2();
                                                                                    } else {
                                                                                        a2u = c224139uw.A0B;
                                                                                        a2u.A02();
                                                                                        AGW.A02();
                                                                                        if (!a2u.A08()) {
                                                                                            str = "gdrive/encrypted-re-upload/wasn't successful because the needed resources are not available";
                                                                                        } else if (!b9f.BI0()) {
                                                                                            c209809Fy.A03 = Integer.valueOf(z4 ? 10 : 3);
                                                                                            c224139uw.A00();
                                                                                        }
                                                                                    }
                                                                                }
                                                                                Log.e(str2);
                                                                            } else {
                                                                                Log.i("gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage");
                                                                            }
                                                                            zA09 = false;
                                                                            interfaceC25259B6e.Ad6().A07(false);
                                                                            z3 = zA09;
                                                                            z4 = false;
                                                                            long jCurrentTimeMillis4 = System.currentTimeMillis();
                                                                            InterfaceC001500s interfaceC001500s4 = c224139uw.A00.A00;
                                                                            c22978AAtA0n = AbstractC202168rl.A0n(interfaceC001500s4);
                                                                            c13910k9 = c224139uw.A0C;
                                                                            strA0D2 = c13910k9.A0D();
                                                                            j = 0;
                                                                            if (strA0D2 != null) {
                                                                                j = AbstractC465925m.A03(c22978AAtA0n.A02).getLong(AnonymousClass000.A05("gdrive_old_media_encryption_start_time:", strA0D2, AnonymousClass000.A08()), 0L);
                                                                            }
                                                                            c209809Fy = c224139uw.A07;
                                                                            Long lValueOf4 = Long.valueOf((jCurrentTimeMillis4 - j) / 3600000);
                                                                            c209809Fy.A09 = lValueOf4;
                                                                            c209809Fy.A06 = lValueOf4;
                                                                            interfaceC001000l = c224139uw.A0S;
                                                                            if (interfaceC001000l.isInitialized()) {
                                                                                ((ThreadPoolExecutor) interfaceC001000l.getValue()).shutdown();
                                                                            }
                                                                            if (z3) {
                                                                                strA0D3 = c13910k9.A0D();
                                                                                if (c224139uw.A0L.get()) {
                                                                                    c209809Fy.A03 = 2;
                                                                                    if (strA0D3 != null) {
                                                                                        AtomicLong atomicLong11 = c224139uw.A0P;
                                                                                        long j7 = atomicLong11.get();
                                                                                        AtomicLong atomicLong12 = c224139uw.A0O;
                                                                                        c209809Fy.A05 = AbstractC148856g7.A1C(j7, atomicLong12.get());
                                                                                        Double dValueOf6 = Double.valueOf((atomicLong11.get() + atomicLong12.get()) / c224139uw.A0Q.get());
                                                                                        c209809Fy.A00 = dValueOf6;
                                                                                        c209809Fy.A01 = dValueOf6;
                                                                                        c209809Fy.A07 = c209809Fy.A05;
                                                                                        c209809Fy.A08 = Long.valueOf((c224139uw.A0N.get() + c224139uw.A0R.get()) / 1048576);
                                                                                        AbstractC466325q.A1B(c209809Fy, "gdrive/encrypted-re-upload/", AnonymousClass000.A08());
                                                                                        c224139uw.A06.CBh(c209809Fy);
                                                                                    }
                                                                                } else {
                                                                                    c209809Fy.A03 = 2;
                                                                                    if (strA0D3 != null) {
                                                                                        AtomicLong atomicLong13 = c224139uw.A0P;
                                                                                        long j8 = atomicLong13.get();
                                                                                        AtomicLong atomicLong14 = c224139uw.A0O;
                                                                                        c209809Fy.A05 = AbstractC148856g7.A1C(j8, atomicLong14.get());
                                                                                        Double dValueOf7 = Double.valueOf((atomicLong13.get() + atomicLong14.get()) / c224139uw.A0Q.get());
                                                                                        c209809Fy.A00 = dValueOf7;
                                                                                        c209809Fy.A01 = dValueOf7;
                                                                                        c209809Fy.A07 = c209809Fy.A05;
                                                                                        c209809Fy.A08 = Long.valueOf((c224139uw.A0N.get() + c224139uw.A0R.get()) / 1048576);
                                                                                        AbstractC466325q.A1B(c209809Fy, "gdrive/encrypted-re-upload/", AnonymousClass000.A08());
                                                                                        c224139uw.A06.CBh(c209809Fy);
                                                                                    }
                                                                                }
                                                                                c224139uw.A0A.A00(b9f.ARQ());
                                                                                c224139uw.A0B.A02();
                                                                                AGW.A02();
                                                                                AW8.A00(c9ia, c0ls, 10);
                                                                                abstractC39226HQdA00 = new C37908Gm2();
                                                                            } else {
                                                                                a2u = c224139uw.A0B;
                                                                                a2u.A02();
                                                                                AGW.A02();
                                                                                if (!a2u.A08()) {
                                                                                    str = "gdrive/encrypted-re-upload/wasn't successful because the needed resources are not available";
                                                                                } else if (!b9f.BI0()) {
                                                                                    c209809Fy.A03 = Integer.valueOf(z4 ? 10 : 3);
                                                                                    c224139uw.A00();
                                                                                }
                                                                            }
                                                                        }
                                                                        if (this.A0Y.get()) {
                                                                            c9h4 = this.A0A;
                                                                            if (!c9h4.A08()) {
                                                                                i = workerParameters.A00;
                                                                                i2 = this.A02;
                                                                                if (i < i2) {
                                                                                    if (!c9h4.A06()) {
                                                                                        i3 = 9;
                                                                                    } else if (!c9h4.A05()) {
                                                                                        i3 = 4;
                                                                                        if (!c202838ss2.A0Z.get()) {
                                                                                            i3 = 5;
                                                                                        }
                                                                                    } else if (c9h4.A07()) {
                                                                                        i3 = 8;
                                                                                    } else {
                                                                                        if (c9h4.A04()) {
                                                                                            i3 = 6;
                                                                                        } else {
                                                                                            ((A2N) this.A04.get()).A04("encrypted-re-upload-worker/unknown condition was not met", null, true);
                                                                                        }
                                                                                        Integer num3 = c209809Fy2.A03;
                                                                                        StringBuilder sbA015 = AnonymousClass000.A08();
                                                                                        sbA015.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                                        sbA015.append(num3);
                                                                                        AbstractC466325q.A1J(sbA015, "), retrying backup later");
                                                                                        c224139uw3 = this.A00;
                                                                                        if (c224139uw3 != null) {
                                                                                            c224139uw3.A00();
                                                                                        }
                                                                                        abstractC39226HQdA00 = new C37906Gm0();
                                                                                    }
                                                                                    c209809Fy2.A03 = Integer.valueOf(i3);
                                                                                    Integer num4 = c209809Fy2.A03;
                                                                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                                                                    sbA016.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                                    sbA016.append(num4);
                                                                                    AbstractC466325q.A1J(sbA016, "), retrying backup later");
                                                                                    c224139uw3 = this.A00;
                                                                                    if (c224139uw3 != null) {
                                                                                        c224139uw3.A00();
                                                                                    }
                                                                                    abstractC39226HQdA00 = new C37906Gm0();
                                                                                } else {
                                                                                    c209809Fy2.A03 = AbstractC466125o.A18();
                                                                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                                                                    sbA017.append("google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries(");
                                                                                    sbA017.append(i2);
                                                                                    AbstractC466325q.A1I(sbA017, "), failing");
                                                                                    c224139uw2 = this.A00;
                                                                                    if (c224139uw2 != null) {
                                                                                        c224139uw2.A00();
                                                                                    }
                                                                                }
                                                                            }
                                                                            abstractC39226HQdA00 = new C37907Gm1();
                                                                        } else {
                                                                            abstractC39226HQdA00 = new C37906Gm0();
                                                                        }
                                                                    }
                                                                }
                                                                Log.e(str);
                                                                if (this.A0Y.get()) {
                                                                    c9h4 = this.A0A;
                                                                    if (!c9h4.A08()) {
                                                                        i = workerParameters.A00;
                                                                        i2 = this.A02;
                                                                        if (i < i2) {
                                                                            if (!c9h4.A06()) {
                                                                                i3 = 9;
                                                                            } else if (!c9h4.A05()) {
                                                                                i3 = 4;
                                                                                if (!c202838ss2.A0Z.get()) {
                                                                                    i3 = 5;
                                                                                }
                                                                            } else if (c9h4.A07()) {
                                                                                i3 = 8;
                                                                            } else {
                                                                                if (c9h4.A04()) {
                                                                                    i3 = 6;
                                                                                } else {
                                                                                    ((A2N) this.A04.get()).A04("encrypted-re-upload-worker/unknown condition was not met", null, true);
                                                                                }
                                                                                Integer num5 = c209809Fy2.A03;
                                                                                StringBuilder sbA018 = AnonymousClass000.A08();
                                                                                sbA018.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                                sbA018.append(num5);
                                                                                AbstractC466325q.A1J(sbA018, "), retrying backup later");
                                                                                c224139uw3 = this.A00;
                                                                                if (c224139uw3 != null) {
                                                                                    c224139uw3.A00();
                                                                                }
                                                                                abstractC39226HQdA00 = new C37906Gm0();
                                                                            }
                                                                            c209809Fy2.A03 = Integer.valueOf(i3);
                                                                            Integer num6 = c209809Fy2.A03;
                                                                            StringBuilder sbA019 = AnonymousClass000.A08();
                                                                            sbA019.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                            sbA019.append(num6);
                                                                            AbstractC466325q.A1J(sbA019, "), retrying backup later");
                                                                            c224139uw3 = this.A00;
                                                                            if (c224139uw3 != null) {
                                                                                c224139uw3.A00();
                                                                            }
                                                                            abstractC39226HQdA00 = new C37906Gm0();
                                                                        } else {
                                                                            c209809Fy2.A03 = AbstractC466125o.A18();
                                                                            StringBuilder sbA0110 = AnonymousClass000.A08();
                                                                            sbA0110.append("google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries(");
                                                                            sbA0110.append(i2);
                                                                            AbstractC466325q.A1I(sbA0110, "), failing");
                                                                            c224139uw2 = this.A00;
                                                                            if (c224139uw2 != null) {
                                                                                c224139uw2.A00();
                                                                            }
                                                                        }
                                                                    }
                                                                    abstractC39226HQdA00 = new C37907Gm1();
                                                                } else {
                                                                    abstractC39226HQdA00 = new C37906Gm0();
                                                                }
                                                            }
                                                            if (!abstractC39226HQdA00.equals(new C37906Gm0()) && c13640jh.A0A(strA0D4)) {
                                                                A0f.A01(c13910k10, AbstractC202188rn.A0o(this.A07), this.A0O, this.A0U, C02S.A0N, this.A0X, false);
                                                            }
                                                            c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                                                            c202838ss2.A0D();
                                                            c222409qbA00 = C202838ss.A00(c202838ss2);
                                                        }
                                                        str = "google-re-enc-upload-worker/handle-intent/backup jid is null.";
                                                        Log.e(str);
                                                        if (this.A0Y.get()) {
                                                            c9h4 = this.A0A;
                                                            if (!c9h4.A08()) {
                                                                i = workerParameters.A00;
                                                                i2 = this.A02;
                                                                if (i < i2) {
                                                                    if (!c9h4.A06()) {
                                                                        i3 = 9;
                                                                    } else if (!c9h4.A05()) {
                                                                        i3 = 4;
                                                                        if (!c202838ss2.A0Z.get()) {
                                                                            i3 = 5;
                                                                        }
                                                                    } else if (c9h4.A07()) {
                                                                        i3 = 8;
                                                                    } else {
                                                                        if (c9h4.A04()) {
                                                                            i3 = 6;
                                                                        } else {
                                                                            ((A2N) this.A04.get()).A04("encrypted-re-upload-worker/unknown condition was not met", null, true);
                                                                        }
                                                                        Integer num7 = c209809Fy2.A03;
                                                                        StringBuilder sbA0111 = AnonymousClass000.A08();
                                                                        sbA0111.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                        sbA0111.append(num7);
                                                                        AbstractC466325q.A1J(sbA0111, "), retrying backup later");
                                                                        c224139uw3 = this.A00;
                                                                        if (c224139uw3 != null) {
                                                                            c224139uw3.A00();
                                                                        }
                                                                        abstractC39226HQdA00 = new C37906Gm0();
                                                                    }
                                                                    c209809Fy2.A03 = Integer.valueOf(i3);
                                                                    Integer num8 = c209809Fy2.A03;
                                                                    StringBuilder sbA0112 = AnonymousClass000.A08();
                                                                    sbA0112.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                    sbA0112.append(num8);
                                                                    AbstractC466325q.A1J(sbA0112, "), retrying backup later");
                                                                    c224139uw3 = this.A00;
                                                                    if (c224139uw3 != null) {
                                                                        c224139uw3.A00();
                                                                    }
                                                                    abstractC39226HQdA00 = new C37906Gm0();
                                                                } else {
                                                                    c209809Fy2.A03 = AbstractC466125o.A18();
                                                                    StringBuilder sbA0113 = AnonymousClass000.A08();
                                                                    sbA0113.append("google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries(");
                                                                    sbA0113.append(i2);
                                                                    AbstractC466325q.A1I(sbA0113, "), failing");
                                                                    c224139uw2 = this.A00;
                                                                    if (c224139uw2 != null) {
                                                                        c224139uw2.A00();
                                                                    }
                                                                }
                                                            }
                                                            abstractC39226HQdA00 = new C37907Gm1();
                                                        } else {
                                                            abstractC39226HQdA00 = new C37906Gm0();
                                                        }
                                                        if (!abstractC39226HQdA00.equals(new C37906Gm0())) {
                                                            A0f.A01(c13910k10, AbstractC202188rn.A0o(this.A07), this.A0O, this.A0U, C02S.A0N, this.A0X, false);
                                                        }
                                                        c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                                                        c202838ss2.A0D();
                                                        c222409qbA00 = C202838ss.A00(c202838ss2);
                                                    }
                                                }
                                            }
                                        }
                                        c08850aq.A01("gdrive_old_media_enc_re_upload", false);
                                        C202838ss c202838ss9 = this.A0B;
                                        c202838ss9.A0D();
                                        c222409qbA00 = C202838ss.A00(c202838ss9);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            c222409qbA00.A01.getAndSet(false);
            this.A0a.AEL(5, "GoogleDriveNotificationManager1");
            return abstractC39226HQdA00;
        } catch (Throwable th3) {
            this.A0b.A01("gdrive_old_media_enc_re_upload", false);
            C202838ss c202838ss10 = this.A0B;
            c202838ss10.A0D();
            C202838ss.A00(c202838ss10).A01.getAndSet(false);
            this.A0a.AEL(5, "GoogleDriveNotificationManager1");
            throw th3;
        }
    }

    @Override // X.AbstractC40935HzB
    public void A08() {
        int iA03 = A03();
        AbstractC466325q.A1E("google-encrypted-re-upload-worker/onStopped/", AnonymousClass000.A08(), iA03);
        this.A0Y.set(true);
        C202838ss.A00(this.A0B).A01.getAndSet(false);
        if (iA03 == -128) {
            ((A2N) this.A04.get()).A04(AnonymousClass000.A06("/onTimeout", AnonymousClass000.A09(AbstractC466125o.A1G(this))), null, false);
        }
    }
}
