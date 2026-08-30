package X;

import android.app.Application;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import com.facebook.common.dextricks.Constants;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.teechatinfra.send.TeeSendCoordinator;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dn3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31327Dn3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31327Dn3(ESj eSj, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A02 = userJid;
        this.A04 = eSj;
    }

    public static final Integer A00(int i) {
        int i2;
        for (Integer num : C02S.A00(5)) {
            switch (num.intValue()) {
                case 1:
                    i2 = 2;
                    break;
                case 2:
                    i2 = 3;
                    break;
                case 3:
                    i2 = 4;
                    break;
                case 4:
                    i2 = 5;
                    break;
                default:
                    i2 = 1;
                    break;
            }
            if (i2 == i) {
                return num;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static void A01(Object obj, C31327Dn3 c31327Dn3, int i) {
        c31327Dn3.A03 = obj;
        c31327Dn3.A00 = 0;
        c31327Dn3.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        int i5;
        Object obj8;
        int i6;
        switch (this.$t) {
            case 0:
                obj8 = this.A04;
                i6 = 0;
                C31327Dn3 c31327Dn3 = new C31327Dn3(obj8, interfaceC07600Xd, i6);
                c31327Dn3.A02 = obj;
                return c31327Dn3;
            case 1:
                obj5 = this.A04;
                i3 = 1;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 2:
                obj5 = this.A04;
                i3 = 2;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 3:
                obj5 = this.A04;
                i3 = 3;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 4:
                return new C31327Dn3((ESj) this.A04, (UserJid) this.A02, interfaceC07600Xd);
            case 5:
                obj5 = this.A04;
                i3 = 5;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 6:
                obj5 = this.A04;
                i3 = 6;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 7:
                obj5 = this.A04;
                i3 = 7;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 8:
                obj5 = this.A04;
                i3 = 8;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 9:
                obj5 = this.A04;
                i3 = 9;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 10:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 10;
                return new C31327Dn3(obj4, obj2, obj3, interfaceC07600Xd, i, i2);
            case 11:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 11;
                return new C31327Dn3(obj4, obj2, obj3, interfaceC07600Xd, i, i2);
            case 12:
                obj5 = this.A04;
                i3 = 12;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 13:
                obj6 = this.A04;
                obj7 = this.A02;
                i4 = this.A00;
                i5 = 13;
                return new C31327Dn3(obj6, obj7, interfaceC07600Xd, i4, i5);
            case 14:
                obj5 = this.A04;
                i3 = 14;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 15:
                obj5 = this.A04;
                i3 = 15;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 16:
                obj5 = this.A04;
                i3 = 16;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 17:
                obj6 = this.A04;
                obj7 = this.A02;
                i4 = this.A00;
                i5 = 17;
                return new C31327Dn3(obj6, obj7, interfaceC07600Xd, i4, i5);
            case 18:
                obj5 = this.A04;
                i3 = 18;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 19:
                obj5 = this.A04;
                i3 = 19;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 20:
                obj5 = this.A04;
                i3 = 20;
                return new C31327Dn3(obj5, interfaceC07600Xd, i3);
            case 21:
                obj2 = this.A04;
                i = this.A00;
                obj3 = this.A02;
                obj4 = this.A03;
                i2 = 21;
                return new C31327Dn3(obj4, obj2, obj3, interfaceC07600Xd, i, i2);
            case 22:
                obj8 = this.A04;
                i6 = 22;
                C31327Dn3 c31327Dn4 = new C31327Dn3(obj8, interfaceC07600Xd, i6);
                c31327Dn4.A02 = obj;
                return c31327Dn4;
            case 23:
                obj8 = this.A04;
                i6 = 23;
                C31327Dn3 c31327Dn5 = new C31327Dn3(obj8, interfaceC07600Xd, i6);
                c31327Dn5.A02 = obj;
                return c31327Dn5;
            default:
                obj8 = this.A04;
                i6 = 24;
                C31327Dn3 c31327Dn6 = new C31327Dn3(obj8, interfaceC07600Xd, i6);
                c31327Dn6.A02 = obj;
                return c31327Dn6;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C31327Dn3 c31327Dn3;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 1;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 2;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 3;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 4:
            case 10:
            case 11:
            case 13:
            case 17:
            default:
                c31327Dn3 = (C31327Dn3) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 5;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 6;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 7;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 8;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 9;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 12;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 14;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 15;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 16;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 18;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 19;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 20;
                c31327Dn3 = new C31327Dn3(obj3, interfaceC07600Xd, i);
                break;
        }
        return c31327Dn3.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0240  */
    /* JADX WARN: Code duplicated, block: B:136:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:194:0x0426 A[Catch: all -> 0x0521, TryCatch #0 {all -> 0x0521, blocks: (B:173:0x03b6, B:175:0x03be, B:176:0x03cb, B:177:0x03cf, B:179:0x03d3, B:180:0x03dd, B:192:0x041e, B:194:0x0426, B:195:0x042b, B:196:0x042f, B:229:0x04f2, B:231:0x04fa, B:232:0x04ff, B:233:0x0502), top: B:565:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x042f A[Catch: all -> 0x0521, TRY_LEAVE, TryCatch #0 {all -> 0x0521, blocks: (B:173:0x03b6, B:175:0x03be, B:176:0x03cb, B:177:0x03cf, B:179:0x03d3, B:180:0x03dd, B:192:0x041e, B:194:0x0426, B:195:0x042b, B:196:0x042f, B:229:0x04f2, B:231:0x04fa, B:232:0x04ff, B:233:0x0502), top: B:565:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x04fa A[Catch: all -> 0x0521, TryCatch #0 {all -> 0x0521, blocks: (B:173:0x03b6, B:175:0x03be, B:176:0x03cb, B:177:0x03cf, B:179:0x03d3, B:180:0x03dd, B:192:0x041e, B:194:0x0426, B:195:0x042b, B:196:0x042f, B:229:0x04f2, B:231:0x04fa, B:232:0x04ff, B:233:0x0502), top: B:565:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x0502 A[Catch: all -> 0x0521, TRY_LEAVE, TryCatch #0 {all -> 0x0521, blocks: (B:173:0x03b6, B:175:0x03be, B:176:0x03cb, B:177:0x03cf, B:179:0x03d3, B:180:0x03dd, B:192:0x041e, B:194:0x0426, B:195:0x042b, B:196:0x042f, B:229:0x04f2, B:231:0x04fa, B:232:0x04ff, B:233:0x0502), top: B:565:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:338:0x0771 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:371:0x081a  */
    /* JADX WARN: Code duplicated, block: B:448:0x09c4 A[Catch: all -> 0x0ac8, TryCatch #7 {all -> 0x0ac8, blocks: (B:439:0x0992, B:440:0x0995, B:442:0x0999, B:446:0x09c0, B:448:0x09c4, B:450:0x09d5, B:453:0x09e0, B:455:0x09eb, B:457:0x09ef, B:458:0x09f5, B:460:0x09f9, B:462:0x09fe, B:463:0x0a01, B:465:0x0a68, B:469:0x0a78, B:468:0x0a70, B:470:0x0a83, B:473:0x0ab7, B:445:0x09bd, B:436:0x0981), top: B:577:0x0979 }] */
    /* JADX WARN: Code duplicated, block: B:455:0x09eb A[Catch: all -> 0x0ac8, TryCatch #7 {all -> 0x0ac8, blocks: (B:439:0x0992, B:440:0x0995, B:442:0x0999, B:446:0x09c0, B:448:0x09c4, B:450:0x09d5, B:453:0x09e0, B:455:0x09eb, B:457:0x09ef, B:458:0x09f5, B:460:0x09f9, B:462:0x09fe, B:463:0x0a01, B:465:0x0a68, B:469:0x0a78, B:468:0x0a70, B:470:0x0a83, B:473:0x0ab7, B:445:0x09bd, B:436:0x0981), top: B:577:0x0979 }] */
    /* JADX WARN: Code duplicated, block: B:457:0x09ef A[Catch: all -> 0x0ac8, TryCatch #7 {all -> 0x0ac8, blocks: (B:439:0x0992, B:440:0x0995, B:442:0x0999, B:446:0x09c0, B:448:0x09c4, B:450:0x09d5, B:453:0x09e0, B:455:0x09eb, B:457:0x09ef, B:458:0x09f5, B:460:0x09f9, B:462:0x09fe, B:463:0x0a01, B:465:0x0a68, B:469:0x0a78, B:468:0x0a70, B:470:0x0a83, B:473:0x0ab7, B:445:0x09bd, B:436:0x0981), top: B:577:0x0979 }] */
    /* JADX WARN: Code duplicated, block: B:458:0x09f5 A[Catch: all -> 0x0ac8, TryCatch #7 {all -> 0x0ac8, blocks: (B:439:0x0992, B:440:0x0995, B:442:0x0999, B:446:0x09c0, B:448:0x09c4, B:450:0x09d5, B:453:0x09e0, B:455:0x09eb, B:457:0x09ef, B:458:0x09f5, B:460:0x09f9, B:462:0x09fe, B:463:0x0a01, B:465:0x0a68, B:469:0x0a78, B:468:0x0a70, B:470:0x0a83, B:473:0x0ab7, B:445:0x09bd, B:436:0x0981), top: B:577:0x0979 }] */
    /* JADX WARN: Code duplicated, block: B:460:0x09f9 A[Catch: all -> 0x0ac8, TryCatch #7 {all -> 0x0ac8, blocks: (B:439:0x0992, B:440:0x0995, B:442:0x0999, B:446:0x09c0, B:448:0x09c4, B:450:0x09d5, B:453:0x09e0, B:455:0x09eb, B:457:0x09ef, B:458:0x09f5, B:460:0x09f9, B:462:0x09fe, B:463:0x0a01, B:465:0x0a68, B:469:0x0a78, B:468:0x0a70, B:470:0x0a83, B:473:0x0ab7, B:445:0x09bd, B:436:0x0981), top: B:577:0x0979 }] */
    /* JADX WARN: Code duplicated, block: B:462:0x09fe A[Catch: all -> 0x0ac8, LOOP:2: B:453:0x09e0->B:462:0x09fe, LOOP_END, TryCatch #7 {all -> 0x0ac8, blocks: (B:439:0x0992, B:440:0x0995, B:442:0x0999, B:446:0x09c0, B:448:0x09c4, B:450:0x09d5, B:453:0x09e0, B:455:0x09eb, B:457:0x09ef, B:458:0x09f5, B:460:0x09f9, B:462:0x09fe, B:463:0x0a01, B:465:0x0a68, B:469:0x0a78, B:468:0x0a70, B:470:0x0a83, B:473:0x0ab7, B:445:0x09bd, B:436:0x0981), top: B:577:0x0979 }] */
    /* JADX WARN: Code duplicated, block: B:465:0x0a68 A[Catch: all -> 0x0ac8, TryCatch #7 {all -> 0x0ac8, blocks: (B:439:0x0992, B:440:0x0995, B:442:0x0999, B:446:0x09c0, B:448:0x09c4, B:450:0x09d5, B:453:0x09e0, B:455:0x09eb, B:457:0x09ef, B:458:0x09f5, B:460:0x09f9, B:462:0x09fe, B:463:0x0a01, B:465:0x0a68, B:469:0x0a78, B:468:0x0a70, B:470:0x0a83, B:473:0x0ab7, B:445:0x09bd, B:436:0x0981), top: B:577:0x0979 }] */
    /* JADX WARN: Code duplicated, block: B:467:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:468:0x0a70 A[Catch: all -> 0x0ac8, TryCatch #7 {all -> 0x0ac8, blocks: (B:439:0x0992, B:440:0x0995, B:442:0x0999, B:446:0x09c0, B:448:0x09c4, B:450:0x09d5, B:453:0x09e0, B:455:0x09eb, B:457:0x09ef, B:458:0x09f5, B:460:0x09f9, B:462:0x09fe, B:463:0x0a01, B:465:0x0a68, B:469:0x0a78, B:468:0x0a70, B:470:0x0a83, B:473:0x0ab7, B:445:0x09bd, B:436:0x0981), top: B:577:0x0979 }] */
    /* JADX WARN: Code duplicated, block: B:587:0x02c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:0x02b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:0x0a01 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0152  */
    /* JADX WARN: Code duplicated, block: B:68:0x0179  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:74:0x0193  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:99:0x020e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0522: INVOKE (r4v0 ?? I:X.0gp), (r5 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:1314), block:B:237:0x0522 */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0gp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r4v77 */
    /* JADX WARN: Type inference failed for: r4v78 */
    /* JADX WARN: Type inference failed for: r4v79 */
    /* JADX WARN: Type inference failed for: r4v80 */
    /* JADX WARN: Type inference failed for: r4v81 */
    /* JADX WARN: Type inference failed for: r4v82 */
    /* JADX WARN: Type inference failed for: r4v83 */
    /* JADX WARN: Type inference failed for: r4v84 */
    /* JADX WARN: Type inference failed for: r4v85 */
    /* JADX WARN: Type inference failed for: r4v86 */
    /* JADX WARN: Type inference failed for: r4v87 */
    /* JADX WARN: Type inference failed for: r4v88 */
    /* JADX WARN: Type inference failed for: r4v89 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        Object objCae;
        Object objA1K;
        Throwable thA02;
        String str;
        Object objA1K2;
        ?? r4;
        Object objA00;
        ?? r5;
        C25648BNu c25648BNu;
        InterfaceC12300gp interfaceC12300gpA1D;
        ?? r6;
        Uri uri;
        C28859Ckp c28859Ckp;
        StringBuilder sbA08;
        String[] strArrSplit;
        C0PY c0py;
        StringBuilder sb;
        int i;
        InterfaceC05670Pa interfaceC05670Pa;
        String string;
        String strA00;
        int length;
        int i2;
        ?? r7;
        C29555CwZ c29555CwZ;
        Object objA01;
        ?? r8;
        C29544CwO c29544CwO;
        ?? r9;
        BNM bnm;
        InterfaceC03960Ih interfaceC03960Ih;
        C28261CYx c28261CYx;
        C28261CYx c28261CYx2;
        C28261CYx c28261CYx3;
        C28261CYx c28261CYx4;
        C0ZQ c0zq;
        Object objA02;
        ?? r10;
        C27721Im c27721Im;
        int i3;
        C28256CYs c28256CYs;
        int i4;
        C27721Im c27721Im2;
        C27721Im c27721Im3;
        int i5;
        Object[] objArrA1a;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager;
        InterfaceC12300gp interfaceC12300gpA1D2;
        Object obj2;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager2;
        InterfaceC12300gp interfaceC12300gpA1D3;
        C05S c05s;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager3;
        InterfaceC12300gp interfaceC12300gpA1D4;
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager;
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager2;
        C2E c2eA07;
        boolean z;
        int i6;
        int i7;
        CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel;
        ArrayList arrayListA0o;
        Iterator it;
        ArrayList arrayListA0W;
        C2D c2dA0d;
        C0DF c0dfA09;
        C2E c2e;
        Integer numValueOf;
        C08Y c08y;
        boolean z2;
        String strA03;
        C2E c2e2;
        boolean z3;
        boolean z4;
        int i8;
        D3L d3l;
        CallInfo callInfo;
        int i9;
        Object objA1K3;
        ?? r11;
        ?? r12 = obj;
        try {
            switch (this.$t) {
                case 0:
                    InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A02;
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i10 = this.A01;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C0ZR.A01(r12);
                        } else {
                            C0ZR.A01(r12);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(r12);
                    C29336Csq c29336Csq = ((HeraNativeCallEngine) this.A04).A0B;
                    this.A02 = interfaceC19940ua;
                    this.A01 = 1;
                    if (C29336Csq.A00(this, c29336Csq) == c0zq) {
                        return c0zq;
                    }
                    C26702Bma c26702Bma = new C26702Bma(interfaceC19940ua);
                    HeraNativeCallEngine heraNativeCallEngine = (HeraNativeCallEngine) this.A04;
                    byte bSubscribe = heraNativeCallEngine.A0B().subscribe(c26702Bma);
                    interfaceC19940ua.CaO(heraNativeCallEngine.A0B().getStateBlocking());
                    C31482Dpe c31482Dpe = new C31482Dpe(heraNativeCallEngine, bSubscribe, 0);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = bSubscribe;
                    this.A01 = 2;
                    objA02 = AbstractC19880uU.A00(this, c31482Dpe, interfaceC19940ua);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 1:
                    C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i11 = this.A01;
                    try {
                        if (i11 != 0) {
                            if (i11 != 1) {
                                d3l = (D3L) this.A02;
                                C0ZR.A01(r12);
                            } else {
                                i9 = this.A00;
                                callInfo = (CallInfo) this.A03;
                                d3l = (D3L) this.A02;
                                C0ZR.A01(r12);
                            }
                            d3l.A0Q.set(false);
                            d3l.A0Q.set(false);
                            ((D3L) this.A04).A0R.set(null);
                            return C05S.A00;
                        }
                        C0ZR.A01(r12);
                        d3l = (D3L) this.A04;
                        callInfo = (CallInfo) D25.A02(d3l);
                        if (callInfo != null) {
                            d3l.A0Q.set(true);
                            this.A02 = d3l;
                            this.A03 = callInfo;
                            this.A00 = 0;
                            this.A01 = 1;
                            if (AbstractC20160ux.A01(this, 1000L) == c0zq2) {
                                return c0zq2;
                            }
                            i9 = 0;
                        }
                        ((D3L) this.A04).A0R.set(null);
                        return C05S.A00;
                        long jA0m = d3l.A0P.A0m(callInfo);
                        C31316Dms c31316Dms = new C31316Dms(d3l, null, 37);
                        this.A02 = d3l;
                        this.A03 = null;
                        this.A00 = i9;
                        this.A01 = 2;
                        if (J2P.A00(this, c31316Dms, jA0m) == c0zq2) {
                            return c0zq2;
                        }
                        d3l.A0Q.set(false);
                        break;
                    } catch (C48136Lwt unused) {
                        com.whatsapp.infra.logging.Log.i("voip/ringtone: call timeout");
                    }
                    d3l.A0Q.set(false);
                    ((D3L) this.A04).A0R.set(null);
                    return C05S.A00;
                case 2:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i12 = this.A01;
                    if (i12 == 0) {
                        C0ZR.A01(r12);
                        CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel2 = (CallLogMessageParticipantBottomSheetViewModel) this.A04;
                        D6O d6o = callLogMessageParticipantBottomSheetViewModel2.A0I;
                        if (d6o != null && (c2eA07 = ((C16620ok) C05C.A02(callLogMessageParticipantBottomSheetViewModel2.A08)).A07(d6o)) != null) {
                            callLogMessageParticipantBottomSheetViewModel2.A05 = c2eA07.A0c();
                            callLogMessageParticipantBottomSheetViewModel2.A02 = c2eA07.A0S();
                            callLogMessageParticipantBottomSheetViewModel2.A01 = ((C1LO) C05C.A02(callLogMessageParticipantBottomSheetViewModel2.A07)).A0E(c2eA07);
                            callLogMessageParticipantBottomSheetViewModel2.A04 = c2eA07.A0N;
                            callLogMessageParticipantBottomSheetViewModel2.A00 = c2eA07;
                            InterfaceC03960Ih interfaceC03960Ih2 = callLogMessageParticipantBottomSheetViewModel2.A0O;
                            if (callLogMessageParticipantBottomSheetViewModel2.A05) {
                                z = callLogMessageParticipantBottomSheetViewModel2.A01;
                            }
                            AbstractC466525s.A1W(interfaceC03960Ih2, z);
                            InterfaceC03960Ih interfaceC03960Ih3 = callLogMessageParticipantBottomSheetViewModel2.A0N;
                            if (callLogMessageParticipantBottomSheetViewModel2.A05 && callLogMessageParticipantBottomSheetViewModel2.A01) {
                                i6 = R.string._name_removed__res_0x7f120a59;
                            } else {
                                boolean z5 = callLogMessageParticipantBottomSheetViewModel2.A04;
                                i6 = R.string._name_removed__res_0x7f120a58;
                                if (z5) {
                                    i6 = R.string._name_removed__res_0x7f120a57;
                                }
                            }
                            AbstractC81773lg.A1U(interfaceC03960Ih3, i6);
                            InterfaceC03960Ih interfaceC03960Ih4 = callLogMessageParticipantBottomSheetViewModel2.A0R;
                            C2E c2e3 = callLogMessageParticipantBottomSheetViewModel2.A00;
                            if (c2e3 == null || !c2e3.A0W()) {
                                if (callLogMessageParticipantBottomSheetViewModel2.A02) {
                                    i7 = R.string._name_removed__res_0x7f120a5c;
                                } else if (callLogMessageParticipantBottomSheetViewModel2.A05) {
                                    i7 = R.string._name_removed__res_0x7f120a51;
                                } else {
                                    boolean z6 = callLogMessageParticipantBottomSheetViewModel2.A04;
                                    i7 = R.string._name_removed__res_0x7f120a50;
                                    if (z6) {
                                        i7 = R.string._name_removed__res_0x7f120a4f;
                                    }
                                }
                            } else if (callLogMessageParticipantBottomSheetViewModel2.A05) {
                                C2E c2e4 = callLogMessageParticipantBottomSheetViewModel2.A00;
                                if (c2e4 != null) {
                                    C2E.A02(c2e4);
                                    int i13 = c2e4.A0A;
                                    i7 = R.string._name_removed__res_0x7f120a54;
                                    if (i13 != 0) {
                                        i7 = R.string._name_removed__res_0x7f120a51;
                                    }
                                } else {
                                    i7 = R.string._name_removed__res_0x7f120a51;
                                }
                            } else {
                                boolean z7 = callLogMessageParticipantBottomSheetViewModel2.A04;
                                i7 = R.string._name_removed__res_0x7f120a53;
                                if (z7) {
                                    i7 = R.string._name_removed__res_0x7f120a52;
                                }
                            }
                            AbstractC81773lg.A1U(interfaceC03960Ih4, i7);
                            int i14 = c2eA07.A09;
                            int iA09 = c2eA07.A09();
                            InterfaceC03960Ih interfaceC03960Ih5 = callLogMessageParticipantBottomSheetViewModel2.A0Q;
                            Application application = callLogMessageParticipantBottomSheetViewModel2.A06;
                            Object[] objArrA1a2 = AbstractC466425r.A1a();
                            AbstractC25331B9z.A1D(AbstractC31973Dya.A05(callLogMessageParticipantBottomSheetViewModel2.A0G, AbstractC81783lh.A0I(i14)), objArrA1a2, 0, iA09, 1);
                            interfaceC03960Ih5.CRt(application.getString(R.string._name_removed__res_0x7f120a5b, objArrA1a2));
                            this.A02 = c2eA07;
                            this.A03 = null;
                            this.A00 = 0;
                            this.A01 = 1;
                            if (CallLogMessageParticipantBottomSheetViewModel.A01(callLogMessageParticipantBottomSheetViewModel2, this) == c0zq3) {
                                return c0zq3;
                            }
                            ArrayList arrayListA0F = c2eA07.A0F();
                            callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) this.A04;
                            arrayListA0o = AbstractC466825v.A0o(arrayListA0F);
                            it = arrayListA0F.iterator();
                            while (it.hasNext()) {
                                c2dA0d = AbstractC25329B9x.A0d(it);
                                C13250j3 c13250j3A0i = AbstractC466125o.A0i(callLogMessageParticipantBottomSheetViewModel.A09);
                                UserJid userJid = c2dA0d.A00;
                                c0dfA09 = c13250j3A0i.A09(userJid);
                                C000700h.A05(userJid);
                                c2e = callLogMessageParticipantBottomSheetViewModel.A00;
                                numValueOf = null;
                                if (c2e != null) {
                                    z4 = callLogMessageParticipantBottomSheetViewModel.A05;
                                    i8 = R.string._name_removed__res_0x7f120a55;
                                    if (z4) {
                                        i8 = R.string._name_removed__res_0x7f120a56;
                                    }
                                    numValueOf = Integer.valueOf(i8);
                                }
                                c08y = callLogMessageParticipantBottomSheetViewModel.A0H;
                                if (AbstractC466125o.A1Z(c0dfA09, c08y)) {
                                    strA03 = callLogMessageParticipantBottomSheetViewModel.A06.getString(R.string._name_removed__res_0x7f124ce9);
                                } else {
                                    if (callLogMessageParticipantBottomSheetViewModel.A02) {
                                        z2 = true;
                                    } else {
                                        c2e2 = callLogMessageParticipantBottomSheetViewModel.A00;
                                        z2 = false;
                                        if (c2e2 != null) {
                                            z2 = true;
                                        }
                                    }
                                    strA03 = D2B.A03(callLogMessageParticipantBottomSheetViewModel.A0D, callLogMessageParticipantBottomSheetViewModel.A0E, c0dfA09, z2);
                                }
                                if (strA03 == null) {
                                    strA03 = Voip.REJECT_REASON_DECLINED;
                                }
                                if (c2dA0d.A01 != 5) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                arrayListA0o.add(new C26773BoP(c0dfA09, numValueOf, strA03, z3, AbstractC466125o.A1Z(c0dfA09, c08y)));
                            }
                            InterfaceC03960Ih interfaceC03960Ih6 = callLogMessageParticipantBottomSheetViewModel.A0S;
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj3 : arrayListA0o) {
                                if (((C26773BoP) obj3).A04) {
                                    arrayListA0W.add(obj3);
                                }
                            }
                            interfaceC03960Ih6.CRt(AbstractC02550Br.A1K(arrayListA0W, new C192698bO(new Function1[]{C31051Dh6.A00(34), C31051Dh6.A00(35), C31051Dh6.A00(36)}, 18)));
                        }
                    } else {
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        c2eA07 = (C2E) this.A02;
                        C0ZR.A01(r12);
                        if (c2eA07 != null) {
                            ArrayList arrayListA0F2 = c2eA07.A0F();
                            callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) this.A04;
                            arrayListA0o = AbstractC466825v.A0o(arrayListA0F2);
                            it = arrayListA0F2.iterator();
                            while (it.hasNext()) {
                                c2dA0d = AbstractC25329B9x.A0d(it);
                                C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(callLogMessageParticipantBottomSheetViewModel.A09);
                                UserJid userJid2 = c2dA0d.A00;
                                c0dfA09 = c13250j3A0i2.A09(userJid2);
                                C000700h.A05(userJid2);
                                c2e = callLogMessageParticipantBottomSheetViewModel.A00;
                                numValueOf = null;
                                if (c2e != null && c2e.A0f(userJid2, callLogMessageParticipantBottomSheetViewModel.A0H)) {
                                    z4 = callLogMessageParticipantBottomSheetViewModel.A05;
                                    i8 = R.string._name_removed__res_0x7f120a55;
                                    if (z4) {
                                        i8 = R.string._name_removed__res_0x7f120a56;
                                    }
                                    numValueOf = Integer.valueOf(i8);
                                }
                                c08y = callLogMessageParticipantBottomSheetViewModel.A0H;
                                if (AbstractC466125o.A1Z(c0dfA09, c08y)) {
                                    strA03 = callLogMessageParticipantBottomSheetViewModel.A06.getString(R.string._name_removed__res_0x7f124ce9);
                                } else {
                                    if (callLogMessageParticipantBottomSheetViewModel.A02) {
                                        c2e2 = callLogMessageParticipantBottomSheetViewModel.A00;
                                        z2 = false;
                                        if (c2e2 != null && c2e2.A0T()) {
                                            z2 = true;
                                        }
                                    } else {
                                        z2 = true;
                                    }
                                    strA03 = D2B.A03(callLogMessageParticipantBottomSheetViewModel.A0D, callLogMessageParticipantBottomSheetViewModel.A0E, c0dfA09, z2);
                                }
                                if (strA03 == null) {
                                    strA03 = Voip.REJECT_REASON_DECLINED;
                                }
                                if (c2dA0d.A01 != 5 || c2dA0d.A01 == 100) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                    if (numValueOf != null) {
                                        z3 = true;
                                    }
                                }
                                arrayListA0o.add(new C26773BoP(c0dfA09, numValueOf, strA03, z3, AbstractC466125o.A1Z(c0dfA09, c08y)));
                            }
                            InterfaceC03960Ih interfaceC03960Ih7 = callLogMessageParticipantBottomSheetViewModel.A0S;
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r2.hasNext()) {
                                if (((C26773BoP) obj3).A04) {
                                    arrayListA0W.add(obj3);
                                }
                            }
                            interfaceC03960Ih7.CRt(AbstractC02550Br.A1K(arrayListA0W, new C192698bO(new Function1[]{C31051Dh6.A00(34), C31051Dh6.A00(35), C31051Dh6.A00(36)}, 18)));
                        }
                    }
                    return C05S.A00;
                case 3:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    int i15 = this.A01;
                    if (i15 == 0) {
                        C0ZR.A01(r12);
                        AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A04;
                        InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(((C26760BoC) audioChatBottomSheetDialog.A0Q.getValue()).A07);
                        C31337DnJ c31337DnJ = new C31337DnJ(audioChatBottomSheetDialog, 5);
                        C000700h.A0D(interfaceC03910IcA1D, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                        this.A02 = null;
                        A01(null, this, 1);
                        if (AbstractC19850uR.A00(this, c31337DnJ, interfaceC03910IcA1D) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                    }
                    throw AbstractC466525s.A0j();
                case 4:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i16 = this.A01;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                        return C05S.A00;
                    }
                    C0ZR.A01(r12);
                    C25530BHt c25530BHtA03 = BI4.A03(((UserJid) this.A02).getPrimaryDevice());
                    ESj eSj = (ESj) this.A04;
                    C28860Ckq c28860CkqA0X = AbstractC25331B9z.A0c(eSj.A0i).A0X(c25530BHtA03);
                    ?? r13 = 0;
                    r13 = 0;
                    if (c28860CkqA0X != null && c28860CkqA0X.A01) {
                        r13 = 1;
                    }
                    AbstractC003401y abstractC003401y = eSj.A14;
                    GEy gEy = new GEy(eSj, null, 3, r13);
                    this.A03 = null;
                    this.A00 = r13;
                    this.A01 = 1;
                    objA02 = AbstractC07950Ym.A00(this, abstractC003401y, gEy);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 5:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i17 = this.A01;
                    obj2 = null;
                    if (i17 == 0) {
                        C0ZR.A01(r12);
                        companionRegOverSideChannelV2Manager2 = (CompanionRegOverSideChannelV2Manager) this.A04;
                        List list = AnonymousClass076.A0A;
                        interfaceC12300gpA1D3 = companionRegOverSideChannelV2Manager2.A07;
                        this.A02 = interfaceC12300gpA1D3;
                        A01(companionRegOverSideChannelV2Manager2, this, 1);
                        if (interfaceC12300gpA1D3.BQC(this) == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i17 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        companionRegOverSideChannelV2Manager2 = (CompanionRegOverSideChannelV2Manager) this.A03;
                        interfaceC12300gpA1D3 = AbstractC25328B9w.A1D(this.A02, r12);
                    }
                    List list2 = AnonymousClass076.A0A;
                    C1BG c1bg = companionRegOverSideChannelV2Manager2.A00;
                    if (c1bg instanceof C26888BqQ) {
                        C26888BqQ c26888BqQ = (C26888BqQ) c1bg;
                        companionRegOverSideChannelV2Manager2.A00 = new C26888BqQ(c26888BqQ.A00, c26888BqQ.A01, true);
                    } else if (c1bg instanceof C26887BqP) {
                        C26887BqP c26887BqP = (C26887BqP) c1bg;
                        CompanionRegOverSideChannelV2Manager.A03(companionRegOverSideChannelV2Manager2, c26887BqP.A00, c26887BqP.A01);
                    } else {
                        com.whatsapp.infra.logging.Log.e("CompanionRegOverSideChannelV2Manager/acceptVerificationCode/unexpected state");
                    }
                    c05s = C05S.A00;
                    interfaceC12300gpA1D3.Cae(obj2);
                    return c05s;
                case 6:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    int i18 = this.A01;
                    obj2 = null;
                    if (i18 != 0) {
                        if (i18 != 1) {
                            companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A03;
                            interfaceC12300gpA1D3 = AbstractC25328B9w.A1D(this.A02, r12);
                        } else {
                            C0ZR.A01(r12);
                        }
                        List list3 = AnonymousClass076.A0A;
                        if (companionRegOverSideChannelV2Manager.A00 instanceof C1BH) {
                            com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelV2Manager/launchTimeoutJob/no registration in progress");
                        } else {
                            com.whatsapp.infra.logging.Log.i("CompanionRegOverSideChannelV2Manager/launchTimeoutJob/timeout expired");
                            C30156DIa.A00(companionRegOverSideChannelV2Manager, C0LS.A02, AnonymousClass000.A04(companionRegOverSideChannelV2Manager.A00, "state=", AnonymousClass000.A08()), 6);
                            companionRegOverSideChannelV2Manager.A00 = C1BH.A00;
                        }
                        c05s = C05S.A00;
                        interfaceC12300gpA1D3.Cae(obj2);
                        return c05s;
                    }
                    C0ZR.A01(r12);
                    long j = AbstractC28058CRc.A00;
                    this.A01 = 1;
                    if (AbstractC20160ux.A02(this, j) == c0zq6) {
                        return c0zq6;
                    }
                    companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A04;
                    List list4 = AnonymousClass076.A0A;
                    interfaceC12300gpA1D3 = companionRegOverSideChannelV2Manager.A07;
                    this.A02 = interfaceC12300gpA1D3;
                    A01(companionRegOverSideChannelV2Manager, this, 2);
                    if (interfaceC12300gpA1D3.BQC(this) == c0zq6) {
                        return c0zq6;
                    }
                    List list5 = AnonymousClass076.A0A;
                    if (companionRegOverSideChannelV2Manager.A00 instanceof C1BH) {
                        com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelV2Manager/launchTimeoutJob/no registration in progress");
                    } else {
                        com.whatsapp.infra.logging.Log.i("CompanionRegOverSideChannelV2Manager/launchTimeoutJob/timeout expired");
                        C30156DIa.A00(companionRegOverSideChannelV2Manager, C0LS.A02, AnonymousClass000.A04(companionRegOverSideChannelV2Manager.A00, "state=", AnonymousClass000.A08()), 6);
                        companionRegOverSideChannelV2Manager.A00 = C1BH.A00;
                    }
                    c05s = C05S.A00;
                    interfaceC12300gpA1D3.Cae(obj2);
                    return c05s;
                case 7:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    int i19 = this.A01;
                    if (i19 == 0) {
                        C0ZR.A01(r12);
                        companionRegOverSideChannelV3Manager3 = (CompanionRegOverSideChannelV3Manager) this.A04;
                        List list6 = AnonymousClass076.A0A;
                        interfaceC12300gpA1D4 = companionRegOverSideChannelV3Manager3.A09;
                        this.A02 = interfaceC12300gpA1D4;
                        A01(companionRegOverSideChannelV3Manager3, this, 1);
                        if (interfaceC12300gpA1D4.BQC(this) == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i19 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        companionRegOverSideChannelV3Manager3 = (CompanionRegOverSideChannelV3Manager) this.A03;
                        interfaceC12300gpA1D4 = AbstractC25328B9w.A1D(this.A02, r12);
                    }
                    try {
                        List list7 = AnonymousClass076.A0A;
                        AbstractC12470h6 abstractC12470h6 = companionRegOverSideChannelV3Manager3.A00;
                        if (abstractC12470h6 instanceof C26894BqW) {
                            C26894BqW c26894BqW = (C26894BqW) abstractC12470h6;
                            companionRegOverSideChannelV3Manager3.A00 = new C26894BqW(c26894BqW.A00, c26894BqW.A01, c26894BqW.A02, c26894BqW.A03, true);
                        } else if (abstractC12470h6 instanceof C26893BqV) {
                            C26893BqV c26893BqV = (C26893BqV) abstractC12470h6;
                            CompanionRegOverSideChannelV3Manager.A03(companionRegOverSideChannelV3Manager3, c26893BqV.A01, c26893BqV.A00.A03, c26893BqV.A02);
                        } else {
                            com.whatsapp.infra.logging.Log.e("CompanionRegOverSideChannelV3Manager/acceptVerificationCode/unexpected state");
                        }
                        return AbstractC25328B9w.A1B(interfaceC12300gpA1D4);
                    } catch (Throwable th) {
                        interfaceC12300gpA1D4.Cae(null);
                        throw th;
                    }
                case 8:
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    int i20 = this.A01;
                    obj2 = null;
                    if (i20 != 0) {
                        if (i20 != 1) {
                            companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A03;
                            interfaceC12300gpA1D3 = AbstractC25328B9w.A1D(this.A02, r12);
                        } else {
                            C0ZR.A01(r12);
                        }
                        List list8 = AnonymousClass076.A0A;
                        if (companionRegOverSideChannelV3Manager2.A00 instanceof C12490h8) {
                            com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelV3Manager/launchTimeoutJob/no registration in progress");
                        } else {
                            com.whatsapp.infra.logging.Log.i("CompanionRegOverSideChannelV3Manager/launchTimeoutJob/timeout expired");
                            C30156DIa.A00(companionRegOverSideChannelV3Manager2, C0LS.A02, AnonymousClass000.A04(companionRegOverSideChannelV3Manager2.A00, "state=", AnonymousClass000.A08()), 7);
                            CompanionRegOverSideChannelV3Manager.A02(companionRegOverSideChannelV3Manager2);
                        }
                        c05s = C05S.A00;
                        interfaceC12300gpA1D3.Cae(obj2);
                        return c05s;
                    }
                    C0ZR.A01(r12);
                    long j2 = AbstractC28059CRd.A00;
                    this.A01 = 1;
                    if (AbstractC20160ux.A02(this, j2) == c0zq8) {
                        return c0zq8;
                    }
                    companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A04;
                    List list9 = AnonymousClass076.A0A;
                    interfaceC12300gpA1D3 = companionRegOverSideChannelV3Manager2.A09;
                    this.A02 = interfaceC12300gpA1D3;
                    A01(companionRegOverSideChannelV3Manager2, this, 2);
                    if (interfaceC12300gpA1D3.BQC(this) == c0zq8) {
                        return c0zq8;
                    }
                    List list10 = AnonymousClass076.A0A;
                    if (companionRegOverSideChannelV3Manager2.A00 instanceof C12490h8) {
                        com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelV3Manager/launchTimeoutJob/no registration in progress");
                    } else {
                        com.whatsapp.infra.logging.Log.i("CompanionRegOverSideChannelV3Manager/launchTimeoutJob/timeout expired");
                        C30156DIa.A00(companionRegOverSideChannelV3Manager2, C0LS.A02, AnonymousClass000.A04(companionRegOverSideChannelV3Manager2.A00, "state=", AnonymousClass000.A08()), 7);
                        CompanionRegOverSideChannelV3Manager.A02(companionRegOverSideChannelV3Manager2);
                    }
                    c05s = C05S.A00;
                    interfaceC12300gpA1D3.Cae(obj2);
                    return c05s;
                case 9:
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    int i21 = this.A01;
                    if (i21 == 0) {
                        C0ZR.A01(r12);
                        companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A04;
                        List list11 = AnonymousClass076.A0A;
                        interfaceC12300gpA1D2 = companionRegOverSideChannelV3Manager.A09;
                        this.A02 = interfaceC12300gpA1D2;
                        A01(companionRegOverSideChannelV3Manager, this, 1);
                        if (interfaceC12300gpA1D2.BQC(this) == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A03;
                        interfaceC12300gpA1D2 = AbstractC25328B9w.A1D(this.A02, r12);
                    }
                    try {
                        List list12 = AnonymousClass076.A0A;
                        if (companionRegOverSideChannelV3Manager.A0D != null) {
                            com.whatsapp.infra.logging.Log.i("CompanionRegOverSideChannelV3Manager/onAppBackgrounded discarding pending handoff (app backgrounded)");
                            CompanionRegOverSideChannelV3Manager.A02(companionRegOverSideChannelV3Manager);
                        }
                        return AbstractC25328B9w.A1B(interfaceC12300gpA1D2);
                    } catch (Throwable th2) {
                        interfaceC12300gpA1D2.Cae(null);
                        throw th2;
                    }
                case 10:
                    C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                    int i22 = this.A01;
                    try {
                        if (i22 == 0) {
                            C0ZR.A01(r12);
                            C28409Cbw c28409Cbw = ((C25637BNi) this.A04).A0B;
                            C29064CoB c29064CoB = ((DHH) this.A03).A07;
                            EnumC27811CHj enumC27811CHj = (EnumC27811CHj) this.A02;
                            this.A01 = 1;
                            Object objA03 = AbstractC07950Ym.A00(this, c28409Cbw.A07, new C42729IrA(c28409Cbw, enumC27811CHj, c29064CoB, null));
                            r10 = objA03;
                            if (objA03 == c0zq10) {
                                return c0zq10;
                            }
                        } else {
                            if (i22 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(r12);
                            r10 = r12;
                        }
                        InterfaceC31576Dro interfaceC31576Dro = (InterfaceC31576Dro) r10;
                        if (interfaceC31576Dro instanceof DHM) {
                            C25637BNi c25637BNi = (C25637BNi) this.A04;
                            DHH dhh = (DHH) this.A03;
                            EnumC27811CHj enumC27811CHj2 = (EnumC27811CHj) this.A02;
                            int i23 = this.A00;
                            dhh.A04 = A00(enumC27811CHj2.statusOnSuccess);
                            c25637BNi.A0E.A0C(Integer.valueOf(i23));
                            c25637BNi.A04.A0C(null);
                            RunnableC30928Df7.A00(c25637BNi.A0J, dhh.A07, c25637BNi, 9);
                            C25637BNi.A00(dhh, c25637BNi, true);
                        } else if (interfaceC31576Dro instanceof DHK) {
                            C25637BNi c25637BNi2 = (C25637BNi) this.A04;
                            DHH dhh2 = (DHH) this.A03;
                            int i24 = this.A00;
                            EnumC27815CHo enumC27815CHo = ((DHK) interfaceC31576Dro).A00;
                            dhh2.A02 = enumC27815CHo;
                            dhh2.A04 = A00(enumC27815CHo.statusMapping);
                            if (enumC27815CHo == EnumC27815CHo.A05) {
                                List list13 = (List) c25637BNi2.A02.A04();
                                if (list13 != null) {
                                    list13.remove(i24);
                                }
                                c27721Im2 = c25637BNi2.A0D;
                            } else {
                                c27721Im2 = c25637BNi2.A0E;
                            }
                            c27721Im2.A0C(Integer.valueOf(i24));
                            c25637BNi2.A04.A0C(null);
                            String strA0L = c25637BNi2.A07.A0L(dhh2.A06);
                            if (strA0L != null) {
                                switch (dhh2.A02.ordinal()) {
                                    case 1:
                                        c27721Im3 = c25637BNi2.A0C;
                                        i5 = R.string._name_removed__res_0x7f121d4a;
                                        objArrA1a = new Object[]{strA0L};
                                        c27721Im3.A0C(new C28256CYs(objArrA1a, i5, false));
                                        break;
                                    case 2:
                                    case 3:
                                        c27721Im3 = c25637BNi2.A0C;
                                        i5 = R.string._name_removed__res_0x7f121d46;
                                        objArrA1a = new Object[]{strA0L};
                                        c27721Im3.A0C(new C28256CYs(objArrA1a, i5, false));
                                        break;
                                    case 4:
                                        if (dhh2.A03 == EnumC27811CHj.A02) {
                                            c27721Im3 = c25637BNi2.A0C;
                                            i5 = R.string._name_removed__res_0x7f121d35;
                                            objArrA1a = new Object[]{strA0L};
                                            c27721Im3.A0C(new C28256CYs(objArrA1a, i5, false));
                                        }
                                        break;
                                    case 5:
                                        c27721Im3 = c25637BNi2.A0C;
                                        i5 = R.string._name_removed__res_0x7f121d34;
                                        objArrA1a = new Object[]{strA0L};
                                        c27721Im3.A0C(new C28256CYs(objArrA1a, i5, false));
                                        break;
                                    case 6:
                                        c27721Im3 = c25637BNi2.A0C;
                                        i5 = R.string._name_removed__res_0x7f12041e;
                                        objArrA1a = new Object[0];
                                        c27721Im3.A0C(new C28256CYs(objArrA1a, i5, false));
                                        break;
                                    case 7:
                                        c27721Im3 = c25637BNi2.A0C;
                                        i5 = R.string._name_removed__res_0x7f121698;
                                        objArrA1a = AbstractC466525s.A1a(strA0L, 0);
                                        objArrA1a[1] = strA0L;
                                        c27721Im3.A0C(new C28256CYs(objArrA1a, i5, false));
                                        break;
                                    case 8:
                                        c27721Im3 = c25637BNi2.A0C;
                                        i5 = R.string._name_removed__res_0x7f121697;
                                        objArrA1a = new Object[0];
                                        c27721Im3.A0C(new C28256CYs(objArrA1a, i5, false));
                                        break;
                                    case 9:
                                        c27721Im3 = c25637BNi2.A0C;
                                        i5 = R.string._name_removed__res_0x7f121d3a;
                                        objArrA1a = new Object[0];
                                        c27721Im3.A0C(new C28256CYs(objArrA1a, i5, false));
                                        break;
                                    case 10:
                                        c27721Im3 = c25637BNi2.A0C;
                                        i5 = R.string._name_removed__res_0x7f121d4b;
                                        objArrA1a = new Object[0];
                                        c27721Im3.A0C(new C28256CYs(objArrA1a, i5, false));
                                        break;
                                }
                            }
                            Integer num = dhh2.A04;
                            if (num == C02S.A01 || num == C02S.A0C || num == C02S.A0Y) {
                                RunnableC30928Df7.A00(c25637BNi2.A0J, dhh2.A07, c25637BNi2, 9);
                            }
                            C25637BNi.A00(dhh2, c25637BNi2, false);
                        } else if (interfaceC31576Dro instanceof DHN) {
                            C25637BNi c25637BNi3 = (C25637BNi) this.A04;
                            DHH dhh3 = (DHH) this.A03;
                            c25637BNi3.A04.A0C(null);
                            switch (((DHN) interfaceC31576Dro).A00.intValue()) {
                                case 0:
                                    c27721Im = c25637BNi3.A0C;
                                    i3 = R.string._name_removed__res_0x7f121d49;
                                    c28256CYs = new C28256CYs(new Object[0], i3, true);
                                    c27721Im.A0C(c28256CYs);
                                    C25637BNi.A00(dhh3, c25637BNi3, false);
                                    break;
                                case 1:
                                    c27721Im = c25637BNi3.A0C;
                                    i3 = R.string._name_removed__res_0x7f121d47;
                                    c28256CYs = new C28256CYs(new Object[0], i3, true);
                                    c27721Im.A0C(c28256CYs);
                                    C25637BNi.A00(dhh3, c25637BNi3, false);
                                    break;
                                case 2:
                                    c27721Im = c25637BNi3.A0C;
                                    i3 = R.string._name_removed__res_0x7f121d48;
                                    c28256CYs = new C28256CYs(new Object[0], i3, true);
                                    c27721Im.A0C(c28256CYs);
                                    C25637BNi.A00(dhh3, c25637BNi3, false);
                                    break;
                                case 3:
                                    c27721Im = c25637BNi3.A0C;
                                    i4 = R.string._name_removed__res_0x7f121d4c;
                                    c28256CYs = new C28256CYs(new Object[0], i4, false);
                                    c27721Im.A0C(c28256CYs);
                                    C25637BNi.A00(dhh3, c25637BNi3, false);
                                    break;
                                case 4:
                                case 5:
                                    c27721Im = c25637BNi3.A0C;
                                    i4 = R.string._name_removed__res_0x7f121d4b;
                                    c28256CYs = new C28256CYs(new Object[0], i4, false);
                                    c27721Im.A0C(c28256CYs);
                                    C25637BNi.A00(dhh3, c25637BNi3, false);
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                        } else {
                            if (!(interfaceC31576Dro instanceof DHL)) {
                                throw AbstractC465925m.A1J();
                            }
                            C25637BNi c25637BNi4 = (C25637BNi) this.A04;
                            DHH dhh4 = (DHH) this.A03;
                            c25637BNi4.A04.A0C(null);
                            c25637BNi4.A0C.A0C(new C28256CYs(new Object[0], R.string._name_removed__res_0x7f121d4b, false));
                            C25637BNi.A00(dhh4, c25637BNi4, false);
                        }
                    } catch (C48136Lwt e) {
                        AbstractC148916gD.A1I("GroupPendingRequestsViewModel/SendAction timeout on ", ((EnumC27811CHj) this.A02).value, AnonymousClass000.A08(), e);
                    } finally {
                        ((C25637BNi) this.A04).A04.A0C(null);
                    }
                    return C05S.A00;
                case 11:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i25 = this.A01;
                    if (i25 != 0) {
                        if (i25 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                        return C05S.A00;
                    }
                    C0ZR.A01(r12);
                    C31327Dn3 c31327Dn3 = new C31327Dn3(this.A03, this.A04, this.A02, null, this.A00, 10);
                    this.A01 = 1;
                    objA02 = J2P.A00(this, c31327Dn3, 2000L);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 12:
                    C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                    int i26 = this.A01;
                    if (i26 == 0) {
                        C0ZR.A01(r12);
                        CompareNumberBottomSheet compareNumberBottomSheet = (CompareNumberBottomSheet) this.A04;
                        InterfaceC03930Ie interfaceC03930Ie = ((BNM) compareNumberBottomSheet.A03.getValue()).A0B;
                        C31324Dn0 c31324Dn0 = new C31324Dn0(compareNumberBottomSheet, null, 20);
                        C000700h.A0D(interfaceC03930Ie, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                        this.A02 = null;
                        A01(null, this, 1);
                        if (AbstractC19850uR.A00(this, c31324Dn0, interfaceC03930Ie) == c0zq11) {
                            return c0zq11;
                        }
                    } else {
                        if (i26 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                    }
                    throw AbstractC466525s.A0j();
                case 13:
                    C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                    int i27 = this.A01;
                    if (i27 != 0) {
                        if (i27 != 1) {
                            c29544CwO = (C29544CwO) this.A03;
                            C0ZR.A01(r12);
                            r9 = r12;
                        } else {
                            C0ZR.A01(r12);
                            r8 = r12;
                        }
                        Set set = (Set) r9;
                        bnm = (BNM) this.A04;
                        bnm.A02.CaI(CFU.A02);
                        InterfaceC03960Ih interfaceC03960Ih8 = bnm.A03;
                        interfaceC03960Ih8.CRt(c29544CwO);
                        interfaceC03960Ih = bnm.A06;
                        if (interfaceC03960Ih.getValue() == CFW.A02 && ((c28261CYx4 = ((C29544CwO) interfaceC03960Ih8.getValue()).A00) == null || c28261CYx4.A01 == null)) {
                            AbstractC25331B9z.A1C(interfaceC03960Ih, CFW.A03);
                        }
                        int i28 = this.A00;
                        c28261CYx = ((C29544CwO) interfaceC03960Ih8.getValue()).A00;
                        if (c28261CYx != null && c28261CYx.A01 != null && (i28 == 1 || i28 == 2)) {
                            bnm.A07.CaI(CFV.A03);
                        }
                        c28261CYx2 = c29544CwO.A00;
                        c28261CYx3 = c29544CwO.A01;
                        if (interfaceC03960Ih.getValue() == CFW.A03) {
                            c28261CYx2 = c28261CYx3;
                        }
                        bnm.A04.CaI(new C29555CwZ(c28261CYx3, c28261CYx2, set));
                        return C05S.A00;
                    }
                    C0ZR.A01(r12);
                    BNM bnm2 = (BNM) this.A04;
                    bnm2.A02.CaI(CFU.A03);
                    WaGenerateFingerprintTask waGenerateFingerprintTask = bnm2.A01;
                    UserJid userJid3 = (UserJid) this.A02;
                    this.A01 = 1;
                    objA01 = waGenerateFingerprintTask.A00(userJid3, this);
                    if (objA01 == c0zq12) {
                        r8 = objA01;
                        return c0zq12;
                    }
                    r8 = objA01;
                    C29544CwO c29544CwO2 = (C29544CwO) r8;
                    WaGenerateFingerprintTask waGenerateFingerprintTask2 = ((BNM) this.A04).A01;
                    Object obj4 = this.A02;
                    this.A03 = c29544CwO2;
                    this.A01 = 2;
                    Object objA04 = AbstractC07950Ym.A00(this, waGenerateFingerprintTask2.A02, C31324Dn0.A01(waGenerateFingerprintTask2, obj4, null, 19));
                    if (objA04 == c0zq12) {
                        return c0zq12;
                    }
                    c29544CwO = c29544CwO2;
                    r9 = objA04;
                    Set set2 = (Set) r9;
                    bnm = (BNM) this.A04;
                    bnm.A02.CaI(CFU.A02);
                    InterfaceC03960Ih interfaceC03960Ih9 = bnm.A03;
                    interfaceC03960Ih9.CRt(c29544CwO);
                    interfaceC03960Ih = bnm.A06;
                    if (interfaceC03960Ih.getValue() == CFW.A02) {
                        AbstractC25331B9z.A1C(interfaceC03960Ih, CFW.A03);
                    }
                    int i29 = this.A00;
                    c28261CYx = ((C29544CwO) interfaceC03960Ih9.getValue()).A00;
                    if (c28261CYx != null) {
                        bnm.A07.CaI(CFV.A03);
                    }
                    c28261CYx2 = c29544CwO.A00;
                    c28261CYx3 = c29544CwO.A01;
                    if (interfaceC03960Ih.getValue() == CFW.A03) {
                        c28261CYx2 = c28261CYx3;
                    }
                    bnm.A04.CaI(new C29555CwZ(c28261CYx3, c28261CYx2, set2));
                    return C05S.A00;
                case 14:
                    C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                    int i30 = this.A01;
                    if (i30 == 0) {
                        C0ZR.A01(r12);
                        IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A04;
                        InterfaceC03930Ie interfaceC03930Ie2 = ((BNM) identityVerificationActivity.A0e.getValue()).A08;
                        C31324Dn0 c31324Dn1 = new C31324Dn0(identityVerificationActivity, null, 21);
                        C000700h.A0D(interfaceC03930Ie2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                        this.A02 = null;
                        A01(null, this, 1);
                        if (AbstractC19850uR.A00(this, c31324Dn1, interfaceC03930Ie2) == c0zq13) {
                            return c0zq13;
                        }
                    } else {
                        if (i30 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                    }
                    throw AbstractC466525s.A0j();
                case 15:
                    C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                    int i31 = this.A01;
                    if (i31 == 0) {
                        C0ZR.A01(r12);
                        IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A04;
                        BNM bnm3 = (BNM) identityVerificationActivity2.A0e.getValue();
                        C0DF c0df = identityVerificationActivity2.A07;
                        if (c0df == null) {
                            C000700h.A0H("contact");
                            throw null;
                        }
                        com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df);
                        C0ZM c0zmA1O = AbstractC465925m.A1O(null, bnm3.A04);
                        C29555CwZ c29555CwZ2 = (C29555CwZ) c0zmA1O.getValue();
                        if (c29555CwZ2 == null || c29555CwZ2.A01 == null || (c29555CwZ = (C29555CwZ) c0zmA1O.getValue()) == null || c29555CwZ.A00 == null) {
                            int iA0Y = bnm3.A00.A0Y(14286);
                            if (iA0Y == 2 || iA0Y == 3) {
                                AbstractC25328B9w.A1N(bnm3.A06, CFW.A03);
                            }
                            AbstractC466025n.A1W(new C31327Dn3(bnm3, jidA17, null, iA0Y, 13), C1IN.A00(bnm3));
                        }
                        C31320Dmw c31320Dmw = new C31320Dmw(identityVerificationActivity2, null, 8);
                        this.A02 = null;
                        A01(null, this, 1);
                        if (AbstractC19850uR.A00(this, c31320Dmw, c0zmA1O) == c0zq14) {
                            return c0zq14;
                        }
                    } else {
                        if (i31 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                    }
                    throw AbstractC466525s.A0j();
                case 16:
                    C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                    int i32 = this.A01;
                    if (i32 == 0) {
                        C0ZR.A01(r12);
                        IdentityVerificationActivity identityVerificationActivity3 = (IdentityVerificationActivity) this.A04;
                        InterfaceC03930Ie interfaceC03930Ie3 = ((BNM) identityVerificationActivity3.A0e.getValue()).A0A;
                        C31324Dn0 c31324Dn2 = new C31324Dn0(identityVerificationActivity3, null, 22);
                        C000700h.A0D(interfaceC03930Ie3, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                        this.A02 = null;
                        A01(null, this, 1);
                        if (AbstractC19850uR.A00(this, c31324Dn2, interfaceC03930Ie3) == c0zq15) {
                            return c0zq15;
                        }
                    } else {
                        if (i32 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                    }
                    throw AbstractC466525s.A0j();
                case 17:
                    C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                    int i33 = this.A01;
                    try {
                        if (i33 != 0) {
                            if (i33 != 1) {
                                C0ZR.A01(r12);
                                r6 = r12;
                            } else {
                                C0ZR.A01(r12);
                                r7 = r12;
                            }
                            r6 = objA00;
                            uri = (Uri) r6;
                            if (uri != null) {
                                IdentityVerificationActivity identityVerificationActivity4 = (IdentityVerificationActivity) this.A04;
                                c28859Ckp = ((C28261CYx) this.A02).A01;
                                sbA08 = AnonymousClass000.A08();
                                if (c28859Ckp != null && 1 <= (length = (strA00 = c28859Ckp.A00()).length())) {
                                    i2 = 1;
                                    while (true) {
                                        sbA08.append(strA00.charAt(i2 - 1));
                                        if (i2 != length) {
                                            if (i2 % 20 == 0) {
                                                sbA08.append('\n');
                                            } else if (i2 % 5 == 0) {
                                                AbstractC25328B9w.A1T(sbA08);
                                            }
                                        }
                                        if (i2 != length) {
                                            i2++;
                                        }
                                    }
                                }
                                PhoneUserJid phoneUserJidCHz = ((C0I6) identityVerificationActivity4).A03.CHz();
                                C000700h.A06(phoneUserJidCHz);
                                Intent intent = new Intent("android.intent.action.SEND", Uri.parse("mailto:"));
                                Object[] objArr = new Object[2];
                                objArr[0] = ((AbstractActivityC03850Hw) identityVerificationActivity4).A03.A0L(((C0I6) identityVerificationActivity4).A03.Av2());
                                intent.putExtra("android.intent.extra.SUBJECT", AbstractC465925m.A18(identityVerificationActivity4, ((AbstractActivityC03850Hw) identityVerificationActivity4).A03.A0M(C1GL.A06(phoneUserJidCHz.user)), objArr, 1, R.string._name_removed__res_0x7f121e8c));
                                String string2 = identityVerificationActivity4.getString(R.string._name_removed__res_0x7f121e8b);
                                C0FJ c0fj = ((AbstractActivityC03850Hw) identityVerificationActivity4).A03;
                                String string3 = sbA08.toString();
                                strArrSplit = string3.split("\n");
                                c0py = C0FJ.A00(c0fj).A01;
                                sb = new StringBuilder(string3.length() + (strArrSplit.length * 4));
                                for (String str2 : strArrSplit) {
                                    interfaceC05670Pa = C0PZ.A04;
                                    if (str2 == null) {
                                        string = null;
                                    } else {
                                        string = c0py.A02(interfaceC05670Pa, str2).toString();
                                    }
                                    sb.append(string);
                                    sb.append('\n');
                                }
                                intent.putExtra("android.intent.extra.TEXT", AbstractC81823ll.A0a(string2, "\n", sb.toString()));
                                intent.putExtra("android.intent.extra.STREAM", uri);
                                intent.setClipData(ClipData.newRawUri(Voip.REJECT_REASON_DECLINED, uri));
                                intent.setType("image/png");
                                intent.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                                intent.addFlags(1);
                                identityVerificationActivity4.A4I(Intent.createChooser(intent, null));
                                identityVerificationActivity4.A0C = false;
                                return C05S.A00;
                            }
                            IdentityVerificationActivity identityVerificationActivity5 = (IdentityVerificationActivity) this.A04;
                            ((C0I0) identityVerificationActivity5).A0B.A09(R.string._name_removed__res_0x7f123c9f, 0);
                            C05S c05s2 = C05S.A00;
                            identityVerificationActivity5.A0C = false;
                            return c05s2;
                        }
                        C0ZR.A01(r12);
                        IdentityVerificationActivity identityVerificationActivity6 = (IdentityVerificationActivity) this.A04;
                        C28261CYx c28261CYx5 = (C28261CYx) this.A02;
                        this.A01 = 1;
                        Object objA0X = IdentityVerificationActivity.A0X(identityVerificationActivity6, c28261CYx5, this);
                        r7 = objA0X;
                        if (objA0X == c0zq16) {
                            return c0zq16;
                        }
                        C51400Nfa c51400Nfa = (C51400Nfa) r7;
                        if (c51400Nfa != null) {
                            IdentityVerificationActivity identityVerificationActivity7 = (IdentityVerificationActivity) this.A04;
                            AbstractC003401y abstractC003401y2 = identityVerificationActivity7.A0h;
                            GFL gfl = new GFL(c51400Nfa, identityVerificationActivity7, null, this.A00, 0);
                            this.A03 = null;
                            this.A01 = 2;
                            Object objA05 = AbstractC07950Ym.A00(this, abstractC003401y2, gfl);
                            if (objA05 == c0zq16) {
                                r6 = objA05;
                                return c0zq16;
                            }
                            r6 = objA05;
                            uri = (Uri) r6;
                            if (uri != null) {
                                IdentityVerificationActivity identityVerificationActivity8 = (IdentityVerificationActivity) this.A04;
                                c28859Ckp = ((C28261CYx) this.A02).A01;
                                sbA08 = AnonymousClass000.A08();
                                if (c28859Ckp != null) {
                                    i2 = 1;
                                    while (true) {
                                        sbA08.append(strA00.charAt(i2 - 1));
                                        if (i2 != length) {
                                            if (i2 % 20 == 0) {
                                                sbA08.append('\n');
                                            } else if (i2 % 5 == 0) {
                                                AbstractC25328B9w.A1T(sbA08);
                                            }
                                        }
                                        if (i2 != length) {
                                            i2++;
                                        }
                                    }
                                }
                                PhoneUserJid phoneUserJidCHz2 = ((C0I6) identityVerificationActivity8).A03.CHz();
                                C000700h.A06(phoneUserJidCHz2);
                                Intent intent2 = new Intent("android.intent.action.SEND", Uri.parse("mailto:"));
                                Object[] objArr2 = new Object[2];
                                objArr2[0] = ((AbstractActivityC03850Hw) identityVerificationActivity8).A03.A0L(((C0I6) identityVerificationActivity8).A03.Av2());
                                intent2.putExtra("android.intent.extra.SUBJECT", AbstractC465925m.A18(identityVerificationActivity8, ((AbstractActivityC03850Hw) identityVerificationActivity8).A03.A0M(C1GL.A06(phoneUserJidCHz2.user)), objArr2, 1, R.string._name_removed__res_0x7f121e8c));
                                String string4 = identityVerificationActivity8.getString(R.string._name_removed__res_0x7f121e8b);
                                C0FJ c0fj2 = ((AbstractActivityC03850Hw) identityVerificationActivity8).A03;
                                String string5 = sbA08.toString();
                                strArrSplit = string5.split("\n");
                                c0py = C0FJ.A00(c0fj2).A01;
                                sb = new StringBuilder(string5.length() + (strArrSplit.length * 4));
                                while (i < r9) {
                                    interfaceC05670Pa = C0PZ.A04;
                                    if (str2 == null) {
                                        string = null;
                                    } else {
                                        string = c0py.A02(interfaceC05670Pa, str2).toString();
                                    }
                                    sb.append(string);
                                    sb.append('\n');
                                }
                                intent2.putExtra("android.intent.extra.TEXT", AbstractC81823ll.A0a(string4, "\n", sb.toString()));
                                intent2.putExtra("android.intent.extra.STREAM", uri);
                                intent2.setClipData(ClipData.newRawUri(Voip.REJECT_REASON_DECLINED, uri));
                                intent2.setType("image/png");
                                intent2.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                                intent2.addFlags(1);
                                identityVerificationActivity8.A4I(Intent.createChooser(intent2, null));
                                identityVerificationActivity8.A0C = false;
                                return C05S.A00;
                            }
                        }
                        IdentityVerificationActivity identityVerificationActivity9 = (IdentityVerificationActivity) this.A04;
                        ((C0I0) identityVerificationActivity9).A0B.A09(R.string._name_removed__res_0x7f123c9f, 0);
                        C05S c05s3 = C05S.A00;
                        identityVerificationActivity9.A0C = false;
                        return c05s3;
                    } catch (Throwable th3) {
                        ((IdentityVerificationActivity) this.A04).A0C = false;
                        throw th3;
                    }
                case 18:
                    C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                    int i34 = this.A01;
                    try {
                        if (i34 != 0) {
                            if (i34 != 1) {
                                c25648BNu = (C25648BNu) this.A03;
                                interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.A02, r12);
                            } else {
                                C0ZR.A01(r12);
                            }
                            c25648BNu.A03.A0D(new C27643C7g(new C29601CxO(CIE.A0F, "Device pairing timed out after 120 seconds"), null));
                            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                        }
                        C0ZR.A01(r12);
                        this.A01 = 1;
                        if (AbstractC20160ux.A01(this, 120000L) == c0zq17) {
                            return c0zq17;
                        }
                        c25648BNu.A03.A0D(new C27643C7g(new C29601CxO(CIE.A0F, "Device pairing timed out after 120 seconds"), null));
                        return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                    } catch (Throwable th4) {
                        interfaceC12300gpA1D.Cae(null);
                        throw th4;
                    }
                    AbstractC466325q.A1K(AnonymousClass000.A09("InstrumentationCompanionRegistrationReverseQRCodeViewModel"), "/pairingTimeout Device pairing timed out after 120000ms");
                    c25648BNu = (C25648BNu) this.A04;
                    c25648BNu.A02 = new byte[0];
                    interfaceC12300gpA1D = c25648BNu.A0E;
                    this.A02 = interfaceC12300gpA1D;
                    this.A03 = c25648BNu;
                    this.A00 = 0;
                    this.A01 = 2;
                    if (interfaceC12300gpA1D.BQC(this) == c0zq17) {
                        return c0zq17;
                    }
                case 19:
                    C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                    int i35 = this.A01;
                    if (i35 == 0) {
                        C0ZR.A01(r12);
                        C9M c9m = (C9M) this.A04;
                        InterfaceC03910Ic interfaceC03910IcA1D2 = AbstractC466425r.A1D(AbstractC25331B9z.A0C(c9m.A0D).A17);
                        C31287DmP c31287DmP = new C31287DmP(c9m, null, 5);
                        C000700h.A0D(interfaceC03910IcA1D2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                        this.A02 = null;
                        A01(null, this, 1);
                        if (AbstractC19850uR.A00(this, c31287DmP, interfaceC03910IcA1D2) == c0zq18) {
                            return c0zq18;
                        }
                    } else {
                        if (i35 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                    }
                    throw AbstractC466525s.A0j();
                case 20:
                    C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                    int i36 = this.A01;
                    if (i36 == 0) {
                        C0ZR.A01(r12);
                        C9M c9m2 = (C9M) this.A04;
                        InterfaceC03910Ic interfaceC03910IcA1D3 = AbstractC466425r.A1D(AbstractC25331B9z.A0C(c9m2.A0D).A18);
                        C31287DmP c31287DmP2 = new C31287DmP(c9m2, null, 6);
                        C000700h.A0D(interfaceC03910IcA1D3, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                        this.A02 = null;
                        A01(null, this, 1);
                        if (AbstractC19850uR.A00(this, c31287DmP2, interfaceC03910IcA1D3) == c0zq19) {
                            return c0zq19;
                        }
                    } else {
                        if (i36 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                    }
                    throw AbstractC466525s.A0j();
                case 21:
                    C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                    int i37 = this.A01;
                    if (i37 == 0) {
                        C0ZR.A01(r12);
                        C40333HpA c40333HpA = (C40333HpA) C05C.A02(((CA5) this.A04).A05);
                        Integer numA0o = AbstractC466425r.A0o(this.A00);
                        UserJid userJid4 = (UserJid) this.A02;
                        String str3 = ((D6P) this.A03).A01;
                        this.A01 = 1;
                        objA00 = c40333HpA.A00(userJid4, numA0o, str3, this, false);
                        if (objA00 == c0zq20) {
                            r5 = objA00;
                            return c0zq20;
                        }
                    } else {
                        if (i37 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(r12);
                        r5 = r12;
                    }
                    r5 = objA00;
                    ((H66) C05C.A02(((CA5) this.A04).A08)).A0B(AbstractC466425r.A0o(this.A00), ((C40757HwE) r5).A00);
                    return C05S.A00;
                case 22:
                    C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                    int i38 = this.A01;
                    try {
                        if (i38 == 0) {
                            C0ZR.A01(r12);
                            TeeSendCoordinator teeSendCoordinator = (TeeSendCoordinator) this.A04;
                            this.A02 = null;
                            A01(null, this, 1);
                            Object objA06 = teeSendCoordinator.A01(this);
                            r4 = objA06;
                            if (objA06 == c0zq21) {
                                return c0zq21;
                            }
                        } else {
                            if (i38 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(r12);
                            r4 = r12;
                        }
                        objA1K2 = (Boolean) r4;
                        break;
                    } catch (Throwable th5) {
                        objA1K2 = AbstractC465925m.A1K(th5);
                    }
                    thA02 = C0ZJ.A02(objA1K2);
                    if (thA02 != null) {
                        str = "TeeSendCoordinator/kickEnsureReadyForSend: failed";
                        com.whatsapp.infra.logging.Log.w(str, thA02);
                    }
                    return C05S.A00;
                case 23:
                    C0ZQ c0zq22 = C0ZQ.COROUTINE_SUSPENDED;
                    int i39 = this.A01;
                    try {
                        if (i39 == 0) {
                            C0ZR.A01(r12);
                            TeeSendCoordinator teeSendCoordinator2 = (TeeSendCoordinator) this.A04;
                            this.A02 = null;
                            A01(null, this, 1);
                            if (teeSendCoordinator2.A02(this) == c0zq22) {
                                return c0zq22;
                            }
                        } else {
                            if (i39 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(r12);
                        }
                        objA1K = C05S.A00;
                        break;
                    } catch (Throwable th6) {
                        objA1K = AbstractC465925m.A1K(th6);
                    }
                    thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        str = "TeeSendCoordinator/kickInvalidate: failed";
                        com.whatsapp.infra.logging.Log.w(str, thA02);
                    }
                    return C05S.A00;
                default:
                    C0ZQ c0zq23 = C0ZQ.COROUTINE_SUSPENDED;
                    int i40 = this.A01;
                    try {
                        if (i40 == 0) {
                            C0ZR.A01(r12);
                            TeeSendCoordinator teeSendCoordinator3 = (TeeSendCoordinator) this.A04;
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = 0;
                            this.A01 = 1;
                            Object objA07 = teeSendCoordinator3.A03(this);
                            r11 = objA07;
                            if (objA07 == c0zq23) {
                                return c0zq23;
                            }
                        } else {
                            if (i40 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(r12);
                            r11 = r12;
                        }
                        objA1K3 = (Boolean) r11;
                        break;
                    } catch (Throwable th7) {
                        objA1K3 = AbstractC465925m.A1K(th7);
                    } finally {
                        ((TeeSendCoordinator) this.A04).A0A.set(false);
                    }
                    Throwable thA03 = C0ZJ.A02(objA1K3);
                    if (thA03 != null) {
                        com.whatsapp.infra.logging.Log.w("TeeSendCoordinator/kickPrewarm: failed", thA03);
                        break;
                    }
                    return C05S.A00;
            }
        } catch (Throwable th8) {
            r12.Cae(objCae);
            throw th8;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31327Dn3(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = obj2;
        this.A03 = obj;
        this.A02 = obj3;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31327Dn3(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31327Dn3(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }
}
