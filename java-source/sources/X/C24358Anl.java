package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.BulletSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.ui.consent.common.AgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity;
import com.whatsapp.eventsv2.ui.info.EventFullGuestListFragment;
import com.whatsapp.eventsv2.ui.info.EventNonWaInviteeBottomSheet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.managedaccount.sync.ManagedAccountStateReconciler;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$sendConsentResultBlocking$1;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Anl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24358Anl extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24358Anl(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        B3M b3m;
        AAj aAj;
        int i2;
        Object obj3;
        Object obj4;
        int i3;
        Object obj5;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 0;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 1:
                obj5 = this.A02;
                i4 = 1;
                return new C24358Anl(obj5, interfaceC07600Xd, i4);
            case 2:
                obj5 = this.A02;
                i4 = 2;
                return new C24358Anl(obj5, interfaceC07600Xd, i4);
            case 3:
                obj5 = this.A02;
                i4 = 3;
                return new C24358Anl(obj5, interfaceC07600Xd, i4);
            case 4:
                obj5 = this.A02;
                i4 = 4;
                return new C24358Anl(obj5, interfaceC07600Xd, i4);
            case 5:
                obj5 = this.A02;
                i4 = 5;
                return new C24358Anl(obj5, interfaceC07600Xd, i4);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 6;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 7;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 8:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 8;
                return new C24358Anl(obj3, obj4, interfaceC07600Xd, i3);
            case 9:
                obj2 = this.A02;
                i = 9;
                C24358Anl c24358Anl = new C24358Anl(obj2, interfaceC07600Xd, i);
                c24358Anl.A01 = obj;
                return c24358Anl;
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 10;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 11:
                obj2 = this.A02;
                i = 11;
                C24358Anl c24358Anl2 = new C24358Anl(obj2, interfaceC07600Xd, i);
                c24358Anl2.A01 = obj;
                return c24358Anl2;
            case 12:
                obj2 = this.A02;
                i = 12;
                C24358Anl c24358Anl3 = new C24358Anl(obj2, interfaceC07600Xd, i);
                c24358Anl3.A01 = obj;
                return c24358Anl3;
            case 13:
                obj2 = this.A02;
                i = 13;
                C24358Anl c24358Anl4 = new C24358Anl(obj2, interfaceC07600Xd, i);
                c24358Anl4.A01 = obj;
                return c24358Anl4;
            case 14:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 14;
                return new C24358Anl(obj3, obj4, interfaceC07600Xd, i3);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 15;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 16;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 17:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 17;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 18:
                obj2 = this.A02;
                i = 18;
                C24358Anl c24358Anl5 = new C24358Anl(obj2, interfaceC07600Xd, i);
                c24358Anl5.A01 = obj;
                return c24358Anl5;
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 19;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 20;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 21;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 22;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 23;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 24;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 25;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 26:
                obj2 = this.A02;
                i = 26;
                C24358Anl c24358Anl6 = new C24358Anl(obj2, interfaceC07600Xd, i);
                c24358Anl6.A01 = obj;
                return c24358Anl6;
            case 27:
                obj2 = this.A02;
                i = 27;
                C24358Anl c24358Anl7 = new C24358Anl(obj2, interfaceC07600Xd, i);
                c24358Anl7.A01 = obj;
                return c24358Anl7;
            case 28:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 28;
                return new C24358Anl(obj3, obj4, interfaceC07600Xd, i3);
            case 29:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 29;
                return new C24358Anl(obj3, obj4, interfaceC07600Xd, i3);
            case 30:
                b3m = (B3M) this.A02;
                aAj = (AAj) this.A01;
                i2 = 30;
                return new C24358Anl(b3m, aAj, interfaceC07600Xd, i2);
            case 31:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 31;
                return new C24358Anl(obj3, obj4, interfaceC07600Xd, i3);
            case 32:
                b3m = (B3M) this.A01;
                aAj = (AAj) this.A02;
                i2 = 32;
                return new C24358Anl(b3m, aAj, interfaceC07600Xd, i2);
            case 33:
                obj2 = this.A02;
                i = 33;
                C24358Anl c24358Anl8 = new C24358Anl(obj2, interfaceC07600Xd, i);
                c24358Anl8.A01 = obj;
                return c24358Anl8;
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 34;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 35:
                obj2 = this.A02;
                i = 35;
                C24358Anl c24358Anl9 = new C24358Anl(obj2, interfaceC07600Xd, i);
                c24358Anl9.A01 = obj;
                return c24358Anl9;
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 36;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 37;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 38;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 39;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 40;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 41;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 42;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 43;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 44;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 45;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 46;
                return new C24358Anl(obj7, obj6, interfaceC07600Xd, i5);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C24358Anl c24358Anl;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 1;
                c24358Anl = new C24358Anl(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 2;
                c24358Anl = new C24358Anl(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 3;
                c24358Anl = new C24358Anl(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 4;
                c24358Anl = new C24358Anl(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 5;
                c24358Anl = new C24358Anl(obj3, interfaceC07600Xd, i);
                break;
            default:
                c24358Anl = (C24358Anl) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c24358Anl.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0f6b */
    /* JADX WARN: Code duplicated, block: B:1009:0x0ccb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1013:0x0ccb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0498  */
    /* JADX WARN: Code duplicated, block: B:195:0x049e  */
    /* JADX WARN: Code duplicated, block: B:197:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:202:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:204:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:206:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:207:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:209:0x0506  */
    /* JADX WARN: Code duplicated, block: B:211:0x0516  */
    /* JADX WARN: Code duplicated, block: B:214:0x051b  */
    /* JADX WARN: Code duplicated, block: B:215:0x052c  */
    /* JADX WARN: Code duplicated, block: B:217:0x0538  */
    /* JADX WARN: Code duplicated, block: B:332:0x0882 A[PHI: r5
  0x0882: PHI (r5v38 int) = (r5v37 int), (r5v39 int) binds: [B:322:0x0847, B:326:0x0851] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:334:0x0889  */
    /* JADX WARN: Code duplicated, block: B:336:0x0898  */
    /* JADX WARN: Code duplicated, block: B:337:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:338:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:339:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:340:0x08be  */
    /* JADX WARN: Code duplicated, block: B:341:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:357:0x09b3 A[PHI: r12
  0x09b3: PHI (r12v14 java.lang.String) = (r12v13 java.lang.String), (r12v16 java.lang.String) binds: [B:353:0x09a6, B:355:0x09ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:408:0x0b23  */
    /* JADX WARN: Code duplicated, block: B:461:0x0c8f A[PHI: r2
  0x0c8f: PHI (r2v119 X.O6I) = (r2v118 X.O6I), (r2v121 X.O6I) binds: [B:458:0x0c80, B:460:0x0c8d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:474:0x0ce9  */
    /* JADX WARN: Code duplicated, block: B:476:0x0cf9  */
    /* JADX WARN: Code duplicated, block: B:478:0x0cfd  */
    /* JADX WARN: Code duplicated, block: B:483:0x0d0c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:488:0x0d28  */
    /* JADX WARN: Code duplicated, block: B:493:0x0d4d  */
    /* JADX WARN: Code duplicated, block: B:514:0x0e03  */
    /* JADX WARN: Code duplicated, block: B:520:0x0e37  */
    /* JADX WARN: Code duplicated, block: B:522:0x0e3d  */
    /* JADX WARN: Code duplicated, block: B:535:0x0ea7  */
    /* JADX WARN: Code duplicated, block: B:536:0x0eab  */
    /* JADX WARN: Code duplicated, block: B:537:0x0ead  */
    /* JADX WARN: Code duplicated, block: B:540:0x0eb5  */
    /* JADX WARN: Code duplicated, block: B:542:0x0ec5  */
    /* JADX WARN: Code duplicated, block: B:544:0x0ec9  */
    /* JADX WARN: Code duplicated, block: B:546:0x0ed3  */
    /* JADX WARN: Code duplicated, block: B:547:0x0ed6  */
    /* JADX WARN: Code duplicated, block: B:548:0x0ed8  */
    /* JADX WARN: Code duplicated, block: B:551:0x0ee0  */
    /* JADX WARN: Code duplicated, block: B:553:0x0ef0  */
    /* JADX WARN: Code duplicated, block: B:555:0x0ef4  */
    /* JADX WARN: Code duplicated, block: B:557:0x0efe  */
    /* JADX WARN: Code duplicated, block: B:558:0x0f01  */
    /* JADX WARN: Code duplicated, block: B:559:0x0f05 A[PHI: r14
  0x0f05: PHI (r14v4 java.lang.Long) = (r14v3 java.lang.Long), (r14v5 java.lang.Long) binds: [B:550:0x0ede, B:558:0x0f01] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:565:0x0f3a  */
    /* JADX WARN: Code duplicated, block: B:568:0x0f45  */
    /* JADX WARN: Code duplicated, block: B:570:0x0f49  */
    /* JADX WARN: Code duplicated, block: B:572:0x0f53  */
    /* JADX WARN: Code duplicated, block: B:593:0x0f9f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:595:0x0fa3 A[PHI: r10
  0x0fa3: PHI (r10v33 java.lang.Object) = (r10v28 X.B26), (r10v31 X.B26), (r10v32 X.B26), (r10v0 X.B26) binds: [B:265:0x0642, B:236:0x05c5, B:592:0x0f9d, B:594:0x0fa0] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:670:0x1226  */
    /* JADX WARN: Code duplicated, block: B:717:0x133e A[PHI: r1 r3
  0x133e: PHI (r1v95 X.0ZQ) = (r1v86 X.0ZQ), (r1v94 X.0ZQ), (r1v97 X.0ZQ) binds: [B:713:0x1335, B:701:0x1305, B:696:0x12f7] A[DONT_GENERATE, DONT_INLINE]
  0x133e: PHI (r3v43 int) = (r3v41 int), (r3v42 int), (r3v44 int) binds: [B:713:0x1335, B:701:0x1305, B:696:0x12f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:719:0x134b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:723:0x1361  */
    /* JADX WARN: Code duplicated, block: B:928:0x1841 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:984:0x0dd2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:985:0x0d82 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:987:0x0db9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:994:0x0e2a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:995:0x0e2a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:996:0x0d3c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:997:0x0e07 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:998:0x0e8d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0498, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C0ZQ c0zq;
        Object objA00;
        String strA04;
        int i;
        ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler;
        EnumC212099Wn enumC212099Wn;
        Object c23419ATm;
        String message;
        StringBuilder sbA08;
        String str;
        C0YX c0yx;
        C0YQ c0yq;
        Integer numA0p;
        InterfaceC020009l interfaceC020009lA02;
        String strA1M;
        Intent intentA04;
        AAj aAj;
        Integer numA0o;
        int i2;
        C0ZQ c0zq2;
        int i3;
        B5H b5h;
        C0ZQ c0zq3;
        Object objA01;
        A14 a14;
        Long lValueOf;
        Long lValueOf2;
        A0A a0a;
        Long lValueOf3;
        A0A a0a2;
        C170427eU c170427eU;
        C0JB c0jb;
        long jA0J;
        String str2;
        StringBuilder sbA09;
        String str3;
        long jA00;
        String str4;
        long jA01;
        String str5;
        C210549Jf c210549Jf;
        C220299mH c220299mH;
        SharedPreferences sharedPreferencesA03;
        String rawString;
        StringBuilder sbA010;
        String str6;
        C220199m0 c220199m0;
        SharedPreferences sharedPreferencesA04;
        String rawString2;
        StringBuilder sbA011;
        String str7;
        String str8;
        C0DF c0dfA09;
        long jA02;
        String str9;
        boolean z;
        Object objA02;
        C222809rb c222809rb;
        boolean z2;
        Integer num;
        Object c23417ATk;
        Object c23422ATp;
        C2068592e c2068592e;
        Object objA03;
        Object obj2;
        Object objA04;
        Object obj3;
        Object objA05;
        boolean z3;
        int iA0Y;
        int iA0Y2;
        int iA0Y3;
        int iA0Y4;
        C28T c28t;
        int i4;
        long j;
        Object objA06;
        Object obj4;
        C16020nl c16020nl;
        String str10;
        boolean z4;
        AbstractC02700Ci abstractC02700CiA01;
        C0DF c0dfA0T;
        A1U a1u;
        Integer num2;
        int i5;
        B26 b26 = obj;
        try {
            switch (this.$t) {
                case 0:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    FKR fkr = (FKR) A00(b26, this);
                    if (!(!((C09800cT) C05C.A02(fkr.A02)).A0N().isEmpty())) {
                        C40338HpF c40338HpF = (C40338HpF) C05C.A02(fkr.A05);
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                        C000700h.A0A(abstractC02700Ci, 0);
                        InterfaceC001500s interfaceC001500s = c40338HpF.A00.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(26965)) {
                            int iA0Y5 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27436);
                            InterfaceC001500s interfaceC001500s2 = c40338HpF.A03.A00;
                            A6Q a6q = (A6Q) interfaceC001500s2.get();
                            if (iA0Y5 > 0) {
                                long j2 = ((SharedPreferencesC23123AHn) a6q.A03.getValue()).getLong("cooldown_start", 0L);
                                if (j2 == 0 || AbstractC466225p.A03(a6q.A02) - j2 >= AbstractC202188rn.A0A(iA0Y5)) {
                                    iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(27427);
                                    if (iA0Y > 0) {
                                        j = ((SharedPreferencesC23123AHn) ((C223469tn) C05C.A02(c40338HpF.A01)).A02.getValue()).getLong("last_ini_usage_timestamp", 0L);
                                        if (j > 0 || AbstractC202198ro.A0A(AbstractC466225p.A03(c40338HpF.A05), j) >= iA0Y) {
                                            iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27434);
                                            if (iA0Y2 > 0 || ((SharedPreferencesC23123AHn) ((A6Q) interfaceC001500s2.get()).A03.getValue()).getInt("mm_count_since_nudge", 0) < iA0Y2) {
                                                iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27426);
                                                if (iA0Y3 > 0) {
                                                    c28t = (C28T) C05C.A02(c40338HpF.A06);
                                                    if (abstractC02700Ci.equals(c28t.A04)) {
                                                        i4 = c28t.A03;
                                                    } else {
                                                        i4 = ((SharedPreferencesC23123AHn) c28t.A02.getValue()).getInt(C28T.A00(abstractC02700Ci, c28t), 0);
                                                    }
                                                    if (i4 < iA0Y3) {
                                                        iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                        if (iA0Y4 > 0) {
                                                            A7S a7s = (A7S) C05C.A02(c40338HpF.A02);
                                                            if (((SharedPreferencesC23123AHn) a7s.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s), 0) >= iA0Y4) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                    if (iA0Y4 > 0) {
                                                        A7S a7s2 = (A7S) C05C.A02(c40338HpF.A02);
                                                        if (((SharedPreferencesC23123AHn) a7s2.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s2), 0) >= iA0Y4) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27434);
                                        if (iA0Y2 > 0) {
                                            iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27426);
                                            if (iA0Y3 > 0) {
                                                c28t = (C28T) C05C.A02(c40338HpF.A06);
                                                if (abstractC02700Ci.equals(c28t.A04)) {
                                                    i4 = c28t.A03;
                                                } else {
                                                    i4 = ((SharedPreferencesC23123AHn) c28t.A02.getValue()).getInt(C28T.A00(abstractC02700Ci, c28t), 0);
                                                }
                                                if (i4 < iA0Y3) {
                                                    iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                    if (iA0Y4 > 0) {
                                                        A7S a7s3 = (A7S) C05C.A02(c40338HpF.A02);
                                                        if (((SharedPreferencesC23123AHn) a7s3.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s3), 0) >= iA0Y4) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                if (iA0Y4 > 0) {
                                                    A7S a7s4 = (A7S) C05C.A02(c40338HpF.A02);
                                                    z3 = ((SharedPreferencesC23123AHn) a7s4.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s4), 0) >= iA0Y4;
                                                }
                                            }
                                        } else {
                                            iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27426);
                                            if (iA0Y3 > 0) {
                                                c28t = (C28T) C05C.A02(c40338HpF.A06);
                                                if (abstractC02700Ci.equals(c28t.A04)) {
                                                    i4 = c28t.A03;
                                                } else {
                                                    i4 = ((SharedPreferencesC23123AHn) c28t.A02.getValue()).getInt(C28T.A00(abstractC02700Ci, c28t), 0);
                                                }
                                                if (i4 < iA0Y3) {
                                                    iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                    if (iA0Y4 > 0) {
                                                        A7S a7s5 = (A7S) C05C.A02(c40338HpF.A02);
                                                        if (((SharedPreferencesC23123AHn) a7s5.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s5), 0) >= iA0Y4) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                if (iA0Y4 > 0) {
                                                    A7S a7s6 = (A7S) C05C.A02(c40338HpF.A02);
                                                    if (((SharedPreferencesC23123AHn) a7s6.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s6), 0) >= iA0Y4) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(27427);
                                if (iA0Y > 0) {
                                    j = ((SharedPreferencesC23123AHn) ((C223469tn) C05C.A02(c40338HpF.A01)).A02.getValue()).getLong("last_ini_usage_timestamp", 0L);
                                    if (j > 0) {
                                        iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27434);
                                        if (iA0Y2 > 0) {
                                            iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27426);
                                            if (iA0Y3 > 0) {
                                                c28t = (C28T) C05C.A02(c40338HpF.A06);
                                                if (abstractC02700Ci.equals(c28t.A04)) {
                                                    i4 = c28t.A03;
                                                } else {
                                                    i4 = ((SharedPreferencesC23123AHn) c28t.A02.getValue()).getInt(C28T.A00(abstractC02700Ci, c28t), 0);
                                                }
                                                if (i4 < iA0Y3) {
                                                    iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                    if (iA0Y4 > 0) {
                                                        A7S a7s7 = (A7S) C05C.A02(c40338HpF.A02);
                                                        if (((SharedPreferencesC23123AHn) a7s7.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s7), 0) >= iA0Y4) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                if (iA0Y4 > 0) {
                                                    A7S a7s8 = (A7S) C05C.A02(c40338HpF.A02);
                                                    if (((SharedPreferencesC23123AHn) a7s8.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s8), 0) >= iA0Y4) {
                                                    }
                                                }
                                            }
                                        } else {
                                            iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27426);
                                            if (iA0Y3 > 0) {
                                                c28t = (C28T) C05C.A02(c40338HpF.A06);
                                                if (abstractC02700Ci.equals(c28t.A04)) {
                                                    i4 = c28t.A03;
                                                } else {
                                                    i4 = ((SharedPreferencesC23123AHn) c28t.A02.getValue()).getInt(C28T.A00(abstractC02700Ci, c28t), 0);
                                                }
                                                if (i4 < iA0Y3) {
                                                    iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                    if (iA0Y4 > 0) {
                                                        A7S a7s9 = (A7S) C05C.A02(c40338HpF.A02);
                                                        if (((SharedPreferencesC23123AHn) a7s9.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s9), 0) >= iA0Y4) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                if (iA0Y4 > 0) {
                                                    A7S a7s10 = (A7S) C05C.A02(c40338HpF.A02);
                                                    if (((SharedPreferencesC23123AHn) a7s10.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s10), 0) >= iA0Y4) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27434);
                                        if (iA0Y2 > 0) {
                                            iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27426);
                                            if (iA0Y3 > 0) {
                                                c28t = (C28T) C05C.A02(c40338HpF.A06);
                                                if (abstractC02700Ci.equals(c28t.A04)) {
                                                    i4 = c28t.A03;
                                                } else {
                                                    i4 = ((SharedPreferencesC23123AHn) c28t.A02.getValue()).getInt(C28T.A00(abstractC02700Ci, c28t), 0);
                                                }
                                                if (i4 < iA0Y3) {
                                                    iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                    if (iA0Y4 > 0) {
                                                        A7S a7s11 = (A7S) C05C.A02(c40338HpF.A02);
                                                        if (((SharedPreferencesC23123AHn) a7s11.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s11), 0) >= iA0Y4) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                if (iA0Y4 > 0) {
                                                    A7S a7s12 = (A7S) C05C.A02(c40338HpF.A02);
                                                    if (((SharedPreferencesC23123AHn) a7s12.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s12), 0) >= iA0Y4) {
                                                    }
                                                }
                                            }
                                        } else {
                                            iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27426);
                                            if (iA0Y3 > 0) {
                                                c28t = (C28T) C05C.A02(c40338HpF.A06);
                                                if (abstractC02700Ci.equals(c28t.A04)) {
                                                    i4 = c28t.A03;
                                                } else {
                                                    i4 = ((SharedPreferencesC23123AHn) c28t.A02.getValue()).getInt(C28T.A00(abstractC02700Ci, c28t), 0);
                                                }
                                                if (i4 < iA0Y3) {
                                                    iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                    if (iA0Y4 > 0) {
                                                        A7S a7s13 = (A7S) C05C.A02(c40338HpF.A02);
                                                        if (((SharedPreferencesC23123AHn) a7s13.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s13), 0) >= iA0Y4) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                if (iA0Y4 > 0) {
                                                    A7S a7s14 = (A7S) C05C.A02(c40338HpF.A02);
                                                    if (((SharedPreferencesC23123AHn) a7s14.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s14), 0) >= iA0Y4) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27434);
                                    if (iA0Y2 > 0) {
                                        iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27426);
                                        if (iA0Y3 > 0) {
                                            c28t = (C28T) C05C.A02(c40338HpF.A06);
                                            if (abstractC02700Ci.equals(c28t.A04)) {
                                                i4 = c28t.A03;
                                            } else {
                                                i4 = ((SharedPreferencesC23123AHn) c28t.A02.getValue()).getInt(C28T.A00(abstractC02700Ci, c28t), 0);
                                            }
                                            if (i4 < iA0Y3) {
                                                iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                if (iA0Y4 > 0) {
                                                    A7S a7s15 = (A7S) C05C.A02(c40338HpF.A02);
                                                    if (((SharedPreferencesC23123AHn) a7s15.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s15), 0) >= iA0Y4) {
                                                    }
                                                }
                                            }
                                        } else {
                                            iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                            if (iA0Y4 > 0) {
                                                A7S a7s16 = (A7S) C05C.A02(c40338HpF.A02);
                                                if (((SharedPreferencesC23123AHn) a7s16.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s16), 0) >= iA0Y4) {
                                                }
                                            }
                                        }
                                    } else {
                                        iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27426);
                                        if (iA0Y3 > 0) {
                                            c28t = (C28T) C05C.A02(c40338HpF.A06);
                                            if (abstractC02700Ci.equals(c28t.A04)) {
                                                i4 = c28t.A03;
                                            } else {
                                                i4 = ((SharedPreferencesC23123AHn) c28t.A02.getValue()).getInt(C28T.A00(abstractC02700Ci, c28t), 0);
                                            }
                                            if (i4 < iA0Y3) {
                                                iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                                if (iA0Y4 > 0) {
                                                    A7S a7s17 = (A7S) C05C.A02(c40338HpF.A02);
                                                    if (((SharedPreferencesC23123AHn) a7s17.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s17), 0) >= iA0Y4) {
                                                    }
                                                }
                                            }
                                        } else {
                                            iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(27435);
                                            if (iA0Y4 > 0) {
                                                A7S a7s18 = (A7S) C05C.A02(c40338HpF.A02);
                                                if (((SharedPreferencesC23123AHn) a7s18.A02.getValue()).getInt(A7S.A00(abstractC02700Ci, a7s18), 0) >= iA0Y4) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return Boolean.valueOf(z3);
                case 1:
                    Object obj5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i6 = this.A00;
                    if (i6 == 0) {
                        C222489qj c222489qj = (C222489qj) A00(b26, this);
                        String string = AbstractC465925m.A03(c222489qj.A02.A02).getString("age_collection_dob_string", null);
                        if (string != null) {
                            C23416ATj c23416ATj = c222489qj.A01;
                            this.A01 = null;
                            this.A00 = 1;
                            objA06 = c23416ATj.A03(string);
                            if (objA06 == obj5) {
                                obj4 = objA06;
                                return obj5;
                            }
                        }
                        return C05S.A00;
                    }
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(b26);
                    obj4 = b26;
                    obj4 = objA06;
                    C222489qj c222489qj2 = (C222489qj) this.A02;
                    B26 b27 = (B26) obj4;
                    if (b27 instanceof C23418ATl) {
                        c16020nl = c222489qj2.A02;
                        str10 = ((C23418ATl) b27).A00;
                    } else {
                        if (!(b27 instanceof C23419ATm)) {
                            if (b27 instanceof C23417ATk) {
                                c16020nl = c222489qj2.A02;
                                str10 = ((C23417ATk) b27).A00;
                            }
                            return C05S.A00;
                        }
                        c16020nl = c222489qj2.A02;
                        str10 = ((C23419ATm) b27).A00;
                    }
                    c16020nl.A0C(str10);
                    return C05S.A00;
                case 2:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C222489qj c222489qj3 = (C222489qj) A00(b26, this);
                        int i7 = AbstractC465925m.A03(c222489qj3.A02.A02).getInt("remediation_context", 0);
                        Integer[] numArrA00 = C02S.A00(3);
                        int length = numArrA00.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 < length) {
                                num2 = numArrA00[i8];
                                switch (num2.intValue()) {
                                    case 1:
                                        i5 = 1;
                                        break;
                                    case 2:
                                        i5 = 2;
                                        break;
                                    default:
                                        i5 = 0;
                                        break;
                                }
                                if (i5 != i7) {
                                    i8++;
                                }
                            } else {
                                num2 = C02S.A00;
                            }
                        }
                        if (num2 == C02S.A01) {
                            this.A01 = null;
                            this.A00 = 1;
                            if (AbstractC07950Ym.A00(this, c222489qj3.A04, new C24358Anl(c222489qj3, null, 1)) == c0zq) {
                                return c0zq;
                            }
                            objA00 = C05S.A00;
                        } else if (num2 == C02S.A0C) {
                            this.A01 = null;
                            this.A00 = 2;
                            objA00 = AbstractC07950Ym.A00(this, c222489qj3.A04, C24346AnZ.A01(c222489qj3, null, 19));
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(b26);
                    }
                    return C05S.A00;
                case 3:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i9 = this.A00;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        b26 = objA01;
                        b26 = objA05;
                        return b26;
                    }
                    C23948Ag1 c23948Ag1A00 = C23948Ag1.A00(((LRb) C05C.A02(((C23056AEi) A00(b26, this)).A00)).AF2(new KMy()), 33);
                    this.A01 = null;
                    this.A00 = 1;
                    objA05 = J2P.A01(this, new C24366Ant(c23948Ag1A00, (InterfaceC07600Xd) null, 6), 2000L);
                    if (b26 == c0zq3) {
                        b26 = objA01;
                        b26 = objA05;
                        return c0zq3;
                    }
                    b26 = objA01;
                    b26 = objA05;
                    return b26;
                case 4:
                    Object obj6 = C0ZQ.COROUTINE_SUSPENDED;
                    int i10 = this.A00;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C0ZR.A01(b26);
                            obj3 = b26;
                        }
                        Object obj7 = this.A01;
                        C0ZR.A01(b26);
                        return obj7;
                    }
                    C16070nq c16070nq = ((ContextualAgeCollectionRepository) A00(b26, this)).A06;
                    this.A00 = 1;
                    objA04 = c16070nq.A02(this);
                    if (objA04 == obj6) {
                        obj3 = objA04;
                        return obj6;
                    }
                    obj3 = objA04;
                    b26 = (B26) obj3;
                    ContextualAgeCollectionRepository contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) this.A02;
                    C16020nl c16020nl2 = contextualAgeCollectionRepository.A07;
                    c16020nl2.A05();
                    if (b26 instanceof C23421ATo) {
                        contextualAgeCollectionRepository.A03((C23421ATo) b26);
                    } else if ((b26 instanceof C23418ATl) || C000700h.areEqual(b26, C23431ATy.A00) || (b26 instanceof C23419ATm)) {
                        ContextualAgeCollectionRepository.A02(contextualAgeCollectionRepository, b26);
                    } else if (b26 instanceof C23426ATt) {
                        C23426ATt c23426ATt = (C23426ATt) b26;
                        c16020nl2.A09(c23426ATt.A00, c23426ATt.A02, c23426ATt.A03, true);
                    } else if (b26 instanceof C23424ATr) {
                        C23424ATr c23424ATr = (C23424ATr) b26;
                        c16020nl2.A0A(c23424ATr.A01, c23424ATr.A02, c23424ATr.A03, true);
                    } else if (b26 instanceof C202658sa) {
                        c16020nl2.A09(null, null, null, false);
                    }
                    InterfaceC03950Ig interfaceC03950IgA1L = AbstractC202188rn.A1L(contextualAgeCollectionRepository);
                    this.A01 = b26;
                    this.A00 = 2;
                    if (interfaceC03950IgA1L.emit(b26, this) == obj6) {
                        return obj6;
                    }
                    b26 = objA01;
                    b26 = objA05;
                    return b26;
                case 5:
                    Object obj8 = C0ZQ.COROUTINE_SUSPENDED;
                    int i11 = this.A00;
                    if (i11 != 0) {
                        if (i11 == 1) {
                            C0ZR.A01(b26);
                            obj2 = b26;
                        }
                        Object obj9 = this.A01;
                        C0ZR.A01(b26);
                        return obj9;
                    }
                    ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = (ContextualAgeCollectionRepository) A00(b26, this);
                    C16070nq c16070nq2 = contextualAgeCollectionRepository2.A06;
                    InterfaceC001000l interfaceC001000l = ((AbstractC15980ng) contextualAgeCollectionRepository2).A00.A02;
                    int i12 = AbstractC465925m.A03(interfaceC001000l).getInt("dob_year", 0);
                    int i13 = AbstractC465925m.A03(interfaceC001000l).getInt("dob_month", 0);
                    int i14 = AbstractC465925m.A03(interfaceC001000l).getInt("dob_day", 0);
                    this.A00 = 1;
                    objA03 = c16070nq2.A03(this, i12, i13, i14);
                    if (objA03 == obj8) {
                        obj2 = objA03;
                        return obj8;
                    }
                    obj2 = objA03;
                    ContextualAgeCollectionRepository contextualAgeCollectionRepository3 = (ContextualAgeCollectionRepository) this.A02;
                    b26 = (B26) obj2;
                    if (b26 instanceof C23421ATo) {
                        contextualAgeCollectionRepository3.A03((C23421ATo) b26);
                    } else if ((b26 instanceof C23418ATl) || C000700h.areEqual(b26, C23431ATy.A00) || (b26 instanceof C23419ATm)) {
                        ContextualAgeCollectionRepository.A02(contextualAgeCollectionRepository3, b26);
                    } else if (b26 instanceof C23426ATt) {
                        C23426ATt c23426ATt2 = (C23426ATt) b26;
                        contextualAgeCollectionRepository3.A07.A09(c23426ATt2.A00, c23426ATt2.A02, c23426ATt2.A03, true);
                        ((C05580Or) C05C.A02(contextualAgeCollectionRepository3.A03)).A00(false);
                        AbstractC202188rn.A0x(contextualAgeCollectionRepository3.A04).A0A(C0XG.COMPLETED);
                    }
                    InterfaceC03950Ig interfaceC03950IgA1L2 = AbstractC202188rn.A1L(contextualAgeCollectionRepository3);
                    this.A01 = b26;
                    this.A00 = 2;
                    if (interfaceC03950IgA1L2.emit(b26, this) == obj8) {
                        return obj8;
                    }
                    b26 = objA01;
                    b26 = objA05;
                    return b26;
                case 6:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i15 = this.A00;
                    if (i15 != 0) {
                        if (i15 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        return C05S.A00;
                    }
                    Object objA07 = A00(b26, this);
                    Object obj10 = this.A01;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new C24372Anz(obj10, objA07, (InterfaceC07600Xd) null, 15));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 7:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i16 = this.A00;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        return C05S.A00;
                    }
                    Object objA08 = A00(b26, this);
                    Object obj11 = this.A01;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new C24372Anz(obj11, objA08, (InterfaceC07600Xd) null, 15));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 8:
                    int i17 = this.A00;
                    if (i17 != 0) {
                        if (i17 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                    } else {
                        ContextualAgeCollectionRepository contextualAgeCollectionRepository4 = ((C9JF) A00(b26, this)).A00;
                        Object obj12 = this.A01;
                        this.A00 = 1;
                        EnumC212019Wf enumC212019Wf = EnumC212019Wf.A04;
                        if (obj12 != enumC212019Wf) {
                            com.whatsapp.infra.logging.Log.e("CACRepository/onNotificationReceived unexpected status through notification");
                        }
                        C16020nl c16020nl3 = contextualAgeCollectionRepository4.A07;
                        c16020nl3.A09(null, null, null, AbstractC466225p.A1a(obj12, enumC212019Wf));
                        c16020nl3.A0A(null, null, null, AbstractC466225p.A1a(obj12, EnumC212019Wf.A05));
                        c16020nl3.A05();
                    }
                    return C05S.A00;
                case 9:
                    c0yx = (C0YX) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    Object objA09 = A00(b26, this);
                    C24346AnZ c24346AnZA01 = C24346AnZ.A01(objA09, null, 29);
                    c0yq = C0YQ.A00;
                    numA0p = AbstractC466425r.A0p(c0yq, c24346AnZA01, c0yx);
                    interfaceC020009lA02 = C24346AnZ.A01(objA09, null, 30);
                    AbstractC07950Ym.A02(numA0p, c0yq, interfaceC020009lA02, c0yx);
                    return C05S.A00;
                case 10:
                    Object obj13 = C0ZQ.COROUTINE_SUSPENDED;
                    int i18 = this.A00;
                    if (i18 == 0) {
                        C2068592e c2068592e2 = (C2068592e) A00(b26, this);
                        C23416ATj c23416ATj2 = c2068592e2.A05;
                        C16020nl c16020nl4 = c2068592e2.A06;
                        int iA01 = c16020nl4.A01();
                        int i19 = AbstractC465925m.A03(c16020nl4.A02).getInt("youth_consent_version", 1);
                        this.A00 = 1;
                        InterfaceC001500s interfaceC001500s3 = c23416ATj2.A05.A00;
                        String strA0r = AbstractC202198ro.A0r(interfaceC001500s3);
                        String strA0v = AbstractC202208rp.A0v(interfaceC001500s3);
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("WaPancakeApi/sendConsentResult id=");
                        sbA012.append(iA01);
                        sbA012.append(" result=");
                        sbA012.append(5);
                        AbstractC466325q.A1E(" v=", sbA012, i19);
                        if (C23416ATj.A02(c23416ATj2, strA0r, strA0v)) {
                            c23422ATp = new C23422ATp(C02S.A0C);
                        } else {
                            L4R l4r = (L4R) C05C.A02(c23416ATj2.A03);
                            L4R.A0A(l4r).A01("reg_http_send_consent_result", "sendConsentResult");
                            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/sendConsentResult/qpl/start");
                            if (l4r.A0u()) {
                                com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/sendConsentResult");
                                byte[] bArrA0w = l4r.A0w(strA0r, strA0v);
                                byte[] bArrA0v = l4r.A0v("consent");
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                L4R.A0Z(l4r, linkedHashMapA1E);
                                L4R.A0b(linkedHashMapA1E);
                                L4R.A0V(l4r, linkedHashMapA1E);
                                if (L4R.A0c(l4r)) {
                                    com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/sendConsentResult/kotlin");
                                    KotlinRegistrationBridge kotlinRegistrationBridgeA08 = L4R.A08(l4r);
                                    String strA0A = L4R.A01(l4r).A0A();
                                    String strA09 = L4R.A01(l4r).A09();
                                    String str11 = L4R.A05(l4r).As8().A01;
                                    C000700h.A05(str11);
                                    String strA03 = L4R.A03(l4r).A0J().A03();
                                    String strA01 = L4R.A04(l4r).A01();
                                    String strA0D = L4R.A02(l4r).A0D();
                                    String strA0r2 = l4r.A0r(strA0r, "consent_entrypoint");
                                    Optional optional = l4r.A0X;
                                    optional.A01();
                                    optional.A01();
                                    List listA0L = L4R.A0L(l4r);
                                    String str12 = AbstractC10590dn.A0Y;
                                    C000700h.A07(str12);
                                    C000700h.A0A(bArrA0w, 7);
                                    AbstractC003401y abstractC003401yA0O = KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA08);
                                    KotlinRegistrationBridge$sendConsentResultBlocking$1 kotlinRegistrationBridge$sendConsentResultBlocking$1 = new KotlinRegistrationBridge$sendConsentResultBlocking$1(kotlinRegistrationBridgeA08, null, strA0A, strA09, str11, strA03, strA01, strA0r, strA0v, "consent", strA0D, strA0r2, null, str12, listA0L, linkedHashMapA1E, null, bArrA0w, bArrA0v, iA01, 5, i19);
                                    C000700h.A0A(abstractC003401yA0O, 0);
                                    objA02 = AbstractC34841g8.A00(abstractC003401yA0O, kotlinRegistrationBridge$sendConsentResultBlocking$1);
                                } else {
                                    com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/sendConsentResult/wamsys");
                                    objA02 = AbstractC23025ACu.A00(new C9UJ(L4R.A0B(l4r), L4R.A0D(l4r), strA0r, strA0v, L4R.A02(l4r).A0D(), l4r.A0r(strA0r, "consent_entrypoint"), L4R.A0L(l4r), linkedHashMapA1E, bArrA0w, bArrA0v, iA01, i19));
                                }
                                c222809rb = (C222809rb) objA02;
                                String str13 = null;
                                Integer num3 = c222809rb != null ? c222809rb.A04 : null;
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("RegistrationHttpManager/sendConsentResult/qpl/end status=");
                                AbstractC466325q.A1J(sbA013, KOU.A00(num3));
                                C226999ze c226999zeA0A = L4R.A0A(l4r);
                                Integer num4 = c222809rb != null ? c222809rb.A04 : null;
                                Integer num5 = C02S.A00;
                                c226999zeA0A.A02("reg_http_send_consent_result", AbstractC466225p.A1a(num4, num5));
                                if (c222809rb != null) {
                                    str13 = c222809rb.A06;
                                    z2 = c222809rb.A04 == num5;
                                }
                                L4R.A0P(l4r, str13, "consent", z2);
                            } else {
                                L4R.A0A(l4r).A00("reg_http_send_consent_result", "FAIL_TO_INITIALIZE_WAMSYS");
                                com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/sendConsentResult/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
                                c222809rb = new C222809rb(C02S.A01);
                            }
                            boolean z5 = false;
                            if (c222809rb != null && c222809rb.A0F) {
                                z5 = true;
                            }
                            InterfaceC001500s interfaceC001500s4 = c23416ATj2.A04.A00;
                            AbstractC202168rl.A0t(interfaceC001500s4).A0g(z5);
                            int iA00 = -1;
                            AbstractC202168rl.A0t(interfaceC001500s4).A0L(c222809rb != null ? c222809rb.A02 : -1);
                            AbstractC466325q.A1G("WaConsentApi/sendConsentResult/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A08(), z5);
                            if (c222809rb == null) {
                                switch (iA00) {
                                    case 3:
                                        AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rb, "WaConsentApi/sendConsentResult got error "), ".status");
                                        num = C02S.A00;
                                        c23417ATk = new C23422ATp(num);
                                        break;
                                    case 4:
                                        AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rb, "WaConsentApi/sendConsentResult got error "), ".status");
                                        num = C02S.A0C;
                                        c23417ATk = new C23422ATp(num);
                                        break;
                                    case 5:
                                        com.whatsapp.infra.logging.Log.e("WaConsentApi/sendAgeVerification got failure reason incorrect");
                                        c23417ATk = AU2.A00;
                                        break;
                                    case 6:
                                        com.whatsapp.infra.logging.Log.e("WaConsentApi/sendAgeVerification got failure reason blocked");
                                        c23417ATk = new C23417ATk(c222809rb.A05);
                                        break;
                                    case 7:
                                        com.whatsapp.infra.logging.Log.e("WaConsentApi/sendAgeVerification got failure reason mismatch");
                                        c23417ATk = AU3.A00;
                                        break;
                                    case 8:
                                    case 9:
                                    default:
                                        AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rb, "WaConsentApi/sendConsentResult got error "), ".status");
                                        num = C02S.A0N;
                                        c23417ATk = new C23422ATp(num);
                                        break;
                                    case 10:
                                        AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rb, "WaConsentApi/sendConsentResult got error "), ".status");
                                        num = C02S.A01;
                                        c23417ATk = new C23422ATp(num);
                                        break;
                                }
                            } else {
                                iA00 = C23416ATj.A00(c23416ATj2, c222809rb);
                                if (iA00 == 0) {
                                    c23417ATk = new C23426ATt(null, c222809rb.A07, c222809rb.A05, null, null, c222809rb.A06, null, c222809rb.A0C, c222809rb.A0G, c222809rb.A0D, c222809rb.A0E);
                                } else if (iA00 != 11) {
                                    switch (iA00) {
                                        case 3:
                                            AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rb, "WaConsentApi/sendConsentResult got error "), ".status");
                                            num = C02S.A00;
                                            c23417ATk = new C23422ATp(num);
                                            break;
                                        case 4:
                                            AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rb, "WaConsentApi/sendConsentResult got error "), ".status");
                                            num = C02S.A0C;
                                            c23417ATk = new C23422ATp(num);
                                            break;
                                        case 5:
                                            com.whatsapp.infra.logging.Log.e("WaConsentApi/sendAgeVerification got failure reason incorrect");
                                            c23417ATk = AU2.A00;
                                            break;
                                        case 6:
                                            com.whatsapp.infra.logging.Log.e("WaConsentApi/sendAgeVerification got failure reason blocked");
                                            c23417ATk = new C23417ATk(c222809rb.A05);
                                            break;
                                        case 7:
                                            com.whatsapp.infra.logging.Log.e("WaConsentApi/sendAgeVerification got failure reason mismatch");
                                            c23417ATk = AU3.A00;
                                            break;
                                        case 8:
                                        case 9:
                                        default:
                                            AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rb, "WaConsentApi/sendConsentResult got error "), ".status");
                                            num = C02S.A0N;
                                            c23417ATk = new C23422ATp(num);
                                            break;
                                        case 10:
                                            AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rb, "WaConsentApi/sendConsentResult got error "), ".status");
                                            num = C02S.A01;
                                            c23417ATk = new C23422ATp(num);
                                            break;
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("WaConsentApi/sendConsentResult unexpected 2FA again");
                                    c23417ATk = AU7.A00;
                                }
                            }
                            Object obj14 = (B26) c23417ATk;
                            c23422ATp = obj14;
                            if (obj14 == obj13) {
                                return obj13;
                            }
                        }
                    } else {
                        if (i18 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        c23422ATp = b26;
                    }
                    B26 b28 = (B26) c23422ATp;
                    if (!(b28 instanceof C23426ATt)) {
                        boolean zAreEqual = C000700h.areEqual(b28, AU7.A00);
                        c2068592e = (C2068592e) this.A02;
                        C0JT c0jt = c2068592e.A0C;
                        if (zAreEqual) {
                            c0jt.CJe(RunnableC23816Adr.A00(c2068592e, 10));
                            ((C03300Fs) C05C.A02(C2068592e.A00(c2068592e).A02.A08)).A03(7);
                        } else {
                            RunnableC23819Adu.A01(c0jt, this.A01, c2068592e, 38);
                            AbstractC466325q.A1A(b28, "ConsentNavigationViewModel/Response error: ", AnonymousClass000.A08());
                        }
                        return C05S.A00;
                    }
                    c2068592e = (C2068592e) this.A02;
                    c2068592e.A0C.CJe(RunnableC23816Adr.A00(c2068592e, 9));
                    WaConsentRepository waConsentRepositoryA00 = C2068592e.A00(c2068592e);
                    C23426ATt c23426ATt3 = (C23426ATt) b28;
                    C000700h.A0A(c23426ATt3, 0);
                    WaConsentRepository.A00(waConsentRepositoryA00, c23426ATt3, null);
                    C2068592e.A03(c2068592e);
                    AnonymousClass198 anonymousClass198 = c2068592e.A0B;
                    C16020nl c16020nl5 = c2068592e.A06;
                    anonymousClass198.A0B.remove(Integer.valueOf(c16020nl5.A01()));
                    anonymousClass198.A0D.remove(Integer.valueOf(c16020nl5.A01()));
                    return C05S.A00;
                case 11:
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i20 = this.A00;
                    if (i20 != 0) {
                        if (i20 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        return C05S.A00;
                    }
                    C2068592e c2068592e3 = (C2068592e) A00(b26, this);
                    B29 b29A01 = C2068592e.A01(c2068592e3, ((C03300Fs) c2068592e3.A0D.getValue()).A02());
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = interfaceC03940If.emit(b29A01, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 12:
                    c0yx = (C0YX) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    Object objA010 = A00(b26, this);
                    C24346AnZ c24346AnZA02 = C24346AnZ.A01(objA010, null, 37);
                    c0yq = C0YQ.A00;
                    numA0p = AbstractC466425r.A0p(c0yq, c24346AnZA02, c0yx);
                    interfaceC020009lA02 = C24346AnZ.A01(objA010, null, 38);
                    AbstractC07950Ym.A02(numA0p, c0yq, interfaceC020009lA02, c0yx);
                    return C05S.A00;
                case 13:
                    c0yx = (C0YX) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    Object objA011 = A00(b26, this);
                    C24346AnZ c24346AnZA03 = C24346AnZ.A01(objA011, null, 45);
                    c0yq = C0YQ.A00;
                    numA0p = AbstractC466425r.A0p(c0yq, c24346AnZA03, c0yx);
                    interfaceC020009lA02 = C24346AnZ.A01(objA011, null, 46);
                    AbstractC07950Ym.A02(numA0p, c0yq, interfaceC020009lA02, c0yx);
                    return C05S.A00;
                case 14:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    int i21 = this.A00;
                    if (i21 == 0) {
                        C0ZR.A01(b26);
                        InterfaceC25266B6q interfaceC25266B6q = (InterfaceC25266B6q) this.A01;
                        int iA02 = AnonymousClass000.A01(((AgeConfirmationDialog) this.A02).A01);
                        this.A00 = 1;
                        if (interfaceC25266B6q.BXE(this, iA02) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                    }
                    ((DialogFragment) this.A02).A2G();
                    return C05S.A00;
                case 15:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i22 = this.A00;
                    if (i22 != 0) {
                        if (i22 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        return C05S.A00;
                    }
                    C91V c91v = (C91V) ((ContextualAgeCollectionActivity) A00(b26, this)).A0B.getValue();
                    C9VN c9vn = (C9VN) this.A01;
                    this.A00 = 1;
                    ContextualAgeCollectionRepository contextualAgeCollectionRepository5 = c91v.A01;
                    contextualAgeCollectionRepository5.A00 = false;
                    InterfaceC03950Ig interfaceC03950IgA1L3 = AbstractC202188rn.A1L(contextualAgeCollectionRepository5);
                    int iOrdinal = c9vn.ordinal();
                    if (iOrdinal == 0) {
                        c23419ATm = C23428ATv.A00;
                    } else if (iOrdinal == 2) {
                        contextualAgeCollectionRepository5.A07.A03();
                        c23419ATm = new C23419ATm(contextualAgeCollectionRepository5.Ahu());
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        ContextualAgeCollectionRepository.A01(contextualAgeCollectionRepository5);
                        c23419ATm = C23427ATu.A00;
                    }
                    objA00 = interfaceC03950IgA1L3.emit(c23419ATm, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 16:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x = AbstractC202188rn.A0x(((ContextualAgeCollectionActivity) A00(b26, this)).A0A);
                    EnumC05610Ou enumC05610Ou = (EnumC05610Ou) this.A01;
                    C000700h.A0A(enumC05610Ou, 0);
                    AbstractC202228rr.A1E(enumC05610Ou, sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x);
                    return C05S.A00;
                case 17:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i23 = this.A00;
                    if (i23 == 0) {
                        ContextualAgeCollectionActivity contextualAgeCollectionActivity = (ContextualAgeCollectionActivity) A00(b26, this);
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(contextualAgeCollectionActivity.A07);
                        C24358Anl c24358Anl = new C24358Anl(this.A01, contextualAgeCollectionActivity, (InterfaceC07600Xd) null, 16);
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c24358Anl) == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i23 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                    }
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    ContextualAgeCollectionActivity contextualAgeCollectionActivity2 = (ContextualAgeCollectionActivity) this.A02;
                    C05C.A03(contextualAgeCollectionActivity2.A08);
                    c30731UzA0Z.A0D(contextualAgeCollectionActivity2, C1XG.A00(contextualAgeCollectionActivity2));
                    contextualAgeCollectionActivity2.finish();
                    return C05S.A00;
                case 18:
                    List list = (List) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    EventFullGuestListFragment eventFullGuestListFragment = (EventFullGuestListFragment) A00(b26, this);
                    C32736EUq c32736EUq = eventFullGuestListFragment.A00;
                    if (c32736EUq == null) {
                        AbstractC466425r.A1E();
                        throw null;
                    }
                    c32736EUq.A0k(list);
                    boolean zA1V = AbstractC466225p.A1V(AbstractC466625t.A15(eventFullGuestListFragment.A01).length());
                    if (list.isEmpty()) {
                        z = zA1V;
                    }
                    InterfaceC001000l interfaceC001000l2 = eventFullGuestListFragment.A02;
                    AbstractC465925m.A05(interfaceC001000l2).setVisibility(z ? 0 : 8);
                    AbstractC465925m.A05(eventFullGuestListFragment.A03).setVisibility(z ? 8 : 0);
                    if (z) {
                        AbstractC466525s.A1G(AbstractC466425r.A0D(interfaceC001000l2), eventFullGuestListFragment, new Object[]{eventFullGuestListFragment.A01}, R.string._name_removed__res_0x7f123945);
                    }
                    return C05S.A00;
                case 19:
                    if (this.A00 == 0) {
                        return AbstractC466125o.A0i(((EventNonWaInviteeBottomSheet) A00(b26, this)).A01).A09((AbstractC02700Ci) this.A01);
                    }
                    throw AnonymousClass000.A02();
                case 20:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AnonymousClass927 anonymousClass927 = (AnonymousClass927) A00(b26, this);
                    InterfaceC001500s interfaceC001500s5 = anonymousClass927.A03.A00;
                    C222709rK c222709rK = (C222709rK) interfaceC001500s5.get();
                    com.whatsapp.infra.logging.Log.i("FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/start");
                    File fileA06 = AbstractC202198ro.A0Z(c222709rK.A04).A06();
                    C000700h.A06(fileA06);
                    AbstractC30491Ub.A0I(fileA06, null, false);
                    com.whatsapp.infra.logging.Log.i("FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/end");
                    C222709rK c222709rK2 = (C222709rK) interfaceC001500s5.get();
                    Context context = (Context) this.A01;
                    C000700h.A0A(context, 0);
                    com.whatsapp.infra.logging.Log.i("FilesDeletionUtility/deleteInternalFiles/prepare to delete");
                    File cacheDir = context.getCacheDir();
                    File filesDir = context.getFilesDir();
                    File fileA05 = AbstractC466625t.A0i(c222709rK2.A08).A05(context, null);
                    C000700h.A06(fileA05);
                    if (cacheDir != null && cacheDir.exists()) {
                        AbstractC30491Ub.A0I(cacheDir, null, false);
                    }
                    if (filesDir != null && filesDir.exists()) {
                        File fileA0h = AbstractC81763lf.A0h(filesDir, "decompressed");
                        File[] fileArrListFiles = filesDir.listFiles();
                        if (fileArrListFiles != null) {
                            C30261So c30261So = new C30261So(fileArrListFiles);
                            while (c30261So.hasNext()) {
                                File file = (File) c30261So.next();
                                try {
                                    if (!C000700h.areEqual(file.getCanonicalPath(), fileA0h.getCanonicalPath())) {
                                        AbstractC30491Ub.A0I(file, null, false);
                                    }
                                } catch (IOException unused) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "FilesDeletionUtility/Error resolving path: ", file.getPath());
                                }
                            }
                        }
                    }
                    if (fileA05.exists()) {
                        AbstractC30491Ub.A0I(fileA05, null, false);
                    }
                    File[] fileArr = new File[3];
                    int i24 = 0;
                    AbstractC466125o.A1V(cacheDir, filesDir, fileArr, 0);
                    fileArr[2] = fileA05;
                    do {
                        File file2 = fileArr[i24];
                        if (file2 != null && file2.exists()) {
                            AbstractC30491Ub.A0I(file2, null, false);
                        }
                        i24++;
                    } while (i24 < 3);
                    ((AbstractC10700dy) c222709rK2.A09.getValue()).A0B();
                    ((AbstractC10700dy) C05C.A02(c222709rK2.A00)).A0B();
                    C0GK c0gkA0r = AbstractC202188rn.A0r(c222709rK2.A05);
                    c0gkA0r.A06();
                    c0gkA0r.A03.A0D();
                    ((C15390mj) C05C.A02(c222709rK2.A02)).A0U().A0B();
                    C19D c19d = (C19D) C05C.A02(c222709rK2.A07);
                    O6I o6i = c19d.A00;
                    if (o6i == null) {
                        o6i = (O6I) C00S.A03(115472);
                        c19d.A00 = o6i;
                        if (o6i != null) {
                            ((C0HA) C05C.A02(c222709rK2.A06)).A0L(o6i);
                        }
                    } else {
                        ((C0HA) C05C.A02(c222709rK2.A06)).A0L(o6i);
                    }
                    ((C202528sM) C05C.A02(c222709rK2.A03)).A0L();
                    com.whatsapp.infra.logging.Log.i("FilesDeletionUtility/deleteInternalFiles/deleted");
                    anonymousClass927.A0g((Context) this.A01, true);
                    return C05S.A00;
                case 21:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i25 = this.A00;
                    i = 1;
                    if (i25 != 0) {
                        if (i25 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        return C05S.A00;
                    }
                    managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) A00(b26, this);
                    if (AbstractC466925w.A1S(managedAccountDependentActivityAlertHandler.A0A) || C23036ADh.A01(managedAccountDependentActivityAlertHandler.A0C)) {
                        enumC212099Wn = (EnumC212099Wn) this.A01;
                        if (!enumC212099Wn.A01()) {
                            strA04 = AnonymousClass000.A04(enumC212099Wn, "ManagedAccountDependentActivityAlertHandler/generateAccountActivityAlert invalid activity type: ", AnonymousClass000.A08());
                        }
                        this.A00 = i;
                        objA00 = ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, null, null, null, null, null, null, this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    }
                    strA04 = "ManagedAccountDependentActivityAlertHandler/generateAccountActivityAlert dependent activity alerts are not enabled";
                    com.whatsapp.infra.logging.Log.e(strA04);
                    return C05S.A00;
                case 22:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i26 = this.A00;
                    i = 1;
                    if (i26 != 0) {
                        if (i26 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        return C05S.A00;
                    }
                    managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) A00(b26, this);
                    if (AbstractC466925w.A1S(managedAccountDependentActivityAlertHandler.A0A)) {
                        enumC212099Wn = (EnumC212099Wn) this.A01;
                        if (!enumC212099Wn.A02()) {
                            strA04 = AnonymousClass000.A04(enumC212099Wn, "ManagedAccountDependentActivityAlertHandler/generateBulkActivityAlert invalid activity type: ", AnonymousClass000.A08());
                        }
                        this.A00 = i;
                        objA00 = ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, null, null, null, null, null, null, this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    }
                    strA04 = "ManagedAccountDependentActivityAlertHandler/generateBulkActivityAlert dependent activity alerts are not enabled";
                    com.whatsapp.infra.logging.Log.e(strA04);
                    return C05S.A00;
                case 23:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AbstractC223989ug abstractC223989ug = (AbstractC223989ug) A00(b26, this);
                    for (A1U a1u2 : (List) this.A01) {
                        EnumC212099Wn enumC212099Wn2 = a1u2.A03;
                        AbstractC215199de abstractC215199de = AbstractC215199de.$redex_init_class;
                        switch (enumC212099Wn2.ordinal()) {
                            case 29:
                            case 30:
                            case 31:
                                if (((C05630Ow) C05C.A02(abstractC223989ug.A06)).A0A()) {
                                    a14 = a1u2.A04;
                                    lValueOf = null;
                                    if (a14 != null) {
                                        jA02 = ((C9sI) C05C.A02(abstractC223989ug.A05)).A00(a14);
                                        if (jA02 == -1) {
                                            if (abstractC223989ug instanceof C210549Jf) {
                                                str9 = "PmtaSponsorActivityAlertHandler";
                                            } else {
                                                str9 = "ManagedAccountSponsorActivityAlertHandler";
                                            }
                                            sbA09 = AnonymousClass000.A09(str9);
                                            str3 = "/insertActivityMetadata failed to insert contact metadata";
                                        } else {
                                            lValueOf2 = Long.valueOf(jA02);
                                        }
                                        AbstractC466325q.A1I(sbA09, str3);
                                        if (enumC212099Wn2 == EnumC212099Wn.A0U && a14 != null && (str8 = a14.A04) != null) {
                                            c0dfA09 = AbstractC466125o.A0i(abstractC223989ug.A02).A09(a1u2.A02);
                                            if (!C000700h.areEqual(AbstractC466625t.A13(c0dfA09), str8)) {
                                                c0dfA09.A07().A00(str8);
                                                AbstractC466625t.A0N(abstractC223989ug.A01).A0c(c0dfA09);
                                            }
                                        }
                                        if (abstractC223989ug instanceof C210549Jf) {
                                            c210549Jf = (C210549Jf) abstractC223989ug;
                                            c220299mH = (C220299mH) C05C.A02(c210549Jf.A00);
                                            if (!enumC212099Wn2.A04() || enumC212099Wn2.A06() || enumC212099Wn2.A02()) {
                                                AGR agrA0w = AbstractC202188rn.A0w(c220299mH.A00);
                                                C08690aa c08690aa = a1u2.A02;
                                                sharedPreferencesA03 = AbstractC465925m.A03(agrA0w.A01);
                                                rawString = c08690aa.getRawString();
                                                sbA010 = AnonymousClass000.A08();
                                                str6 = "pmta_contacts_activity_alerts_enabled_";
                                                if (sharedPreferencesA03.getBoolean(AnonymousClass000.A05(str6, rawString, sbA010), true)) {
                                                    ((C22905A7r) C05C.A02(c210549Jf.A01)).A01(a1u2);
                                                }
                                            } else {
                                                if (enumC212099Wn2.A01()) {
                                                    AGR agrA0w2 = AbstractC202188rn.A0w(c220299mH.A00);
                                                    C08690aa c08690aa2 = a1u2.A02;
                                                    sharedPreferencesA03 = AbstractC465925m.A03(agrA0w2.A01);
                                                    rawString = c08690aa2.getRawString();
                                                    sbA010 = AnonymousClass000.A08();
                                                    str6 = "pmta_account_changes_activity_alerts_enabled_";
                                                } else if (enumC212099Wn2.A07() || enumC212099Wn2.A03()) {
                                                    AGR agrA0w3 = AbstractC202188rn.A0w(c220299mH.A00);
                                                    C08690aa c08690aa3 = a1u2.A02;
                                                    sharedPreferencesA03 = AbstractC465925m.A03(agrA0w3.A01);
                                                    rawString = c08690aa3.getRawString();
                                                    sbA010 = AnonymousClass000.A08();
                                                    str6 = "pmta_groups_activity_alerts_enabled_";
                                                } else if (enumC212099Wn2 == EnumC212099Wn.A0V) {
                                                    ((C22905A7r) C05C.A02(c210549Jf.A01)).A01(a1u2);
                                                }
                                                if (sharedPreferencesA03.getBoolean(AnonymousClass000.A05(str6, rawString, sbA010), true)) {
                                                    ((C22905A7r) C05C.A02(c210549Jf.A01)).A01(a1u2);
                                                }
                                            }
                                        } else {
                                            C210559Jg c210559Jg = (C210559Jg) abstractC223989ug;
                                            C0BN c0bnA0n = AbstractC466125o.A0n(((C30I) C05C.A02(c210559Jg.A02)).A00);
                                            C9GI c9gi = new C9GI();
                                            c9gi.A00 = Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn2));
                                            c0bnA0n.CBh(c9gi);
                                            c220199m0 = (C220199m0) C05C.A02(c210559Jg.A00);
                                            if (enumC212099Wn2.A05()) {
                                                if (enumC212099Wn2 == EnumC212099Wn.A0G) {
                                                    AGR agrA0w4 = AbstractC202188rn.A0w(c220199m0.A00);
                                                    C08690aa c08690aa4 = a1u2.A02;
                                                    sharedPreferencesA04 = AbstractC465925m.A03(agrA0w4.A01);
                                                    rawString2 = c08690aa4.getRawString();
                                                    sbA011 = AnonymousClass000.A08();
                                                    str7 = "disappearing_messages_activity_alerts_enabled_";
                                                } else if (!enumC212099Wn2.A04() || enumC212099Wn2.A06() || enumC212099Wn2.A02()) {
                                                    AGR agrA0w5 = AbstractC202188rn.A0w(c220199m0.A00);
                                                    C08690aa c08690aa5 = a1u2.A02;
                                                    sharedPreferencesA04 = AbstractC465925m.A03(agrA0w5.A01);
                                                    rawString2 = c08690aa5.getRawString();
                                                    sbA011 = AnonymousClass000.A08();
                                                    str7 = "chats_and_contacts_activity_alerts_enabled_";
                                                } else if (enumC212099Wn2.A07() || enumC212099Wn2.A03()) {
                                                    AGR agrA0w6 = AbstractC202188rn.A0w(c220199m0.A00);
                                                    C08690aa c08690aa6 = a1u2.A02;
                                                    sharedPreferencesA04 = AbstractC465925m.A03(agrA0w6.A01);
                                                    rawString2 = c08690aa6.getRawString();
                                                    sbA011 = AnonymousClass000.A08();
                                                    str7 = "groups_activity_alerts_enabled_";
                                                } else if (enumC212099Wn2.A01()) {
                                                    AGR agrA0w7 = AbstractC202188rn.A0w(c220199m0.A00);
                                                    C08690aa c08690aa7 = a1u2.A02;
                                                    sharedPreferencesA04 = AbstractC465925m.A03(agrA0w7.A01);
                                                    rawString2 = c08690aa7.getRawString();
                                                    sbA011 = AnonymousClass000.A08();
                                                    str7 = "account_updates_activity_alerts_enabled_";
                                                }
                                                if (sharedPreferencesA04.getBoolean(AnonymousClass000.A05(str7, rawString2, sbA011), true)) {
                                                }
                                            }
                                            ((C22905A7r) C05C.A02(c210559Jg.A01)).A01(a1u2);
                                        }
                                    } else {
                                        lValueOf2 = null;
                                    }
                                    a0a = a1u2.A05;
                                    if (a0a != null) {
                                        jA01 = ((C9sJ) C05C.A02(abstractC223989ug.A07)).A00(a0a);
                                        if (jA01 == -1) {
                                            if (abstractC223989ug instanceof C210549Jf) {
                                                str5 = "PmtaSponsorActivityAlertHandler";
                                            } else {
                                                str5 = "ManagedAccountSponsorActivityAlertHandler";
                                            }
                                            sbA09 = AnonymousClass000.A09(str5);
                                            str3 = "/insertActivityMetadata failed to insert group metadata";
                                        } else {
                                            lValueOf3 = Long.valueOf(jA01);
                                        }
                                        AbstractC466325q.A1I(sbA09, str3);
                                        if (enumC212099Wn2 == EnumC212099Wn.A0U) {
                                            c0dfA09 = AbstractC466125o.A0i(abstractC223989ug.A02).A09(a1u2.A02);
                                            if (!C000700h.areEqual(AbstractC466625t.A13(c0dfA09), str8)) {
                                                c0dfA09.A07().A00(str8);
                                                AbstractC466625t.A0N(abstractC223989ug.A01).A0c(c0dfA09);
                                            }
                                        }
                                        if (abstractC223989ug instanceof C210549Jf) {
                                            c210549Jf = (C210549Jf) abstractC223989ug;
                                            c220299mH = (C220299mH) C05C.A02(c210549Jf.A00);
                                            if (enumC212099Wn2.A04()) {
                                            }
                                            AGR agrA0w8 = AbstractC202188rn.A0w(c220299mH.A00);
                                            C08690aa c08690aa8 = a1u2.A02;
                                            sharedPreferencesA03 = AbstractC465925m.A03(agrA0w8.A01);
                                            rawString = c08690aa8.getRawString();
                                            sbA010 = AnonymousClass000.A08();
                                            str6 = "pmta_contacts_activity_alerts_enabled_";
                                            if (sharedPreferencesA03.getBoolean(AnonymousClass000.A05(str6, rawString, sbA010), true)) {
                                                ((C22905A7r) C05C.A02(c210549Jf.A01)).A01(a1u2);
                                            }
                                        } else {
                                            C210559Jg c210559Jg2 = (C210559Jg) abstractC223989ug;
                                            C0BN c0bnA0n2 = AbstractC466125o.A0n(((C30I) C05C.A02(c210559Jg2.A02)).A00);
                                            C9GI c9gi2 = new C9GI();
                                            c9gi2.A00 = Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn2));
                                            c0bnA0n2.CBh(c9gi2);
                                            c220199m0 = (C220199m0) C05C.A02(c210559Jg2.A00);
                                            if (enumC212099Wn2.A05()) {
                                                if (enumC212099Wn2 == EnumC212099Wn.A0G) {
                                                    AGR agrA0w9 = AbstractC202188rn.A0w(c220199m0.A00);
                                                    C08690aa c08690aa9 = a1u2.A02;
                                                    sharedPreferencesA04 = AbstractC465925m.A03(agrA0w9.A01);
                                                    rawString2 = c08690aa9.getRawString();
                                                    sbA011 = AnonymousClass000.A08();
                                                    str7 = "disappearing_messages_activity_alerts_enabled_";
                                                } else {
                                                    if (enumC212099Wn2.A04()) {
                                                    }
                                                    AGR agrA0w10 = AbstractC202188rn.A0w(c220199m0.A00);
                                                    C08690aa c08690aa10 = a1u2.A02;
                                                    sharedPreferencesA04 = AbstractC465925m.A03(agrA0w10.A01);
                                                    rawString2 = c08690aa10.getRawString();
                                                    sbA011 = AnonymousClass000.A08();
                                                    str7 = "chats_and_contacts_activity_alerts_enabled_";
                                                }
                                                if (sharedPreferencesA04.getBoolean(AnonymousClass000.A05(str7, rawString2, sbA011), true)) {
                                                }
                                            }
                                            ((C22905A7r) C05C.A02(c210559Jg2.A01)).A01(a1u2);
                                        }
                                    } else {
                                        lValueOf3 = null;
                                    }
                                    a0a2 = a1u2.A06;
                                    if (a0a2 != null) {
                                        jA00 = ((C9sJ) C05C.A02(abstractC223989ug.A07)).A00(a0a2);
                                        if (jA00 != -1) {
                                            if (abstractC223989ug instanceof C210549Jf) {
                                                str4 = "PmtaSponsorActivityAlertHandler";
                                            } else {
                                                str4 = "ManagedAccountSponsorActivityAlertHandler";
                                            }
                                            sbA09 = AnonymousClass000.A09(str4);
                                            str3 = "/insertActivityMetadata failed to insert parent group metadata";
                                        } else {
                                            lValueOf = Long.valueOf(jA00);
                                            C08690aa c08690aa11 = a1u2.A02;
                                            long j3 = a1u2.A01;
                                            boolean z6 = a1u2.A07;
                                            c170427eU = (C170427eU) C05C.A02(abstractC223989ug.A04);
                                            C15T c15tA07 = C8MR.A00((C8MR) C05C.A02(c170427eU.A00)).A07();
                                            c0jb = c15tA07.A02;
                                            c0jb.A0E();
                                            try {
                                                jA0J = AbstractC202228rr.A0J(AbstractC202228rr.A0L(c08690aa11, enumC212099Wn2, lValueOf2, lValueOf3, lValueOf), c0jb, z6 ? 1 : 0, j3);
                                                c0jb.A0F();
                                                c15tA07.close();
                                                if (jA0J != -1) {
                                                    c170427eU.A01.CaI(C05S.A00);
                                                }
                                                if (jA0J != -1) {
                                                    if (abstractC223989ug instanceof C210549Jf) {
                                                        str2 = "PmtaSponsorActivityAlertHandler";
                                                    } else {
                                                        str2 = "ManagedAccountSponsorActivityAlertHandler";
                                                    }
                                                    sbA09 = AnonymousClass000.A09(str2);
                                                    str3 = "/insertActivityAlert failed to insert activity alert";
                                                }
                                            } catch (Throwable th) {
                                                c0jb.A0F();
                                                throw th;
                                            }
                                        }
                                        AbstractC466325q.A1I(sbA09, str3);
                                    } else {
                                        C08690aa c08690aa12 = a1u2.A02;
                                        long j4 = a1u2.A01;
                                        boolean z7 = a1u2.A07;
                                        c170427eU = (C170427eU) C05C.A02(abstractC223989ug.A04);
                                        C15T c15tA08 = C8MR.A00((C8MR) C05C.A02(c170427eU.A00)).A07();
                                        c0jb = c15tA08.A02;
                                        c0jb.A0E();
                                        jA0J = AbstractC202228rr.A0J(AbstractC202228rr.A0L(c08690aa12, enumC212099Wn2, lValueOf2, lValueOf3, lValueOf), c0jb, z7 ? 1 : 0, j4);
                                        c0jb.A0F();
                                        c15tA08.close();
                                        if (jA0J != -1) {
                                            c170427eU.A01.CaI(C05S.A00);
                                        }
                                        if (jA0J != -1) {
                                            if (abstractC223989ug instanceof C210549Jf) {
                                                str2 = "PmtaSponsorActivityAlertHandler";
                                            } else {
                                                str2 = "ManagedAccountSponsorActivityAlertHandler";
                                            }
                                            sbA09 = AnonymousClass000.A09(str2);
                                            str3 = "/insertActivityAlert failed to insert activity alert";
                                            AbstractC466325q.A1I(sbA09, str3);
                                        }
                                    }
                                    if (enumC212099Wn2 == EnumC212099Wn.A0U) {
                                        c0dfA09 = AbstractC466125o.A0i(abstractC223989ug.A02).A09(a1u2.A02);
                                        if (!C000700h.areEqual(AbstractC466625t.A13(c0dfA09), str8)) {
                                            c0dfA09.A07().A00(str8);
                                            AbstractC466625t.A0N(abstractC223989ug.A01).A0c(c0dfA09);
                                        }
                                    }
                                    if (abstractC223989ug instanceof C210549Jf) {
                                        c210549Jf = (C210549Jf) abstractC223989ug;
                                        c220299mH = (C220299mH) C05C.A02(c210549Jf.A00);
                                        if (enumC212099Wn2.A04()) {
                                        }
                                        AGR agrA0w11 = AbstractC202188rn.A0w(c220299mH.A00);
                                        C08690aa c08690aa13 = a1u2.A02;
                                        sharedPreferencesA03 = AbstractC465925m.A03(agrA0w11.A01);
                                        rawString = c08690aa13.getRawString();
                                        sbA010 = AnonymousClass000.A08();
                                        str6 = "pmta_contacts_activity_alerts_enabled_";
                                        if (sharedPreferencesA03.getBoolean(AnonymousClass000.A05(str6, rawString, sbA010), true)) {
                                            ((C22905A7r) C05C.A02(c210549Jf.A01)).A01(a1u2);
                                        }
                                    } else {
                                        C210559Jg c210559Jg3 = (C210559Jg) abstractC223989ug;
                                        C0BN c0bnA0n3 = AbstractC466125o.A0n(((C30I) C05C.A02(c210559Jg3.A02)).A00);
                                        C9GI c9gi3 = new C9GI();
                                        c9gi3.A00 = Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn2));
                                        c0bnA0n3.CBh(c9gi3);
                                        c220199m0 = (C220199m0) C05C.A02(c210559Jg3.A00);
                                        if (enumC212099Wn2.A05()) {
                                            if (enumC212099Wn2 == EnumC212099Wn.A0G) {
                                                AGR agrA0w12 = AbstractC202188rn.A0w(c220199m0.A00);
                                                C08690aa c08690aa14 = a1u2.A02;
                                                sharedPreferencesA04 = AbstractC465925m.A03(agrA0w12.A01);
                                                rawString2 = c08690aa14.getRawString();
                                                sbA011 = AnonymousClass000.A08();
                                                str7 = "disappearing_messages_activity_alerts_enabled_";
                                            } else {
                                                if (enumC212099Wn2.A04()) {
                                                }
                                                AGR agrA0w13 = AbstractC202188rn.A0w(c220199m0.A00);
                                                C08690aa c08690aa15 = a1u2.A02;
                                                sharedPreferencesA04 = AbstractC465925m.A03(agrA0w13.A01);
                                                rawString2 = c08690aa15.getRawString();
                                                sbA011 = AnonymousClass000.A08();
                                                str7 = "chats_and_contacts_activity_alerts_enabled_";
                                            }
                                            if (sharedPreferencesA04.getBoolean(AnonymousClass000.A05(str7, rawString2, sbA011), true)) {
                                            }
                                        }
                                        ((C22905A7r) C05C.A02(c210559Jg3.A01)).A01(a1u2);
                                    }
                                } else {
                                    continue;
                                }
                                break;
                            default:
                                a14 = a1u2.A04;
                                lValueOf = null;
                                if (a14 != null) {
                                    jA02 = ((C9sI) C05C.A02(abstractC223989ug.A05)).A00(a14);
                                    if (jA02 == -1) {
                                        if (abstractC223989ug instanceof C210549Jf) {
                                            str9 = "PmtaSponsorActivityAlertHandler";
                                        } else {
                                            str9 = "ManagedAccountSponsorActivityAlertHandler";
                                        }
                                        sbA09 = AnonymousClass000.A09(str9);
                                        str3 = "/insertActivityMetadata failed to insert contact metadata";
                                    } else {
                                        lValueOf2 = Long.valueOf(jA02);
                                    }
                                    AbstractC466325q.A1I(sbA09, str3);
                                    if (enumC212099Wn2 == EnumC212099Wn.A0U) {
                                        c0dfA09 = AbstractC466125o.A0i(abstractC223989ug.A02).A09(a1u2.A02);
                                        if (!C000700h.areEqual(AbstractC466625t.A13(c0dfA09), str8)) {
                                            c0dfA09.A07().A00(str8);
                                            AbstractC466625t.A0N(abstractC223989ug.A01).A0c(c0dfA09);
                                        }
                                    }
                                    if (abstractC223989ug instanceof C210549Jf) {
                                        c210549Jf = (C210549Jf) abstractC223989ug;
                                        c220299mH = (C220299mH) C05C.A02(c210549Jf.A00);
                                        if (enumC212099Wn2.A04()) {
                                        }
                                        AGR agrA0w14 = AbstractC202188rn.A0w(c220299mH.A00);
                                        C08690aa c08690aa16 = a1u2.A02;
                                        sharedPreferencesA03 = AbstractC465925m.A03(agrA0w14.A01);
                                        rawString = c08690aa16.getRawString();
                                        sbA010 = AnonymousClass000.A08();
                                        str6 = "pmta_contacts_activity_alerts_enabled_";
                                        if (sharedPreferencesA03.getBoolean(AnonymousClass000.A05(str6, rawString, sbA010), true)) {
                                            ((C22905A7r) C05C.A02(c210549Jf.A01)).A01(a1u2);
                                        }
                                    } else {
                                        C210559Jg c210559Jg4 = (C210559Jg) abstractC223989ug;
                                        C0BN c0bnA0n4 = AbstractC466125o.A0n(((C30I) C05C.A02(c210559Jg4.A02)).A00);
                                        C9GI c9gi4 = new C9GI();
                                        c9gi4.A00 = Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn2));
                                        c0bnA0n4.CBh(c9gi4);
                                        c220199m0 = (C220199m0) C05C.A02(c210559Jg4.A00);
                                        if (enumC212099Wn2.A05()) {
                                            if (enumC212099Wn2 == EnumC212099Wn.A0G) {
                                                AGR agrA0w15 = AbstractC202188rn.A0w(c220199m0.A00);
                                                C08690aa c08690aa17 = a1u2.A02;
                                                sharedPreferencesA04 = AbstractC465925m.A03(agrA0w15.A01);
                                                rawString2 = c08690aa17.getRawString();
                                                sbA011 = AnonymousClass000.A08();
                                                str7 = "disappearing_messages_activity_alerts_enabled_";
                                            } else {
                                                if (enumC212099Wn2.A04()) {
                                                }
                                                AGR agrA0w16 = AbstractC202188rn.A0w(c220199m0.A00);
                                                C08690aa c08690aa18 = a1u2.A02;
                                                sharedPreferencesA04 = AbstractC465925m.A03(agrA0w16.A01);
                                                rawString2 = c08690aa18.getRawString();
                                                sbA011 = AnonymousClass000.A08();
                                                str7 = "chats_and_contacts_activity_alerts_enabled_";
                                            }
                                            if (sharedPreferencesA04.getBoolean(AnonymousClass000.A05(str7, rawString2, sbA011), true)) {
                                            }
                                        }
                                        ((C22905A7r) C05C.A02(c210559Jg4.A01)).A01(a1u2);
                                    }
                                } else {
                                    lValueOf2 = null;
                                }
                                a0a = a1u2.A05;
                                if (a0a != null) {
                                    jA01 = ((C9sJ) C05C.A02(abstractC223989ug.A07)).A00(a0a);
                                    if (jA01 == -1) {
                                        if (abstractC223989ug instanceof C210549Jf) {
                                            str5 = "PmtaSponsorActivityAlertHandler";
                                        } else {
                                            str5 = "ManagedAccountSponsorActivityAlertHandler";
                                        }
                                        sbA09 = AnonymousClass000.A09(str5);
                                        str3 = "/insertActivityMetadata failed to insert group metadata";
                                    } else {
                                        lValueOf3 = Long.valueOf(jA01);
                                    }
                                    AbstractC466325q.A1I(sbA09, str3);
                                    if (enumC212099Wn2 == EnumC212099Wn.A0U) {
                                        c0dfA09 = AbstractC466125o.A0i(abstractC223989ug.A02).A09(a1u2.A02);
                                        if (!C000700h.areEqual(AbstractC466625t.A13(c0dfA09), str8)) {
                                            c0dfA09.A07().A00(str8);
                                            AbstractC466625t.A0N(abstractC223989ug.A01).A0c(c0dfA09);
                                        }
                                    }
                                    if (abstractC223989ug instanceof C210549Jf) {
                                        c210549Jf = (C210549Jf) abstractC223989ug;
                                        c220299mH = (C220299mH) C05C.A02(c210549Jf.A00);
                                        if (enumC212099Wn2.A04()) {
                                        }
                                        AGR agrA0w17 = AbstractC202188rn.A0w(c220299mH.A00);
                                        C08690aa c08690aa19 = a1u2.A02;
                                        sharedPreferencesA03 = AbstractC465925m.A03(agrA0w17.A01);
                                        rawString = c08690aa19.getRawString();
                                        sbA010 = AnonymousClass000.A08();
                                        str6 = "pmta_contacts_activity_alerts_enabled_";
                                        if (sharedPreferencesA03.getBoolean(AnonymousClass000.A05(str6, rawString, sbA010), true)) {
                                            ((C22905A7r) C05C.A02(c210549Jf.A01)).A01(a1u2);
                                        }
                                    } else {
                                        C210559Jg c210559Jg5 = (C210559Jg) abstractC223989ug;
                                        C0BN c0bnA0n5 = AbstractC466125o.A0n(((C30I) C05C.A02(c210559Jg5.A02)).A00);
                                        C9GI c9gi5 = new C9GI();
                                        c9gi5.A00 = Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn2));
                                        c0bnA0n5.CBh(c9gi5);
                                        c220199m0 = (C220199m0) C05C.A02(c210559Jg5.A00);
                                        if (enumC212099Wn2.A05()) {
                                            if (enumC212099Wn2 == EnumC212099Wn.A0G) {
                                                AGR agrA0w18 = AbstractC202188rn.A0w(c220199m0.A00);
                                                C08690aa c08690aa110 = a1u2.A02;
                                                sharedPreferencesA04 = AbstractC465925m.A03(agrA0w18.A01);
                                                rawString2 = c08690aa110.getRawString();
                                                sbA011 = AnonymousClass000.A08();
                                                str7 = "disappearing_messages_activity_alerts_enabled_";
                                            } else {
                                                if (enumC212099Wn2.A04()) {
                                                }
                                                AGR agrA0w19 = AbstractC202188rn.A0w(c220199m0.A00);
                                                C08690aa c08690aa111 = a1u2.A02;
                                                sharedPreferencesA04 = AbstractC465925m.A03(agrA0w19.A01);
                                                rawString2 = c08690aa111.getRawString();
                                                sbA011 = AnonymousClass000.A08();
                                                str7 = "chats_and_contacts_activity_alerts_enabled_";
                                            }
                                            if (sharedPreferencesA04.getBoolean(AnonymousClass000.A05(str7, rawString2, sbA011), true)) {
                                            }
                                        }
                                        ((C22905A7r) C05C.A02(c210559Jg5.A01)).A01(a1u2);
                                    }
                                } else {
                                    lValueOf3 = null;
                                }
                                a0a2 = a1u2.A06;
                                if (a0a2 != null) {
                                    jA00 = ((C9sJ) C05C.A02(abstractC223989ug.A07)).A00(a0a2);
                                    if (jA00 != -1) {
                                        lValueOf = Long.valueOf(jA00);
                                        C08690aa c08690aa112 = a1u2.A02;
                                        long j5 = a1u2.A01;
                                        boolean z8 = a1u2.A07;
                                        c170427eU = (C170427eU) C05C.A02(abstractC223989ug.A04);
                                        C15T c15tA09 = C8MR.A00((C8MR) C05C.A02(c170427eU.A00)).A07();
                                        c0jb = c15tA09.A02;
                                        c0jb.A0E();
                                        jA0J = AbstractC202228rr.A0J(AbstractC202228rr.A0L(c08690aa112, enumC212099Wn2, lValueOf2, lValueOf3, lValueOf), c0jb, z8 ? 1 : 0, j5);
                                        c0jb.A0F();
                                        c15tA09.close();
                                        if (jA0J != -1) {
                                            c170427eU.A01.CaI(C05S.A00);
                                        }
                                        if (jA0J != -1) {
                                            if (abstractC223989ug instanceof C210549Jf) {
                                                str2 = "PmtaSponsorActivityAlertHandler";
                                            } else {
                                                str2 = "ManagedAccountSponsorActivityAlertHandler";
                                            }
                                            sbA09 = AnonymousClass000.A09(str2);
                                            str3 = "/insertActivityAlert failed to insert activity alert";
                                        }
                                    } else {
                                        if (abstractC223989ug instanceof C210549Jf) {
                                            str4 = "PmtaSponsorActivityAlertHandler";
                                        } else {
                                            str4 = "ManagedAccountSponsorActivityAlertHandler";
                                        }
                                        sbA09 = AnonymousClass000.A09(str4);
                                        str3 = "/insertActivityMetadata failed to insert parent group metadata";
                                    }
                                    AbstractC466325q.A1I(sbA09, str3);
                                    break;
                                } else {
                                    C08690aa c08690aa113 = a1u2.A02;
                                    long j6 = a1u2.A01;
                                    boolean z9 = a1u2.A07;
                                    c170427eU = (C170427eU) C05C.A02(abstractC223989ug.A04);
                                    C15T c15tA010 = C8MR.A00((C8MR) C05C.A02(c170427eU.A00)).A07();
                                    c0jb = c15tA010.A02;
                                    c0jb.A0E();
                                    jA0J = AbstractC202228rr.A0J(AbstractC202228rr.A0L(c08690aa113, enumC212099Wn2, lValueOf2, lValueOf3, lValueOf), c0jb, z9 ? 1 : 0, j6);
                                    c0jb.A0F();
                                    c15tA010.close();
                                    if (jA0J != -1) {
                                        c170427eU.A01.CaI(C05S.A00);
                                    }
                                    if (jA0J != -1) {
                                        if (abstractC223989ug instanceof C210549Jf) {
                                            str2 = "PmtaSponsorActivityAlertHandler";
                                        } else {
                                            str2 = "ManagedAccountSponsorActivityAlertHandler";
                                        }
                                        sbA09 = AnonymousClass000.A09(str2);
                                        str3 = "/insertActivityAlert failed to insert activity alert";
                                        AbstractC466325q.A1I(sbA09, str3);
                                    }
                                }
                                if (enumC212099Wn2 == EnumC212099Wn.A0U) {
                                    c0dfA09 = AbstractC466125o.A0i(abstractC223989ug.A02).A09(a1u2.A02);
                                    if (!C000700h.areEqual(AbstractC466625t.A13(c0dfA09), str8)) {
                                        c0dfA09.A07().A00(str8);
                                        AbstractC466625t.A0N(abstractC223989ug.A01).A0c(c0dfA09);
                                    }
                                }
                                if (abstractC223989ug instanceof C210549Jf) {
                                    c210549Jf = (C210549Jf) abstractC223989ug;
                                    c220299mH = (C220299mH) C05C.A02(c210549Jf.A00);
                                    if (enumC212099Wn2.A04()) {
                                    }
                                    AGR agrA0w110 = AbstractC202188rn.A0w(c220299mH.A00);
                                    C08690aa c08690aa114 = a1u2.A02;
                                    sharedPreferencesA03 = AbstractC465925m.A03(agrA0w110.A01);
                                    rawString = c08690aa114.getRawString();
                                    sbA010 = AnonymousClass000.A08();
                                    str6 = "pmta_contacts_activity_alerts_enabled_";
                                    if (sharedPreferencesA03.getBoolean(AnonymousClass000.A05(str6, rawString, sbA010), true)) {
                                        ((C22905A7r) C05C.A02(c210549Jf.A01)).A01(a1u2);
                                    }
                                } else {
                                    C210559Jg c210559Jg6 = (C210559Jg) abstractC223989ug;
                                    C0BN c0bnA0n6 = AbstractC466125o.A0n(((C30I) C05C.A02(c210559Jg6.A02)).A00);
                                    C9GI c9gi6 = new C9GI();
                                    c9gi6.A00 = Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn2));
                                    c0bnA0n6.CBh(c9gi6);
                                    c220199m0 = (C220199m0) C05C.A02(c210559Jg6.A00);
                                    if (enumC212099Wn2.A05()) {
                                        if (enumC212099Wn2 == EnumC212099Wn.A0G) {
                                            AGR agrA0w111 = AbstractC202188rn.A0w(c220199m0.A00);
                                            C08690aa c08690aa115 = a1u2.A02;
                                            sharedPreferencesA04 = AbstractC465925m.A03(agrA0w111.A01);
                                            rawString2 = c08690aa115.getRawString();
                                            sbA011 = AnonymousClass000.A08();
                                            str7 = "disappearing_messages_activity_alerts_enabled_";
                                        } else {
                                            if (enumC212099Wn2.A04()) {
                                            }
                                            AGR agrA0w112 = AbstractC202188rn.A0w(c220199m0.A00);
                                            C08690aa c08690aa116 = a1u2.A02;
                                            sharedPreferencesA04 = AbstractC465925m.A03(agrA0w112.A01);
                                            rawString2 = c08690aa116.getRawString();
                                            sbA011 = AnonymousClass000.A08();
                                            str7 = "chats_and_contacts_activity_alerts_enabled_";
                                        }
                                        if (sharedPreferencesA04.getBoolean(AnonymousClass000.A05(str7, rawString2, sbA011), true)) {
                                        }
                                    }
                                    ((C22905A7r) C05C.A02(c210559Jg6.A01)).A01(a1u2);
                                }
                                break;
                        }
                    }
                    return C05S.A00;
                case 24:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i27 = this.A00;
                    if (i27 != 0) {
                        if (i27 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        b26 = objA01;
                        b26 = objA05;
                        return b26;
                    }
                    ManagedAccountStateReconciler managedAccountStateReconciler = (ManagedAccountStateReconciler) C05C.A02(((C9JN) A00(b26, this)).A09);
                    C226719zB c226719zB = (C226719zB) this.A01;
                    this.A00 = 1;
                    objA01 = managedAccountStateReconciler.A01(c226719zB, this);
                    if (b26 == c0zq3) {
                        b26 = objA01;
                        b26 = objA05;
                        return c0zq3;
                    }
                    b26 = objA01;
                    b26 = objA05;
                    return b26;
                case 25:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(b26);
                    try {
                        C152346nL c152346nL = (C152346nL) this.A02;
                        InterfaceC001500s interfaceC001500s6 = c152346nL.A06.A00;
                        long jA04 = AbstractC466125o.A04(interfaceC001500s6);
                        C9sI c9sI = (C9sI) C05C.A02(c152346nL.A02);
                        C08700ab c08700ab = C08690aa.A01;
                        C08690aa c08690aa20 = new C08690aa(String.valueOf((jA04 % 100000000000L) + 100000000000000L + 1));
                        C02790Ct c02790Ct = PhoneUserJid.Companion;
                        long jA03 = c9sI.A00(new A14(c08690aa20, C02790Ct.A01("16505551001"), null, null, "~Debug Contact", null));
                        InterfaceC001500s interfaceC001500s7 = c152346nL.A03.A00;
                        C9sJ c9sJ = (C9sJ) interfaceC001500s7.get();
                        C26571Du c26571Du = GroupJid.Companion;
                        long jA06 = AbstractC466525s.A06(jA04);
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("16505551001-");
                        sbA014.append(jA06);
                        long jA05 = c9sJ.A00(new A0A(C26571Du.A01(AnonymousClass000.A06("@g.us", sbA014)), AbstractC466425r.A0o(25), null, "Debug Group"));
                        C9sJ c9sJ2 = (C9sJ) interfaceC001500s7.get();
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        sbA015.append("16505551002-");
                        sbA015.append(jA06);
                        long jA07 = c9sJ2.A00(new A0A(C26571Du.A01(AnonymousClass000.A06("@g.us", sbA015)), null, null, "Debug Community"));
                        long jA08 = AbstractC466125o.A04(interfaceC001500s6);
                        int i28 = 0;
                        for (EnumC212099Wn enumC212099Wn3 : EnumC212099Wn.A01) {
                            if (enumC212099Wn3 != EnumC212099Wn.A0W) {
                                C170427eU c170427eU2 = (C170427eU) C05C.A02(c152346nL.A01);
                                C08690aa c08690aa21 = ((A1H) this.A01).A02;
                                Long lA0q = (enumC212099Wn3.A04() || enumC212099Wn3.A06()) ? AbstractC466425r.A0q(jA03) : null;
                                Long lA0q2 = (enumC212099Wn3.A07() || enumC212099Wn3.A03()) ? AbstractC466425r.A0q(jA05) : null;
                                Long lA0q3 = (enumC212099Wn3 == EnumC212099Wn.A0K || enumC212099Wn3 == EnumC212099Wn.A0H || enumC212099Wn3.A03()) ? AbstractC466425r.A0q(jA07) : null;
                                long j7 = jA08 - (((long) i28) * 60000);
                                C15T c15tA011 = C8MR.A00((C8MR) C05C.A02(c170427eU2.A00)).A07();
                                try {
                                    C0JB c0jb2 = c15tA011.A02;
                                    c0jb2.A0E();
                                    try {
                                        long jA0J2 = AbstractC202228rr.A0J(AbstractC202228rr.A0L(c08690aa21, enumC212099Wn3, lA0q, lA0q2, lA0q3), c0jb2, 0, j7);
                                        c0jb2.A0F();
                                        c15tA011.close();
                                        if (jA0J2 != -1) {
                                            c170427eU2.A01.CaI(C05S.A00);
                                        }
                                        i28++;
                                    } catch (Throwable th2) {
                                        c0jb2.A0F();
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA011, th3);
                                        throw th4;
                                    }
                                }
                            }
                        }
                        c152346nL.A07.CaI(AbstractC466425r.A0o(R.string._name_removed__res_0x7f122bdf));
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PaaDebugConnection/onGenerateAlertsClicked failed: ", e.getMessage());
                        ((C152346nL) this.A02).A07.CaI(AbstractC466425r.A0o(R.string._name_removed__res_0x7f122bdd));
                    }
                    return C05S.A00;
                case 26:
                    C9Y1 c9y1 = (C9Y1) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(b26);
                    if (C000700h.areEqual(c9y1, C210609Jl.A00)) {
                        AbstractC466425r.A1N(this.A02);
                    } else if (c9y1 instanceof C210599Jk) {
                        ManagedAccountUnlinkAccountSettingsActivity managedAccountUnlinkAccountSettingsActivity = (ManagedAccountUnlinkAccountSettingsActivity) this.A02;
                        Toast.makeText(managedAccountUnlinkAccountSettingsActivity, R.string._name_removed__res_0x7f124465, 0).show();
                        if (((C210599Jk) c9y1).A00) {
                            AbstractC466425r.A1N(this.A02);
                        } else {
                            Intent intentA0M = ((C16c) C05C.A02(managedAccountUnlinkAccountSettingsActivity.A04)).A0M(managedAccountUnlinkAccountSettingsActivity);
                            intentA0M.setFlags(335544320);
                            AbstractC466825v.A0v(managedAccountUnlinkAccountSettingsActivity, intentA0M);
                            managedAccountUnlinkAccountSettingsActivity.finish();
                        }
                    } else if (C000700h.areEqual(c9y1, C210619Jm.A00)) {
                        ManagedAccountUnlinkAccountSettingsActivity managedAccountUnlinkAccountSettingsActivity2 = (ManagedAccountUnlinkAccountSettingsActivity) this.A02;
                        C23531AXx c23531AXx = (C23531AXx) C05C.A02(managedAccountUnlinkAccountSettingsActivity2.A03);
                        C0OH c0oh = managedAccountUnlinkAccountSettingsActivity2.A00;
                        if (c0oh == null) {
                            C000700h.A0H("pinVerificationLauncher");
                            throw null;
                        }
                        c23531AXx.A01(c0oh, C02S.A0C);
                    } else if (c9y1 instanceof C210629Jn) {
                        ManagedAccountUnlinkAccountSettingsActivity managedAccountUnlinkAccountSettingsActivity3 = (ManagedAccountUnlinkAccountSettingsActivity) this.A02;
                        C210629Jn c210629Jn = (C210629Jn) c9y1;
                        if (!ABW.A02(managedAccountUnlinkAccountSettingsActivity3)) {
                            boolean booleanExtra = managedAccountUnlinkAccountSettingsActivity3.getIntent().getBooleanExtra("extra_is_teen_dependent", false);
                            String str14 = c210629Jn.A00;
                            InterfaceC001000l interfaceC001000l3 = managedAccountUnlinkAccountSettingsActivity3.A06;
                            boolean zA01 = C92X.A01((C92X) interfaceC001000l3.getValue());
                            ManagedAccountUnlinkAccountSettingsActivity.UnlinkConfirmationDialogFragment unlinkConfirmationDialogFragment = new ManagedAccountUnlinkAccountSettingsActivity.UnlinkConfirmationDialogFragment();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putString("dependent_pushname", str14);
                            bundleA04.putBoolean("is_pmta", zA01);
                            bundleA04.putBoolean("is_teen_dependent", booleanExtra);
                            unlinkConfirmationDialogFragment.A1V(bundleA04);
                            unlinkConfirmationDialogFragment.A2L(managedAccountUnlinkAccountSettingsActivity3.getSupportFragmentManager(), "unlink_confirmation_dialog");
                            C92X c92x = (C92X) interfaceC001000l3.getValue();
                            AbstractC202188rn.A0v(c92x.A08).A01(null, (Integer) c92x.A01.A02("extra_unlink_entry_point"), null, 19, 11);
                        }
                    } else {
                        if (!(c9y1 instanceof C210589Jj)) {
                            throw AbstractC465925m.A1J();
                        }
                        C4FZ.A01(((ActivityC03800Hr) this.A02).findViewById(android.R.id.content), R.string._name_removed__res_0x7f123e00, 0).A0A();
                    }
                    return C05S.A00;
                case 27:
                    A9S a9s = (A9S) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ManagedAccountUnlinkAccountSettingsActivity managedAccountUnlinkAccountSettingsActivity4 = (ManagedAccountUnlinkAccountSettingsActivity) A00(b26, this);
                    List list2 = a9s.A00;
                    if (!list2.isEmpty()) {
                        int dimensionPixelSize = managedAccountUnlinkAccountSettingsActivity4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                        int iA03 = AbstractC466125o.A01(managedAccountUnlinkAccountSettingsActivity4, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                        LinearLayout linearLayout = new LinearLayout(managedAccountUnlinkAccountSettingsActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                        int i29 = 0;
                        for (Object obj15 : list2) {
                            int i30 = i29 + 1;
                            if (i29 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            WDSTextView wDSTextView = new WDSTextView(managedAccountUnlinkAccountSettingsActivity4, null);
                            wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY1);
                            wDSTextView.setTextColor(iA03);
                            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08((String) obj15);
                            spannableStringBuilderA08.setSpan(new BulletSpan(managedAccountUnlinkAccountSettingsActivity4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150)), 0, spannableStringBuilderA08.length(), 0);
                            wDSTextView.setText(spannableStringBuilderA08);
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                            if (i29 > 0) {
                                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize;
                            }
                            linearLayout.addView(wDSTextView, layoutParams);
                            i29 = i30;
                        }
                        ((WDSTextLayout) AbstractC466025n.A1L(managedAccountUnlinkAccountSettingsActivity4.A05)).setContent(new C60932pp(linearLayout));
                    }
                    View viewFindViewById = AbstractC148896gB.A0H(managedAccountUnlinkAccountSettingsActivity4.A05).findViewById(R.id.primary_button);
                    if (viewFindViewById != null) {
                        viewFindViewById.setEnabled(!a9s.A01);
                    }
                    return C05S.A00;
                case 28:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i31 = this.A00;
                    i3 = 1;
                    if (i31 != 0) {
                        if (i31 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                    } else {
                        C0ZR.A01(b26);
                        this.A00 = i3;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    ((A88) this.A01).A01(new C24827AvQ());
                    b5h = (B5H) this.A02;
                    if (b5h != null) {
                        b5h.CUQ();
                    }
                    return C05S.A00;
                case 29:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i32 = this.A00;
                    i3 = 1;
                    if (i32 != 0) {
                        if (i32 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                    } else {
                        C0ZR.A01(b26);
                        this.A00 = i3;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    ((A88) this.A01).A01(new C24827AvQ());
                    b5h = (B5H) this.A02;
                    if (b5h != null) {
                        b5h.CUQ();
                    }
                    return C05S.A00;
                case 30:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    if (((C22955A9t) AbstractC202178rm.A17(A00(b26, this))).A03) {
                        aAj = (AAj) this.A01;
                        numA0o = AbstractC466425r.A0o(2);
                        i2 = 5;
                        aAj.A04(i2, numA0o);
                    }
                    return C05S.A00;
                case 31:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i33 = this.A00;
                    i3 = 1;
                    if (i33 != 0) {
                        if (i33 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                    } else {
                        C0ZR.A01(b26);
                        this.A00 = i3;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    ((A88) this.A01).A01(new C24827AvQ());
                    b5h = (B5H) this.A02;
                    if (b5h != null) {
                        b5h.CUQ();
                    }
                    return C05S.A00;
                case 32:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(b26);
                    if (AbstractC202178rm.A17(this.A01) != null) {
                        aAj = (AAj) this.A02;
                        numA0o = AbstractC466425r.A0o(2);
                        i2 = 4;
                        aAj.A04(i2, numA0o);
                    }
                    return C05S.A00;
                case 33:
                    c0yx = (C0YX) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    Object objA012 = A00(b26, this);
                    C24369Anw c24369AnwA02 = C24369Anw.A02(objA012, null, 41);
                    c0yq = C0YQ.A00;
                    numA0p = AbstractC466425r.A0p(c0yq, c24369AnwA02, c0yx);
                    interfaceC020009lA02 = C24369Anw.A02(objA012, null, 42);
                    AbstractC07950Ym.A02(numA0p, c0yq, interfaceC020009lA02, c0yx);
                    return C05S.A00;
                case 34:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) A00(b26, this);
                    InterfaceC001500s interfaceC001500s8 = sponsorControlsDependentInfoActivity.A0B.A00;
                    String strA02 = AGP.A02((C08690aa) this.A01, (AGP) interfaceC001500s8.get());
                    InterfaceC001500s interfaceC001500s9 = sponsorControlsDependentInfoActivity.A09.A00;
                    C181907yg c181907yg = (C181907yg) interfaceC001500s9.get();
                    Object obj16 = this.A01;
                    C000700h.A0A(obj16, 0);
                    A1H a1h = (A1H) C181907yg.A00(c181907yg).A00.get(obj16);
                    if (strA02 == null) {
                        boolean zA0D = ((AGP) interfaceC001500s8.get()).A0D(a1h != null ? a1h.A01 : null);
                        int i34 = R.string._name_removed__res_0x7f122c34;
                        if (zA0D) {
                            i34 = R.string._name_removed__res_0x7f122c35;
                        }
                        strA1M = AbstractC466025n.A1M(sponsorControlsDependentInfoActivity, i34);
                    } else {
                        strA1M = strA02;
                    }
                    com.whatsapp.infra.core.jid.Jid jidA0n = AbstractC465925m.A0n(sponsorControlsDependentInfoActivity.A0H);
                    if (jidA0n != null) {
                        A1H a1hA0c = AbstractC202228rr.A0c(interfaceC001500s9, jidA0n);
                        if (((AGP) interfaceC001500s8.get()).A0D(a1hA0c != null ? a1hA0c.A01 : null)) {
                            intentA04 = AbstractC466325q.A04(sponsorControlsDependentInfoActivity.A0C).setClassName(sponsorControlsDependentInfoActivity.getPackageName(), "com.whatsapp.pmta.sponsorcontrols.PmtaManageNotificationsActivity").putExtra("dependent_display_name", strA1M).putExtra("dependent_pushname", strA02).putExtra("paa_lid_jid", jidA0n.getRawString());
                            C000700h.A06(intentA04);
                        } else {
                            intentA04 = AbstractC466325q.A04(sponsorControlsDependentInfoActivity.A0A);
                            intentA04.setClassName(sponsorControlsDependentInfoActivity.getPackageName(), "com.whatsapp.managedaccount.product.sponsorcontrols.ManageNotificationsActivity");
                            intentA04.putExtra("dependent_display_name", strA1M);
                            intentA04.putExtra("dependent_pushname", strA02);
                            intentA04.putExtra("paa_lid_jid", jidA0n.getRawString());
                        }
                        AbstractC466825v.A0v(sponsorControlsDependentInfoActivity, intentA04);
                    }
                    return C05S.A00;
                case 35:
                    c0yx = (C0YX) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    Object objA013 = A00(b26, this);
                    C24369Anw c24369AnwA03 = C24369Anw.A02(objA013, null, 44);
                    c0yq = C0YQ.A00;
                    numA0p = AbstractC466425r.A0p(c0yq, c24369AnwA03, c0yx);
                    interfaceC020009lA02 = C24369Anw.A02(objA013, null, 45);
                    AbstractC07950Ym.A02(numA0p, c0yq, interfaceC020009lA02, c0yx);
                    return C05S.A00;
                case 36:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C152476nZ c152476nZ = (C152476nZ) A00(b26, this);
                    C170427eU c170427eU3 = (C170427eU) C05C.A02(c152476nZ.A09);
                    C08690aa c08690aa22 = (C08690aa) this.A01;
                    C000700h.A0A(c08690aa22, 0);
                    C15T c15t = C8MR.A00((C8MR) C05C.A02(c170427eU3.A00)).get();
                    try {
                        C0JB c0jb3 = c15t.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466425r.A1L(c08690aa22, strArrA1b, 0);
                        Cursor cursorA0A = c0jb3.A0A("\n            SELECT\n              -- Activity columns \n              activity.activity_id,\n              activity.dependent_lid,\n              activity.contact_metadata_id,\n              activity.group_metadata_id,\n              activity.parent_group_metadata_id,\n              activity.type,\n              activity.activity_timestamp,\n              activity.is_read,\n              -- Contact metadata columns\n              contact.contact_lid,\n              contact.contact_username,\n              contact.contact_pn,\n              contact.contact_push_name,\n              contact.common_groups_count,\n              contact.common_group_name,\n              -- Group metadata columns\n              group_data.group_jid,\n              group_data.group_name,\n              group_data.group_size,\n              group_data.dependent_contacts_count,\n              -- Parent group metadata columns\n              parent_group.group_jid as parent_group_jid,\n              parent_group.group_name as parent_group_name,\n              parent_group.group_size as parent_group_size,\n              parent_group.dependent_contacts_count as parent_group_dependent_contacts_count\n            FROM\n              activity_alerts AS activity\n            LEFT JOIN\n              contact_metadata AS contact ON activity.contact_metadata_id = contact.contact_metadata_id\n            LEFT JOIN\n              group_metadata AS group_data ON activity.group_metadata_id = group_data.group_metadata_id\n            LEFT JOIN\n              group_metadata AS parent_group ON activity.parent_group_metadata_id = parent_group.group_metadata_id\n            WHERE\n              activity.dependent_lid = ?\n            ORDER BY\n              activity.activity_timestamp DESC\n            ", "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT", strArrA1b);
                        try {
                            ArrayList<A1U> arrayListA0W = AbstractC32971bt.A0W();
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("activity_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("type");
                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("contact_metadata_id");
                            int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("group_metadata_id");
                            int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("parent_group_metadata_id");
                            int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("activity_timestamp");
                            int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("is_read");
                            int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("contact_lid");
                            int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("contact_username");
                            int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("contact_pn");
                            int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("contact_push_name");
                            int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("common_groups_count");
                            int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("common_group_name");
                            int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("group_jid");
                            int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("group_name");
                            int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("group_size");
                            int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("dependent_contacts_count");
                            int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("parent_group_jid");
                            int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("parent_group_name");
                            int columnIndexOrThrow20 = cursorA0A.getColumnIndexOrThrow("parent_group_size");
                            int columnIndexOrThrow21 = cursorA0A.getColumnIndexOrThrow("parent_group_dependent_contacts_count");
                            while (cursorA0A.moveToNext()) {
                                int i35 = cursorA0A.getInt(columnIndexOrThrow2);
                                EnumC212099Wn enumC212099Wn4 = (EnumC212099Wn) AbstractC466125o.A1D(EnumC212099Wn.A00, i35);
                                if (enumC212099Wn4 == null) {
                                    enumC212099Wn4 = EnumC212099Wn.A0W;
                                }
                                if (enumC212099Wn4 == EnumC212099Wn.A0W) {
                                    AbstractC466925w.A1A("ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT unknown activity type: ", AnonymousClass000.A08(), i35);
                                    a1u = null;
                                } else {
                                    A14 a15 = null;
                                    if (!cursorA0A.isNull(columnIndexOrThrow3) && AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow3) != null) {
                                        String string2 = cursorA0A.getString(columnIndexOrThrow8);
                                        String string3 = cursorA0A.getString(columnIndexOrThrow9);
                                        String string4 = cursorA0A.getString(columnIndexOrThrow10);
                                        String string5 = cursorA0A.getString(columnIndexOrThrow11);
                                        C08690aa c08690aaA03 = C08690aa.A01.A03(string2);
                                        PhoneUserJid phoneUserJidA04 = PhoneUserJid.Companion.A04(string4);
                                        Integer numA1B = cursorA0A.isNull(columnIndexOrThrow12) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow12);
                                        String string6 = cursorA0A.getString(columnIndexOrThrow13);
                                        if (string6 != null) {
                                            List list3 = AbstractC28941Ni.A00;
                                            if (string6.length() == 0) {
                                                string6 = null;
                                            }
                                        } else {
                                            string6 = null;
                                        }
                                        if (c08690aaA03 != null) {
                                            a15 = new A14(c08690aaA03, phoneUserJidA04, numA1B, string3, string5, string6);
                                        }
                                    }
                                    A0A a0a3 = null;
                                    if (!cursorA0A.isNull(columnIndexOrThrow4) && AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow4) != null) {
                                        String string7 = cursorA0A.getString(columnIndexOrThrow14);
                                        String string8 = cursorA0A.getString(columnIndexOrThrow15);
                                        if (string8 != null) {
                                            List list4 = AbstractC28941Ni.A00;
                                            if (string8.length() == 0) {
                                                string8 = null;
                                            }
                                        } else {
                                            string8 = null;
                                        }
                                        Integer numA1B2 = cursorA0A.isNull(columnIndexOrThrow16) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow16);
                                        Integer numA1B3 = cursorA0A.isNull(columnIndexOrThrow17) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow17);
                                        GroupJid groupJidA03 = GroupJid.Companion.A03(string7);
                                        if (groupJidA03 != null) {
                                            a0a3 = new A0A(groupJidA03, numA1B2, numA1B3, string8);
                                        }
                                    }
                                    A0A a0a4 = null;
                                    if (!cursorA0A.isNull(columnIndexOrThrow5) && AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow5) != null) {
                                        String string9 = cursorA0A.getString(columnIndexOrThrow18);
                                        String string10 = cursorA0A.getString(columnIndexOrThrow19);
                                        if (string10 != null) {
                                            List list5 = AbstractC28941Ni.A00;
                                            if (string10.length() == 0) {
                                                string10 = null;
                                            }
                                        } else {
                                            string10 = null;
                                        }
                                        Integer numA1B4 = cursorA0A.isNull(columnIndexOrThrow20) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow20);
                                        Integer numA1B5 = cursorA0A.isNull(columnIndexOrThrow21) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow21);
                                        GroupJid groupJidA04 = GroupJid.Companion.A03(string9);
                                        if (groupJidA04 != null) {
                                            a0a4 = new A0A(groupJidA04, numA1B4, numA1B5, string10);
                                        }
                                    }
                                    a1u = new A1U(c08690aa22, enumC212099Wn4, a15, a0a3, a0a4, cursorA0A.getLong(columnIndexOrThrow), cursorA0A.getLong(columnIndexOrThrow6), AbstractC466225p.A1X(cursorA0A.getInt(columnIndexOrThrow7), 1));
                                }
                                if (a1u != null) {
                                    arrayListA0W.add(a1u);
                                }
                                break;
                            }
                            cursorA0A.close();
                            c15t.close();
                            if (arrayListA0W.isEmpty()) {
                                return C002401f.A00;
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Long lValueOf4 = null;
                            for (A1U a1u3 : arrayListA0W) {
                                EnumC212099Wn enumC212099Wn5 = a1u3.A03;
                                if (enumC212099Wn5 == EnumC212099Wn.A0W) {
                                    com.whatsapp.infra.logging.Log.e("Unknown activity type for alert");
                                } else {
                                    AbstractC215199de abstractC215199de2 = AbstractC215199de.$redex_init_class;
                                    int iOrdinal2 = enumC212099Wn5.ordinal();
                                    switch (iOrdinal2) {
                                        case 29:
                                        case 30:
                                        case 31:
                                            z4 = true;
                                            break;
                                        default:
                                            z4 = false;
                                            break;
                                    }
                                    if (z4) {
                                        C05630Ow c05630Ow = (C05630Ow) C05C.A02(c152476nZ.A0A);
                                        if (!(c05630Ow.A09() ? c05630Ow.A0A() : c05630Ow.A05())) {
                                        }
                                    }
                                    long j8 = a1u3.A01;
                                    if (lValueOf4 == null || !AbstractC37391Gat.A08(lValueOf4.longValue(), j8)) {
                                        arrayListA0W2.add(new C210569Jh(AbstractC31973Dya.A0I(AbstractC466225p.A0l(c152476nZ.A0F), AbstractC148886gA.A0N(c152476nZ.A0D), C02S.A01, j8).toString(), j8));
                                        lValueOf4 = Long.valueOf(j8);
                                    }
                                    InterfaceC001500s interfaceC001500s10 = c152476nZ.A03.A00;
                                    String strA05 = ((C23068AEz) interfaceC001500s10.get()).A05(a1u3);
                                    if (strA05 != null && strA05.length() > 0) {
                                        interfaceC001500s10.get();
                                        String strValueOf = String.valueOf(C23068AEz.A01(a1u3));
                                        String strA00 = BH6.A00(AbstractC466225p.A0l(c152476nZ.A0F), j8);
                                        C000700h.A06(strA00);
                                        Bitmap bitmapA04 = null;
                                        try {
                                            Application application = c152476nZ.A02;
                                            int dimensionPixelSize2 = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120);
                                            AbstractC215289dn abstractC215289dn = AbstractC215289dn.$redex_init_class;
                                            if (iOrdinal2 == 23 || iOrdinal2 == 24 || iOrdinal2 == 29 || iOrdinal2 == 30 || iOrdinal2 == 31) {
                                                C10500de c10500deA10 = AbstractC466225p.A10(c152476nZ.A07);
                                                C08690aa c08690aa23 = a1u3.A02;
                                                AbstractC02700Ci abstractC02700CiA0G = c10500deA10.A0G(c08690aa23);
                                                if (abstractC02700CiA0G == null) {
                                                    abstractC02700CiA0G = c08690aa23;
                                                }
                                                abstractC02700CiA01 = (UserJid) abstractC02700CiA0G;
                                            } else {
                                                interfaceC001500s10.get();
                                                abstractC02700CiA01 = C23068AEz.A01(a1u3);
                                            }
                                            if (abstractC02700CiA01 != null && (c0dfA0T = AbstractC466325q.A0T(c152476nZ.A05, abstractC02700CiA01)) != null) {
                                                bitmapA04 = ((C1AV) C05C.A02(c152476nZ.A04)).A04(application, c0dfA0T, "ActivityAlertsViewModel", -1.0f, dimensionPixelSize2, true);
                                            }
                                        } catch (IOException | IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException e2) {
                                            com.whatsapp.infra.logging.Log.e("Failed to load contact bitmap for activity alert", e2);
                                        }
                                        arrayListA0W2.add(new C210579Ji(bitmapA04, a1u3, strA00, strA05, strValueOf));
                                    }
                                }
                            }
                            return arrayListA0W2;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15t, th7);
                            throw th8;
                        }
                    }
                case 37:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i36 = this.A00;
                    if (i36 != 0) {
                        if (i36 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        return C05S.A00;
                    }
                    InterfaceC03950Ig interfaceC03950Ig = ((C152476nZ) A00(b26, this)).A0G;
                    Object obj17 = this.A01;
                    this.A00 = 1;
                    objA00 = interfaceC03950Ig.emit(obj17, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 38:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C92c c92c = (C92c) A00(b26, this);
                    Number number = (Number) ((C10380dR) this.A01).A02("extra_activity_id");
                    if (number != null) {
                        long jLongValue = number.longValue();
                        if (jLongValue != -1) {
                            AbstractC465925m.A1U(AbstractC466125o.A1K(c92c.A04), new C24347Ana(c92c, null, 11, jLongValue), C1IN.A00(c92c));
                        }
                        return C05S.A00;
                    }
                    strA04 = "ManagedAccountAlertInfoViewModel/readActivityId: missing activity id; nothing to load";
                    com.whatsapp.infra.logging.Log.e(strA04);
                    return C05S.A00;
                case 39:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C2068892k c2068892k = (C2068892k) A00(b26, this);
                    AbstractC02700Ci abstractC02700CiA0G2 = AbstractC466225p.A10(c2068892k.A05).A0G((AbstractC08680aZ) this.A01);
                    if (abstractC02700CiA0G2 == null) {
                        abstractC02700CiA0G2 = (C08690aa) this.A01;
                    }
                    return AbstractC32971bt.A0Z(AbstractC466325q.A0T(c2068892k.A04, abstractC02700CiA0G2), AGP.A02((C08690aa) this.A01, AbstractC202188rn.A0z(c2068892k.A07)));
                case 40:
                    if (this.A00 == 0) {
                        return AGP.A02((C08690aa) this.A01, AbstractC202188rn.A0z(((C2068892k) A00(b26, this)).A07));
                    }
                    throw AnonymousClass000.A02();
                case 41:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i37 = this.A00;
                    if (i37 != 0) {
                        if (i37 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                        return C05S.A00;
                    }
                    C2068892k c2068892k2 = (C2068892k) A00(b26, this);
                    AbstractC003401y abstractC003401y = c2068892k2.A08;
                    C24367Anu c24367Anu = new C24367Anu(c2068892k2, (InterfaceC07600Xd) null, this.A01, 13);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c24367Anu);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 42:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i38 = this.A00;
                    if (i38 != 0) {
                        if (i38 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(b26);
                    } else {
                        C9rH c9rH = (C9rH) A00(b26, this);
                        Object obj18 = this.A01;
                        this.A00 = 1;
                        if (C05C.A00(((C05630Ow) C05C.A02(c9rH.A05)).A00).A0w(25753)) {
                            objA00 = AbstractC07950Ym.A00(this, c9rH.A08, new C24358Anl(obj18, c9rH, (InterfaceC07600Xd) null, 43));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("PmaEphemeralSyncHelper/sendPushNameToSponsor skipping sending ESR");
                        }
                    }
                    return C05S.A00;
                case 43:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(b26);
                    try {
                        C9rH c9rH2 = (C9rH) this.A02;
                        C08690aa c08690aaA0M = AbstractC466925w.A0M(c9rH2.A02);
                        if (c08690aaA0M == null) {
                            com.whatsapp.infra.logging.Log.e("PmaEphemeralSyncHelper/sendPushNameToSponsor myLid is null");
                            return C05S.A00;
                        }
                        long jA09 = AbstractC466325q.A02(c9rH2.A06);
                        Iterator it = ((C14530lA) C05C.A02(c9rH2.A07)).A0B((UserJid) this.A01).iterator();
                        while (it.hasNext()) {
                            AbstractC466125o.A0h(c9rH2.A00).A09(((C28693Chw) C05C.A02(c9rH2.A01)).A01((DeviceJid) it.next(), (UserJid) this.A01, c08690aaA0M, true, 0, 1, 6, 0, jA09, jA09), -1);
                        }
                        return C05S.A00;
                    } catch (SQLiteException e3) {
                        e = e3;
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str = "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with SQLiteException: ";
                        AbstractC148916gD.A1I(str, message, sbA08, e);
                    } catch (IllegalArgumentException e4) {
                        e = e4;
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str = "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with IllegalArgumentException: ";
                        AbstractC148916gD.A1I(str, message, sbA08, e);
                    } catch (IllegalStateException e5) {
                        e = e5;
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str = "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with IllegalStateException: ";
                        AbstractC148916gD.A1I(str, message, sbA08, e);
                    } catch (RuntimeException e6) {
                        e = e6;
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str = "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with RuntimeException: ";
                        AbstractC148916gD.A1I(str, message, sbA08, e);
                    }
                    break;
                case 44:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(((GXX) A00(b26, this)).A01);
                    Collection collection = (Collection) this.A01;
                    C000700h.A0A(collection, 0);
                    collection.size();
                    AnonymousClass076.A00(anonymousClass076A0p, C0LS.A03, new C185658Ce(collection, -1, 0));
                    return C05S.A00;
                case 45:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ((AbstractC2068692g) A00(b26, this)).A0H.A0D(this.A01);
                    return C05S.A00;
                default:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(b26);
                    AVQ avq = (AVQ) C05C.A02((C05C) this.A01);
                    ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A02;
                    return Boolean.valueOf(avq.A04(chatTransferViewModel.A0N, chatTransferViewModel.A05, ((AbstractC2068692g) chatTransferViewModel).A04));
            }
        } catch (CancellationException e7) {
            throw e7;
        }
    }

    public static Object A00(Object obj, C24358Anl c24358Anl) {
        C0ZR.A01(obj);
        return c24358Anl.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24358Anl(B3M b3m, AAj aAj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (30 - i != 0) {
            this.A01 = b3m;
            this.A02 = aAj;
        } else {
            this.A02 = b3m;
            this.A01 = aAj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24358Anl(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
