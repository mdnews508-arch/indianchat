package com.whatsapp.storage;

import X.A86;
import X.AGE;
import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC167217Ye;
import X.AbstractC202218rq;
import X.AbstractC22710zF;
import X.AbstractC24389AoM;
import X.AbstractC28941Ni;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC45358KOn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass117;
import X.BEC;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08R;
import X.C0AG;
import X.C0BN;
import X.C0CD;
import X.C0D0;
import X.C0DD;
import X.C0DF;
import X.C0EG;
import X.C0EI;
import X.C0FJ;
import X.C0FZ;
import X.C0GK;
import X.C0HD;
import X.C0I0;
import X.C0I6;
import X.C0JB;
import X.C0JT;
import X.C0M9;
import X.C0P6;
import X.C11A;
import X.C11B;
import X.C11G;
import X.C12990i5;
import X.C13240j2;
import X.C15030m4;
import X.C15540my;
import X.C15T;
import X.C15Z;
import X.C1608574w;
import X.C16c;
import X.C174177kr;
import X.C174487lM;
import X.C1IN;
import X.C1LP;
import X.C1LW;
import X.C1Z7;
import X.C21860xq;
import X.C21920xx;
import X.C223839uQ;
import X.C224399vN;
import X.C225649xS;
import X.C23951Ag4;
import X.C27721Im;
import X.C29752D0y;
import X.C30794Dcu;
import X.C31014DgV;
import X.C34813FYd;
import X.C35302FhN;
import X.C38741mo;
import X.C41941sN;
import X.C42782Is3;
import X.C43041vH;
import X.C46612KxB;
import X.C46947LCj;
import X.C46962LEj;
import X.C47664LgU;
import X.C47993Lqr;
import X.C47996Lqu;
import X.C48255LzU;
import X.C48562De;
import X.C79Z;
import X.C8FA;
import X.EnumC45037K3h;
import X.FSC;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC22650z9;
import X.InterfaceC31772Dv7;
import X.J27;
import X.J2A;
import X.JA1;
import X.JBM;
import X.JJ8;
import X.K4I;
import X.KO8;
import X.KSF;
import X.KZB;
import X.LEG;
import X.LnW;
import X.LnZ;
import X.M2H;
import X.M3X;
import X.M94;
import X.RunnableC191878a4;
import X.RunnableC47802Llc;
import X.RunnableC47824Lm0;
import X.RunnableC47872Lna;
import X.ViewOnClickListenerC46923LBl;
import android.app.ActivityManager;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.storage.StorageUsageActivity;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes10.dex */
public final class StorageUsageActivity extends C0I6 implements M94 {
    public static final long A0n = J2A.A0B(TimeUnit.MINUTES);
    public int A00;
    public int A01;
    public C08R A02;
    public K4I A03;
    public K4I A04;
    public RunnableC47802Llc A05;
    public JBM A06;
    public C174177kr A07;
    public C46612KxB A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public List A0D;
    public RecyclerView A0E;
    public InterfaceC22650z9 A0F;
    public FSC A0G;
    public final Object A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC31772Dv7 A0k;
    public volatile C30794Dcu A0m;
    public final C05C A0Z = AbstractC466125o.A0F();
    public final C05C A0N = C05D.A00(2969);
    public final C05C A0S = C05D.A00(3071);
    public final C05C A0J = AnonymousClass056.A00(913);
    public final C05C A0a = AbstractC466025n.A0M();
    public final C05C A0L = AnonymousClass056.A00(5596);
    public final C05C A0P = AnonymousClass056.A00(3791);
    public final C05C A0K = AnonymousClass056.A00(2097);
    public final C05C A0M = AbstractC466025n.A0W();
    public final C05C A0Y = AnonymousClass056.A00(4503);
    public final C05C A0T = AnonymousClass056.A00(4513);
    public final C05C A0W = AnonymousClass056.A00(4117);
    public final C05C A0V = C05D.A00(3122);
    public final C05C A0O = AnonymousClass056.A00(5809);
    public final C05C A0Q = AnonymousClass056.A00(5026);
    public final C05C A0H = AnonymousClass056.A00(82403);
    public final C05C A0I = AnonymousClass056.A00(82404);
    public final C05C A0R = AnonymousClass056.A00(1111);
    public final C05C A0X = AnonymousClass056.A00(99061);
    public final InterfaceC001000l A0g = new C21860xq(M3X.A01(this, 36), M3X.A01(this, 35), new C42782Is3(this, 6), AbstractC466425r.A1B(JA1.class));
    public final C05C A0U = C05D.A00(82153);
    public final JJ8 A0j = (JJ8) C00S.A03(147555);
    public final BEC A0h = AbstractC466225p.A0Z();
    public final C27721Im A0i = AbstractC465925m.A0g();
    public final Set A0l = AbstractC465925m.A1D();

    /* JADX WARN: Code duplicated, block: B:43:0x0088 A[Catch: all -> 0x010c, PHI: r6
  0x0088: PHI (r6v3 java.lang.Integer) = (r6v4 java.lang.Integer), (r6v6 java.lang.Integer) binds: [B:51:0x009d, B:42:0x0086] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x008c A[Catch: all -> 0x010c, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0092 A[Catch: all -> 0x010c, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0098 A[Catch: all -> 0x010c, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x009f A[DONT_INVERT, PHI: r6
  0x009f: PHI (r6v1 java.lang.Integer) = (r6v3 java.lang.Integer), (r6v4 java.lang.Integer) binds: [B:50:0x009c, B:51:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf A[Catch: all -> 0x010c, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5 A[Catch: all -> 0x010c, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9 A[Catch: all -> 0x010c, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ee A[Catch: all -> 0x010c, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f7 A[Catch: all -> 0x010c, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ff A[Catch: all -> 0x010c, TRY_LEAVE, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:27:0x0052, B:37:0x0079, B:43:0x0088, B:45:0x008c, B:57:0x00a6, B:46:0x0092, B:48:0x0098, B:80:0x00fb, B:82:0x00ff, B:58:0x00a7, B:60:0x00ad, B:62:0x00b1, B:67:0x00bf, B:69:0x00c5, B:70:0x00cb, B:71:0x00d3, B:73:0x00d9, B:75:0x00ea, B:79:0x00f9, B:76:0x00ee, B:64:0x00b7, B:78:0x00f7, B:42:0x0086, B:56:0x00a5, B:38:0x007c, B:32:0x005b, B:33:0x005f, B:35:0x0065, B:40:0x0080, B:31:0x0058, B:15:0x0027, B:17:0x002b, B:20:0x0032, B:21:0x0036, B:23:0x003c), top: B:90:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a6, code lost:
    
        throw r0;
     */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 com.whatsapp.storage.StorageUsageActivity) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A0z(StorageUsageActivity storageUsageActivity, List list, List list2, boolean z) {
        Integer num;
        LEG leg;
        ArrayList arrayListA0W;
        FSC fsc;
        synchronized (storageUsageActivity) {
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = list;
            if (storageUsageActivity.A0A == null || list == null || list.isEmpty() || list2 == null || list2.isEmpty()) {
                if (!z) {
                    num = C02S.A00;
                }
                if (list2 == null) {
                    if (list != null || list.isEmpty()) {
                        list = C002401f.A00;
                    } else {
                        String str = storageUsageActivity.A0A;
                        if (str != null && str.length() != 0) {
                            if (str.length() != 0) {
                                leg = new LEG(storageUsageActivity, 2);
                            } else {
                                leg = new LEG(storageUsageActivity, 1);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : list) {
                                if (leg.test(((C30794Dcu) obj).A01())) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            list = arrayListA0W;
                        } else if (storageUsageActivity.A04 != K4I.A02) {
                            if (str == null) {
                                leg = new LEG(storageUsageActivity, 1);
                            } else if (str.length() != 0) {
                                leg = new LEG(storageUsageActivity, 2);
                            } else {
                                leg = new LEG(storageUsageActivity, 1);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r2.hasNext()) {
                                if (leg.test(((C30794Dcu) obj).A01())) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            list = arrayListA0W;
                        }
                    }
                    c0p6A1I.element = list;
                } else {
                    fsc = storageUsageActivity.A0G;
                    if (fsc == null) {
                        C000700h.A0H("searchToolbarHelper");
                        throw null;
                    }
                    if (fsc.A09() && num == C02S.A0C) {
                        if (list != null) {
                            list = C002401f.A00;
                        } else {
                            list = C002401f.A00;
                        }
                        c0p6A1I.element = list;
                    }
                }
                if (num != C02S.A01) {
                    ((C0I0) storageUsageActivity).A0B.CJe(RunnableC47872Lna.A00(storageUsageActivity, c0p6A1I, list2, 33));
                }
            } else {
                boolean z2 = true;
                if (AnonymousClass000.A0B(storageUsageActivity.A0c)) {
                    synchronized (storageUsageActivity.A0b) {
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            do {
                                if (it.hasNext()) {
                                }
                            } while (!A10(((C30794Dcu) list.get(AbstractC466725u.A03(it))).A01(), storageUsageActivity));
                        }
                        z2 = false;
                    }
                    if (!z2) {
                        num = C02S.A01;
                    }
                    fsc = storageUsageActivity.A0G;
                    if (fsc == null) {
                        C000700h.A0H("searchToolbarHelper");
                        throw null;
                    }
                    if (fsc.A09()) {
                        if (list != null) {
                            list = C002401f.A00;
                        } else {
                            list = C002401f.A00;
                        }
                        c0p6A1I.element = list;
                    }
                } else {
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (A10(((C30794Dcu) list.get(AbstractC466725u.A03(it2))).A01(), storageUsageActivity)) {
                                }
                            }
                        }
                    }
                    num = C02S.A01;
                    fsc = storageUsageActivity.A0G;
                    if (fsc == null) {
                        C000700h.A0H("searchToolbarHelper");
                        throw null;
                    }
                    if (fsc.A09()) {
                        if (list != null) {
                            list = C002401f.A00;
                        } else {
                            list = C002401f.A00;
                        }
                        c0p6A1I.element = list;
                    }
                }
                if (num != C02S.A01) {
                    ((C0I0) storageUsageActivity).A0B.CJe(RunnableC47872Lna.A00(storageUsageActivity, c0p6A1I, list2, 33));
                }
            }
            num = C02S.A0C;
            if (list2 == null) {
                if (list != null) {
                    list = C002401f.A00;
                } else {
                    list = C002401f.A00;
                }
                c0p6A1I.element = list;
            } else {
                fsc = storageUsageActivity.A0G;
                if (fsc == null) {
                    C000700h.A0H("searchToolbarHelper");
                    throw null;
                }
                if (fsc.A09()) {
                    if (list != null) {
                        list = C002401f.A00;
                    } else {
                        list = C002401f.A00;
                    }
                    c0p6A1I.element = list;
                }
            }
            if (num != C02S.A01) {
                ((C0I0) storageUsageActivity).A0B.CJe(RunnableC47872Lna.A00(storageUsageActivity, c0p6A1I, list2, 33));
            }
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        if (!AnonymousClass000.A0B(this.A0c)) {
            A03(bundle);
            return;
        }
        synchronized (this.A0b) {
            A03(bundle);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public final class WrappedLinearLayoutManager extends LinearLayoutManager {
        @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
        public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
            C000700h.A0B(anonymousClass117, c11g);
            try {
                super.A1h(anonymousClass117, c11g);
            } catch (IndexOutOfBoundsException e) {
                Log.e("WrappedLinearLayoutManager", e);
            }
        }
    }

    private final void A03(Bundle bundle) {
        List list = this.A0C;
        if (list.isEmpty()) {
            return;
        }
        bundle.putLong("SAVED_AT_TIMESTAMP", System.currentTimeMillis());
        bundle.putParcelableArrayList("LIST_OF_CONTACTS", AbstractC465925m.A1B(list.subList(0, Math.min(list.size(), 200))));
        if (list.size() > 200) {
            bundle.putBoolean("LIST_IS_NOT_FULL", true);
        }
    }

    private final void A0X(C30794Dcu c30794Dcu) {
        C30794Dcu c30794Dcu2 = this.A0m;
        if (C000700h.areEqual(c30794Dcu != null ? Long.valueOf(c30794Dcu.A00.A0H) : null, c30794Dcu2 != null ? Long.valueOf(c30794Dcu2.A00.A0H) : null)) {
            if (C000700h.areEqual(c30794Dcu != null ? Long.valueOf(c30794Dcu.A00.A00()) : null, c30794Dcu2 != null ? Long.valueOf(c30794Dcu2.A00.A00()) : null)) {
                return;
            }
        }
        this.A0m = c30794Dcu;
        ArrayList arrayListA00 = AbstractC45358KOn.A00(this.A0m, this.A0C);
        this.A0C = arrayListA00;
        A0z(this, arrayListA00, null, true);
    }

    public static final void A0Y(K4I k4i, StorageUsageActivity storageUsageActivity) {
        storageUsageActivity.A04 = k4i;
        if (!AnonymousClass000.A0B(storageUsageActivity.A0c)) {
            A0z(storageUsageActivity, storageUsageActivity.A0C, null, false);
            return;
        }
        synchronized (storageUsageActivity.A0b) {
            A0z(storageUsageActivity, storageUsageActivity.A0C, null, false);
        }
    }

    private final void A0Z(EnumC45037K3h enumC45037K3h) {
        this.A0l.add(enumC45037K3h);
        JBM jbm = this.A06;
        if (jbm == null) {
            C000700h.A0H("storageUsageAdapter");
            throw null;
        }
        C0JT c0jt = jbm.A0N;
        Runnable runnable = jbm.A0O;
        c0jt.A0L(runnable);
        c0jt.A0N(runnable, 1000L);
    }

    public static final void A0a(EnumC45037K3h enumC45037K3h, StorageUsageActivity storageUsageActivity) {
        Set set = storageUsageActivity.A0l;
        set.remove(enumC45037K3h);
        JBM jbm = storageUsageActivity.A06;
        if (jbm == null) {
            C000700h.A0H("storageUsageAdapter");
            throw null;
        }
        boolean zA1U = AbstractC466225p.A1U(set.size());
        C0JT c0jt = jbm.A0N;
        Runnable runnable = jbm.A0O;
        c0jt.A0L(runnable);
        if (zA1U) {
            c0jt.A0N(runnable, 1000L);
        } else {
            JBM.A09(jbm, 2, false);
        }
    }

    public static final void A0i(StorageUsageActivity storageUsageActivity) throws IllegalAccessException, InvocationTargetException {
        long length;
        Log.i("storage-usage-activity/fetch media size");
        C223839uQ c223839uQA05 = AbstractC466025n.A1b(((C0I0) storageUsageActivity).A04, KSF.A00) ? ((AGE) C05C.A02(storageUsageActivity.A0H)).A05() : null;
        C0HD c0hd = ((C0I0) storageUsageActivity).A0A;
        C000700h.A05(c0hd);
        C46612KxB c46612KxB = storageUsageActivity.A08;
        if (c223839uQA05 == null) {
            if (c46612KxB == null) {
                C000700h.A0H("storageUsageCacheManager");
                throw null;
            }
            File fileA0R = c0hd.A0R();
            C000700h.A06(fileA0R);
            length = C0EI.A00(null, fileA0R);
        } else {
            if (c46612KxB == null) {
                C000700h.A0H("storageUsageCacheManager");
                throw null;
            }
            File fileA0R2 = c0hd.A0R();
            C000700h.A06(fileA0R2);
            length = 0;
            if (fileA0R2.exists()) {
                if (fileA0R2.isDirectory()) {
                    LinkedList linkedListA0s = J27.A0s();
                    linkedListA0s.add(fileA0R2);
                    while (linkedListA0s.peek() != null) {
                        Object objPoll = linkedListA0s.poll();
                        C00K.A05(objPoll);
                        C000700h.A06(objPoll);
                        File file = (File) objPoll;
                        C1Z7 c1z7 = new C1Z7(C0CD.A0D(new C23951Ag4(file, 5), AbstractC24389AoM.A0E(file, C02S.A00).A00()));
                        while (c1z7.hasNext()) {
                            File file2 = (File) c1z7.next();
                            if (file2.exists()) {
                                if (file2.isDirectory()) {
                                    linkedListA0s.add(file2);
                                } else {
                                    long length2 = file2.length();
                                    c223839uQA05.A00(file2, length2);
                                    length += length2;
                                }
                            }
                        }
                    }
                } else {
                    length = fileA0R2.length();
                }
            }
        }
        c46612KxB.A03(length);
        KZB kzb = new KZB(length, ((C0EG) ((C0I6) storageUsageActivity).A02.get()).A03(), ((C0EG) ((C0I6) storageUsageActivity).A02.get()).A05());
        if (c223839uQA05 != null) {
            C225649xS c225649xS = new C225649xS(c223839uQA05.A00, c223839uQA05.A01);
            if (c225649xS.A00 > 0 || c225649xS.A01 > 0) {
                ((C224399vN) C05C.A02(storageUsageActivity.A0I)).A01(c225649xS);
            }
        }
        A0y(storageUsageActivity, LnW.A00(kzb, storageUsageActivity, 47));
    }

    public static final void A0v(StorageUsageActivity storageUsageActivity) {
        Log.i("storage-usage-activity/fetch forwarded files");
        C174177kr c174177kr = storageUsageActivity.A07;
        if (c174177kr != null) {
            A0y(storageUsageActivity, LnW.A00(c174177kr.A00(new C1LW(), storageUsageActivity.A00, 1), storageUsageActivity, 48));
            Log.i("storage-usage-activity/fetch large files");
            C174177kr c174177kr2 = storageUsageActivity.A07;
            if (c174177kr2 != null) {
                A0y(storageUsageActivity, new RunnableC47824Lm0(c174177kr2.A00(new C1LW(), storageUsageActivity.A00, 2), storageUsageActivity, 0));
                return;
            }
        }
        C000700h.A0H("storageUsageDbFetcher");
        throw null;
    }

    public static final void A0w(final StorageUsageActivity storageUsageActivity) {
        if (AnonymousClass000.A0B(storageUsageActivity.A0e)) {
            InterfaceC001500s interfaceC001500s = storageUsageActivity.A0W.A00;
            List listA01 = ((C174487lM) interfaceC001500s.get()).A01();
            final int size = listA01.size();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA01) {
                if (obj instanceof C79Z) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            final long jAmi = 0;
            while (it.hasNext()) {
                jAmi += ((C79Z) it.next()).Ami();
            }
            C41941sN c41941sN = (C41941sN) C05C.A02(((C174487lM) interfaceC001500s.get()).A00);
            long jA03 = ((C43041vH) C05C.A02(c41941sN.A0B)).A03(C0DD.A00);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C15T c15t = C41941sN.A01(c41941sN).get();
            try {
                C41941sN.A02(c41941sN);
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = String.valueOf(jA03);
                strArrA1b[1] = String.valueOf(3);
                Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          status.row_id\n        FROM\n          status\n        LEFT JOIN\n          status_media_link\n          ON status_media_link.status_row_id = status.row_id\n        LEFT JOIN\n          media_content\n          ON media_content.row_id = status_media_link.media_content_row_id\n        WHERE\n          status_info_row_id = ?\n          AND is_archived = 1\n          AND NOT (type = 8 AND status.state = 3)\n          AND type <> 2\n        GROUP BY status.row_id\n        ORDER BY\n          MAX(media_content.file_length) DESC,\n          status.timestamp DESC\n        LIMIT ?\n      ", "StatusStore/GET_MY_ARCHIVED_STATUSES_SORTED_BY_SIZE", strArrA1b);
                while (cursorA0A.moveToNext()) {
                    try {
                        AbstractC466525s.A1U(arrayListA0W2, cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("row_id")));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    C8FA c8faA09 = c41941sN.A09(AbstractC466025n.A01(it2.next()));
                    if (c8faA09 != null) {
                        arrayListA0W3.add(c8faA09);
                    }
                }
                final ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W3);
                Iterator it3 = arrayListA0W3.iterator();
                while (it3.hasNext()) {
                    arrayListA0o.add(new C1608574w((C8FA) it3.next()));
                }
                A0y(storageUsageActivity, new Runnable() { // from class: X.Lma
                    @Override // java.lang.Runnable
                    public final void run() {
                        StorageUsageActivity storageUsageActivity2 = this.A02;
                        List list = arrayListA0o;
                        int i = size;
                        long j = jAmi;
                        JBM jbm = storageUsageActivity2.A06;
                        if (jbm == null) {
                            C000700h.A0H("storageUsageAdapter");
                            throw null;
                        }
                        jbm.A0A = list;
                        jbm.A00 = i;
                        jbm.A01 = j;
                        if (jbm.A03 == K4I.A05) {
                            jbm.notifyDataSetChanged();
                        }
                    }
                });
                C35302FhN c35302FhN = new C35302FhN();
                c35302FhN.A04 = 0;
                c35302FhN.A0H = 0L;
                c35302FhN.A03 = 0;
                c35302FhN.A08 = 0;
                c35302FhN.A05 = 0;
                c35302FhN.A02 = 0;
                c35302FhN.A00 = 0;
                c35302FhN.A01 = 0;
                c35302FhN.A07 = 0;
                c35302FhN.A06 = 0;
                c35302FhN.A0C = 0L;
                c35302FhN.A0G = 0L;
                c35302FhN.A0D = 0L;
                c35302FhN.A0B = 0L;
                c35302FhN.A09 = 0L;
                c35302FhN.A0A = 0L;
                c35302FhN.A0E = 0L;
                c35302FhN.A0F = 0L;
                ArrayList<C79Z> arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj2 : listA01) {
                    if (obj2 instanceof C79Z) {
                        arrayListA0W4.add(obj2);
                    }
                }
                for (C79Z c79z : arrayListA0W4) {
                    long jAmi2 = c79z.Ami();
                    if (jAmi2 > 0) {
                        switch (c79z.A05.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                            case 7:
                            case 8:
                                continue;
                            case 3:
                                c35302FhN.A03++;
                                c35302FhN.A0C += jAmi2;
                                break;
                            case 4:
                                c35302FhN.A08++;
                                c35302FhN.A0G += jAmi2;
                                break;
                            case 5:
                                c35302FhN.A02++;
                                c35302FhN.A0B += jAmi2;
                                break;
                            case 6:
                                c35302FhN.A00++;
                                c35302FhN.A09 += jAmi2;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                        c35302FhN.A04++;
                        c35302FhN.A0H += jAmi2;
                    }
                }
                C30794Dcu c30794Dcu = c35302FhN.A0H > 0 ? new C30794Dcu(C48562De.A00, c35302FhN) : null;
                if (!AnonymousClass000.A0B(storageUsageActivity.A0c)) {
                    storageUsageActivity.A0X(c30794Dcu);
                } else {
                    synchronized (storageUsageActivity.A0b) {
                        storageUsageActivity.A0X(c30794Dcu);
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
    }

    public static final void A0y(StorageUsageActivity storageUsageActivity, Runnable runnable) {
        ((C0I0) storageUsageActivity).A0B.CJe(LnW.A00(runnable, storageUsageActivity, 49));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        FSC fsc = this.A0G;
        if (fsc == null) {
            C000700h.A0H("searchToolbarHelper");
            throw null;
        }
        if (!fsc.A09()) {
            super.onBackPressed();
            return;
        }
        this.A0A = null;
        this.A0D = null;
        FSC fsc2 = this.A0G;
        if (fsc2 == null) {
            C000700h.A0H("searchToolbarHelper");
            throw null;
        }
        fsc2.A0B(true);
        JBM jbm = this.A06;
        if (jbm == null) {
            C000700h.A0H("storageUsageAdapter");
            throw null;
        }
        jbm.A0E = false;
        int iA05 = JBM.A05(jbm);
        JBM.A09(jbm, 1, true);
        JBM.A07(jbm);
        JBM.A09(jbm, 4, true);
        if (jbm.A0Q) {
            JBM.A09(jbm, 10, true);
        }
        JBM.A08(jbm);
        C016207r c016207r = jbm.A0J;
        C000700h.A0A(c016207r, 0);
        if (!C15030m4.A07(c016207r, 22514)) {
            JBM.A09(jbm, 8, true);
        } else if (!jbm.A0D) {
            jbm.A0D = true;
            jbm.A0P(JBM.A02(jbm));
        }
        jbm.A0S(jbm.A0e() - iA05, iA05);
        RecyclerView recyclerView = this.A0E;
        if (recyclerView == null) {
            C000700h.A0H("list");
            throw null;
        }
        recyclerView.A0i(0);
        if (AnonymousClass000.A0B(this.A0f) || AnonymousClass000.A0B(this.A0e)) {
            ((AbstractActivityC03850Hw) this).A04.CJc(LnZ.A00(this, 26));
            JBM jbm2 = this.A06;
            if (jbm2 == null) {
                C000700h.A0H("storageUsageAdapter");
                throw null;
            }
            K4I k4i = this.A03;
            jbm2.A03 = k4i;
            jbm2.A0L.A0i(k4i);
            JBM.A08(jbm2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x031a  */
    /* JADX WARN: Code duplicated, block: B:103:0x031e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0357  */
    /* JADX WARN: Code duplicated, block: B:109:0x035d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0368  */
    /* JADX WARN: Code duplicated, block: B:116:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:124:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0138  */
    /* JADX WARN: Code duplicated, block: B:26:0x0191 A[PHI: r9
  0x0191: PHI (r9v4 X.00l) = (r9v3 X.00l), (r9v7 X.00l) binds: [B:41:0x0207, B:25:0x0189] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0195  */
    /* JADX WARN: Code duplicated, block: B:30:0x019c  */
    /* JADX WARN: Code duplicated, block: B:32:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:39:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:40:0x0201  */
    /* JADX WARN: Code duplicated, block: B:42:0x0209  */
    /* JADX WARN: Code duplicated, block: B:44:0x020d  */
    /* JADX WARN: Code duplicated, block: B:45:0x021d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0226  */
    /* JADX WARN: Code duplicated, block: B:58:0x0259  */
    /* JADX WARN: Code duplicated, block: B:60:0x025c A[PHI: r11
  0x025c: PHI (r11v9 java.util.ArrayList) = (r11v5 java.util.ArrayList), (r11v10 java.util.ArrayList), (r11v11 java.util.ArrayList) binds: [B:59:0x025a, B:50:0x0232, B:57:0x0257] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x026d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x026f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0279  */
    /* JADX WARN: Code duplicated, block: B:72:0x0298  */
    /* JADX WARN: Code duplicated, block: B:75:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:80:0x02bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:88:0x02d1 A[PHI: r11
  0x02d1: PHI (r11v6 java.util.ArrayList) = (r11v5 java.util.ArrayList), (r11v9 java.util.ArrayList) binds: [B:59:0x025a, B:61:0x026b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        InterfaceC001000l interfaceC001000l;
        JBM jbm;
        K4I[] k4iArr;
        String str;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        C11A c11a;
        JBM jbm2;
        C0FZ c0fzA0o;
        C15Z c15z;
        C38741mo c38741mo;
        C0GK c0gk;
        C46612KxB c46612KxB;
        ArrayList parcelableArrayList;
        LnZ lnZA00;
        C08R c08r;
        RunnableC47802Llc runnableC47802Llc;
        String str2;
        A86 a86;
        View view;
        LnZ lnZA01;
        C08R c08r2;
        C30794Dcu c30794Dcu;
        Iterator it;
        Object next;
        C11B c11b;
        Bundle bundle2 = bundle;
        super.onCreate(bundle2);
        AbstractC148896gB.A1H(this, 99067);
        Log.i("storage-usage-activity/create");
        this.A02 = new C08R(((AbstractActivityC03850Hw) this).A04, false);
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C000700h.A05(anonymousClass089);
        InterfaceC001500s interfaceC001500s = this.A0P.A00;
        this.A08 = new C46612KxB(anonymousClass089, (C12990i5) interfaceC001500s.get());
        setTitle(R.string._name_removed__res_0x7f124f90);
        setContentView(R.layout._name_removed__res_0x7f0e0107);
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        setSupportActionBar(toolbarA07);
        this.A0A = null;
        this.A0D = null;
        this.A0G = new FSC(this, findViewById(R.id.search_holder), new C46947LCj(this, 2), toolbarA07, ((AbstractActivityC03850Hw) this).A03);
        boolean zA1U = AbstractC202218rq.A1U(this);
        C27721Im c27721Im = this.A0i;
        C46962LEj.A00(this, c27721Im, new C47996Lqu(this, 7), 26);
        this.A0F = ((C21920xx) C05C.A02(this.A0L)).A08(this, "storage-usage-activity");
        String strA0h = J2A.A0h(this);
        if (strA0h == null) {
            strA0h = AbstractC167217Ye.A00(AbstractC466125o.A0n(this.A0a), zA1U ? 1 : 0);
        }
        this.A0B = strA0h;
        this.A01 = getIntent().getIntExtra("entry_point", -1);
        this.A0E = (RecyclerView) AbstractC466525s.A0G(this, R.id.conversation_list);
        WrappedLinearLayoutManager wrappedLinearLayoutManager = new WrappedLinearLayoutManager(this, zA1U ? 1 : 0, false);
        this.A09 = getIntent().getStringExtra("search_result_key");
        C0JT c0jt = ((C0I0) this).A0B;
        C0AG c0ag = ((C0I0) this).A06;
        C16c c16c = (C16c) C05C.A02(this.A0Z);
        C34813FYd c34813FYd = (C34813FYd) C05C.A02(this.A0N);
        KO8 ko8 = (KO8) C05C.A02(this.A0S);
        InterfaceC001500s interfaceC001500s2 = this.A0a.A00;
        C0BN c0bn = (C0BN) interfaceC001500s2.get();
        C13240j2 c13240j2A0N = AbstractC466625t.A0N(this.A0K);
        C15540my c15540my = (C15540my) C05C.A02(this.A0Y);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        JJ8 jj8 = this.A0j;
        BEC bec = this.A0h;
        InterfaceC22650z9 interfaceC22650z9 = this.A0F;
        if (interfaceC22650z9 == null) {
            str = "contactPhotoLoader";
        } else {
            int i = this.A01;
            String str3 = this.A0B;
            if (str3 == null) {
                str = "storageManagementEventSessionId";
            } else {
                String str4 = this.A09;
                InterfaceC001000l interfaceC001000l2 = this.A0f;
                if (!AnonymousClass000.A0B(interfaceC001000l2)) {
                    z = AnonymousClass000.A0B(this.A0e);
                }
                this.A06 = new JBM(wrappedLinearLayoutManager, c13240j2A0N, c15540my, interfaceC22650z9, bec, ((C0I0) this).A04, c0bn, c27721Im, c0ag, c0fj, c16c, c34813FYd, ko8, jj8, this, c0jt, str3, str4, i, z, AnonymousClass000.A0B(this.A0d));
                if (AnonymousClass000.A0B(interfaceC001000l2)) {
                    interfaceC001000l = this.A0e;
                    if (AnonymousClass000.A0B(interfaceC001000l)) {
                        jbm = this.A06;
                        if (jbm != null) {
                            k4iArr = new K4I[]{K4I.A02, K4I.A04, K4I.A03, K4I.A05};
                            jbm.A0L.A03 = C01d.A0A(k4iArr);
                            recyclerView = this.A0E;
                            if (recyclerView != null) {
                                recyclerView.setLayoutManager(wrappedLinearLayoutManager);
                                recyclerView2 = this.A0E;
                                if (recyclerView2 != null) {
                                    c11a = recyclerView2.A0D;
                                    if ((c11a instanceof C11B) && (c11b = (C11B) c11a) != null) {
                                        c11b.A00 = false;
                                    }
                                    jbm2 = this.A06;
                                    if (jbm2 != null) {
                                        recyclerView2.setAdapter(jbm2);
                                        int iMax = (int) Math.max(AbstractC81793li.A0Q(this).widthPixels, AbstractC81793li.A0Q(this).heightPixels);
                                        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eaf);
                                        this.A00 = (int) Math.max(1.0d, (iMax + (dimensionPixelSize / 2)) / dimensionPixelSize);
                                        c0fzA0o = AbstractC466125o.A0o(this.A0J);
                                        c15z = (C15Z) C05C.A02(this.A0O);
                                        c38741mo = (C38741mo) C05C.A02(this.A0Q);
                                        c0gk = (C0GK) C05C.A02(this.A0R);
                                        c46612KxB = this.A08;
                                        if (c46612KxB != null) {
                                            this.A07 = new C174177kr(c38741mo, c0fzA0o, c15z, c0gk, c46612KxB);
                                            if (bundle != null || (parcelableArrayList = bundle2.getParcelableArrayList("LIST_OF_CONTACTS")) == null) {
                                                parcelableArrayList = null;
                                                if (bundle == null) {
                                                    bundle2 = null;
                                                }
                                                lnZA00 = LnZ.A00(this, 30);
                                                c08r = this.A02;
                                                if (c08r != null) {
                                                    c08r.execute(lnZA00);
                                                }
                                                if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                    lnZA01 = LnZ.A00(this, 29);
                                                    c08r2 = this.A02;
                                                    if (c08r2 != null) {
                                                        c08r2.execute(lnZA01);
                                                    }
                                                }
                                                A0Z(EnumC45037K3h.A05);
                                                A0Z(EnumC45037K3h.A03);
                                                A0Z(EnumC45037K3h.A04);
                                                if (parcelableArrayList != null || bundle2 == null) {
                                                    runnableC47802Llc = this.A05;
                                                    if (runnableC47802Llc != null) {
                                                        runnableC47802Llc.A00.set(true);
                                                    }
                                                    ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                    A0Z(EnumC45037K3h.A02);
                                                } else {
                                                    if (AnonymousClass000.A0B(this.A0c)) {
                                                        synchronized (this.A0b) {
                                                            this.A0C = parcelableArrayList;
                                                            JBM jbm3 = this.A06;
                                                            if (jbm3 == null) {
                                                                C000700h.A0H("storageUsageAdapter");
                                                                throw null;
                                                            }
                                                            ArrayList arrayListA1B = AbstractC465925m.A1B(parcelableArrayList);
                                                            String str5 = this.A0A;
                                                            List list = this.A0D;
                                                            K4I k4i = this.A04;
                                                            jbm3.A08 = arrayListA1B;
                                                            jbm3.A07 = str5;
                                                            jbm3.A09 = list;
                                                            jbm3.A03 = k4i;
                                                            jbm3.A0B = true;
                                                            jbm3.notifyDataSetChanged();
                                                        }
                                                    } else {
                                                        this.A0C = parcelableArrayList;
                                                        JBM jbm4 = this.A06;
                                                        if (jbm4 != null) {
                                                            String str6 = this.A0A;
                                                            List list2 = this.A0D;
                                                            K4I k4i2 = this.A04;
                                                            jbm4.A08 = parcelableArrayList;
                                                            jbm4.A07 = str6;
                                                            jbm4.A09 = list2;
                                                            jbm4.A03 = k4i2;
                                                            jbm4.A0B = true;
                                                            jbm4.notifyDataSetChanged();
                                                        }
                                                    }
                                                    if (bundle2.getBoolean("LIST_IS_NOT_FULL", false)) {
                                                        runnableC47802Llc = this.A05;
                                                        if (runnableC47802Llc != null) {
                                                            runnableC47802Llc.A00.set(true);
                                                        }
                                                        ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                        A0Z(EnumC45037K3h.A02);
                                                    }
                                                }
                                                C29752D0y c29752D0y = (C29752D0y) C05C.A02(this.A0X);
                                                InterfaceC31772Dv7 interfaceC31772Dv7 = this.A0k;
                                                C000700h.A0A(interfaceC31772Dv7, 0);
                                                c29752D0y.A0A.add(interfaceC31772Dv7);
                                                AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                                str2 = this.A0B;
                                                if (str2 == null) {
                                                    C000700h.A0H("storageManagementEventSessionId");
                                                    throw null;
                                                }
                                                int i2 = this.A01;
                                                AnonymousClass089 anonymousClass0810 = ((C0I6) this).A05;
                                                C000700h.A05(anonymousClass0810);
                                                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                                                C000700h.A05(interfaceC016307s);
                                                C0HD c0hd = ((C0I0) this).A0A;
                                                C000700h.A05(c0hd);
                                                Object obj = interfaceC001500s2.get();
                                                Object obj2 = interfaceC001500s.get();
                                                AbstractC81763lf.A1L(obj, 5, obj2);
                                                interfaceC016307s.CJT(new RunnableC191878a4(obj, anonymousClass0810, c0hd, obj2, str2, i2, 1));
                                                a86 = (A86) C05C.A02(this.A0U);
                                                view = ((C0I0) this).A00;
                                                C000700h.A06(view);
                                                if (a86.A02(view, "manage_storage", this.A09)) {
                                                    this.A09 = null;
                                                    return;
                                                }
                                                return;
                                            }
                                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                for (Object obj3 : parcelableArrayList) {
                                                    if (!C0D0.A0j(((C30794Dcu) obj3).A01())) {
                                                        arrayListA0W.add(obj3);
                                                    }
                                                }
                                                parcelableArrayList = arrayListA0W;
                                            }
                                            if (System.currentTimeMillis() - bundle2.getLong("SAVED_AT_TIMESTAMP") < A0n) {
                                                if (parcelableArrayList != null) {
                                                    it = parcelableArrayList.iterator();
                                                    do {
                                                        if (!it.hasNext()) {
                                                            next = null;
                                                            break;
                                                        }
                                                        next = it.next();
                                                    } while (!C0D0.A0j(((C30794Dcu) next).A01()));
                                                    c30794Dcu = (C30794Dcu) next;
                                                } else {
                                                    c30794Dcu = null;
                                                }
                                                this.A0m = c30794Dcu;
                                            } else {
                                                bundle2 = null;
                                            }
                                            lnZA00 = LnZ.A00(this, 30);
                                            c08r = this.A02;
                                            if (c08r != null) {
                                                c08r.execute(lnZA00);
                                            }
                                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                lnZA01 = LnZ.A00(this, 29);
                                                c08r2 = this.A02;
                                                if (c08r2 != null) {
                                                    c08r2.execute(lnZA01);
                                                }
                                            }
                                            A0Z(EnumC45037K3h.A05);
                                            A0Z(EnumC45037K3h.A03);
                                            A0Z(EnumC45037K3h.A04);
                                            if (parcelableArrayList != null) {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            } else {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            }
                                            C29752D0y c29752D0y2 = (C29752D0y) C05C.A02(this.A0X);
                                            InterfaceC31772Dv7 interfaceC31772Dv8 = this.A0k;
                                            C000700h.A0A(interfaceC31772Dv8, 0);
                                            c29752D0y2.A0A.add(interfaceC31772Dv8);
                                            AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                            str2 = this.A0B;
                                            if (str2 == null) {
                                                C000700h.A0H("storageManagementEventSessionId");
                                                throw null;
                                            }
                                            int i3 = this.A01;
                                            AnonymousClass089 anonymousClass0811 = ((C0I6) this).A05;
                                            C000700h.A05(anonymousClass0811);
                                            InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
                                            C000700h.A05(interfaceC016307s2);
                                            C0HD c0hd2 = ((C0I0) this).A0A;
                                            C000700h.A05(c0hd2);
                                            Object obj4 = interfaceC001500s2.get();
                                            Object obj5 = interfaceC001500s.get();
                                            AbstractC81763lf.A1L(obj4, 5, obj5);
                                            interfaceC016307s2.CJT(new RunnableC191878a4(obj4, anonymousClass0811, c0hd2, obj5, str2, i3, 1));
                                            a86 = (A86) C05C.A02(this.A0U);
                                            view = ((C0I0) this).A00;
                                            C000700h.A06(view);
                                            if (a86.A02(view, "manage_storage", this.A09)) {
                                                this.A09 = null;
                                                return;
                                            }
                                            return;
                                        }
                                        str = "storageUsageCacheManager";
                                    }
                                } else {
                                    str = "list";
                                }
                            } else {
                                str = "list";
                            }
                        }
                    } else {
                        interfaceC001000l = this.A0e;
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            jbm = this.A06;
                            if (jbm != null) {
                                k4iArr = new K4I[]{K4I.A02, K4I.A04, K4I.A05};
                                jbm.A0L.A03 = C01d.A0A(k4iArr);
                                recyclerView = this.A0E;
                                if (recyclerView != null) {
                                    recyclerView.setLayoutManager(wrappedLinearLayoutManager);
                                    recyclerView2 = this.A0E;
                                    if (recyclerView2 != null) {
                                        c11a = recyclerView2.A0D;
                                        if (c11a instanceof C11B) {
                                            c11b.A00 = false;
                                        }
                                        jbm2 = this.A06;
                                        if (jbm2 != null) {
                                            recyclerView2.setAdapter(jbm2);
                                            int iMax2 = (int) Math.max(AbstractC81793li.A0Q(this).widthPixels, AbstractC81793li.A0Q(this).heightPixels);
                                            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eaf);
                                            this.A00 = (int) Math.max(1.0d, (iMax2 + (dimensionPixelSize2 / 2)) / dimensionPixelSize2);
                                            c0fzA0o = AbstractC466125o.A0o(this.A0J);
                                            c15z = (C15Z) C05C.A02(this.A0O);
                                            c38741mo = (C38741mo) C05C.A02(this.A0Q);
                                            c0gk = (C0GK) C05C.A02(this.A0R);
                                            c46612KxB = this.A08;
                                            if (c46612KxB != null) {
                                                this.A07 = new C174177kr(c38741mo, c0fzA0o, c15z, c0gk, c46612KxB);
                                                if (bundle != null) {
                                                    parcelableArrayList = null;
                                                    if (bundle == null) {
                                                        if (System.currentTimeMillis() - bundle2.getLong("SAVED_AT_TIMESTAMP") < A0n) {
                                                            if (parcelableArrayList != null) {
                                                                it = parcelableArrayList.iterator();
                                                                do {
                                                                    if (!it.hasNext()) {
                                                                        next = null;
                                                                        break;
                                                                    }
                                                                    next = it.next();
                                                                } while (!C0D0.A0j(((C30794Dcu) next).A01()));
                                                                c30794Dcu = (C30794Dcu) next;
                                                            } else {
                                                                c30794Dcu = null;
                                                            }
                                                            this.A0m = c30794Dcu;
                                                        }
                                                    }
                                                    lnZA00 = LnZ.A00(this, 30);
                                                    c08r = this.A02;
                                                    if (c08r != null) {
                                                        c08r.execute(lnZA00);
                                                    }
                                                    if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                        lnZA01 = LnZ.A00(this, 29);
                                                        c08r2 = this.A02;
                                                        if (c08r2 != null) {
                                                            c08r2.execute(lnZA01);
                                                        }
                                                    }
                                                    A0Z(EnumC45037K3h.A05);
                                                    A0Z(EnumC45037K3h.A03);
                                                    A0Z(EnumC45037K3h.A04);
                                                    if (parcelableArrayList != null) {
                                                        runnableC47802Llc = this.A05;
                                                        if (runnableC47802Llc != null) {
                                                            runnableC47802Llc.A00.set(true);
                                                        }
                                                        ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                        A0Z(EnumC45037K3h.A02);
                                                    } else {
                                                        runnableC47802Llc = this.A05;
                                                        if (runnableC47802Llc != null) {
                                                            runnableC47802Llc.A00.set(true);
                                                        }
                                                        ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                        A0Z(EnumC45037K3h.A02);
                                                    }
                                                    C29752D0y c29752D0y3 = (C29752D0y) C05C.A02(this.A0X);
                                                    InterfaceC31772Dv7 interfaceC31772Dv9 = this.A0k;
                                                    C000700h.A0A(interfaceC31772Dv9, 0);
                                                    c29752D0y3.A0A.add(interfaceC31772Dv9);
                                                    AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                                    str2 = this.A0B;
                                                    if (str2 == null) {
                                                        C000700h.A0H("storageManagementEventSessionId");
                                                        throw null;
                                                    }
                                                    int i4 = this.A01;
                                                    AnonymousClass089 anonymousClass0812 = ((C0I6) this).A05;
                                                    C000700h.A05(anonymousClass0812);
                                                    InterfaceC016307s interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                                                    C000700h.A05(interfaceC016307s3);
                                                    C0HD c0hd3 = ((C0I0) this).A0A;
                                                    C000700h.A05(c0hd3);
                                                    Object obj6 = interfaceC001500s2.get();
                                                    Object obj7 = interfaceC001500s.get();
                                                    AbstractC81763lf.A1L(obj6, 5, obj7);
                                                    interfaceC016307s3.CJT(new RunnableC191878a4(obj6, anonymousClass0812, c0hd3, obj7, str2, i4, 1));
                                                    a86 = (A86) C05C.A02(this.A0U);
                                                    view = ((C0I0) this).A00;
                                                    C000700h.A06(view);
                                                    if (a86.A02(view, "manage_storage", this.A09)) {
                                                        this.A09 = null;
                                                        return;
                                                    }
                                                    return;
                                                }
                                                parcelableArrayList = null;
                                                if (bundle == null) {
                                                    if (System.currentTimeMillis() - bundle2.getLong("SAVED_AT_TIMESTAMP") < A0n) {
                                                        if (parcelableArrayList != null) {
                                                            it = parcelableArrayList.iterator();
                                                            do {
                                                                if (!it.hasNext()) {
                                                                    next = null;
                                                                    break;
                                                                }
                                                                next = it.next();
                                                            } while (!C0D0.A0j(((C30794Dcu) next).A01()));
                                                            c30794Dcu = (C30794Dcu) next;
                                                        } else {
                                                            c30794Dcu = null;
                                                        }
                                                        this.A0m = c30794Dcu;
                                                    }
                                                }
                                                lnZA00 = LnZ.A00(this, 30);
                                                c08r = this.A02;
                                                if (c08r != null) {
                                                    c08r.execute(lnZA00);
                                                }
                                                if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                    lnZA01 = LnZ.A00(this, 29);
                                                    c08r2 = this.A02;
                                                    if (c08r2 != null) {
                                                        c08r2.execute(lnZA01);
                                                    }
                                                }
                                                A0Z(EnumC45037K3h.A05);
                                                A0Z(EnumC45037K3h.A03);
                                                A0Z(EnumC45037K3h.A04);
                                                if (parcelableArrayList != null) {
                                                    runnableC47802Llc = this.A05;
                                                    if (runnableC47802Llc != null) {
                                                        runnableC47802Llc.A00.set(true);
                                                    }
                                                    ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                    A0Z(EnumC45037K3h.A02);
                                                } else {
                                                    runnableC47802Llc = this.A05;
                                                    if (runnableC47802Llc != null) {
                                                        runnableC47802Llc.A00.set(true);
                                                    }
                                                    ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                    A0Z(EnumC45037K3h.A02);
                                                }
                                                C29752D0y c29752D0y4 = (C29752D0y) C05C.A02(this.A0X);
                                                InterfaceC31772Dv7 interfaceC31772Dv10 = this.A0k;
                                                C000700h.A0A(interfaceC31772Dv10, 0);
                                                c29752D0y4.A0A.add(interfaceC31772Dv10);
                                                AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                                str2 = this.A0B;
                                                if (str2 == null) {
                                                    C000700h.A0H("storageManagementEventSessionId");
                                                    throw null;
                                                }
                                                int i5 = this.A01;
                                                AnonymousClass089 anonymousClass0813 = ((C0I6) this).A05;
                                                C000700h.A05(anonymousClass0813);
                                                InterfaceC016307s interfaceC016307s4 = ((AbstractActivityC03850Hw) this).A04;
                                                C000700h.A05(interfaceC016307s4);
                                                C0HD c0hd4 = ((C0I0) this).A0A;
                                                C000700h.A05(c0hd4);
                                                Object obj8 = interfaceC001500s2.get();
                                                Object obj9 = interfaceC001500s.get();
                                                AbstractC81763lf.A1L(obj8, 5, obj9);
                                                interfaceC016307s4.CJT(new RunnableC191878a4(obj8, anonymousClass0813, c0hd4, obj9, str2, i5, 1));
                                                a86 = (A86) C05C.A02(this.A0U);
                                                view = ((C0I0) this).A00;
                                                C000700h.A06(view);
                                                if (a86.A02(view, "manage_storage", this.A09)) {
                                                    this.A09 = null;
                                                    return;
                                                }
                                                return;
                                                bundle2 = null;
                                                lnZA00 = LnZ.A00(this, 30);
                                                c08r = this.A02;
                                                if (c08r != null) {
                                                    c08r.execute(lnZA00);
                                                }
                                                if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                    lnZA01 = LnZ.A00(this, 29);
                                                    c08r2 = this.A02;
                                                    if (c08r2 != null) {
                                                        c08r2.execute(lnZA01);
                                                    }
                                                }
                                                A0Z(EnumC45037K3h.A05);
                                                A0Z(EnumC45037K3h.A03);
                                                A0Z(EnumC45037K3h.A04);
                                                if (parcelableArrayList != null) {
                                                    runnableC47802Llc = this.A05;
                                                    if (runnableC47802Llc != null) {
                                                        runnableC47802Llc.A00.set(true);
                                                    }
                                                    ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                    A0Z(EnumC45037K3h.A02);
                                                } else {
                                                    runnableC47802Llc = this.A05;
                                                    if (runnableC47802Llc != null) {
                                                        runnableC47802Llc.A00.set(true);
                                                    }
                                                    ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                    A0Z(EnumC45037K3h.A02);
                                                }
                                                C29752D0y c29752D0y5 = (C29752D0y) C05C.A02(this.A0X);
                                                InterfaceC31772Dv7 interfaceC31772Dv11 = this.A0k;
                                                C000700h.A0A(interfaceC31772Dv11, 0);
                                                c29752D0y5.A0A.add(interfaceC31772Dv11);
                                                AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                                str2 = this.A0B;
                                                if (str2 == null) {
                                                    C000700h.A0H("storageManagementEventSessionId");
                                                    throw null;
                                                }
                                                int i6 = this.A01;
                                                AnonymousClass089 anonymousClass0814 = ((C0I6) this).A05;
                                                C000700h.A05(anonymousClass0814);
                                                InterfaceC016307s interfaceC016307s5 = ((AbstractActivityC03850Hw) this).A04;
                                                C000700h.A05(interfaceC016307s5);
                                                C0HD c0hd5 = ((C0I0) this).A0A;
                                                C000700h.A05(c0hd5);
                                                Object obj10 = interfaceC001500s2.get();
                                                Object obj11 = interfaceC001500s.get();
                                                AbstractC81763lf.A1L(obj10, 5, obj11);
                                                interfaceC016307s5.CJT(new RunnableC191878a4(obj10, anonymousClass0814, c0hd5, obj11, str2, i6, 1));
                                                a86 = (A86) C05C.A02(this.A0U);
                                                view = ((C0I0) this).A00;
                                                C000700h.A06(view);
                                                if (a86.A02(view, "manage_storage", this.A09)) {
                                                    this.A09 = null;
                                                    return;
                                                }
                                                return;
                                            }
                                            str = "storageUsageCacheManager";
                                        }
                                    } else {
                                        str = "list";
                                    }
                                } else {
                                    str = "list";
                                }
                            }
                        } else {
                            recyclerView = this.A0E;
                            if (recyclerView != null) {
                                recyclerView.setLayoutManager(wrappedLinearLayoutManager);
                                recyclerView2 = this.A0E;
                                if (recyclerView2 != null) {
                                    c11a = recyclerView2.A0D;
                                    if (c11a instanceof C11B) {
                                        c11b.A00 = false;
                                    }
                                    jbm2 = this.A06;
                                    if (jbm2 != null) {
                                        recyclerView2.setAdapter(jbm2);
                                        int iMax3 = (int) Math.max(AbstractC81793li.A0Q(this).widthPixels, AbstractC81793li.A0Q(this).heightPixels);
                                        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eaf);
                                        this.A00 = (int) Math.max(1.0d, (iMax3 + (dimensionPixelSize3 / 2)) / dimensionPixelSize3);
                                        c0fzA0o = AbstractC466125o.A0o(this.A0J);
                                        c15z = (C15Z) C05C.A02(this.A0O);
                                        c38741mo = (C38741mo) C05C.A02(this.A0Q);
                                        c0gk = (C0GK) C05C.A02(this.A0R);
                                        c46612KxB = this.A08;
                                        if (c46612KxB != null) {
                                            this.A07 = new C174177kr(c38741mo, c0fzA0o, c15z, c0gk, c46612KxB);
                                            if (bundle != null) {
                                                parcelableArrayList = null;
                                                if (bundle == null) {
                                                    if (System.currentTimeMillis() - bundle2.getLong("SAVED_AT_TIMESTAMP") < A0n) {
                                                        if (parcelableArrayList != null) {
                                                            it = parcelableArrayList.iterator();
                                                            do {
                                                                if (!it.hasNext()) {
                                                                    next = null;
                                                                    break;
                                                                }
                                                                next = it.next();
                                                            } while (!C0D0.A0j(((C30794Dcu) next).A01()));
                                                            c30794Dcu = (C30794Dcu) next;
                                                        } else {
                                                            c30794Dcu = null;
                                                        }
                                                        this.A0m = c30794Dcu;
                                                    }
                                                }
                                                lnZA00 = LnZ.A00(this, 30);
                                                c08r = this.A02;
                                                if (c08r != null) {
                                                    c08r.execute(lnZA00);
                                                }
                                                if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                    lnZA01 = LnZ.A00(this, 29);
                                                    c08r2 = this.A02;
                                                    if (c08r2 != null) {
                                                        c08r2.execute(lnZA01);
                                                    }
                                                }
                                                A0Z(EnumC45037K3h.A05);
                                                A0Z(EnumC45037K3h.A03);
                                                A0Z(EnumC45037K3h.A04);
                                                if (parcelableArrayList != null) {
                                                    runnableC47802Llc = this.A05;
                                                    if (runnableC47802Llc != null) {
                                                        runnableC47802Llc.A00.set(true);
                                                    }
                                                    ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                    A0Z(EnumC45037K3h.A02);
                                                } else {
                                                    runnableC47802Llc = this.A05;
                                                    if (runnableC47802Llc != null) {
                                                        runnableC47802Llc.A00.set(true);
                                                    }
                                                    ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                    A0Z(EnumC45037K3h.A02);
                                                }
                                                C29752D0y c29752D0y6 = (C29752D0y) C05C.A02(this.A0X);
                                                InterfaceC31772Dv7 interfaceC31772Dv12 = this.A0k;
                                                C000700h.A0A(interfaceC31772Dv12, 0);
                                                c29752D0y6.A0A.add(interfaceC31772Dv12);
                                                AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                                str2 = this.A0B;
                                                if (str2 == null) {
                                                    C000700h.A0H("storageManagementEventSessionId");
                                                    throw null;
                                                }
                                                int i7 = this.A01;
                                                AnonymousClass089 anonymousClass0815 = ((C0I6) this).A05;
                                                C000700h.A05(anonymousClass0815);
                                                InterfaceC016307s interfaceC016307s6 = ((AbstractActivityC03850Hw) this).A04;
                                                C000700h.A05(interfaceC016307s6);
                                                C0HD c0hd6 = ((C0I0) this).A0A;
                                                C000700h.A05(c0hd6);
                                                Object obj12 = interfaceC001500s2.get();
                                                Object obj13 = interfaceC001500s.get();
                                                AbstractC81763lf.A1L(obj12, 5, obj13);
                                                interfaceC016307s6.CJT(new RunnableC191878a4(obj12, anonymousClass0815, c0hd6, obj13, str2, i7, 1));
                                                a86 = (A86) C05C.A02(this.A0U);
                                                view = ((C0I0) this).A00;
                                                C000700h.A06(view);
                                                if (a86.A02(view, "manage_storage", this.A09)) {
                                                    this.A09 = null;
                                                    return;
                                                }
                                                return;
                                            }
                                            parcelableArrayList = null;
                                            if (bundle == null) {
                                                if (System.currentTimeMillis() - bundle2.getLong("SAVED_AT_TIMESTAMP") < A0n) {
                                                    if (parcelableArrayList != null) {
                                                        it = parcelableArrayList.iterator();
                                                        do {
                                                            if (!it.hasNext()) {
                                                                next = null;
                                                                break;
                                                            }
                                                            next = it.next();
                                                        } while (!C0D0.A0j(((C30794Dcu) next).A01()));
                                                        c30794Dcu = (C30794Dcu) next;
                                                    } else {
                                                        c30794Dcu = null;
                                                    }
                                                    this.A0m = c30794Dcu;
                                                }
                                            }
                                            lnZA00 = LnZ.A00(this, 30);
                                            c08r = this.A02;
                                            if (c08r != null) {
                                                c08r.execute(lnZA00);
                                            }
                                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                lnZA01 = LnZ.A00(this, 29);
                                                c08r2 = this.A02;
                                                if (c08r2 != null) {
                                                    c08r2.execute(lnZA01);
                                                }
                                            }
                                            A0Z(EnumC45037K3h.A05);
                                            A0Z(EnumC45037K3h.A03);
                                            A0Z(EnumC45037K3h.A04);
                                            if (parcelableArrayList != null) {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            } else {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            }
                                            C29752D0y c29752D0y7 = (C29752D0y) C05C.A02(this.A0X);
                                            InterfaceC31772Dv7 interfaceC31772Dv13 = this.A0k;
                                            C000700h.A0A(interfaceC31772Dv13, 0);
                                            c29752D0y7.A0A.add(interfaceC31772Dv13);
                                            AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                            str2 = this.A0B;
                                            if (str2 == null) {
                                                C000700h.A0H("storageManagementEventSessionId");
                                                throw null;
                                            }
                                            int i8 = this.A01;
                                            AnonymousClass089 anonymousClass0816 = ((C0I6) this).A05;
                                            C000700h.A05(anonymousClass0816);
                                            InterfaceC016307s interfaceC016307s7 = ((AbstractActivityC03850Hw) this).A04;
                                            C000700h.A05(interfaceC016307s7);
                                            C0HD c0hd7 = ((C0I0) this).A0A;
                                            C000700h.A05(c0hd7);
                                            Object obj14 = interfaceC001500s2.get();
                                            Object obj15 = interfaceC001500s.get();
                                            AbstractC81763lf.A1L(obj14, 5, obj15);
                                            interfaceC016307s7.CJT(new RunnableC191878a4(obj14, anonymousClass0816, c0hd7, obj15, str2, i8, 1));
                                            a86 = (A86) C05C.A02(this.A0U);
                                            view = ((C0I0) this).A00;
                                            C000700h.A06(view);
                                            if (a86.A02(view, "manage_storage", this.A09)) {
                                                this.A09 = null;
                                                return;
                                            }
                                            return;
                                            bundle2 = null;
                                            lnZA00 = LnZ.A00(this, 30);
                                            c08r = this.A02;
                                            if (c08r != null) {
                                                c08r.execute(lnZA00);
                                            }
                                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                lnZA01 = LnZ.A00(this, 29);
                                                c08r2 = this.A02;
                                                if (c08r2 != null) {
                                                    c08r2.execute(lnZA01);
                                                }
                                            }
                                            A0Z(EnumC45037K3h.A05);
                                            A0Z(EnumC45037K3h.A03);
                                            A0Z(EnumC45037K3h.A04);
                                            if (parcelableArrayList != null) {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            } else {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            }
                                            C29752D0y c29752D0y8 = (C29752D0y) C05C.A02(this.A0X);
                                            InterfaceC31772Dv7 interfaceC31772Dv14 = this.A0k;
                                            C000700h.A0A(interfaceC31772Dv14, 0);
                                            c29752D0y8.A0A.add(interfaceC31772Dv14);
                                            AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                            str2 = this.A0B;
                                            if (str2 == null) {
                                                C000700h.A0H("storageManagementEventSessionId");
                                                throw null;
                                            }
                                            int i9 = this.A01;
                                            AnonymousClass089 anonymousClass0817 = ((C0I6) this).A05;
                                            C000700h.A05(anonymousClass0817);
                                            InterfaceC016307s interfaceC016307s8 = ((AbstractActivityC03850Hw) this).A04;
                                            C000700h.A05(interfaceC016307s8);
                                            C0HD c0hd8 = ((C0I0) this).A0A;
                                            C000700h.A05(c0hd8);
                                            Object obj16 = interfaceC001500s2.get();
                                            Object obj17 = interfaceC001500s.get();
                                            AbstractC81763lf.A1L(obj16, 5, obj17);
                                            interfaceC016307s8.CJT(new RunnableC191878a4(obj16, anonymousClass0817, c0hd8, obj17, str2, i9, 1));
                                            a86 = (A86) C05C.A02(this.A0U);
                                            view = ((C0I0) this).A00;
                                            C000700h.A06(view);
                                            if (a86.A02(view, "manage_storage", this.A09)) {
                                                this.A09 = null;
                                                return;
                                            }
                                            return;
                                        }
                                        str = "storageUsageCacheManager";
                                    }
                                } else {
                                    str = "list";
                                }
                            } else {
                                str = "list";
                            }
                        }
                    }
                } else {
                    interfaceC001000l = this.A0e;
                    if (AnonymousClass000.A0B(interfaceC001000l)) {
                        recyclerView = this.A0E;
                        if (recyclerView != null) {
                            recyclerView.setLayoutManager(wrappedLinearLayoutManager);
                            recyclerView2 = this.A0E;
                            if (recyclerView2 != null) {
                                c11a = recyclerView2.A0D;
                                if (c11a instanceof C11B) {
                                    c11b.A00 = false;
                                }
                                jbm2 = this.A06;
                                if (jbm2 != null) {
                                    recyclerView2.setAdapter(jbm2);
                                    int iMax4 = (int) Math.max(AbstractC81793li.A0Q(this).widthPixels, AbstractC81793li.A0Q(this).heightPixels);
                                    int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eaf);
                                    this.A00 = (int) Math.max(1.0d, (iMax4 + (dimensionPixelSize4 / 2)) / dimensionPixelSize4);
                                    c0fzA0o = AbstractC466125o.A0o(this.A0J);
                                    c15z = (C15Z) C05C.A02(this.A0O);
                                    c38741mo = (C38741mo) C05C.A02(this.A0Q);
                                    c0gk = (C0GK) C05C.A02(this.A0R);
                                    c46612KxB = this.A08;
                                    if (c46612KxB != null) {
                                        this.A07 = new C174177kr(c38741mo, c0fzA0o, c15z, c0gk, c46612KxB);
                                        if (bundle != null) {
                                            parcelableArrayList = null;
                                            if (bundle == null) {
                                                if (System.currentTimeMillis() - bundle2.getLong("SAVED_AT_TIMESTAMP") < A0n) {
                                                    if (parcelableArrayList != null) {
                                                        it = parcelableArrayList.iterator();
                                                        do {
                                                            if (!it.hasNext()) {
                                                                next = null;
                                                                break;
                                                            }
                                                            next = it.next();
                                                        } while (!C0D0.A0j(((C30794Dcu) next).A01()));
                                                        c30794Dcu = (C30794Dcu) next;
                                                    } else {
                                                        c30794Dcu = null;
                                                    }
                                                    this.A0m = c30794Dcu;
                                                }
                                            }
                                            lnZA00 = LnZ.A00(this, 30);
                                            c08r = this.A02;
                                            if (c08r != null) {
                                                c08r.execute(lnZA00);
                                            }
                                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                lnZA01 = LnZ.A00(this, 29);
                                                c08r2 = this.A02;
                                                if (c08r2 != null) {
                                                    c08r2.execute(lnZA01);
                                                }
                                            }
                                            A0Z(EnumC45037K3h.A05);
                                            A0Z(EnumC45037K3h.A03);
                                            A0Z(EnumC45037K3h.A04);
                                            if (parcelableArrayList != null) {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            } else {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            }
                                            C29752D0y c29752D0y9 = (C29752D0y) C05C.A02(this.A0X);
                                            InterfaceC31772Dv7 interfaceC31772Dv15 = this.A0k;
                                            C000700h.A0A(interfaceC31772Dv15, 0);
                                            c29752D0y9.A0A.add(interfaceC31772Dv15);
                                            AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                            str2 = this.A0B;
                                            if (str2 == null) {
                                                C000700h.A0H("storageManagementEventSessionId");
                                                throw null;
                                            }
                                            int i10 = this.A01;
                                            AnonymousClass089 anonymousClass0818 = ((C0I6) this).A05;
                                            C000700h.A05(anonymousClass0818);
                                            InterfaceC016307s interfaceC016307s9 = ((AbstractActivityC03850Hw) this).A04;
                                            C000700h.A05(interfaceC016307s9);
                                            C0HD c0hd9 = ((C0I0) this).A0A;
                                            C000700h.A05(c0hd9);
                                            Object obj18 = interfaceC001500s2.get();
                                            Object obj19 = interfaceC001500s.get();
                                            AbstractC81763lf.A1L(obj18, 5, obj19);
                                            interfaceC016307s9.CJT(new RunnableC191878a4(obj18, anonymousClass0818, c0hd9, obj19, str2, i10, 1));
                                            a86 = (A86) C05C.A02(this.A0U);
                                            view = ((C0I0) this).A00;
                                            C000700h.A06(view);
                                            if (a86.A02(view, "manage_storage", this.A09)) {
                                                this.A09 = null;
                                                return;
                                            }
                                            return;
                                        }
                                        parcelableArrayList = null;
                                        if (bundle == null) {
                                            if (System.currentTimeMillis() - bundle2.getLong("SAVED_AT_TIMESTAMP") < A0n) {
                                                if (parcelableArrayList != null) {
                                                    it = parcelableArrayList.iterator();
                                                    do {
                                                        if (!it.hasNext()) {
                                                            next = null;
                                                            break;
                                                        }
                                                        next = it.next();
                                                    } while (!C0D0.A0j(((C30794Dcu) next).A01()));
                                                    c30794Dcu = (C30794Dcu) next;
                                                } else {
                                                    c30794Dcu = null;
                                                }
                                                this.A0m = c30794Dcu;
                                            }
                                        }
                                        lnZA00 = LnZ.A00(this, 30);
                                        c08r = this.A02;
                                        if (c08r != null) {
                                            c08r.execute(lnZA00);
                                        }
                                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                                            lnZA01 = LnZ.A00(this, 29);
                                            c08r2 = this.A02;
                                            if (c08r2 != null) {
                                                c08r2.execute(lnZA01);
                                            }
                                        }
                                        A0Z(EnumC45037K3h.A05);
                                        A0Z(EnumC45037K3h.A03);
                                        A0Z(EnumC45037K3h.A04);
                                        if (parcelableArrayList != null) {
                                            runnableC47802Llc = this.A05;
                                            if (runnableC47802Llc != null) {
                                                runnableC47802Llc.A00.set(true);
                                            }
                                            ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                            A0Z(EnumC45037K3h.A02);
                                        } else {
                                            runnableC47802Llc = this.A05;
                                            if (runnableC47802Llc != null) {
                                                runnableC47802Llc.A00.set(true);
                                            }
                                            ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                            A0Z(EnumC45037K3h.A02);
                                        }
                                        C29752D0y c29752D0y10 = (C29752D0y) C05C.A02(this.A0X);
                                        InterfaceC31772Dv7 interfaceC31772Dv16 = this.A0k;
                                        C000700h.A0A(interfaceC31772Dv16, 0);
                                        c29752D0y10.A0A.add(interfaceC31772Dv16);
                                        AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                        str2 = this.A0B;
                                        if (str2 == null) {
                                            C000700h.A0H("storageManagementEventSessionId");
                                            throw null;
                                        }
                                        int i11 = this.A01;
                                        AnonymousClass089 anonymousClass0819 = ((C0I6) this).A05;
                                        C000700h.A05(anonymousClass0819);
                                        InterfaceC016307s interfaceC016307s10 = ((AbstractActivityC03850Hw) this).A04;
                                        C000700h.A05(interfaceC016307s10);
                                        C0HD c0hd10 = ((C0I0) this).A0A;
                                        C000700h.A05(c0hd10);
                                        Object obj110 = interfaceC001500s2.get();
                                        Object obj111 = interfaceC001500s.get();
                                        AbstractC81763lf.A1L(obj110, 5, obj111);
                                        interfaceC016307s10.CJT(new RunnableC191878a4(obj110, anonymousClass0819, c0hd10, obj111, str2, i11, 1));
                                        a86 = (A86) C05C.A02(this.A0U);
                                        view = ((C0I0) this).A00;
                                        C000700h.A06(view);
                                        if (a86.A02(view, "manage_storage", this.A09)) {
                                            this.A09 = null;
                                            return;
                                        }
                                        return;
                                        bundle2 = null;
                                        lnZA00 = LnZ.A00(this, 30);
                                        c08r = this.A02;
                                        if (c08r != null) {
                                            c08r.execute(lnZA00);
                                        }
                                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                                            lnZA01 = LnZ.A00(this, 29);
                                            c08r2 = this.A02;
                                            if (c08r2 != null) {
                                                c08r2.execute(lnZA01);
                                            }
                                        }
                                        A0Z(EnumC45037K3h.A05);
                                        A0Z(EnumC45037K3h.A03);
                                        A0Z(EnumC45037K3h.A04);
                                        if (parcelableArrayList != null) {
                                            runnableC47802Llc = this.A05;
                                            if (runnableC47802Llc != null) {
                                                runnableC47802Llc.A00.set(true);
                                            }
                                            ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                            A0Z(EnumC45037K3h.A02);
                                        } else {
                                            runnableC47802Llc = this.A05;
                                            if (runnableC47802Llc != null) {
                                                runnableC47802Llc.A00.set(true);
                                            }
                                            ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                            A0Z(EnumC45037K3h.A02);
                                        }
                                        C29752D0y c29752D0y11 = (C29752D0y) C05C.A02(this.A0X);
                                        InterfaceC31772Dv7 interfaceC31772Dv17 = this.A0k;
                                        C000700h.A0A(interfaceC31772Dv17, 0);
                                        c29752D0y11.A0A.add(interfaceC31772Dv17);
                                        AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                        str2 = this.A0B;
                                        if (str2 == null) {
                                            C000700h.A0H("storageManagementEventSessionId");
                                            throw null;
                                        }
                                        int i12 = this.A01;
                                        AnonymousClass089 anonymousClass08110 = ((C0I6) this).A05;
                                        C000700h.A05(anonymousClass08110);
                                        InterfaceC016307s interfaceC016307s11 = ((AbstractActivityC03850Hw) this).A04;
                                        C000700h.A05(interfaceC016307s11);
                                        C0HD c0hd11 = ((C0I0) this).A0A;
                                        C000700h.A05(c0hd11);
                                        Object obj112 = interfaceC001500s2.get();
                                        Object obj113 = interfaceC001500s.get();
                                        AbstractC81763lf.A1L(obj112, 5, obj113);
                                        interfaceC016307s11.CJT(new RunnableC191878a4(obj112, anonymousClass08110, c0hd11, obj113, str2, i12, 1));
                                        a86 = (A86) C05C.A02(this.A0U);
                                        view = ((C0I0) this).A00;
                                        C000700h.A06(view);
                                        if (a86.A02(view, "manage_storage", this.A09)) {
                                            this.A09 = null;
                                            return;
                                        }
                                        return;
                                    }
                                    str = "storageUsageCacheManager";
                                }
                            } else {
                                str = "list";
                            }
                        } else {
                            str = "list";
                        }
                    } else {
                        jbm = this.A06;
                        if (jbm != null) {
                            k4iArr = new K4I[]{K4I.A02, K4I.A04, K4I.A05};
                            jbm.A0L.A03 = C01d.A0A(k4iArr);
                            recyclerView = this.A0E;
                            if (recyclerView != null) {
                                recyclerView.setLayoutManager(wrappedLinearLayoutManager);
                                recyclerView2 = this.A0E;
                                if (recyclerView2 != null) {
                                    c11a = recyclerView2.A0D;
                                    if (c11a instanceof C11B) {
                                        c11b.A00 = false;
                                    }
                                    jbm2 = this.A06;
                                    if (jbm2 != null) {
                                        recyclerView2.setAdapter(jbm2);
                                        int iMax5 = (int) Math.max(AbstractC81793li.A0Q(this).widthPixels, AbstractC81793li.A0Q(this).heightPixels);
                                        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eaf);
                                        this.A00 = (int) Math.max(1.0d, (iMax5 + (dimensionPixelSize5 / 2)) / dimensionPixelSize5);
                                        c0fzA0o = AbstractC466125o.A0o(this.A0J);
                                        c15z = (C15Z) C05C.A02(this.A0O);
                                        c38741mo = (C38741mo) C05C.A02(this.A0Q);
                                        c0gk = (C0GK) C05C.A02(this.A0R);
                                        c46612KxB = this.A08;
                                        if (c46612KxB != null) {
                                            this.A07 = new C174177kr(c38741mo, c0fzA0o, c15z, c0gk, c46612KxB);
                                            if (bundle != null) {
                                                parcelableArrayList = null;
                                                if (bundle == null) {
                                                    if (System.currentTimeMillis() - bundle2.getLong("SAVED_AT_TIMESTAMP") < A0n) {
                                                        if (parcelableArrayList != null) {
                                                            it = parcelableArrayList.iterator();
                                                            do {
                                                                if (!it.hasNext()) {
                                                                    next = null;
                                                                    break;
                                                                }
                                                                next = it.next();
                                                            } while (!C0D0.A0j(((C30794Dcu) next).A01()));
                                                            c30794Dcu = (C30794Dcu) next;
                                                        } else {
                                                            c30794Dcu = null;
                                                        }
                                                        this.A0m = c30794Dcu;
                                                    }
                                                }
                                                lnZA00 = LnZ.A00(this, 30);
                                                c08r = this.A02;
                                                if (c08r != null) {
                                                    c08r.execute(lnZA00);
                                                }
                                                if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                    lnZA01 = LnZ.A00(this, 29);
                                                    c08r2 = this.A02;
                                                    if (c08r2 != null) {
                                                        c08r2.execute(lnZA01);
                                                    }
                                                }
                                                A0Z(EnumC45037K3h.A05);
                                                A0Z(EnumC45037K3h.A03);
                                                A0Z(EnumC45037K3h.A04);
                                                if (parcelableArrayList != null) {
                                                    runnableC47802Llc = this.A05;
                                                    if (runnableC47802Llc != null) {
                                                        runnableC47802Llc.A00.set(true);
                                                    }
                                                    ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                    A0Z(EnumC45037K3h.A02);
                                                } else {
                                                    runnableC47802Llc = this.A05;
                                                    if (runnableC47802Llc != null) {
                                                        runnableC47802Llc.A00.set(true);
                                                    }
                                                    ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                    A0Z(EnumC45037K3h.A02);
                                                }
                                                C29752D0y c29752D0y12 = (C29752D0y) C05C.A02(this.A0X);
                                                InterfaceC31772Dv7 interfaceC31772Dv18 = this.A0k;
                                                C000700h.A0A(interfaceC31772Dv18, 0);
                                                c29752D0y12.A0A.add(interfaceC31772Dv18);
                                                AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                                str2 = this.A0B;
                                                if (str2 == null) {
                                                    C000700h.A0H("storageManagementEventSessionId");
                                                    throw null;
                                                }
                                                int i13 = this.A01;
                                                AnonymousClass089 anonymousClass08111 = ((C0I6) this).A05;
                                                C000700h.A05(anonymousClass08111);
                                                InterfaceC016307s interfaceC016307s12 = ((AbstractActivityC03850Hw) this).A04;
                                                C000700h.A05(interfaceC016307s12);
                                                C0HD c0hd12 = ((C0I0) this).A0A;
                                                C000700h.A05(c0hd12);
                                                Object obj114 = interfaceC001500s2.get();
                                                Object obj115 = interfaceC001500s.get();
                                                AbstractC81763lf.A1L(obj114, 5, obj115);
                                                interfaceC016307s12.CJT(new RunnableC191878a4(obj114, anonymousClass08111, c0hd12, obj115, str2, i13, 1));
                                                a86 = (A86) C05C.A02(this.A0U);
                                                view = ((C0I0) this).A00;
                                                C000700h.A06(view);
                                                if (a86.A02(view, "manage_storage", this.A09)) {
                                                    this.A09 = null;
                                                    return;
                                                }
                                                return;
                                            }
                                            parcelableArrayList = null;
                                            if (bundle == null) {
                                                if (System.currentTimeMillis() - bundle2.getLong("SAVED_AT_TIMESTAMP") < A0n) {
                                                    if (parcelableArrayList != null) {
                                                        it = parcelableArrayList.iterator();
                                                        do {
                                                            if (!it.hasNext()) {
                                                                next = null;
                                                                break;
                                                            }
                                                            next = it.next();
                                                        } while (!C0D0.A0j(((C30794Dcu) next).A01()));
                                                        c30794Dcu = (C30794Dcu) next;
                                                    } else {
                                                        c30794Dcu = null;
                                                    }
                                                    this.A0m = c30794Dcu;
                                                }
                                            }
                                            lnZA00 = LnZ.A00(this, 30);
                                            c08r = this.A02;
                                            if (c08r != null) {
                                                c08r.execute(lnZA00);
                                            }
                                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                lnZA01 = LnZ.A00(this, 29);
                                                c08r2 = this.A02;
                                                if (c08r2 != null) {
                                                    c08r2.execute(lnZA01);
                                                }
                                            }
                                            A0Z(EnumC45037K3h.A05);
                                            A0Z(EnumC45037K3h.A03);
                                            A0Z(EnumC45037K3h.A04);
                                            if (parcelableArrayList != null) {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            } else {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            }
                                            C29752D0y c29752D0y13 = (C29752D0y) C05C.A02(this.A0X);
                                            InterfaceC31772Dv7 interfaceC31772Dv19 = this.A0k;
                                            C000700h.A0A(interfaceC31772Dv19, 0);
                                            c29752D0y13.A0A.add(interfaceC31772Dv19);
                                            AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                            str2 = this.A0B;
                                            if (str2 == null) {
                                                C000700h.A0H("storageManagementEventSessionId");
                                                throw null;
                                            }
                                            int i14 = this.A01;
                                            AnonymousClass089 anonymousClass08112 = ((C0I6) this).A05;
                                            C000700h.A05(anonymousClass08112);
                                            InterfaceC016307s interfaceC016307s13 = ((AbstractActivityC03850Hw) this).A04;
                                            C000700h.A05(interfaceC016307s13);
                                            C0HD c0hd13 = ((C0I0) this).A0A;
                                            C000700h.A05(c0hd13);
                                            Object obj116 = interfaceC001500s2.get();
                                            Object obj117 = interfaceC001500s.get();
                                            AbstractC81763lf.A1L(obj116, 5, obj117);
                                            interfaceC016307s13.CJT(new RunnableC191878a4(obj116, anonymousClass08112, c0hd13, obj117, str2, i14, 1));
                                            a86 = (A86) C05C.A02(this.A0U);
                                            view = ((C0I0) this).A00;
                                            C000700h.A06(view);
                                            if (a86.A02(view, "manage_storage", this.A09)) {
                                                this.A09 = null;
                                                return;
                                            }
                                            return;
                                            bundle2 = null;
                                            lnZA00 = LnZ.A00(this, 30);
                                            c08r = this.A02;
                                            if (c08r != null) {
                                                c08r.execute(lnZA00);
                                            }
                                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                                lnZA01 = LnZ.A00(this, 29);
                                                c08r2 = this.A02;
                                                if (c08r2 != null) {
                                                    c08r2.execute(lnZA01);
                                                }
                                            }
                                            A0Z(EnumC45037K3h.A05);
                                            A0Z(EnumC45037K3h.A03);
                                            A0Z(EnumC45037K3h.A04);
                                            if (parcelableArrayList != null) {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            } else {
                                                runnableC47802Llc = this.A05;
                                                if (runnableC47802Llc != null) {
                                                    runnableC47802Llc.A00.set(true);
                                                }
                                                ((AbstractActivityC03850Hw) this).A04.CJT(LnZ.A00(this, 23));
                                                A0Z(EnumC45037K3h.A02);
                                            }
                                            C29752D0y c29752D0y14 = (C29752D0y) C05C.A02(this.A0X);
                                            InterfaceC31772Dv7 interfaceC31772Dv110 = this.A0k;
                                            C000700h.A0A(interfaceC31772Dv110, 0);
                                            c29752D0y14.A0A.add(interfaceC31772Dv110);
                                            AbstractC466025n.A1W(new C48255LzU(this, null, 2), AbstractC22710zF.A00(this));
                                            str2 = this.A0B;
                                            if (str2 == null) {
                                                C000700h.A0H("storageManagementEventSessionId");
                                                throw null;
                                            }
                                            int i15 = this.A01;
                                            AnonymousClass089 anonymousClass08113 = ((C0I6) this).A05;
                                            C000700h.A05(anonymousClass08113);
                                            InterfaceC016307s interfaceC016307s14 = ((AbstractActivityC03850Hw) this).A04;
                                            C000700h.A05(interfaceC016307s14);
                                            C0HD c0hd14 = ((C0I0) this).A0A;
                                            C000700h.A05(c0hd14);
                                            Object obj118 = interfaceC001500s2.get();
                                            Object obj119 = interfaceC001500s.get();
                                            AbstractC81763lf.A1L(obj118, 5, obj119);
                                            interfaceC016307s14.CJT(new RunnableC191878a4(obj118, anonymousClass08113, c0hd14, obj119, str2, i15, 1));
                                            a86 = (A86) C05C.A02(this.A0U);
                                            view = ((C0I0) this).A00;
                                            C000700h.A06(view);
                                            if (a86.A02(view, "manage_storage", this.A09)) {
                                                this.A09 = null;
                                                return;
                                            }
                                            return;
                                        }
                                        str = "storageUsageCacheManager";
                                    }
                                } else {
                                    str = "list";
                                }
                            } else {
                                str = "list";
                            }
                        }
                    }
                }
                str = "storageUsageAdapter";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        FSC fsc = this.A0G;
        if (fsc != null) {
            fsc.A0C(false);
            JBM jbm = this.A06;
            if (jbm == null) {
                C000700h.A0H("storageUsageAdapter");
            } else {
                jbm.A0E = true;
                int iA05 = JBM.A05(jbm);
                JBM.A09(jbm, 1, false);
                JBM.A09(jbm, 3, false);
                JBM.A09(jbm, 4, false);
                if (jbm.A0Q) {
                    JBM.A09(jbm, 10, false);
                }
                JBM.A08(jbm);
                C016207r c016207r = jbm.A0J;
                C000700h.A0A(c016207r, 0);
                if (!C15030m4.A07(c016207r, 22514)) {
                    JBM.A09(jbm, 8, false);
                } else if (jbm.A0D) {
                    int iA02 = JBM.A02(jbm);
                    jbm.A0D = false;
                    jbm.A0Q(iA02);
                }
                jbm.A0S(jbm.A0e() - 1, iA05 + 1);
                FSC fsc2 = this.A0G;
                if (fsc2 != null) {
                    UXLog.setOnClickListener(fsc2.A03.findViewById(R.id.search_back), new ViewOnClickListenerC46923LBl(this, 6), 2111936737);
                    if (AnonymousClass000.A0B(this.A0f) || AnonymousClass000.A0B(this.A0e)) {
                        ((AbstractActivityC03850Hw) this).A04.CJc(LnZ.A00(this, 24));
                    }
                    return false;
                }
                C000700h.A0H("searchToolbarHelper");
            }
        } else {
            C000700h.A0H("searchToolbarHelper");
        }
        throw null;
    }

    public StorageUsageActivity() {
        K4I k4i = K4I.A02;
        this.A04 = k4i;
        this.A0b = AbstractC81763lf.A0p();
        this.A0C = AbstractC32971bt.A0W();
        this.A0c = C47993Lqr.A01(this, 31);
        this.A03 = k4i;
        this.A0k = new C47664LgU(this);
        this.A0f = AbstractC000900k.A01(new C31014DgV(this, 13));
        this.A0e = C47993Lqr.A01(this, 32);
        this.A0d = C47993Lqr.A01(this, 33);
    }

    public static final boolean A10(AbstractC02700Ci abstractC02700Ci, StorageUsageActivity storageUsageActivity) {
        List list;
        if (!C0D0.A0j(abstractC02700Ci)) {
            C0DF c0dfA06 = AbstractC466125o.A0i(storageUsageActivity.A0M).A06(abstractC02700Ci);
            return c0dfA06 != null && ((C15540my) C05C.A02(storageUsageActivity.A0Y)).A10(c0dfA06, storageUsageActivity.A0D);
        }
        if (!AnonymousClass000.A0B(storageUsageActivity.A0e) || (list = storageUsageActivity.A0D) == null) {
            return false;
        }
        return C1LP.A07(((AbstractActivityC03850Hw) storageUsageActivity).A03, AbstractC28941Ni.A02(AbstractC466025n.A1M(storageUsageActivity, R.string._name_removed__res_0x7f124093)), list, true);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 != 1) {
            if (i2 == 2) {
                setResult(2);
                LnZ lnZA00 = LnZ.A00(this, 27);
                C08R c08r = this.A02;
                if (c08r != null) {
                    c08r.execute(lnZA00);
                    return;
                }
                return;
            }
            return;
        }
        if (intent != null) {
            AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(intent.getStringExtra("jid"));
            int intExtra = intent.getIntExtra("gallery_type", -1);
            long longExtra = intent.getLongExtra("memory_size", -1L);
            long longExtra2 = intent.getLongExtra("deleted_size", -1L);
            if (longExtra >= 0) {
                if (longExtra2 > 0) {
                    LnZ lnZA01 = LnZ.A00(this, 28);
                    C08R c08r2 = this.A02;
                    if (c08r2 != null) {
                        c08r2.execute(lnZA01);
                    }
                }
                if (intExtra != 0 || abstractC02700CiA02 == null) {
                    return;
                }
                if (AbstractC466025n.A1b(((C0I0) this).A04, KSF.A01)) {
                    C0M9 c0m9 = (C0M9) this.A0g.getValue();
                    AbstractC466025n.A1W(new M2H(abstractC02700CiA02, c0m9, null, 25), C1IN.A00(c0m9));
                    return;
                }
                JBM jbm = this.A06;
                if (jbm == null) {
                    C000700h.A0H("storageUsageAdapter");
                    throw null;
                }
                for (C30794Dcu c30794Dcu : jbm.A08) {
                    if (c30794Dcu.A01().equals(abstractC02700CiA02)) {
                        c30794Dcu.A00.A0H = longExtra;
                        Collections.sort(jbm.A08);
                        jbm.notifyDataSetChanged();
                        return;
                    }
                }
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C08R c08r = this.A02;
        if (c08r != null) {
            c08r.A03();
        }
        this.A02 = null;
        InterfaceC22650z9 interfaceC22650z9 = this.A0F;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        interfaceC22650z9.stop();
        C29752D0y c29752D0y = (C29752D0y) C05C.A02(this.A0X);
        InterfaceC31772Dv7 interfaceC31772Dv7 = this.A0k;
        C000700h.A0A(interfaceC31772Dv7, 0);
        c29752D0y.A0A.remove(interfaceC31772Dv7);
        this.A0l.clear();
        RunnableC47802Llc runnableC47802Llc = this.A05;
        if (runnableC47802Llc != null) {
            runnableC47802Llc.A00.set(true);
        }
        JBM jbm = this.A06;
        if (jbm == null) {
            C000700h.A0H("storageUsageAdapter");
            throw null;
        }
        jbm.A0N.A0L(jbm.A0O);
        JBM.A09(jbm, 2, false);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -1228699352);
        if (menuItem.getItemId() == R.id.menuitem_search) {
            onSearchRequested();
            return true;
        }
        if (menuItem.getItemId() == 100) {
            Object systemService = getSystemService("activity");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            return ((ActivityManager) systemService).clearApplicationUserData();
        }
        if (menuItem.getItemId() != 101) {
            return super.onOptionsItemSelected(menuItem);
        }
        Intent intentPutExtra = AbstractC465925m.A02().setClassName(getPackageName(), "com.whatsapp.storage.StorageUsageGalleryActivity").putExtra("gallery_type", 3).putExtra("memory_size", 0L);
        String str = this.A0B;
        if (str == null) {
            C000700h.A0H("storageManagementEventSessionId");
            throw null;
        }
        Intent intentPutExtra2 = intentPutExtra.putExtra("session_id", str).putExtra("entry_point", this.A01);
        C000700h.A06(intentPutExtra2);
        A50(intentPutExtra2, zA1R ? 1 : 0);
        return true;
    }
}
