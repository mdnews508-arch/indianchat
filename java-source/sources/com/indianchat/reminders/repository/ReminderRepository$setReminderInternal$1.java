package com.whatsapp.reminders.repository;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0D0;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C1PT;
import X.C1RA;
import X.C26698BmO;
import X.C2E;
import X.C3CK;
import X.C56222eB;
import X.C667531j;
import X.C667631k;
import X.C74323Wm;
import X.C78373fv;
import X.C78883gm;
import X.EnumC61922sa;
import X.EnumC62002si;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderInternal$1", f = "ReminderRepository.kt", i = {1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 4}, l = {242, 250, 253, 258, 271}, m = "invokeSuspend", n = {"serverTimestampMs", "localTimestampMs", "reminderId", "serverTimestampMs", "localTimestampMs", "reminderId", "serverTimestampMs", "localTimestampMs", "reminderId", "serverTimestampMs", "localTimestampMs", "isInserted"}, s = {"J$0", "J$1", "L$0", "J$0", "J$1", "L$0", "J$0", "J$1", "L$0", "J$0", "J$1", "Z$0"})
public final class ReminderRepository$setReminderInternal$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Long $callLogRowId;
    public final /* synthetic */ boolean $isCustomDuration;
    public final /* synthetic */ C1DO $messageForNotification;
    public final /* synthetic */ List $messages;
    public final /* synthetic */ long $relativeTimeMs;
    public final /* synthetic */ EnumC61922sa $surface;
    public long J$0;
    public long J$1;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ReminderRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderRepository$setReminderInternal$1(C1DO c1do, EnumC61922sa enumC61922sa, ReminderRepository reminderRepository, Long l, List list, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = reminderRepository;
        this.$relativeTimeMs = j;
        this.$messageForNotification = c1do;
        this.$surface = enumC61922sa;
        this.$callLogRowId = l;
        this.$messages = list;
        this.$isCustomDuration = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ReminderRepository$setReminderInternal$1(this.$messageForNotification, this.$surface, this.this$0, this.$callLogRowId, this.$messages, interfaceC07600Xd, this.$relativeTimeMs, this.$isCustomDuration);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0162  */
    /* JADX WARN: Code duplicated, block: B:101:0x0165  */
    /* JADX WARN: Code duplicated, block: B:102:0x016b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0171  */
    /* JADX WARN: Code duplicated, block: B:109:0x019e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:123:0x024e  */
    /* JADX WARN: Code duplicated, block: B:126:0x025c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0269  */
    /* JADX WARN: Code duplicated, block: B:132:0x0296 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:133:0x0297  */
    /* JADX WARN: Code duplicated, block: B:139:0x026c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:73:0x0101  */
    /* JADX WARN: Code duplicated, block: B:74:0x0104  */
    /* JADX WARN: Code duplicated, block: B:75:0x0107  */
    /* JADX WARN: Code duplicated, block: B:76:0x010a  */
    /* JADX WARN: Code duplicated, block: B:77:0x010d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0110  */
    /* JADX WARN: Code duplicated, block: B:79:0x0113  */
    /* JADX WARN: Code duplicated, block: B:80:0x0116  */
    /* JADX WARN: Code duplicated, block: B:81:0x0119  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    /* JADX WARN: Code duplicated, block: B:83:0x011f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0122  */
    /* JADX WARN: Code duplicated, block: B:85:0x0125  */
    /* JADX WARN: Code duplicated, block: B:86:0x012a  */
    /* JADX WARN: Code duplicated, block: B:87:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0132  */
    /* JADX WARN: Code duplicated, block: B:89:0x0134 A[PHI: r11
  0x0134: PHI (r11v3 int) = 
  (r11v2 int)
  (r11v4 int)
  (r11v5 int)
  (r11v6 int)
  (r11v7 int)
  (r11v8 int)
  (r11v9 int)
  (r11v10 int)
  (r11v11 int)
  (r11v12 int)
  (r11v13 int)
  (r11v14 int)
  (r11v15 int)
  (r11v16 int)
  (r11v17 int)
  (r11v18 int)
  (r11v19 int)
  (r11v20 int)
  (r11v21 int)
  (r11v22 int)
  (r11v23 int)
  (r11v24 int)
  (r11v25 int)
  (r11v26 int)
 binds: [B:37:0x0099, B:39:0x009d, B:86:0x012a, B:47:0x00b1, B:51:0x00bb, B:53:0x00c1, B:55:0x00c7, B:57:0x00cd, B:59:0x00d3, B:61:0x00d9, B:84:0x0122, B:83:0x011f, B:82:0x011c, B:81:0x0119, B:80:0x0116, B:79:0x0113, B:78:0x0110, B:77:0x010d, B:76:0x010a, B:75:0x0107, B:74:0x0104, B:73:0x0101, B:72:0x00fe, B:88:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0139  */
    /* JADX WARN: Code duplicated, block: B:91:0x013e A[PHI: r7
  0x013e: PHI (r7v8 int) = (r7v7 int), (r7v9 int), (r7v9 int), (r7v10 int) binds: [B:33:0x0093, B:43:0x00a7, B:61:0x00d9, B:65:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0143  */
    /* JADX WARN: Code duplicated, block: B:93:0x0148 A[PHI: r12
  0x0148: PHI (r12v7 int) = (r12v6 int), (r12v6 int), (r12v8 int), (r12v9 int), (r12v9 int) binds: [B:29:0x008d, B:49:0x00b5, B:61:0x00d9, B:63:0x00de, B:67:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x014d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0153  */
    /* JADX WARN: Code duplicated, block: B:98:0x015b  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jA02;
        long jA03;
        Object objEmit;
        boolean zA1Z;
        ReminderRepository reminderRepository;
        Iterator it;
        InterfaceC03950Ig interfaceC03950Ig;
        EnumC62002si enumC62002si;
        C1DO c1doA1B;
        C667531j c667531j;
        C1DO c1do;
        boolean zA1a;
        Boolean boolValueOf;
        int iOrdinal;
        Integer numA15;
        int i;
        int i2;
        int iValueOf;
        int i3;
        int i4;
        AbstractC02700Ci abstractC02700Ci;
        C1RA c1ra;
        C1PT c1pt;
        C2E c2e;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = this.label;
        if (i5 == 0) {
            C0ZR.A01(objA00);
            if (AbstractC466925w.A1Q(this.this$0.A01)) {
                jA02 = AbstractC466325q.A02(this.this$0.A08) + this.$relativeTimeMs;
                jA03 = AbstractC466225p.A03(this.this$0.A08) + this.$relativeTimeMs;
                C667631k c667631k = (C667631k) C05C.A02(this.this$0.A06);
                long jA06 = AbstractC466525s.A06(jA02);
                this.J$0 = jA02;
                this.J$1 = jA03;
                this.label = 2;
                objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c667631k.A01), new C78373fv(c667631k, null, 2, jA06));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                Log.w("ReminderRepository/setReminderInternal No network connection");
                InterfaceC03950Ig interfaceC03950Ig2 = (InterfaceC03950Ig) this.this$0.A09.getValue();
                EnumC62002si enumC62002si2 = EnumC62002si.A04;
                this.label = 1;
                objEmit = interfaceC03950Ig2.emit(enumC62002si2, this);
            }
            if (objEmit == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        jA03 = this.J$1;
                        jA02 = this.J$0;
                        C0ZR.A01(objA00);
                        zA1Z = AbstractC465925m.A1Z(objA00);
                        if (zA1Z) {
                            List list = this.$messages;
                            reminderRepository = this.this$0;
                            it = list.iterator();
                            while (it.hasNext()) {
                                c1doA1B = AbstractC466025n.A1B(it);
                                if (!c1doA1B.A0a(33554432L)) {
                                    c1doA1B.A0I(33554432L);
                                }
                                AbstractC466125o.A0h(reminderRepository.A02).A0O(c1doA1B, 54);
                            }
                            interfaceC03950Ig = (InterfaceC03950Ig) this.this$0.A09.getValue();
                            enumC62002si = EnumC62002si.A03;
                            this.L$0 = null;
                            this.J$0 = jA02;
                            this.J$1 = jA03;
                            this.Z$0 = zA1Z;
                            this.label = 5;
                            if (interfaceC03950Ig.emit(enumC62002si, this) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        if (i5 != 5) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                }
                return C05S.A00;
            }
            jA03 = this.J$1;
            jA02 = this.J$0;
            C0ZR.A01(objA00);
            c667531j = (C667531j) C05C.A02(this.this$0.A05);
            EnumC61922sa enumC61922sa = this.$surface;
            c1do = this.$messageForNotification;
            boolean z = this.$isCustomDuration;
            long j = this.$relativeTimeMs;
            zA1a = AbstractC466925w.A1a(enumC61922sa, c1do);
            C56222eB c56222eB = new C56222eB();
            c56222eB.A05 = AbstractC466625t.A12();
            c56222eB.A00 = Boolean.valueOf(z);
            if ((c1do instanceof C1RA) || (c1ra = (C1RA) c1do) == null || (c1pt = c1ra.A00) == null || (c2e = (C2E) c1pt.A02) == null) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(c2e.A0W());
            }
            c56222eB.A01 = boolValueOf;
            c56222eB.A04 = Long.valueOf(j / 60000);
            iOrdinal = enumC61922sa.ordinal();
            if (iOrdinal != zA1a) {
                numA15 = AbstractC466125o.A15();
            } else if (iOrdinal != 2) {
                numA15 = AbstractC466125o.A16();
            } else {
                if (iOrdinal == 0) {
                    throw AbstractC465925m.A1J();
                }
                abstractC02700Ci = c1do.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci)) {
                    numA15 = 3;
                } else if (C0D0.A0m(abstractC02700Ci)) {
                    numA15 = Integer.valueOf(AbstractC466325q.A1X(c667531j.A00, abstractC02700Ci) ? 1 : 2);
                } else {
                    numA15 = null;
                }
            }
            c56222eB.A02 = numA15;
            i = c1do.A0h;
            i2 = 39;
            if (i == 0) {
                iValueOf = Integer.valueOf(i2);
            } else if (i != zA1a) {
                i3 = 4;
                if (i == 2) {
                    iValueOf = Integer.valueOf(i3);
                } else if (i != 3) {
                    i4 = 7;
                    if (i != 4) {
                        i4 = 6;
                        if (i == 5) {
                            iValueOf = Integer.valueOf(i4);
                        } else if (i != 9) {
                            i3 = 10;
                            if (i == 10) {
                                iValueOf = Integer.valueOf(i3);
                            } else {
                                if (i != 66) {
                                    i4 = 38;
                                    if (i == 67) {
                                        if (i != 78) {
                                            i4 = 54;
                                            if (i != 79) {
                                                i4 = 53;
                                                if (i != 81) {
                                                    i4 = 50;
                                                    if (i != 82) {
                                                        i4 = 58;
                                                        if (i != 92) {
                                                            i4 = 59;
                                                            if (i != 93) {
                                                                i2 = 62;
                                                                i4 = 14;
                                                                switch (i) {
                                                                    case 16:
                                                                    case 85:
                                                                        break;
                                                                    case 20:
                                                                        i4 = 16;
                                                                        break;
                                                                    case 23:
                                                                    case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                                                        iValueOf = Integer.valueOf(i2);
                                                                        break;
                                                                    case 37:
                                                                        i4 = 22;
                                                                        break;
                                                                    case 52:
                                                                        i4 = 29;
                                                                        break;
                                                                    case 56:
                                                                        i4 = 34;
                                                                        break;
                                                                    case 90:
                                                                        iValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                                                        i4 = 63;
                                                                        break;
                                                                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                                                        i4 = 64;
                                                                        break;
                                                                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                                                        i4 = 65;
                                                                        break;
                                                                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                                                        iValueOf = 67;
                                                                        break;
                                                                    default:
                                                                        i2 = 11;
                                                                        switch (i) {
                                                                            case 12:
                                                                                i4 = 12;
                                                                                break;
                                                                            case 13:
                                                                                iValueOf = Integer.valueOf(i2);
                                                                                break;
                                                                            case 14:
                                                                                i4 = 13;
                                                                                break;
                                                                            default:
                                                                                i3 = 19;
                                                                                switch (i) {
                                                                                    case 26:
                                                                                    case 28:
                                                                                    case 29:
                                                                                    case 30:
                                                                                        iValueOf = Integer.valueOf(i3);
                                                                                        break;
                                                                                    case 27:
                                                                                        i4 = 17;
                                                                                        break;
                                                                                    default:
                                                                                        switch (i) {
                                                                                            case 42:
                                                                                                i4 = 31;
                                                                                                break;
                                                                                            case 43:
                                                                                                i4 = 32;
                                                                                                break;
                                                                                            case 44:
                                                                                                i4 = 24;
                                                                                                break;
                                                                                            default:
                                                                                                switch (i) {
                                                                                                    case 58:
                                                                                                        i4 = 42;
                                                                                                        break;
                                                                                                    case 59:
                                                                                                        iValueOf = 2;
                                                                                                        break;
                                                                                                    case 60:
                                                                                                    case 62:
                                                                                                        iValueOf = 3;
                                                                                                        break;
                                                                                                    case 61:
                                                                                                        iValueOf = Integer.valueOf(i2);
                                                                                                        break;
                                                                                                    case 63:
                                                                                                        iValueOf = 8;
                                                                                                        break;
                                                                                                    default:
                                                                                                        iValueOf = Integer.valueOf(zA1a ? 1 : 0);
                                                                                                        break;
                                                                                                }
                                                                                                break;
                                                                                        }
                                                                                        break;
                                                                                }
                                                                                break;
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            iValueOf = Integer.valueOf(i2);
                                        }
                                    }
                                } else {
                                    i4 = 37;
                                }
                                iValueOf = Integer.valueOf(i4);
                            }
                        } else {
                            iValueOf = 8;
                        }
                    } else {
                        iValueOf = Integer.valueOf(i4);
                    }
                } else {
                    iValueOf = 3;
                }
            } else {
                iValueOf = 2;
            }
            c56222eB.A03 = iValueOf;
            AbstractC466125o.A0n(c667531j.A01).CBT(c56222eB, null, zA1a);
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        return C05S.A00;
        String str = (String) objA00;
        if (str == null) {
            Log.e("ReminderRepository/setReminderInternal Failed to set reminder");
            InterfaceC03950Ig interfaceC03950Ig3 = (InterfaceC03950Ig) this.this$0.A09.getValue();
            EnumC62002si enumC62002si3 = EnumC62002si.A05;
            this.L$0 = null;
            this.J$0 = jA02;
            this.J$1 = jA03;
            this.label = 3;
            objEmit = interfaceC03950Ig3.emit(enumC62002si3, this);
            if (objEmit == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }
        C74323Wm c74323Wm = (C74323Wm) C05C.A02(this.this$0.A07);
        C3CK c3ck = new C3CK(this.$surface, AbstractC466425r.A0q(this.$messageForNotification.A0j), this.$callLogRowId, str, jA03, false);
        this.L$0 = null;
        this.J$0 = jA02;
        this.J$1 = jA03;
        this.label = 4;
        objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c74323Wm.A00), C78883gm.A00(c3ck, c74323Wm, null, 40));
        if (objA00 == c0zq) {
            return c0zq;
        }
        zA1Z = AbstractC465925m.A1Z(objA00);
        if (zA1Z) {
            List list2 = this.$messages;
            reminderRepository = this.this$0;
            it = list2.iterator();
            while (it.hasNext()) {
                c1doA1B = AbstractC466025n.A1B(it);
                if (!c1doA1B.A0a(33554432L)) {
                    c1doA1B.A0I(33554432L);
                }
                AbstractC466125o.A0h(reminderRepository.A02).A0O(c1doA1B, 54);
            }
            interfaceC03950Ig = (InterfaceC03950Ig) this.this$0.A09.getValue();
            enumC62002si = EnumC62002si.A03;
            this.L$0 = null;
            this.J$0 = jA02;
            this.J$1 = jA03;
            this.Z$0 = zA1Z;
            this.label = 5;
            if (interfaceC03950Ig.emit(enumC62002si, this) == c0zq) {
                return c0zq;
            }
            c667531j = (C667531j) C05C.A02(this.this$0.A05);
            EnumC61922sa enumC61922sa2 = this.$surface;
            c1do = this.$messageForNotification;
            boolean z2 = this.$isCustomDuration;
            long j2 = this.$relativeTimeMs;
            zA1a = AbstractC466925w.A1a(enumC61922sa2, c1do);
            C56222eB c56222eB2 = new C56222eB();
            c56222eB2.A05 = AbstractC466625t.A12();
            c56222eB2.A00 = Boolean.valueOf(z2);
            if (c1do instanceof C1RA) {
                boolValueOf = null;
            } else {
                boolValueOf = null;
            }
            c56222eB2.A01 = boolValueOf;
            c56222eB2.A04 = Long.valueOf(j2 / 60000);
            iOrdinal = enumC61922sa2.ordinal();
            if (iOrdinal != zA1a) {
                numA15 = AbstractC466125o.A15();
            } else if (iOrdinal != 2) {
                numA15 = AbstractC466125o.A16();
            } else {
                if (iOrdinal == 0) {
                    throw AbstractC465925m.A1J();
                }
                abstractC02700Ci = c1do.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci)) {
                    numA15 = 3;
                } else if (C0D0.A0m(abstractC02700Ci)) {
                    numA15 = Integer.valueOf(AbstractC466325q.A1X(c667531j.A00, abstractC02700Ci) ? 1 : 2);
                } else {
                    numA15 = null;
                }
            }
            c56222eB2.A02 = numA15;
            i = c1do.A0h;
            i2 = 39;
            if (i == 0) {
                iValueOf = Integer.valueOf(i2);
            } else if (i != zA1a) {
                i3 = 4;
                if (i == 2) {
                    iValueOf = Integer.valueOf(i3);
                } else if (i != 3) {
                    i4 = 7;
                    if (i != 4) {
                        i4 = 6;
                        if (i == 5) {
                            iValueOf = Integer.valueOf(i4);
                        } else if (i != 9) {
                            i3 = 10;
                            if (i == 10) {
                                iValueOf = Integer.valueOf(i3);
                            } else {
                                if (i != 66) {
                                    i4 = 38;
                                    if (i == 67) {
                                        if (i != 78) {
                                            i4 = 54;
                                            if (i != 79) {
                                                i4 = 53;
                                                if (i != 81) {
                                                    i4 = 50;
                                                    if (i != 82) {
                                                        i4 = 58;
                                                        if (i != 92) {
                                                            i4 = 59;
                                                            if (i != 93) {
                                                                i2 = 62;
                                                                i4 = 14;
                                                                switch (i) {
                                                                    case 16:
                                                                    case 85:
                                                                        break;
                                                                    case 20:
                                                                        i4 = 16;
                                                                        break;
                                                                    case 23:
                                                                    case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                                                        iValueOf = Integer.valueOf(i2);
                                                                        break;
                                                                    case 37:
                                                                        i4 = 22;
                                                                        break;
                                                                    case 52:
                                                                        i4 = 29;
                                                                        break;
                                                                    case 56:
                                                                        i4 = 34;
                                                                        break;
                                                                    case 90:
                                                                        iValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                                                        i4 = 63;
                                                                        break;
                                                                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                                                        i4 = 64;
                                                                        break;
                                                                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                                                        i4 = 65;
                                                                        break;
                                                                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                                                        iValueOf = 67;
                                                                        break;
                                                                    default:
                                                                        i2 = 11;
                                                                        switch (i) {
                                                                            case 12:
                                                                                i4 = 12;
                                                                                break;
                                                                            case 13:
                                                                                iValueOf = Integer.valueOf(i2);
                                                                                break;
                                                                            case 14:
                                                                                i4 = 13;
                                                                                break;
                                                                            default:
                                                                                i3 = 19;
                                                                                switch (i) {
                                                                                    case 26:
                                                                                    case 28:
                                                                                    case 29:
                                                                                    case 30:
                                                                                        iValueOf = Integer.valueOf(i3);
                                                                                        break;
                                                                                    case 27:
                                                                                        i4 = 17;
                                                                                        break;
                                                                                    default:
                                                                                        switch (i) {
                                                                                            case 42:
                                                                                                i4 = 31;
                                                                                                break;
                                                                                            case 43:
                                                                                                i4 = 32;
                                                                                                break;
                                                                                            case 44:
                                                                                                i4 = 24;
                                                                                                break;
                                                                                            default:
                                                                                                switch (i) {
                                                                                                    case 58:
                                                                                                        i4 = 42;
                                                                                                        break;
                                                                                                    case 59:
                                                                                                        iValueOf = 2;
                                                                                                        break;
                                                                                                    case 60:
                                                                                                    case 62:
                                                                                                        iValueOf = 3;
                                                                                                        break;
                                                                                                    case 61:
                                                                                                        iValueOf = Integer.valueOf(i2);
                                                                                                        break;
                                                                                                    case 63:
                                                                                                        iValueOf = 8;
                                                                                                        break;
                                                                                                    default:
                                                                                                        iValueOf = Integer.valueOf(zA1a ? 1 : 0);
                                                                                                        break;
                                                                                                }
                                                                                                break;
                                                                                        }
                                                                                        break;
                                                                                }
                                                                                break;
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            iValueOf = Integer.valueOf(i2);
                                        }
                                    }
                                } else {
                                    i4 = 37;
                                }
                                iValueOf = Integer.valueOf(i4);
                            }
                        } else {
                            iValueOf = 8;
                        }
                    } else {
                        iValueOf = Integer.valueOf(i4);
                    }
                } else {
                    iValueOf = 3;
                }
            } else {
                iValueOf = 2;
            }
            c56222eB2.A03 = iValueOf;
            AbstractC466125o.A0n(c667531j.A01).CBT(c56222eB2, null, zA1a);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReminderRepository$setReminderInternal$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
