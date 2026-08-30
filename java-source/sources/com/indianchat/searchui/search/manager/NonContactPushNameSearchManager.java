package com.whatsapp.searchui.search.manager;

import X.A0U;
import X.A2H;
import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC08170Zi;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC21470xC;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00D;
import X.C03980Ij;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0C7;
import X.C0CD;
import X.C0DF;
import X.C0IZ;
import X.C0K1;
import X.C0YX;
import X.C0ZN;
import X.C0ZQ;
import X.C0ZR;
import X.C15550mz;
import X.C1LW;
import X.C1LZ;
import X.C211029Mh;
import X.C220369mO;
import X.C223439tk;
import X.C23934Afn;
import X.C23946Afz;
import X.C23954Ag7;
import X.C24276AlO;
import X.C24296Ali;
import X.C24345AnY;
import X.C26698BmO;
import X.C27591Hz;
import X.C32771bZ;
import X.C44993Jyk;
import X.C77003ct;
import X.C9AL;
import X.C9Ma;
import X.C9Mb;
import X.C9Mc;
import X.C9Md;
import X.C9Me;
import X.C9Mf;
import X.C9YU;
import X.EnumC211549Uh;
import X.EnumC211799Vj;
import X.EnumC211809Vk;
import X.InterfaceC011305i;
import X.InterfaceC03910Ic;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import androidx.core.os.OperationCanceledException;
import com.google.common.base.Optional;
import com.whatsapp.calling.dialer.DialerContactQuerySyncManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class NonContactPushNameSearchManager {
    public C1LW A00;
    public AbstractC014206v A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final EnumC211799Vj A0G;
    public final EnumC211549Uh A0H;
    public final AbstractC003401y A0I;
    public final AbstractC003401y A0J;
    public final C0YX A0K;
    public final InterfaceC03910Ic A0L;
    public final InterfaceC03960Ih A0M;
    public final InterfaceC03960Ih A0N;
    public final InterfaceC03930Ie A0O;
    public final InterfaceC03930Ie A0P;

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(C1LW c1lw, A0U a0u, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24296Ali c24296Ali;
        if (interfaceC07600Xd instanceof C24296Ali) {
            z = ((C24296Ali) interfaceC07600Xd).$t == 21;
        }
        if (z) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            int i = c24296Ali.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24296Ali.A00 = i - Integer.MIN_VALUE;
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 21);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 21);
        }
        Object obj = c24296Ali.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            c24296Ali.A01 = null;
            c24296Ali.A02 = null;
            c24296Ali.A00 = 1;
            Object objA01 = A01(c1lw, a0u, c24296Ali);
            return objA01 == obj2 ? obj2 : objA01;
        } catch (OperationCanceledException unused) {
            C27591Hz c27591Hz = C27591Hz.A00;
            C000700h.A09(c27591Hz);
            return c27591Hz;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0352 A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0356  */
    /* JADX WARN: Code duplicated, block: B:104:0x0360 A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0364  */
    /* JADX WARN: Code duplicated, block: B:111:0x038e A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:115:0x03a4 A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:130:0x039f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x0388 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ca A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01df A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01e9 A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01f7 A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:82:0x020b A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0219 A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0227 A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:91:0x023a A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02a9 A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:96:0x02d0 A[Catch: Exception -> 0x03a9, TryCatch #1 {Exception -> 0x03a9, blocks: (B:107:0x0367, B:108:0x036a, B:109:0x0388, B:48:0x0119, B:111:0x038e, B:113:0x039f, B:41:0x0100, B:43:0x0104, B:45:0x010c, B:50:0x0158, B:51:0x015c, B:53:0x0162, B:55:0x016c, B:56:0x0175, B:58:0x017b, B:60:0x0187, B:62:0x0197, B:63:0x01a2, B:71:0x01ca, B:73:0x01df, B:75:0x01e9, B:76:0x01f1, B:78:0x01f7, B:80:0x0201, B:81:0x0205, B:94:0x02ab, B:96:0x02d0, B:97:0x031f, B:100:0x0352, B:103:0x0358, B:104:0x0360, B:115:0x03a4, B:116:0x03a8, B:93:0x02a9, B:82:0x020b, B:84:0x0219, B:85:0x0221, B:87:0x0227, B:89:0x0231, B:90:0x0235, B:92:0x023c, B:91:0x023a, B:64:0x01a7, B:66:0x01ab, B:67:0x01b7, B:69:0x01bc, B:47:0x0112), top: B:129:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0351  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0xC, int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.0xC, X.Jyk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.0xC] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.0Xd, X.A2H] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v13, types: [X.1LZ] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A01(C1LW c1lw, A0U a0u, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C24276AlO c24276AlO;
        boolean z2;
        C0K1 c0k1A0w;
        A2H a2hA00;
        ?? r1;
        ?? A0W;
        boolean zA0w;
        C00D c00dA0c;
        int i;
        List list;
        Object objA18;
        Map mapA0H;
        ArrayList arrayListA0W;
        Iterator it;
        UserJid userJidA0p;
        List list2;
        Object objA19;
        C9YU c9yuA07;
        String str;
        ArrayList arrayListA0W2;
        Iterator it2;
        UserJid userJidA0p2;
        HashSet hashSetA1D;
        A0U a0u2 = a0u;
        C1LW c1lw2 = c1lw;
        if (interfaceC07600Xd instanceof C24276AlO) {
            z = ((C24276AlO) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c24276AlO = (C24276AlO) interfaceC07600Xd;
            int i2 = c24276AlO.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24276AlO.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c24276AlO = new C24276AlO(this, interfaceC07600Xd, 3);
            }
        } else {
            c24276AlO = new C24276AlO(this, interfaceC07600Xd, 3);
        }
        Object objA08 = c24276AlO.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r2 = c24276AlO.A00;
        try {
            if (r2 != 0) {
                if (r2 == 1) {
                    a2hA00 = (A2H) c24276AlO.A05;
                    c0k1A0w = (C0K1) c24276AlO.A04;
                    C44993Jyk c44993Jyk = (C44993Jyk) c24276AlO.A03;
                    c1lw2 = (C1LW) c24276AlO.A02;
                    a0u2 = (A0U) c24276AlO.A01;
                    C0ZR.A01(objA08);
                    r1 = c44993Jyk;
                } else {
                    if (r2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    a2hA00 = (A2H) c24276AlO.A05;
                    c0k1A0w = (C0K1) c24276AlO.A04;
                    AbstractC21470xC abstractC21470xC = (AbstractC21470xC) c24276AlO.A03;
                    C0ZR.A01(objA08);
                    r1 = abstractC21470xC;
                }
                List list3 = (List) objA08;
                ArrayList arrayListA14 = AbstractC02550Br.A14((List) AbstractC202178rm.A1A(list3), (List) list3.get(0));
                hashSetA1D = AbstractC465925m.A1D();
                A0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA14) {
                    if (hashSetA1D.add(((C0DF) obj).A09())) {
                        A0W.add(obj);
                    }
                }
                c0k1A0w.A03(AnonymousClass000.A07("found: ", AnonymousClass000.A08(), A0W.size()));
                c0k1A0w.A03("done");
                a2hA00.A00();
                a2hA00.A03(null, AbstractC466425r.A0o(0), AbstractC466425r.A0q(r1.A04().length()), AbstractC466425r.A0q(A0W.size()));
                a2hA00.A02();
                return Optional.of(A0W);
            }
            C0ZR.A01(objA08);
            C44993Jyk c44993Jyk2 = new C44993Jyk();
            c44993Jyk2.A0B(a0u2.A03);
            if (!(this.A0H instanceof C211029Mh)) {
                z2 = true;
            } else if (a0u2.A01.isPresent()) {
                z2 = true;
                if (!a0u2.A02.isPresent()) {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if (!z2) {
                C27591Hz c27591Hz = C27591Hz.A00;
                C000700h.A06(c27591Hz);
                return c27591Hz;
            }
            c0k1A0w = AbstractC202168rl.A0w(AnonymousClass000.A07("NonContactPushNameSearchManager/getNonContactsByPushName/", AnonymousClass000.A08(), c44993Jyk2.A04().length()));
            a2hA00 = ((C9AL) C05C.A02(this.A0D)).A00(12);
            a2hA00.A01();
            boolean zA1Z = AbstractC466725u.A1Z(((C15550mz) C05C.A02(this.A06)).A00);
            synchronized (a2hA00) {
                a2hA00.A02.A00 = Boolean.valueOf(zA1Z);
            }
            a2hA00.A04(false);
            String strA04 = c44993Jyk2.A04();
            DialerContactQuerySyncManager dialerContactQuerySyncManager = (DialerContactQuerySyncManager) C05C.A02(this.A08);
            c24276AlO.A01 = a0u2;
            c24276AlO.A02 = c1lw2;
            c24276AlO.A03 = c44993Jyk2;
            c24276AlO.A04 = c0k1A0w;
            c24276AlO.A05 = a2hA00;
            c24276AlO.A06 = null;
            c24276AlO.A00 = 1;
            objA08 = dialerContactQuerySyncManager.A00.A08(strA04, c24276AlO, false);
            r1 = c44993Jyk2;
            if (objA08 == c0zq) {
                return c0zq;
            }
            if (!AbstractC465925m.A1Z(objA08) && a0u2.A00 == 0) {
                List listA06 = r1.A06();
                if (!(listA06 instanceof Collection) || !listA06.isEmpty()) {
                    Iterator it3 = listA06.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (!C0C7.A0p(AbstractC466425r.A11(it3))) {
                                Iterator it4 = r1.A06().iterator();
                                int length = 0;
                                while (it4.hasNext()) {
                                    length += AbstractC466425r.A11(it4).length();
                                }
                                if (length >= 3) {
                                    InterfaceC011305i interfaceC011305i = EnumC211549Uh.A00;
                                    EnumC211799Vj enumC211799Vj = this.A0G;
                                    C220369mO c220369mO = (C220369mO) C05C.A02(this.A0C);
                                    if (enumC211799Vj instanceof C9Mf) {
                                        C000700h.A0A(c220369mO, 0);
                                        c00dA0c = AbstractC466225p.A0c(c220369mO.A00);
                                        i = 23344;
                                    } else {
                                        if (!(enumC211799Vj instanceof C9Me)) {
                                            boolean z3 = enumC211799Vj instanceof C9Md;
                                            zA0w = false;
                                            if (z3) {
                                                C000700h.A0A(c220369mO, 0);
                                                c00dA0c = AbstractC466225p.A0c(c220369mO.A00);
                                                i = 20513;
                                            }
                                            if (zA0w) {
                                                AbstractC08170Zi.A04(c24276AlO.getContext());
                                                if (((C223439tk) C05C.A02(this.A09)).A00()) {
                                                    list2 = (List) a0u2.A01.A01();
                                                    if (list2 != null) {
                                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                                        it2 = list2.iterator();
                                                        while (it2.hasNext()) {
                                                            userJidA0p2 = AbstractC202188rn.A0p(AbstractC466425r.A0S(it2));
                                                            if (userJidA0p2 != null) {
                                                                arrayListA0W2.add(userJidA0p2);
                                                            }
                                                        }
                                                        objA19 = AbstractC02550Br.A18(arrayListA0W2);
                                                    } else {
                                                        objA19 = C05880Px.A00;
                                                    }
                                                    c0k1A0w.A03("fts-search-start");
                                                    ?? r7 = (C1LZ) C05C.A02(this.A0A);
                                                    r1.A0F(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
                                                    r1.A0F(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                                                    r1.A0F(C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
                                                    c9yuA07 = r7.A07(r1, -1);
                                                    if (c9yuA07 instanceof C9Mb) {
                                                        List list4 = ((C9Mb) c9yuA07).A00;
                                                        c0k1A0w.A03(AnonymousClass000.A07("fts-contacts-queried|", AnonymousClass000.A08(), list4.size()));
                                                        mapA0H = C05N.A0H(C0CD.A0D(C23954Ag7.A01(objA19, 35), C0CD.A0F(new C23946Afz(27), C0CD.A0D(C23954Ag7.A01(this, 34), C0CD.A0J(new C77003ct(C23954Ag7.A01(c1lw2, 33), 8), new C32771bZ(list4, 1))))));
                                                    } else {
                                                        if (c9yuA07 instanceof C9Mc) {
                                                            str = "fts-search-skipped";
                                                        } else {
                                                            if (c9yuA07 instanceof C9Ma) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            str = "fts-search-failed";
                                                        }
                                                        c0k1A0w.A03(str);
                                                        mapA0H = C05N.A0J();
                                                    }
                                                } else {
                                                    List listA07 = r1.A06();
                                                    list = (List) a0u2.A01.A01();
                                                    if (list != null) {
                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                        it = list.iterator();
                                                        while (it.hasNext()) {
                                                            userJidA0p = AbstractC202188rn.A0p(AbstractC466425r.A0S(it));
                                                            if (userJidA0p != null) {
                                                                arrayListA0W.add(userJidA0p);
                                                            }
                                                        }
                                                        objA18 = AbstractC02550Br.A18(arrayListA0W);
                                                    } else {
                                                        objA18 = C05880Px.A00;
                                                    }
                                                    List listA04 = ((C15550mz) C05C.A02(this.A06)).A04();
                                                    c0k1A0w.A03(AnonymousClass000.A07("contacts-queried|", AnonymousClass000.A08(), listA04.size()));
                                                    mapA0H = C05N.A0H(C0CD.A0D(new C23934Afn(listA07, this, c1lw2, 5), C0CD.A0D(C23954Ag7.A01(objA18, 37), C0CD.A0F(new C23946Afz(29), C0CD.A0D(C23954Ag7.A01(this, 36), C0CD.A0D(new C23946Afz(28), C0CD.A0J(new C77003ct(C23954Ag7.A01(c1lw2, 30), 8), new C32771bZ(listA04, 1))))))));
                                                }
                                                c0k1A0w.A03(AnonymousClass000.A07("contacts-filtered-by-query|", AnonymousClass000.A08(), mapA0H.size()));
                                                AbstractC003401y abstractC003401y = this.A0I;
                                                C24345AnY c24345AnY = new C24345AnY(c1lw2, c0k1A0w, a0u2, this, mapA0H, null);
                                                c24276AlO.A01 = null;
                                                c24276AlO.A02 = null;
                                                c24276AlO.A03 = r1;
                                                c24276AlO.A04 = c0k1A0w;
                                                c24276AlO.A05 = a2hA00;
                                                c24276AlO.A06 = null;
                                                c24276AlO.A08 = false;
                                                c24276AlO.A00 = 2;
                                                objA08 = AbstractC07950Ym.A00(c24276AlO, abstractC003401y, c24345AnY);
                                                r1 = r1;
                                                if (objA08 == c0zq) {
                                                    return c0zq;
                                                }
                                                List list5 = (List) objA08;
                                                ArrayList arrayListA15 = AbstractC02550Br.A14((List) AbstractC202178rm.A1A(list5), (List) list5.get(0));
                                                hashSetA1D = AbstractC465925m.A1D();
                                                A0W = AbstractC32971bt.A0W();
                                                while (r3.hasNext()) {
                                                    if (hashSetA1D.add(((C0DF) obj).A09())) {
                                                        A0W.add(obj);
                                                    }
                                                }
                                            }
                                            c0k1A0w.A03(AnonymousClass000.A07("found: ", AnonymousClass000.A08(), A0W.size()));
                                            c0k1A0w.A03("done");
                                            a2hA00.A00();
                                            a2hA00.A03(null, AbstractC466425r.A0o(0), AbstractC466425r.A0q(r1.A04().length()), AbstractC466425r.A0q(A0W.size()));
                                            a2hA00.A02();
                                            return Optional.of(A0W);
                                        }
                                        C000700h.A0A(c220369mO, 0);
                                        c00dA0c = AbstractC466225p.A0c(c220369mO.A00);
                                        i = 25931;
                                    }
                                    zA0w = c00dA0c.A0w(i);
                                    if (zA0w) {
                                        AbstractC08170Zi.A04(c24276AlO.getContext());
                                        if (((C223439tk) C05C.A02(this.A09)).A00()) {
                                            list2 = (List) a0u2.A01.A01();
                                            if (list2 != null) {
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                it2 = list2.iterator();
                                                while (it2.hasNext()) {
                                                    userJidA0p2 = AbstractC202188rn.A0p(AbstractC466425r.A0S(it2));
                                                    if (userJidA0p2 != null) {
                                                        arrayListA0W2.add(userJidA0p2);
                                                    }
                                                }
                                                objA19 = AbstractC02550Br.A18(arrayListA0W2);
                                            } else {
                                                objA19 = C05880Px.A00;
                                            }
                                            c0k1A0w.A03("fts-search-start");
                                            ?? r8 = (C1LZ) C05C.A02(this.A0A);
                                            r1.A0F(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
                                            r1.A0F(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                                            r1.A0F(C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
                                            c9yuA07 = r8.A07(r1, -1);
                                            if (c9yuA07 instanceof C9Mb) {
                                                List list6 = ((C9Mb) c9yuA07).A00;
                                                c0k1A0w.A03(AnonymousClass000.A07("fts-contacts-queried|", AnonymousClass000.A08(), list6.size()));
                                                mapA0H = C05N.A0H(C0CD.A0D(C23954Ag7.A01(objA19, 35), C0CD.A0F(new C23946Afz(27), C0CD.A0D(C23954Ag7.A01(this, 34), C0CD.A0J(new C77003ct(C23954Ag7.A01(c1lw2, 33), 8), new C32771bZ(list6, 1))))));
                                            } else {
                                                if (c9yuA07 instanceof C9Mc) {
                                                    str = "fts-search-skipped";
                                                } else {
                                                    if (c9yuA07 instanceof C9Ma) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    str = "fts-search-failed";
                                                }
                                                c0k1A0w.A03(str);
                                                mapA0H = C05N.A0J();
                                            }
                                        } else {
                                            List listA08 = r1.A06();
                                            list = (List) a0u2.A01.A01();
                                            if (list != null) {
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                it = list.iterator();
                                                while (it.hasNext()) {
                                                    userJidA0p = AbstractC202188rn.A0p(AbstractC466425r.A0S(it));
                                                    if (userJidA0p != null) {
                                                        arrayListA0W.add(userJidA0p);
                                                    }
                                                }
                                                objA18 = AbstractC02550Br.A18(arrayListA0W);
                                            } else {
                                                objA18 = C05880Px.A00;
                                            }
                                            List listA05 = ((C15550mz) C05C.A02(this.A06)).A04();
                                            c0k1A0w.A03(AnonymousClass000.A07("contacts-queried|", AnonymousClass000.A08(), listA05.size()));
                                            mapA0H = C05N.A0H(C0CD.A0D(new C23934Afn(listA08, this, c1lw2, 5), C0CD.A0D(C23954Ag7.A01(objA18, 37), C0CD.A0F(new C23946Afz(29), C0CD.A0D(C23954Ag7.A01(this, 36), C0CD.A0D(new C23946Afz(28), C0CD.A0J(new C77003ct(C23954Ag7.A01(c1lw2, 30), 8), new C32771bZ(listA05, 1))))))));
                                        }
                                        c0k1A0w.A03(AnonymousClass000.A07("contacts-filtered-by-query|", AnonymousClass000.A08(), mapA0H.size()));
                                        AbstractC003401y abstractC003401y2 = this.A0I;
                                        C24345AnY c24345AnY2 = new C24345AnY(c1lw2, c0k1A0w, a0u2, this, mapA0H, null);
                                        c24276AlO.A01 = null;
                                        c24276AlO.A02 = null;
                                        c24276AlO.A03 = r1;
                                        c24276AlO.A04 = c0k1A0w;
                                        c24276AlO.A05 = a2hA00;
                                        c24276AlO.A06 = null;
                                        c24276AlO.A08 = false;
                                        c24276AlO.A00 = 2;
                                        objA08 = AbstractC07950Ym.A00(c24276AlO, abstractC003401y2, c24345AnY2);
                                        r1 = r1;
                                        if (objA08 == c0zq) {
                                            return c0zq;
                                        }
                                        List list7 = (List) objA08;
                                        ArrayList arrayListA16 = AbstractC02550Br.A14((List) AbstractC202178rm.A1A(list7), (List) list7.get(0));
                                        hashSetA1D = AbstractC465925m.A1D();
                                        A0W = AbstractC32971bt.A0W();
                                        while (r3.hasNext()) {
                                            if (hashSetA1D.add(((C0DF) obj).A09())) {
                                                A0W.add(obj);
                                            }
                                        }
                                    }
                                    c0k1A0w.A03(AnonymousClass000.A07("found: ", AnonymousClass000.A08(), A0W.size()));
                                    c0k1A0w.A03("done");
                                    a2hA00.A00();
                                    a2hA00.A03(null, AbstractC466425r.A0o(0), AbstractC466425r.A0q(r1.A04().length()), AbstractC466425r.A0q(A0W.size()));
                                    a2hA00.A02();
                                    return Optional.of(A0W);
                                }
                            }
                        }
                    }
                }
            }
            c0k1A0w.A03("empty|possible-phone-number");
            A0W = C002401f.A00;
            c0k1A0w.A03(AnonymousClass000.A07("found: ", AnonymousClass000.A08(), A0W.size()));
            c0k1A0w.A03("done");
            a2hA00.A00();
            a2hA00.A03(null, AbstractC466425r.A0o(0), AbstractC466425r.A0q(r1.A04().length()), AbstractC466425r.A0q(A0W.size()));
            a2hA00.A02();
            return Optional.of(A0W);
        } catch (Exception e) {
            if ((e instanceof CancellationException) || (e instanceof OperationCanceledException)) {
                interfaceC07600Xd.A03(null, AbstractC466425r.A0o(1), AbstractC466425r.A0q(r2.A04().length()), AbstractC466425r.A0q(0L));
                interfaceC07600Xd.A02();
            }
            throw e;
        }
    }

    public NonContactPushNameSearchManager(AbstractC014206v abstractC014206v, EnumC211799Vj enumC211799Vj, EnumC211549Uh enumC211549Uh, C0YX c0yx) {
        InterfaceC03910Ic interfaceC03910IcA02 = C0ZN.A02(abstractC014206v);
        C000700h.A0A(interfaceC03910IcA02, 0);
        this.A0L = interfaceC03910IcA02;
        this.A0K = c0yx;
        this.A0G = enumC211799Vj;
        this.A0H = enumC211549Uh;
        this.A0F = AbstractC466025n.A0E();
        this.A0J = (AbstractC003401y) C00C.A02(3212);
        this.A0I = AbstractC466225p.A1E();
        this.A08 = AnonymousClass056.A00(2619);
        this.A04 = AbstractC466025n.A0F();
        this.A0C = AnonymousClass056.A00(2450);
        this.A0E = AbstractC466025n.A0o();
        this.A0B = C05D.A00(2454);
        this.A06 = AnonymousClass056.A00(4504);
        this.A07 = AbstractC466025n.A0b();
        this.A0D = C05D.A00(81960);
        this.A05 = AbstractC466025n.A0W();
        this.A09 = C05D.A00(2446);
        this.A0A = AnonymousClass056.A00(2447);
        C03980Ij c03980IjA00 = C0IZ.A00(C002401f.A00);
        this.A0N = c03980IjA00;
        this.A0P = AbstractC465925m.A1O(null, c03980IjA00);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(EnumC211809Vk.A06);
        this.A0M = c03980IjA1P;
        this.A0O = AbstractC465925m.A1O(null, c03980IjA1P);
        this.A01 = abstractC014206v;
    }
}
