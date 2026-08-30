package X;

import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.facebook.common.dextricks.Constants;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: renamed from: X.82F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82F {
    public final C05C A05 = AbstractC148856g7.A0W();
    public final C15010m2 A09 = AbstractC148856g7.A0t();
    public final C05C A04 = AbstractC148856g7.A0E();
    public final C05C A00 = AnonymousClass056.A00(3327);
    public final C05C A03 = AnonymousClass056.A00(4389);
    public final C05C A07 = AbstractC466025n.A0E();
    public final C016207r A08 = AbstractC466325q.A0J();
    public final C05C A06 = AnonymousClass056.A00(4377);
    public final C05C A01 = AnonymousClass056.A00(3325);
    public final C05C A02 = AnonymousClass056.A00(3326);

    /* JADX WARN: Code duplicated, block: B:10:0x0019 A[PHI: r7
  0x0019: PHI (r7v15 java.lang.String) = (r7v0 java.lang.String), (r7v16 java.lang.String) binds: [B:50:0x00ca, B:9:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:16:0x0032 A[PHI: r5 r6 r7 r14 r15 r16 r17 r18 r20
  0x0032: PHI (r5v12 X.6gY[]) = (r5v1 X.6gY[]), (r5v13 X.6gY[]) binds: [B:44:0x00b8, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0032: PHI (r6v12 java.lang.String) = (r6v1 java.lang.String), (r6v13 java.lang.String) binds: [B:44:0x00b8, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0032: PHI (r7v13 java.lang.String) = (r7v2 java.lang.String), (r7v14 java.lang.String) binds: [B:44:0x00b8, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0032: PHI (r14v11 boolean) = (r14v0 boolean), (r14v12 boolean) binds: [B:44:0x00b8, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0032: PHI (r15v12 java.lang.String) = (r15v1 java.lang.String), (r15v13 java.lang.String) binds: [B:44:0x00b8, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0032: PHI (r16v12 java.lang.String) = (r16v1 java.lang.String), (r16v13 java.lang.String) binds: [B:44:0x00b8, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0032: PHI (r17v12 java.lang.String) = (r17v1 java.lang.String), (r17v13 java.lang.String) binds: [B:44:0x00b8, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0032: PHI (r18v12 java.lang.String) = (r18v1 java.lang.String), (r18v13 java.lang.String) binds: [B:44:0x00b8, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0032: PHI (r20v13 boolean) = (r20v1 boolean), (r20v14 boolean) binds: [B:44:0x00b8, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Code duplicated, block: B:19:0x0039 A[PHI: r5 r6 r7 r12 r13 r14 r15 r16 r17 r18 r20 r34
  0x0039: PHI (r5v11 X.6gY[]) = (r5v2 X.6gY[]), (r5v12 X.6gY[]) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r6v11 java.lang.String) = (r6v2 java.lang.String), (r6v12 java.lang.String) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r7v12 java.lang.String) = (r7v3 java.lang.String), (r7v13 java.lang.String) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r12v9 java.lang.String) = (r12v0 java.lang.String), (r12v10 java.lang.String) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r13v9 boolean) = (r13v0 boolean), (r13v10 boolean) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r14v10 boolean) = (r14v1 boolean), (r14v11 boolean) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r15v11 java.lang.String) = (r15v2 java.lang.String), (r15v12 java.lang.String) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r16v11 java.lang.String) = (r16v2 java.lang.String), (r16v12 java.lang.String) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r17v11 java.lang.String) = (r17v2 java.lang.String), (r17v12 java.lang.String) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r18v11 java.lang.String) = (r18v2 java.lang.String), (r18v12 java.lang.String) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r20v12 boolean) = (r20v2 boolean), (r20v13 boolean) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r34v10 boolean) = (r34v1 boolean), (r34v11 boolean) binds: [B:47:0x00c4, B:18:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[PHI: r5 r6 r7 r12 r13 r14 r15 r16 r17 r18 r20 r34 r37
  0x003d: PHI (r5v10 X.6gY[]) = (r5v2 X.6gY[]), (r5v11 X.6gY[]) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r6v10 java.lang.String) = (r6v2 java.lang.String), (r6v11 java.lang.String) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r7v11 java.lang.String) = (r7v3 java.lang.String), (r7v12 java.lang.String) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r12v8 java.lang.String) = (r12v0 java.lang.String), (r12v9 java.lang.String) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r13v8 boolean) = (r13v0 boolean), (r13v9 boolean) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r14v9 boolean) = (r14v1 boolean), (r14v10 boolean) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r15v10 java.lang.String) = (r15v2 java.lang.String), (r15v11 java.lang.String) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r16v10 java.lang.String) = (r16v2 java.lang.String), (r16v11 java.lang.String) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r17v10 java.lang.String) = (r17v2 java.lang.String), (r17v11 java.lang.String) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r18v10 java.lang.String) = (r18v2 java.lang.String), (r18v11 java.lang.String) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r20v11 boolean) = (r20v2 boolean), (r20v12 boolean) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r34v9 boolean) = (r34v1 boolean), (r34v10 boolean) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r37v8 boolean) = (r37v0 boolean), (r37v9 boolean) binds: [B:47:0x00c4, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043 A[PHI: r5 r6 r7 r12 r13 r14 r15 r16 r17 r18 r20 r34 r37
  0x0043: PHI (r5v3 X.6gY[]) = (r5v10 X.6gY[]), (r5v11 X.6gY[]) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r6v3 java.lang.String) = (r6v10 java.lang.String), (r6v11 java.lang.String) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r7v4 java.lang.String) = (r7v11 java.lang.String), (r7v12 java.lang.String) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r12v1 java.lang.String) = (r12v8 java.lang.String), (r12v9 java.lang.String) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r13v1 boolean) = (r13v8 boolean), (r13v9 boolean) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r14v2 boolean) = (r14v9 boolean), (r14v10 boolean) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r15v3 java.lang.String) = (r15v10 java.lang.String), (r15v11 java.lang.String) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r16v3 java.lang.String) = (r16v10 java.lang.String), (r16v11 java.lang.String) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r17v3 java.lang.String) = (r17v10 java.lang.String), (r17v11 java.lang.String) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r18v3 java.lang.String) = (r18v10 java.lang.String), (r18v11 java.lang.String) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r20v3 boolean) = (r20v11 boolean), (r20v12 boolean) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r34v2 boolean) = (r34v9 boolean), (r34v10 boolean) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r37v1 boolean) = (r37v8 boolean), (r37v9 boolean) binds: [B:22:0x0041, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c A[PHI: r2 r3 r4 r5 r6 r7 r11 r12 r13 r14 r15 r16 r17 r18 r20 r34 r37 r38
  0x004c: PHI (r2v1 java.lang.String) = (r2v0 java.lang.String), (r2v6 java.lang.String) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r3v1 java.lang.String) = (r3v0 java.lang.String), (r3v6 java.lang.String) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r4v1 boolean) = (r4v0 boolean), (r4v6 boolean) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r5v4 X.6gY[]) = (r5v3 X.6gY[]), (r5v9 X.6gY[]) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r6v4 java.lang.String) = (r6v3 java.lang.String), (r6v9 java.lang.String) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r7v5 java.lang.String) = (r7v4 java.lang.String), (r7v10 java.lang.String) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r11v1 int) = (r11v0 int), (r11v6 int) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r12v2 java.lang.String) = (r12v1 java.lang.String), (r12v7 java.lang.String) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r13v2 boolean) = (r13v1 boolean), (r13v7 boolean) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r14v3 boolean) = (r14v2 boolean), (r14v8 boolean) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r15v4 java.lang.String) = (r15v3 java.lang.String), (r15v9 java.lang.String) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r16v4 java.lang.String) = (r16v3 java.lang.String), (r16v9 java.lang.String) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r17v4 java.lang.String) = (r17v3 java.lang.String), (r17v9 java.lang.String) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r18v4 java.lang.String) = (r18v3 java.lang.String), (r18v9 java.lang.String) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r20v4 boolean) = (r20v3 boolean), (r20v10 boolean) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r34v3 boolean) = (r34v2 boolean), (r34v8 boolean) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r37v2 boolean) = (r37v1 boolean), (r37v7 boolean) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r38v1 boolean) = (r38v0 boolean), (r38v6 boolean) binds: [B:25:0x0047, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051 A[PHI: r1 r2 r3 r4 r5 r6 r7 r11 r12 r13 r14 r15 r16 r17 r18 r20 r34 r37 r38 r40
  0x0051: PHI (r1v3 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r2v4 java.lang.String) = (r2v1 java.lang.String), (r2v5 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r3v4 java.lang.String) = (r3v1 java.lang.String), (r3v5 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r4v4 boolean) = (r4v1 boolean), (r4v5 boolean) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r5v7 X.6gY[]) = (r5v4 X.6gY[]), (r5v8 X.6gY[]) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r6v7 java.lang.String) = (r6v4 java.lang.String), (r6v8 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r7v8 java.lang.String) = (r7v5 java.lang.String), (r7v9 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r11v4 int) = (r11v1 int), (r11v5 int) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r12v5 java.lang.String) = (r12v2 java.lang.String), (r12v6 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r13v5 boolean) = (r13v2 boolean), (r13v6 boolean) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r14v6 boolean) = (r14v3 boolean), (r14v7 boolean) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r15v7 java.lang.String) = (r15v4 java.lang.String), (r15v8 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r16v7 java.lang.String) = (r16v4 java.lang.String), (r16v8 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r17v7 java.lang.String) = (r17v4 java.lang.String), (r17v8 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r18v7 java.lang.String) = (r18v4 java.lang.String), (r18v8 java.lang.String) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r20v8 boolean) = (r20v4 boolean), (r20v9 boolean) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r34v6 boolean) = (r34v3 boolean), (r34v7 boolean) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r37v5 boolean) = (r37v2 boolean), (r37v6 boolean) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r38v4 boolean) = (r38v1 boolean), (r38v5 boolean) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r40v3 boolean) = (r40v0 boolean), (r40v4 boolean) binds: [B:28:0x0050, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x0082 A[PHI: r5 r6 r7 r12 r13 r14 r15 r16 r17 r18 r20 r34 r37 r38
  0x0082: PHI (r5v9 X.6gY[]) = (r5v3 X.6gY[]), (r5v10 X.6gY[]) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r6v9 java.lang.String) = (r6v3 java.lang.String), (r6v10 java.lang.String) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r7v10 java.lang.String) = (r7v4 java.lang.String), (r7v11 java.lang.String) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r12v7 java.lang.String) = (r12v1 java.lang.String), (r12v8 java.lang.String) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r13v7 boolean) = (r13v1 boolean), (r13v8 boolean) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r14v8 boolean) = (r14v2 boolean), (r14v9 boolean) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r15v9 java.lang.String) = (r15v3 java.lang.String), (r15v10 java.lang.String) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r16v9 java.lang.String) = (r16v3 java.lang.String), (r16v10 java.lang.String) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r17v9 java.lang.String) = (r17v3 java.lang.String), (r17v10 java.lang.String) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r18v9 java.lang.String) = (r18v3 java.lang.String), (r18v10 java.lang.String) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r20v10 boolean) = (r20v3 boolean), (r20v11 boolean) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r34v8 boolean) = (r34v2 boolean), (r34v9 boolean) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r37v7 boolean) = (r37v1 boolean), (r37v8 boolean) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r38v6 boolean) = (r38v0 boolean), (r38v7 boolean) binds: [B:24:0x0045, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0091 A[PHI: r2 r3 r4 r5 r6 r7 r11 r12 r13 r14 r15 r16 r17 r18 r20 r34 r37 r38 r40
  0x0091: PHI (r2v5 java.lang.String) = (r2v1 java.lang.String), (r2v6 java.lang.String) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r3v5 java.lang.String) = (r3v1 java.lang.String), (r3v6 java.lang.String) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r4v5 boolean) = (r4v1 boolean), (r4v6 boolean) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r5v8 X.6gY[]) = (r5v4 X.6gY[]), (r5v9 X.6gY[]) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r6v8 java.lang.String) = (r6v4 java.lang.String), (r6v9 java.lang.String) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r7v9 java.lang.String) = (r7v5 java.lang.String), (r7v10 java.lang.String) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r11v5 int) = (r11v1 int), (r11v6 int) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r12v6 java.lang.String) = (r12v2 java.lang.String), (r12v7 java.lang.String) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r13v6 boolean) = (r13v2 boolean), (r13v7 boolean) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r14v7 boolean) = (r14v3 boolean), (r14v8 boolean) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r15v8 java.lang.String) = (r15v4 java.lang.String), (r15v9 java.lang.String) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r16v8 java.lang.String) = (r16v4 java.lang.String), (r16v9 java.lang.String) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r17v8 java.lang.String) = (r17v4 java.lang.String), (r17v9 java.lang.String) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r18v8 java.lang.String) = (r18v4 java.lang.String), (r18v9 java.lang.String) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r20v9 boolean) = (r20v4 boolean), (r20v10 boolean) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r34v7 boolean) = (r34v3 boolean), (r34v8 boolean) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r37v6 boolean) = (r37v2 boolean), (r37v7 boolean) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r38v5 boolean) = (r38v1 boolean), (r38v6 boolean) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0091: PHI (r40v4 boolean) = (r40v0 boolean), (r40v5 boolean) binds: [B:27:0x004e, B:35:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0097 A[PHI: r1 r2 r3 r4 r5 r6 r7 r11 r12 r13 r14 r15 r16 r17 r18 r20 r34 r37 r38 r40 r41
  0x0097: PHI (r1v1 java.lang.String) = (r1v3 java.lang.String), (r1v4 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r2v2 java.lang.String) = (r2v4 java.lang.String), (r2v5 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r3v2 java.lang.String) = (r3v4 java.lang.String), (r3v5 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r4v2 boolean) = (r4v4 boolean), (r4v5 boolean) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r5v5 X.6gY[]) = (r5v7 X.6gY[]), (r5v8 X.6gY[]) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r6v5 java.lang.String) = (r6v7 java.lang.String), (r6v8 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r7v6 java.lang.String) = (r7v8 java.lang.String), (r7v9 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r11v2 int) = (r11v4 int), (r11v5 int) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r12v3 java.lang.String) = (r12v5 java.lang.String), (r12v6 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r13v3 boolean) = (r13v5 boolean), (r13v6 boolean) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r14v4 boolean) = (r14v6 boolean), (r14v7 boolean) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r15v5 java.lang.String) = (r15v7 java.lang.String), (r15v8 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r16v5 java.lang.String) = (r16v7 java.lang.String), (r16v8 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r17v5 java.lang.String) = (r17v7 java.lang.String), (r17v8 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r18v5 java.lang.String) = (r18v7 java.lang.String), (r18v8 java.lang.String) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r20v5 boolean) = (r20v8 boolean), (r20v9 boolean) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r34v4 boolean) = (r34v6 boolean), (r34v7 boolean) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r37v3 boolean) = (r37v5 boolean), (r37v6 boolean) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r38v2 boolean) = (r38v4 boolean), (r38v5 boolean) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r40v1 boolean) = (r40v3 boolean), (r40v4 boolean) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r41v1 boolean) = (r41v3 boolean), (r41v0 boolean) binds: [B:30:0x0053, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b2 A[PHI: r5 r6 r7 r15 r16 r17 r18 r20
  0x00b2: PHI (r5v1 X.6gY[]) = (r5v0 X.6gY[]), (r5v13 X.6gY[]) binds: [B:41:0x00ae, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r6v1 java.lang.String) = (r6v0 java.lang.String), (r6v13 java.lang.String) binds: [B:41:0x00ae, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r7v2 java.lang.String) = (r7v1 java.lang.String), (r7v14 java.lang.String) binds: [B:41:0x00ae, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r15v1 java.lang.String) = (r15v0 java.lang.String), (r15v13 java.lang.String) binds: [B:41:0x00ae, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r16v1 java.lang.String) = (r16v0 java.lang.String), (r16v13 java.lang.String) binds: [B:41:0x00ae, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r17v1 java.lang.String) = (r17v0 java.lang.String), (r17v13 java.lang.String) binds: [B:41:0x00ae, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r18v1 java.lang.String) = (r18v0 java.lang.String), (r18v13 java.lang.String) binds: [B:41:0x00ae, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r20v1 boolean) = (r20v0 boolean), (r20v14 boolean) binds: [B:41:0x00ae, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bc A[PHI: r5 r6 r7 r14 r15 r16 r17 r18 r20 r34
  0x00bc: PHI (r5v2 X.6gY[]) = (r5v1 X.6gY[]), (r5v12 X.6gY[]) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r6v2 java.lang.String) = (r6v1 java.lang.String), (r6v12 java.lang.String) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r7v3 java.lang.String) = (r7v2 java.lang.String), (r7v13 java.lang.String) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r14v1 boolean) = (r14v0 boolean), (r14v11 boolean) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r15v2 java.lang.String) = (r15v1 java.lang.String), (r15v12 java.lang.String) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r16v2 java.lang.String) = (r16v1 java.lang.String), (r16v12 java.lang.String) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r17v2 java.lang.String) = (r17v1 java.lang.String), (r17v12 java.lang.String) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r18v2 java.lang.String) = (r18v1 java.lang.String), (r18v12 java.lang.String) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r20v2 boolean) = (r20v1 boolean), (r20v13 boolean) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r34v1 boolean) = (r34v0 boolean), (r34v11 boolean) binds: [B:44:0x00b8, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0015 A[PHI: r7
  0x0015: PHI (r7v16 java.lang.String) = (r7v0 java.lang.String), (r7v17 java.lang.String) binds: [B:50:0x00ca, B:7:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0055, please report this as an issue */
    public static final C181667yG A00(C85A c85a, C181667yG c181667yG) {
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        String str5;
        String str6;
        C149086gY[] c149086gYArrA02;
        boolean z2;
        boolean z3;
        boolean z4;
        String str7;
        boolean z5;
        boolean z6;
        int i;
        boolean z7;
        String str8;
        String str9;
        boolean z8;
        String str10;
        boolean z9 = true;
        if (c181667yG != null && (str = c181667yG.A08) != null && (!C0C7.A0p(str))) {
            str2 = c181667yG.A01;
            if (str2 == null) {
                str2 = c85a.A0K;
                if (c181667yG == null) {
                    str3 = null;
                    str4 = null;
                    z = c85a.A0M;
                    str5 = null;
                    str6 = null;
                }
                c149086gYArrA02 = AbstractC41156IAl.A02(c85a.A0C);
                if (c181667yG == null) {
                    z2 = c85a.A0Q;
                }
                z3 = false;
                if (c181667yG == null) {
                    z4 = c181667yG.A04;
                    str7 = c181667yG.A0A;
                    z5 = true;
                    if (c181667yG.A0F) {
                        z6 = true;
                        if (!c181667yG.A0G) {
                            z6 = false;
                            if (c181667yG == null) {
                                i = 0;
                                z7 = c85a.A0P;
                                str8 = null;
                                str9 = null;
                            }
                            z8 = false;
                            if (c181667yG == null) {
                                str10 = null;
                            }
                            z9 = false;
                            if (c181667yG == null) {
                            }
                            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                        }
                        str10 = c181667yG.A00;
                        if (c181667yG.A0K) {
                            z9 = false;
                            if (c181667yG == null) {
                            }
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    i = c181667yG.A07;
                    z7 = c181667yG.A0H;
                    str8 = c181667yG.A0B;
                    str9 = c181667yG.A09;
                    z8 = true;
                    if (!c181667yG.A05) {
                        str10 = c181667yG.A00;
                        if (c181667yG.A0K) {
                            z9 = false;
                            if (c181667yG == null) {
                            }
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = c181667yG.A00;
                        if (c181667yG.A0K) {
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    str10 = null;
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                z4 = c85a.A0S;
                str7 = null;
                z5 = false;
                if (c181667yG != null) {
                    z6 = true;
                    if (!c181667yG.A0G) {
                        i = c181667yG.A07;
                        z7 = c181667yG.A0H;
                        str8 = c181667yG.A0B;
                        str9 = c181667yG.A09;
                        z8 = true;
                        if (!c181667yG.A05) {
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    z6 = false;
                    if (c181667yG == null) {
                        i = c181667yG.A07;
                        z7 = c181667yG.A0H;
                        str8 = c181667yG.A0B;
                        str9 = c181667yG.A09;
                        z8 = true;
                        if (!c181667yG.A05) {
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    i = 0;
                    z7 = c85a.A0P;
                    str8 = null;
                    str9 = null;
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                        z9 = false;
                        if (c181667yG == null) {
                        }
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                z6 = false;
                if (c181667yG == null) {
                    i = c181667yG.A07;
                    z7 = c181667yG.A0H;
                    str8 = c181667yG.A0B;
                    str9 = c181667yG.A09;
                    z8 = true;
                    if (!c181667yG.A05) {
                        str10 = c181667yG.A00;
                        if (c181667yG.A0K) {
                            z9 = false;
                            if (c181667yG == null) {
                            }
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                i = 0;
                z7 = c85a.A0P;
                str8 = null;
                str9 = null;
                z8 = false;
                if (c181667yG == null) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                str10 = null;
                z9 = false;
                if (c181667yG == null) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z2 = c181667yG.A0I;
            z3 = true;
            if (c181667yG.A0J) {
                z4 = c181667yG.A04;
                str7 = c181667yG.A0A;
                z5 = true;
                if (c181667yG.A0F) {
                    z5 = false;
                    if (c181667yG != null) {
                        z6 = false;
                        if (c181667yG == null) {
                            i = 0;
                            z7 = c85a.A0P;
                            str8 = null;
                            str9 = null;
                        }
                    }
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = c181667yG.A00;
                        if (c181667yG.A0K) {
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    str10 = null;
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                        z9 = false;
                        if (c181667yG == null) {
                        }
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                z8 = false;
                if (c181667yG == null) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                str10 = null;
                z9 = false;
                if (c181667yG == null) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z3 = false;
            if (c181667yG == null) {
                z4 = c181667yG.A04;
                str7 = c181667yG.A0A;
                z5 = true;
                if (c181667yG.A0F) {
                }
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                        z9 = false;
                        if (c181667yG == null) {
                        }
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                z8 = false;
                if (c181667yG == null) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                str10 = null;
                z9 = false;
                if (c181667yG == null) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z4 = c85a.A0S;
            str7 = null;
            z5 = false;
            if (c181667yG != null) {
                z6 = false;
                if (c181667yG == null) {
                    i = c181667yG.A07;
                    z7 = c181667yG.A0H;
                    str8 = c181667yG.A0B;
                    str9 = c181667yG.A09;
                    z8 = true;
                    if (!c181667yG.A05) {
                        str10 = c181667yG.A00;
                        if (c181667yG.A0K) {
                            z9 = false;
                            if (c181667yG == null) {
                            }
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                i = 0;
                z7 = c85a.A0P;
                str8 = null;
                str9 = null;
            }
            z8 = false;
            if (c181667yG == null) {
                str10 = c181667yG.A00;
                if (c181667yG.A0K) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            str10 = null;
            z9 = false;
            if (c181667yG == null) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            z6 = true;
            if (!c181667yG.A0G) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = null;
                    }
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z6 = false;
            if (c181667yG == null) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            i = 0;
            z7 = c85a.A0P;
            str8 = null;
            str9 = null;
            z8 = false;
            if (c181667yG == null) {
                str10 = null;
            }
            z9 = false;
            if (c181667yG == null) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        str = c85a.A09;
        if (c181667yG != null) {
            str2 = c181667yG.A01;
            if (str2 == null) {
                str2 = c85a.A0K;
                if (c181667yG == null) {
                    str3 = null;
                    str4 = null;
                    z = c85a.A0M;
                    str5 = null;
                    str6 = null;
                }
            }
            z2 = c181667yG.A0I;
            z3 = true;
            if (c181667yG.A0J) {
                z4 = c181667yG.A04;
                str7 = c181667yG.A0A;
                z5 = true;
                if (c181667yG.A0F) {
                    z5 = false;
                    if (c181667yG != null) {
                        z6 = false;
                        if (c181667yG == null) {
                            i = 0;
                            z7 = c85a.A0P;
                            str8 = null;
                            str9 = null;
                        }
                    }
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = c181667yG.A00;
                        if (c181667yG.A0K) {
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    str10 = null;
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                        z9 = false;
                        if (c181667yG == null) {
                        }
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                z8 = false;
                if (c181667yG == null) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                str10 = null;
                z9 = false;
                if (c181667yG == null) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z3 = false;
            if (c181667yG == null) {
                z4 = c181667yG.A04;
                str7 = c181667yG.A0A;
                z5 = true;
                if (c181667yG.A0F) {
                }
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                        z9 = false;
                        if (c181667yG == null) {
                        }
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                z8 = false;
                if (c181667yG == null) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                str10 = null;
                z9 = false;
                if (c181667yG == null) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z4 = c85a.A0S;
            str7 = null;
            z5 = false;
            if (c181667yG != null) {
                z6 = false;
                if (c181667yG == null) {
                    i = c181667yG.A07;
                    z7 = c181667yG.A0H;
                    str8 = c181667yG.A0B;
                    str9 = c181667yG.A09;
                    z8 = true;
                    if (!c181667yG.A05) {
                        str10 = c181667yG.A00;
                        if (c181667yG.A0K) {
                            z9 = false;
                            if (c181667yG == null) {
                            }
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                i = 0;
                z7 = c85a.A0P;
                str8 = null;
                str9 = null;
            }
            z8 = false;
            if (c181667yG == null) {
                str10 = c181667yG.A00;
                int i2 = c181667yG.A0K ? c181667yG.A06 : 0;
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            str10 = null;
            z9 = false;
            if (c181667yG == null) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            z6 = true;
            if (!c181667yG.A0G) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = null;
                    }
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z6 = false;
            if (c181667yG == null) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            i = 0;
            z7 = c85a.A0P;
            str8 = null;
            str9 = null;
            z8 = false;
            if (c181667yG == null) {
                str10 = null;
            }
            z9 = false;
            if (c181667yG == null) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        str2 = c85a.A0K;
        if (c181667yG == null) {
            str3 = null;
            str4 = null;
            z = c85a.A0M;
            str5 = null;
            str6 = null;
        }
        c149086gYArrA02 = AbstractC41156IAl.A02(c85a.A0C);
        if (c181667yG == null) {
            z2 = c181667yG.A0I;
            z3 = true;
            if (c181667yG.A0J) {
                z4 = c181667yG.A04;
                str7 = c181667yG.A0A;
                z5 = true;
                if (c181667yG.A0F) {
                    z5 = false;
                    if (c181667yG != null) {
                        z6 = false;
                        if (c181667yG == null) {
                            i = 0;
                            z7 = c85a.A0P;
                            str8 = null;
                            str9 = null;
                        }
                    }
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = c181667yG.A00;
                        if (c181667yG.A0K) {
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    str10 = null;
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                        z9 = false;
                        if (c181667yG == null) {
                        }
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                z8 = false;
                if (c181667yG == null) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                str10 = null;
                z9 = false;
                if (c181667yG == null) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z6 = true;
            if (!c181667yG.A0G) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = null;
                    }
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z6 = false;
            if (c181667yG == null) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            i = 0;
            z7 = c85a.A0P;
            str8 = null;
            str9 = null;
            z8 = false;
            if (c181667yG == null) {
                str10 = null;
            }
            z9 = false;
            if (c181667yG == null) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        z2 = c85a.A0Q;
        z3 = false;
        if (c181667yG == null) {
            z4 = c181667yG.A04;
            str7 = c181667yG.A0A;
            z5 = true;
            if (c181667yG.A0F) {
                z6 = true;
                if (!c181667yG.A0G) {
                    z6 = false;
                    if (c181667yG == null) {
                        i = 0;
                        z7 = c85a.A0P;
                        str8 = null;
                        str9 = null;
                    }
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = null;
                    }
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                str10 = c181667yG.A00;
                if (c181667yG.A0K) {
                    z9 = false;
                    if (c181667yG == null) {
                    }
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            i = c181667yG.A07;
            z7 = c181667yG.A0H;
            str8 = c181667yG.A0B;
            str9 = c181667yG.A09;
            z8 = true;
            if (!c181667yG.A05) {
                str10 = c181667yG.A00;
                if (c181667yG.A0K) {
                    z9 = false;
                    if (c181667yG == null) {
                    }
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z8 = false;
            if (c181667yG == null) {
                str10 = c181667yG.A00;
                if (c181667yG.A0K) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            str10 = null;
            z9 = false;
            if (c181667yG == null) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        z4 = c85a.A0S;
        str7 = null;
        z5 = false;
        if (c181667yG != null) {
            z6 = true;
            if (!c181667yG.A0G) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z6 = false;
            if (c181667yG == null) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            i = 0;
            z7 = c85a.A0P;
            str8 = null;
            str9 = null;
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        z6 = false;
        if (c181667yG == null) {
            i = c181667yG.A07;
            z7 = c181667yG.A0H;
            str8 = c181667yG.A0B;
            str9 = c181667yG.A09;
            z8 = true;
            if (!c181667yG.A05) {
                str10 = c181667yG.A00;
                if (c181667yG.A0K) {
                    z9 = false;
                    if (c181667yG == null) {
                    }
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        i = 0;
        z7 = c85a.A0P;
        str8 = null;
        str9 = null;
        z8 = false;
        if (c181667yG == null) {
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        str10 = null;
        z9 = false;
        if (c181667yG == null) {
        }
        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        str3 = c181667yG.A02;
        str4 = c181667yG.A03;
        z = c181667yG.A0E;
        str5 = c181667yG.A0C;
        str6 = c181667yG.A0D;
        c149086gYArrA02 = c181667yG.A0L;
        if (c149086gYArrA02 != null) {
            z2 = c181667yG.A0I;
            z3 = true;
            if (c181667yG.A0J) {
                z3 = false;
                if (c181667yG == null) {
                    z4 = c85a.A0S;
                    str7 = null;
                }
                z5 = false;
                if (c181667yG != null) {
                    z6 = false;
                    if (c181667yG == null) {
                        i = c181667yG.A07;
                        z7 = c181667yG.A0H;
                        str8 = c181667yG.A0B;
                        str9 = c181667yG.A09;
                        z8 = true;
                        if (!c181667yG.A05) {
                            str10 = c181667yG.A00;
                            if (c181667yG.A0K) {
                                z9 = false;
                                if (c181667yG == null) {
                                }
                            }
                            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                        }
                        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                    }
                    i = 0;
                    z7 = c85a.A0P;
                    str8 = null;
                    str9 = null;
                }
                z8 = false;
                if (c181667yG == null) {
                    str10 = c181667yG.A00;
                    if (c181667yG.A0K) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                str10 = null;
                z9 = false;
                if (c181667yG == null) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z6 = true;
            if (!c181667yG.A0G) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = null;
                    }
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z6 = false;
            if (c181667yG == null) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            i = 0;
            z7 = c85a.A0P;
            str8 = null;
            str9 = null;
            z8 = false;
            if (c181667yG == null) {
                str10 = null;
            }
            z9 = false;
            if (c181667yG == null) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        c149086gYArrA02 = AbstractC41156IAl.A02(c85a.A0C);
        if (c181667yG == null) {
            z2 = c181667yG.A0I;
            z3 = true;
            if (c181667yG.A0J) {
            }
            z6 = true;
            if (!c181667yG.A0G) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                    z8 = false;
                    if (c181667yG == null) {
                        str10 = null;
                    }
                    z9 = false;
                    if (c181667yG == null) {
                    }
                    return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z6 = false;
            if (c181667yG == null) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            i = 0;
            z7 = c85a.A0P;
            str8 = null;
            str9 = null;
            z8 = false;
            if (c181667yG == null) {
                str10 = null;
            }
            z9 = false;
            if (c181667yG == null) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        z2 = c85a.A0Q;
        z3 = false;
        if (c181667yG == null) {
            z4 = c85a.A0S;
            str7 = null;
        }
        z5 = false;
        if (c181667yG != null) {
            z6 = true;
            if (!c181667yG.A0G) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            z6 = false;
            if (c181667yG == null) {
                i = c181667yG.A07;
                z7 = c181667yG.A0H;
                str8 = c181667yG.A0B;
                str9 = c181667yG.A09;
                z8 = true;
                if (!c181667yG.A05) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            i = 0;
            z7 = c85a.A0P;
            str8 = null;
            str9 = null;
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        z6 = false;
        if (c181667yG == null) {
            i = c181667yG.A07;
            z7 = c181667yG.A0H;
            str8 = c181667yG.A0B;
            str9 = c181667yG.A09;
            z8 = true;
            if (!c181667yG.A05) {
                str10 = c181667yG.A00;
                if (c181667yG.A0K) {
                    z9 = false;
                    if (c181667yG == null) {
                    }
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        i = 0;
        z7 = c85a.A0P;
        str8 = null;
        str9 = null;
        z8 = false;
        if (c181667yG == null) {
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        str10 = null;
        z9 = false;
        if (c181667yG == null) {
        }
        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        z4 = c181667yG.A04;
        str7 = c181667yG.A0A;
        z5 = true;
        if (c181667yG.A0F) {
            z6 = true;
            if (!c181667yG.A0G) {
                z6 = false;
                if (c181667yG == null) {
                    i = 0;
                    z7 = c85a.A0P;
                    str8 = null;
                    str9 = null;
                }
                z8 = false;
                if (c181667yG == null) {
                    str10 = null;
                }
                z9 = false;
                if (c181667yG == null) {
                }
                return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
            }
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        z5 = false;
        if (c181667yG != null) {
            z6 = true;
            if (!c181667yG.A0G) {
                z6 = false;
                if (c181667yG == null) {
                    i = 0;
                    z7 = c85a.A0P;
                    str8 = null;
                    str9 = null;
                }
            }
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        z6 = false;
        if (c181667yG == null) {
            i = 0;
            z7 = c85a.A0P;
            str8 = null;
            str9 = null;
        }
        z8 = false;
        if (c181667yG == null) {
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        str10 = null;
        z9 = false;
        if (c181667yG == null) {
        }
        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        i = c181667yG.A07;
        z7 = c181667yG.A0H;
        str8 = c181667yG.A0B;
        str9 = c181667yG.A09;
        z8 = true;
        if (!c181667yG.A05) {
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
                z9 = false;
                if (c181667yG == null) {
                }
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        z8 = false;
        if (c181667yG == null) {
            str10 = c181667yG.A00;
            if (c181667yG.A0K) {
            }
            return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        }
        str10 = null;
        z9 = false;
        if (c181667yG == null) {
        }
        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
        return new C181667yG(str2, str3, str4, str6, str5, str7, str, str8, str9, str10, c149086gYArrA02, i, Math.max(i2, c85a.A04), z4, z3, z2, z, z5, z6, z7, z8, z9);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092 A[Catch: all -> 0x00b7, PHI: r11
  0x0092: PHI (r11v1 java.io.File) = (r11v3 java.io.File), (r11v3 java.io.File), (r11v3 java.io.File), (r11v4 java.io.File) binds: [B:11:0x0022, B:15:0x002c, B:17:0x0036, B:9:0x001f] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x00b7, blocks: (B:14:0x0028, B:16:0x002e, B:19:0x003a, B:21:0x004d, B:23:0x0059, B:28:0x007a, B:29:0x0082, B:30:0x0086, B:31:0x0087, B:32:0x008c, B:33:0x0092), top: B:60:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0098 A[DONT_INVERT, PHI: r3 r11
  0x0098: PHI (r3v2 X.7Tx) = (r3v0 X.7Tx), (r3v6 X.7Tx), (r3v7 X.7Tx), (r3v8 X.7Tx) binds: [B:34:0x0096, B:32:0x008c, B:31:0x0087, B:28:0x007a] A[DONT_GENERATE, DONT_INLINE]
  0x0098: PHI (r11v2 java.io.File) = (r11v1 java.io.File), (r11v3 java.io.File), (r11v3 java.io.File), (r11v3 java.io.File) binds: [B:34:0x0096, B:32:0x008c, B:31:0x0087, B:28:0x007a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x009a A[ADDED_TO_REGION] */
    public final AbstractC166107Tx A06(C85A c85a, File file, Integer num) {
        File fileA03;
        File file2;
        AbstractC166107Tx abstractC166107TxA02;
        C000700h.A0A(c85a, 0);
        String str = c85a.A0I;
        if (str == null || str.length() == 0) {
            return new C164767Le("StickerDownloader/error: plain file hash is null or empty");
        }
        boolean zA1N = AbstractC148906gC.A1N(this.A01);
        if (file == null) {
            fileA03 = this.A09.A03(str, c85a.A0H);
            file2 = fileA03;
            if (fileA03 == null) {
                abstractC166107TxA02 = A02(c85a, file, str, zA1N);
                if (zA1N) {
                    if (fileA03 != null && (abstractC166107TxA02 == null || (abstractC166107TxA02 instanceof C164767Le))) {
                        try {
                            this.A09.A08(str, c85a.A0H);
                            return abstractC166107TxA02;
                        } catch (RuntimeException e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerDownloader/reference rollback failed ", AbstractC466125o.A1G(e));
                        }
                    }
                }
            }
            return abstractC166107TxA02;
        }
        fileA03 = null;
        file2 = file;
        if (file2 != null) {
            try {
                if (!file2.exists() || file2.length() <= 0) {
                    abstractC166107TxA02 = A02(c85a, file, str, zA1N);
                    if (zA1N) {
                    }
                } else {
                    if (num != null) {
                        ((C80Z) C05C.A02(this.A06)).A03(num.intValue(), C02S.A01);
                    }
                    if (!zA1N) {
                        AbstractC148896gB.A1E(c85a, file2);
                        A03(c85a, file2);
                        return new C164777Lf(c85a);
                    }
                    int iOrdinal = ((C7QO) ((C172607iB) C05C.A02(this.A02)).A00(file2, new C192858be(file2, c85a, this, 21))).ordinal();
                    if (iOrdinal == 0) {
                        abstractC166107TxA02 = new C164777Lf(c85a);
                    } else if (iOrdinal == 1) {
                        abstractC166107TxA02 = A02(c85a, file, str, true);
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        abstractC166107TxA02 = new C164767Le("StickerDownloader/error: unable to remove invalid cached sticker");
                    }
                }
                if (fileA03 != null) {
                    this.A09.A08(str, c85a.A0H);
                    return abstractC166107TxA02;
                }
            } catch (Throwable th) {
                if (zA1N && fileA03 != null) {
                    try {
                        this.A09.A08(str, c85a.A0H);
                        throw th;
                    } catch (RuntimeException e2) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerDownloader/reference rollback failed ", AbstractC466125o.A1G(e2));
                        throw th;
                    }
                }
                throw th;
            }
        } else {
            abstractC166107TxA02 = A02(c85a, file, str, zA1N);
            if (zA1N) {
                if (fileA03 != null) {
                    this.A09.A08(str, c85a.A0H);
                    return abstractC166107TxA02;
                }
            }
        }
        return abstractC166107TxA02;
    }

    public static final AbstractC178317sR A01(C82F c82f, File file, String str) {
        try {
            AbstractC178317sR abstractC178317sRA00 = ((C26131Bz) C05C.A02(c82f.A05)).A00(file, str);
            if (abstractC178317sRA00 == null || !abstractC178317sRA00.A04(C02S.A01)) {
                return null;
            }
            return abstractC178317sRA00;
        } catch (IllegalArgumentException | IllegalStateException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StickerDownloader/sticker validation failed ", AbstractC466125o.A1G(e));
            return null;
        }
    }

    private final AbstractC166107Tx A02(C85A c85a, File file, String str, boolean z) {
        String strA05;
        if (file == null) {
            file = this.A09.A04(str, c85a.A0H);
        }
        Object objA00 = ((C173267jI) C05C.A02(this.A03)).A00(c85a, file);
        if (objA00 instanceof C0ZL) {
            Throwable thA02 = C0ZJ.A02(objA00);
            strA05 = AnonymousClass000.A05("StickerDownloader/error: sticker download failed, error: ", C34935FbP.A00(thA02 instanceof HQE ? ((HQE) thA02).downloadStatus : 35), AnonymousClass000.A08());
        } else {
            C0ZR.A01(objA00);
            File file2 = (File) objA00;
            if (z) {
                return (AbstractC166107Tx) ((C172607iB) C05C.A02(this.A02)).A00(file2, new C192858be(file2, c85a, this, 22));
            }
            AbstractC178317sR abstractC178317sRA0H = AbstractC148916gD.A0H(this.A05, c85a, file2);
            if (abstractC178317sRA0H != null && abstractC178317sRA0H.A04(C02S.A01)) {
                c85a.A03(file2.getAbsolutePath(), 1);
                A03(c85a, file2);
                return new C164777Lf(c85a);
            }
            file2.delete();
            strA05 = "StickerDownloader/error: sticker validation failed";
        }
        return new C164767Le(strA05);
    }

    private final void A03(C85A c85a, File file) {
        C149086gY[] c149086gYArr;
        C181667yG c181667yGA02 = AbstractC148886gA.A0T(this.A04).A02(c85a.A01(), AbstractC148866g8.A1E(file));
        if (c85a.A06() && !this.A08.A0w(12474)) {
            c85a.A07 = c181667yGA02;
            return;
        }
        C181667yG c181667yGA00 = A00(c85a, c181667yGA02);
        if (c181667yGA02 != null && (c149086gYArr = c181667yGA02.A0L) != null) {
            c85a.A0C = AbstractC41156IAl.A00(c149086gYArr);
        }
        c85a.A07 = c181667yGA00;
        AbstractC178317sR abstractC178317sRA0H = AbstractC148916gD.A0H(this.A05, c85a, file);
        if (abstractC178317sRA0H != null) {
            abstractC178317sRA0H.A03(file, c181667yGA00.A01());
        }
    }

    public static final void A04(C82F c82f, String str, String str2) {
        try {
            ((C0GN) AbstractC017108c.A03((C00Y) C00W.A00(c82f.A07), 1393)).A0m(AbstractC167507Zh.A00, str, str2);
        } catch (RuntimeException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StickerDownloader/diagnostic reporting failed ", AbstractC466125o.A1G(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x014d A[Catch: IOException -> 0x0155, all -> 0x016e, TRY_LEAVE, TryCatch #0 {IOException -> 0x0155, blocks: (B:18:0x0069, B:19:0x006e, B:21:0x007c, B:23:0x0083, B:25:0x0089, B:26:0x0092, B:28:0x009e, B:31:0x00a8, B:50:0x00ef, B:54:0x0101, B:52:0x00f4, B:57:0x0110, B:66:0x0140, B:59:0x0115, B:33:0x00b5, B:60:0x0121, B:61:0x0132, B:65:0x013d, B:69:0x014d, B:68:0x0142), top: B:89:0x0069, outer: #7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v3 */
    public static final boolean A05(C85A c85a, AbstractC178317sR abstractC178317sR, C82F c82f, File file) {
        String str;
        C149086gY[] c149086gYArr;
        byte[] bArrA05;
        File fileA0d;
        try {
            C181667yG c181667yGA02 = AbstractC148886gA.A0T(c82f.A04).A02(c85a.A01(), AbstractC148866g8.A1E(file));
            if (c85a.A06() && !c82f.A08.A0w(12474)) {
                c85a.A07 = c181667yGA02;
                return true;
            }
            C181667yG c181667yGA00 = A00(c85a, c181667yGA02);
            byte[] bArrA01 = c181667yGA00.A01();
            if (bArrA01 != null && ((bArrA05 = abstractC178317sR.A05()) == null || !Arrays.equals(bArrA05, bArrA01))) {
                String str2 = c85a.A0H;
                boolean zA06 = c85a.A06();
                File parentFile = file.getAbsoluteFile().getParentFile();
                boolean z = false;
                if (parentFile != null) {
                    try {
                        UUID uuidRandomUUID = UUID.randomUUID();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(".sticker-metadata-");
                        sbA08.append(uuidRandomUUID);
                        fileA0d = AbstractC148906gC.A0d(parentFile, ".tmp", sbA08);
                        try {
                            AbstractC24388AoL.A0C(file, fileA0d, false);
                            String str3 = "StickerDownloader/replaceStickerMetadata invalid staged metadata ";
                            try {
                                AbstractC178317sR abstractC178317sRA00 = ((C26131Bz) C05C.A02(c82f.A05)).A00(fileA0d, str2);
                                if (abstractC178317sRA00 != null) {
                                    str3 = 1;
                                    if (!abstractC178317sRA00.A03(fileA0d, bArrA01)) {
                                        A04(c82f, "StickerDownloader/replaceStickerMetadata/failure", "insert");
                                    } else if (fileA0d.isFile()) {
                                        FileOutputStream fileOutputStream = new FileOutputStream(fileA0d, true);
                                        try {
                                            fileOutputStream.getFD().sync();
                                            fileOutputStream.close();
                                            if (A01(c82f, fileA0d, str2) != null) {
                                                boolean z2 = false;
                                                while (true) {
                                                    try {
                                                        Os.rename(fileA0d.getAbsolutePath(), file.getAbsolutePath());
                                                        FileDescriptor fileDescriptorOpen = null;
                                                        try {
                                                            try {
                                                                fileDescriptorOpen = Os.open(parentFile.getAbsolutePath(), OsConstants.O_RDONLY | Constants.LOAD_RESULT_WITH_VDEX_ODEX, 0);
                                                                C000700h.A09(fileDescriptorOpen);
                                                                while (true) {
                                                                    try {
                                                                        Os.fsync(fileDescriptorOpen);
                                                                        break;
                                                                    } catch (ErrnoException e) {
                                                                        if (e.errno != OsConstants.EINTR || z) {
                                                                            throw e;
                                                                        }
                                                                        z = true;
                                                                    }
                                                                }
                                                            } catch (Throwable th) {
                                                                if (fileDescriptorOpen == null) {
                                                                    throw th;
                                                                }
                                                                try {
                                                                    Os.close(fileDescriptorOpen);
                                                                    throw th;
                                                                } catch (ErrnoException e2) {
                                                                    AbstractC148916gD.A1L("StickerDownloader/replaceStickerMetadata descriptor close failed errno=", AnonymousClass000.A08(), e2.errno);
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (ErrnoException e3) {
                                                            AbstractC148916gD.A1L("StickerDownloader/replaceStickerMetadata directory sync failed errno=", AnonymousClass000.A08(), e3.errno);
                                                        }
                                                        if (fileDescriptorOpen != null) {
                                                            try {
                                                                Os.close(fileDescriptorOpen);
                                                            } catch (ErrnoException e4) {
                                                                AbstractC148916gD.A1L("StickerDownloader/replaceStickerMetadata descriptor close failed errno=", AnonymousClass000.A08(), e4.errno);
                                                            }
                                                        }
                                                        if (!zA06) {
                                                            break;
                                                        }
                                                        ((AnonymousClass765) C05C.A02(c82f.A00)).A0C(file);
                                                        break;
                                                    } catch (ErrnoException e5) {
                                                        int i = e5.errno;
                                                        if (i != OsConstants.EINTR || z2) {
                                                            AbstractC466925w.A1A("StickerDownloader/replaceStickerMetadata rename failure errno=", AnonymousClass000.A08(), i);
                                                            A04(c82f, "StickerDownloader/replaceStickerMetadata/failure", "rename");
                                                            break;
                                                        }
                                                        z2 = true;
                                                    }
                                                }
                                            } else {
                                                A04(c82f, "StickerDownloader/replaceStickerMetadata/failure", "validation");
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                AbstractC015307g.A00(fileOutputStream, th2);
                                                throw th3;
                                            }
                                        }
                                    } else {
                                        A04(c82f, "StickerDownloader/replaceStickerMetadata/failure", "missing");
                                    }
                                } else {
                                    A04(c82f, "StickerDownloader/replaceStickerMetadata/failure", "insert");
                                }
                            } catch (IllegalArgumentException | IllegalStateException e6) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), str3, AbstractC466125o.A1G(e6));
                            }
                        } catch (IOException e7) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerDownloader/replaceStickerMetadata IO failure ", AbstractC466125o.A1G(e7));
                            A04(c82f, "StickerDownloader/replaceStickerMetadata/failure", "io");
                        }
                        AbstractC30491Ub.A0Q(fileA0d);
                    } catch (Throwable th4) {
                        AbstractC30491Ub.A0Q(fileA0d);
                        throw th4;
                    }
                }
            }
            if (c181667yGA02 != null && (c149086gYArr = c181667yGA02.A0L) != null) {
                c85a.A0C = AbstractC41156IAl.A00(c149086gYArr);
            }
            c85a.A07 = c181667yGA00;
            return true;
        } catch (IllegalArgumentException e8) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StickerDownloader/updateStickerMetadata invalid metadata ", AbstractC466125o.A1G(e8));
            str = "invalid_argument";
            A04(c82f, "StickerDownloader/updateStickerMetadata/failure", str);
            return false;
        } catch (IllegalStateException e9) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StickerDownloader/updateStickerMetadata invalid metadata ", AbstractC466125o.A1G(e9));
            str = "invalid_state";
            A04(c82f, "StickerDownloader/updateStickerMetadata/failure", str);
            return false;
        }
    }
}
