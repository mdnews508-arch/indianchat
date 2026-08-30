package X;

import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.moremenu.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Dmr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31315Dmr extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31315Dmr(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C31315Dmr A01(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C31315Dmr(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return A01(obj2, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A01(obj2, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A01(obj2, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A01(obj2, interfaceC07600Xd, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return A01(obj2, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A01(obj2, interfaceC07600Xd, i2);
            case 6:
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A01(obj2, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A01(obj2, interfaceC07600Xd, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return A01(obj2, interfaceC07600Xd, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A01(obj2, interfaceC07600Xd, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return A01(obj2, interfaceC07600Xd, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A01(obj2, interfaceC07600Xd, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A01(obj2, interfaceC07600Xd, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return A01(obj2, interfaceC07600Xd, i2);
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return A01(obj2, interfaceC07600Xd, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A01(obj2, interfaceC07600Xd, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A01(obj2, interfaceC07600Xd, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A01(obj2, interfaceC07600Xd, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return A01(obj2, interfaceC07600Xd, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A01(obj2, interfaceC07600Xd, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A01(obj2, interfaceC07600Xd, i2);
            case 22:
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A01(obj2, interfaceC07600Xd, i2);
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A01(obj2, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A01(obj2, interfaceC07600Xd, i2);
            case 28:
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return A01(obj2, interfaceC07600Xd, i2);
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return A01(obj2, interfaceC07600Xd, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A01(obj2, interfaceC07600Xd, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A01(obj2, interfaceC07600Xd, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return A01(obj2, interfaceC07600Xd, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A01(obj2, interfaceC07600Xd, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return A01(obj2, interfaceC07600Xd, i2);
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return A01(obj2, interfaceC07600Xd, i2);
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return A01(obj2, interfaceC07600Xd, i2);
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return A01(obj2, interfaceC07600Xd, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A01(obj2, interfaceC07600Xd, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return A01(obj2, interfaceC07600Xd, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A01(obj2, interfaceC07600Xd, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A01(obj2, interfaceC07600Xd, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A01(obj2, interfaceC07600Xd, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return A01(obj2, interfaceC07600Xd, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A01(obj2, interfaceC07600Xd, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A01(obj2, interfaceC07600Xd, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A01(obj2, interfaceC07600Xd, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return A01(obj2, interfaceC07600Xd, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return A01(obj2, interfaceC07600Xd, i2);
        }
        C31315Dmr c31315Dmr = new C31315Dmr(i, interfaceC07600Xd);
        c31315Dmr.A01 = obj;
        return c31315Dmr;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        C31315Dmr c31315Dmr;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                i2 = 6;
                c31315Dmr = new C31315Dmr(i2, interfaceC07600Xd);
                c31315Dmr.A01 = obj;
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                i2 = 22;
                c31315Dmr = new C31315Dmr(i2, interfaceC07600Xd);
                c31315Dmr.A01 = obj;
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                i2 = 24;
                c31315Dmr = new C31315Dmr(i2, interfaceC07600Xd);
                c31315Dmr.A01 = obj;
                break;
            case 25:
                i2 = 25;
                c31315Dmr = new C31315Dmr(i2, interfaceC07600Xd);
                c31315Dmr.A01 = obj;
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                i2 = 28;
                c31315Dmr = new C31315Dmr(i2, interfaceC07600Xd);
                c31315Dmr.A01 = obj;
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c31315Dmr = A01(obj3, interfaceC07600Xd, i);
                break;
        }
        return c31315Dmr.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0371  */
    /* JADX WARN: Code duplicated, block: B:170:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:172:0x04db  */
    /* JADX WARN: Code duplicated, block: B:173:0x04df  */
    /* JADX WARN: Code duplicated, block: B:187:0x0545  */
    /* JADX WARN: Code duplicated, block: B:189:0x0552  */
    /* JADX WARN: Code duplicated, block: B:259:0x07c2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:260:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:324:0x09a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:325:0x09aa  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        int i;
        CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase;
        Long lA0q;
        int i2;
        C0ZQ c0zq2;
        Object objA01;
        ArrayList arrayListA09;
        boolean z;
        C2E c2e;
        D6O d6o;
        Object value;
        C0DF c0dfA00;
        AbstractC28455Cd9 abstractC28455Cd9A01;
        Integer numValueOf;
        boolean z2;
        boolean zA0n;
        Integer num;
        C1611276c c1611276cA01;
        ArrayList arrayListA03;
        String string;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C474028s c474028sA06 = CoreTelecomRepository.A08((CoreTelecomRepository) A00(objA00, this)).A06();
                    C31173Dj7 c31173Dj7A00 = C31173Dj7.A00(this.A01, 24);
                    this.A00 = 1;
                    objA01 = c474028sA06.AFu(this, c31173Dj7A00);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) A00(objA00, this);
                    this.A00 = 1;
                    objA01 = CoreTelecomRepository.A0X(coreTelecomRepository, "unholdCall", this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C28613CgM emojiDrawableHandler = ((BM0) A00(objA00, this)).getEmojiDrawableHandler();
                    this.A00 = 1;
                    objA00 = emojiDrawableHandler.A00("✋", this);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                }
                AbstractC148866g8.A0C(((BM0) this.A01).A03).setImageDrawable((Drawable) objA00);
                return C05S.A00;
            case 3:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C25643BNp c25643BNp = (C25643BNp) A00(objA00, this);
                    C53807OjZ c53807OjZ = new C53807OjZ(c25643BNp.A07, new C31331Dn7(c25643BNp, null, 1), 10);
                    C31173Dj7 c31173Dj7A01 = C31173Dj7.A00(this.A01, 26);
                    this.A00 = 1;
                    objA01 = c53807OjZ.AFu(this, c31173Dj7A01);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C53804OjW c53804OjW = new C53804OjW(AbstractC25329B9x.A1B(AbstractC25331B9z.A0L(((C25643BNp) A00(objA00, this)).A04).A0K), 14);
                    C31173Dj7 c31173Dj7A02 = C31173Dj7.A00(this.A01, 27);
                    this.A00 = 1;
                    objA01 = c53804OjW.AFu(this, c31173Dj7A02);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 3000L) == c0zq4) {
                        return c0zq4;
                    }
                }
                if (AnonymousClass000.A00(((C25643BNp) this.A01).A09.getValue()) == 0) {
                    C1Bi c1Bi = ((C28114CTg) C05C.A02(C25643BNp.A00((C25643BNp) this.A01).A0A)).A00;
                    if (!c1Bi.A0A()) {
                        AbstractC466025n.A1T(AbstractC25331B9z.A06(c1Bi), "hide_return_to_call_text_for_call", true);
                    }
                }
                AbstractC25331B9z.A1C(((C25643BNp) this.A01).A0A, AbstractC466125o.A11());
                return C05S.A00;
            case 6:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = interfaceC03940If.emit(null, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C232710n c232710nA1M = ((Fragment) A00(objA00, this)).A1M();
                    C0IY c0iy = C0IY.STARTED;
                    C31325Dn1 c31325Dn1 = new C31325Dn1(this.A01, null, 12);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c31325Dn1);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 8:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C232710n c232710nA1M2 = ((Fragment) A00(objA00, this)).A1M();
                    C0IY c0iy2 = C0IY.STARTED;
                    C31317Dmt c31317Dmt = new C31317Dmt(this.A01, null, 7);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy2, c232710nA1M2, this, c31317Dmt);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05C.A02(((AbstractC29186CqM) A00(objA00, this)).A03);
                    C26741Bnt c26741Bnt = (C26741Bnt) this.A01;
                    lA0q = AbstractC466425r.A0q(((AbstractC30787Dcn) c26741Bnt.A06).A00);
                    i2 = c26741Bnt.A00;
                    Integer numA0o = AbstractC466425r.A0o(i2);
                    this.A00 = i;
                    objA00 = callConfirmationSheetReminderButtonUseCase.A00(numA0o, lA0q, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05C.A02(((AbstractC29186CqM) A00(objA00, this)).A03);
                    C26740Bns c26740Bns = (C26740Bns) this.A01;
                    lA0q = AbstractC466425r.A0q(((AbstractC30787Dcn) c26740Bns.A07).A00);
                    i2 = c26740Bns.A00;
                    Integer numA0o2 = AbstractC466425r.A0o(i2);
                    this.A00 = i;
                    objA00 = callConfirmationSheetReminderButtonUseCase.A00(numA0o2, lA0q, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05C.A02(((AbstractC29186CqM) A00(objA00, this)).A03);
                    C26742Bnu c26742Bnu = (C26742Bnu) this.A01;
                    lA0q = AbstractC466425r.A0q(((AbstractC30787Dcn) c26742Bnu.A04).A00);
                    i2 = c26742Bnu.A00;
                    Integer numA0o3 = AbstractC466425r.A0o(i2);
                    this.A00 = i;
                    objA00 = callConfirmationSheetReminderButtonUseCase.A00(numA0o3, lA0q, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 12:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    InterfaceC03920Id interfaceC03920IdA1B = AbstractC25329B9x.A1B(((C28271CZh) A00(objA00, this)).A01.A0G);
                    C31173Dj7 c31173Dj7A03 = C31173Dj7.A00(this.A01, 29);
                    this.A00 = 1;
                    if (interfaceC03920IdA1B.AFu(this, c31173Dj7A03) == c0zq5) {
                        return c0zq5;
                    }
                }
                throw AbstractC466425r.A18();
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((ActivityC03800Hr) A00(objA00, this)).invalidateOptionsMenu();
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((ActivityC03800Hr) A00(objA00, this)).invalidateOptionsMenu();
                return C05S.A00;
            case 15:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(objA00, this);
                    C0IY c0iy3 = C0IY.STARTED;
                    C31317Dmt c31317Dmt2 = new C31317Dmt(abstractActivityC03680Hf, null, 13);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy3, abstractActivityC03680Hf, this, c31317Dmt2);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(((C25642BNo) A00(objA00, this)).A04);
                C25642BNo c25642BNo = (C25642BNo) this.A01;
                Integer num2 = c25642BNo.A0c;
                Integer numA0o4 = AbstractC466425r.A0o(46);
                Boolean bool = c25642BNo.A0a;
                C26571Du c26571Du = GroupJid.Companion;
                C25642BNo.A09(c28736Ciq, c25642BNo, bool, num2, numA0o4);
                C25642BNo c25642BNo2 = (C25642BNo) this.A01;
                C16620ok c16620ok = c25642BNo2.A0P;
                List list = ((C29535CwF) c25642BNo2.A0i.getValue()).A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((OWF) it.next()).A06);
                }
                c16620ok.A0B(arrayListA0o);
                C25642BNo.A0H((C25642BNo) this.A01, C31051Dh6.A00(31));
                C27721Im c27721Im = ((C25642BNo) this.A01).A0U;
                C05S c05s = C05S.A00;
                c27721Im.A0C(c05s);
                return c05s;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                if (((C25642BNo) A00(objA00, this)).A0e.isEmpty()) {
                    com.whatsapp.infra.logging.Log.e("CallLogActivityViewModel/onActionItemClicked/delete: no calls selected");
                } else {
                    C28736Ciq c28736Ciq2 = (C28736Ciq) C05C.A02(((C25642BNo) this.A01).A04);
                    C25642BNo c25642BNo3 = (C25642BNo) this.A01;
                    Integer num3 = c25642BNo3.A0c;
                    Integer numA0o5 = AbstractC466425r.A0o(46);
                    Boolean bool2 = c25642BNo3.A0a;
                    C26571Du c26571Du2 = GroupJid.Companion;
                    C25642BNo.A09(c28736Ciq2, c25642BNo3, bool2, num3, numA0o5);
                    ArrayList arrayListA1B = AbstractC465925m.A1B(((C25642BNo) this.A01).A0e);
                    ((C25642BNo) this.A01).A0P.A0B(arrayListA1B);
                    C25642BNo.A0H((C25642BNo) this.A01, C31053Dh8.A00(arrayListA1B, 27));
                    C25642BNo c25642BNo4 = (C25642BNo) this.A01;
                    c25642BNo4.A0e.clear();
                    boolean zA1a = AbstractC81773lg.A1a(((C29535CwF) c25642BNo4.A0i.getValue()).A00);
                    C25642BNo c25642BNo5 = (C25642BNo) this.A01;
                    if (zA1a) {
                        C25642BNo.A0B(c25642BNo5);
                    } else {
                        c25642BNo5.A0U.A0C(C05S.A00);
                    }
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(((C25642BNo) this.A01).A0d);
                if (abstractC02700CiA02 == null) {
                    throw AbstractC466525s.A0i();
                }
                boolean zA0n2 = C0D0.A0n(abstractC02700CiA02);
                C25642BNo c25642BNo6 = (C25642BNo) this.A01;
                if (zA0n2) {
                    arrayListA09 = c25642BNo6.A0O.A08(abstractC02700CiA02);
                    C25642BNo c25642BNo7 = (C25642BNo) this.A01;
                    if (!c25642BNo7.A0r) {
                        z = true;
                        if (!C1HV.A0F(c25642BNo7.A0R, C02S.A01)) {
                        }
                    }
                    C25642BNo c25642BNo8 = (C25642BNo) this.A01;
                    AbstractC25331B9z.A1C(c25642BNo8.A0i, new C29535CwF(C25642BNo.A04(c25642BNo8, C25642BNo.A07(c25642BNo8, arrayListA09)), z));
                    C25642BNo c25642BNo9 = (C25642BNo) this.A01;
                    c2e = (C2E) AbstractC02550Br.A0u(arrayListA09);
                    if (c2e != null) {
                        d6o = c2e.A04;
                    } else {
                        d6o = null;
                    }
                    c25642BNo9.A00 = d6o;
                    C25642BNo.A0C((C25642BNo) this.A01, abstractC02700CiA02, arrayListA09);
                    return C05S.A00;
                }
                AbstractC02700Ci abstractC02700CiA07 = AbstractC25331B9z.A0j(c25642BNo6.A08).A07(abstractC02700CiA02);
                C16690os c16690os = ((C25642BNo) this.A01).A0O;
                if (abstractC02700CiA07 == null) {
                    abstractC02700CiA07 = abstractC02700CiA02;
                }
                arrayListA09 = c16690os.A09(abstractC02700CiA07, 100);
                z = false;
                C25642BNo c25642BNo10 = (C25642BNo) this.A01;
                AbstractC25331B9z.A1C(c25642BNo10.A0i, new C29535CwF(C25642BNo.A04(c25642BNo10, C25642BNo.A07(c25642BNo10, arrayListA09)), z));
                C25642BNo c25642BNo11 = (C25642BNo) this.A01;
                c2e = (C2E) AbstractC02550Br.A0u(arrayListA09);
                if (c2e != null) {
                    d6o = c2e.A04;
                } else {
                    d6o = null;
                }
                c25642BNo11.A00 = d6o;
                C25642BNo.A0C((C25642BNo) this.A01, abstractC02700CiA02, arrayListA09);
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                AbstractC02700Ci abstractC02700CiA03 = AbstractC02700Ci.A00.A02(((C25642BNo) this.A01).A0d);
                if (abstractC02700CiA03 == null) {
                    throw AbstractC466525s.A0i();
                }
                C25642BNo c25642BNo12 = (C25642BNo) this.A01;
                InterfaceC03960Ih interfaceC03960Ih = c25642BNo12.A0l;
                do {
                    value = interfaceC03960Ih.getValue();
                    c0dfA00 = C25642BNo.A00(c25642BNo12, abstractC02700CiA03);
                    c25642BNo12.A0k.CRt(c0dfA00);
                    boolean z3 = !c25642BNo12.A0T.A04(abstractC02700CiA03);
                    GroupJid groupJidA0i = AbstractC25328B9w.A0i(abstractC02700CiA03);
                    abstractC28455Cd9A01 = null;
                    float f = 1.0f;
                    if (groupJidA0i != null) {
                        C15870nV c15870nV = c25642BNo12.A0S;
                        if (c15870nV.A0j(groupJidA0i)) {
                            if (D30.A07(c25642BNo12.A0L, c25642BNo12.A0W, c0dfA00, groupJidA0i)) {
                                int iA09 = c15870nV.A0B.A09(groupJidA0i);
                                C016207r c016207r = c25642BNo12.A0R;
                                C08Y c08y = c25642BNo12.A0Z;
                                if (C0P2.A0T(c016207r, c08y, iA09)) {
                                    numValueOf = Integer.valueOf(R.drawable.vec_ic_voice_chat_channels);
                                    if (!C0P2.A0U(c016207r, c08y, iA09, false)) {
                                        f = 0.4f;
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(R.drawable.ic_call_white);
                                }
                            } else if (C0D0.A0m(abstractC02700CiA03)) {
                                numValueOf = Integer.valueOf(R.drawable.ic_call_white);
                            } else {
                                numValueOf = null;
                            }
                        } else if (C0D0.A0m(abstractC02700CiA03)) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_call_white);
                        }
                    } else if (C0D0.A0m(abstractC02700CiA03)) {
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_call_white);
                    }
                    if (groupJidA0i != null) {
                        z2 = D30.A06(c25642BNo12.A0L, c25642BNo12.A0R, c25642BNo12.A0S, c25642BNo12.A0W, c0dfA00, groupJidA0i) ? false : true;
                    }
                    zA0n = C0D0.A0n(abstractC02700CiA03);
                    if (zA0n) {
                        num = C02S.A0N;
                        if (groupJidA0i != null) {
                            ImmutableSet immutableSetA08 = BA2.A08(c25642BNo12.A0S.A0B, groupJidA0i);
                            C000700h.A09(immutableSetA08);
                            int size = immutableSetA08.size();
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, size, 0);
                            c1611276cA01 = AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f100044, size);
                            if (C1HV.A0F(c25642BNo12.A0R, C02S.A01)) {
                                abstractC28455Cd9A01 = c1611276cA01;
                                C25642BNo.A0D(c25642BNo12, groupJidA0i);
                                abstractC28455Cd9A01 = c1611276cA01;
                            }
                        }
                    } else if (C1GK.A01(c0dfA00)) {
                        num = C02S.A0C;
                        String str = c25642BNo12.A0Q.A08(c0dfA00, -1).A01;
                        String strA0B = c0dfA00.A0B();
                        C0DI c0di = c0dfA00.A0D;
                        PhoneUserJid phoneUserJid = c0di.A0M;
                        BED bed = null;
                        String strA04 = phoneUserJid != null ? C1GL.A04(phoneUserJid) : null;
                        if (strA0B == null || strA0B.equals(str) || !c25642BNo12.A0R.A0w(4746)) {
                            if (strA04 == null || strA04.equals(str) || AbstractC27051Ft.A0G(c0dfA00)) {
                                int i3 = c0di.A04;
                                if (i3 == 1 || i3 == 2) {
                                    string = ((C38G) C05C.A02(c25642BNo12.A0H)).A00.getString(R.string._name_removed__res_0x7f120acd);
                                }
                            } else {
                                string = c25642BNo12.A0X.A0M(strA04);
                            }
                            C000700h.A06(string);
                            bed = new BED(string);
                        } else {
                            bed = new BED(strA0B);
                        }
                        abstractC28455Cd9A01 = bed;
                    } else {
                        C08Y c08y2 = c25642BNo12.A0Z;
                        C000700h.A0A(c08y2, 0);
                        num = c08y2.BJQ() ^ true ? C02S.A01 : C02S.A00;
                        abstractC28455Cd9A01 = D2B.A01(c25642BNo12.A0Q, c25642BNo12.A0R, c0dfA00);
                    }
                    abstractC28455Cd9A01 = c1611276cA01;
                    if (num != C02S.A0N || !C1HV.A0F(c25642BNo12.A0R, C02S.A01) || c25642BNo12.A10 == null || groupJidA0i == null) {
                        arrayListA03 = C25642BNo.A03(c25642BNo12, num, numValueOf, f, z3, z2);
                    } else {
                        CallInfo callInfo = c25642BNo12.A0N.getCallInfo();
                        EnumC27784CGh enumC27784CGh = (callInfo != null && groupJidA0i.equals(callInfo.groupJid) && D29.A02(callInfo.callState)) ? EnumC27784CGh.A07 : EnumC27784CGh.A05;
                        arrayListA03 = AbstractC32971bt.A0W();
                        arrayListA03.add(new C28812Ck4(EnumC27784CGh.A06, true));
                        arrayListA03.add(new C28812Ck4(enumC27784CGh, z3));
                        arrayListA03.add(new C28812Ck4(EnumC27784CGh.A02, true));
                    }
                } while (!interfaceC03960Ih.AG5(value, new C29501Cvg(null, abstractC28455Cd9A01, false ? 1 : 0, false ? 1 : 0, arrayListA03, AbstractC466025n.A1O(c0dfA00), false)));
                if (zA0n && C1HV.A0F(((C25642BNo) this.A01).A0R, C02S.A01)) {
                    C25642BNo c25642BNo13 = (C25642BNo) this.A01;
                    C2E c2e2 = (C2E) AbstractC02550Br.A0u(c25642BNo13.A0O.A08(abstractC02700CiA03));
                    if (c2e2 != null) {
                        C25642BNo.A0F(c25642BNo13, c2e2, false);
                    }
                }
                return C05S.A00;
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03910Ic interfaceC03910IcA01 = AbstractC07680Xl.A01(new C31059DhE(1), new C31165Dix(this.A01, AbstractC25331B9z.A0L(((CallsHistoryFragmentViewModel) A00(objA00, this)).A0d).A05(), 5));
                    C31173Dj7 c31173Dj7A04 = C31173Dj7.A00(this.A01, 31);
                    this.A00 = 1;
                    objA01 = interfaceC03910IcA01.AFu(this, c31173Dj7A04);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 21:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C232710n c232710nA1M3 = ((Fragment) A00(objA00, this)).A1M();
                    C0IY c0iy4 = C0IY.STARTED;
                    C31317Dmt c31317Dmt3 = new C31317Dmt(this.A01, null, 23);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy4, c232710nA1M3, this, c31317Dmt3);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 22:
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    C05S c05s2 = C05S.A00;
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = interfaceC03940If2.emit(c05s2, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C29786D2n c29786D2n = (C29786D2n) A00(objA00, this);
                com.whatsapp.infra.logging.Log.i("CallControlState acquireResources");
                ((D25) C05C.A02(c29786D2n.A0B)).A0Z = true;
                c29786D2n.A0J.A01();
                return C05S.A00;
            case 24:
            case 25:
            case 28:
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    Boolean boolA11 = AbstractC466125o.A11();
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = interfaceC03940If3.emit(boolA11, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 26:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) A00(objA00, this);
                    InterfaceC03910Ic interfaceC03910Ic = callHeaderStateHolder.A0R;
                    C31173Dj7 c31173Dj7A05 = C31173Dj7.A00(callHeaderStateHolder, 35);
                    this.A00 = 1;
                    objA01 = interfaceC03910Ic.AFu(this, c31173Dj7A05);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CallHeaderStateHolder callHeaderStateHolder2 = (CallHeaderStateHolder) A00(objA00, this);
                if (!callHeaderStateHolder2.A05) {
                    callHeaderStateHolder2.A0J.A01();
                    AbstractC466825v.A17(callHeaderStateHolder2.A0G, callHeaderStateHolder2);
                    if (!callHeaderStateHolder2.A05) {
                        C016207r c016207r2 = callHeaderStateHolder2.A0K;
                        if (C0P2.A0N(c016207r2) && !c016207r2.A0w(29920)) {
                            AbstractC466225p.A0p(callHeaderStateHolder2.A0D).A0J(callHeaderStateHolder2.A0Q.getValue());
                        }
                    }
                }
                return C05S.A00;
            case 29:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03910Ic interfaceC03910Ic2 = ((C28753Cj7) ((CallScreenHeaderView) A00(objA00, this)).A0F.get()).A0A;
                    C31173Dj7 c31173Dj7A06 = C31173Dj7.A00(this.A01, 38);
                    this.A00 = 1;
                    objA01 = interfaceC03910Ic2.AFu(this, c31173Dj7A06);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 30:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC001500s interfaceC001500s = ((AudioChatBottomSheetDialog) A00(objA00, this)).A02;
                    if (interfaceC001500s == null) {
                        C000700h.A0H("callControlStateHolder");
                        throw null;
                    }
                    InterfaceC03920Id interfaceC03920IdA1B2 = AbstractC25329B9x.A1B(((C29786D2n) interfaceC001500s.get()).A0O);
                    C31163Div c31163Div = new C31163Div(this.A01, 6);
                    this.A00 = 1;
                    objA01 = interfaceC03920IdA1B2.AFu(this, c31163Div);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 31:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    InterfaceC001500s interfaceC001500s2 = ((AudioChatBottomSheetDialog) A00(objA00, this)).A03;
                    if (interfaceC001500s2 == null) {
                        C000700h.A0H("callHeaderStateHolder");
                        throw null;
                    }
                    InterfaceC03920Id interfaceC03920IdA1B3 = AbstractC25329B9x.A1B(((CallHeaderStateHolder) interfaceC001500s2.get()).A0N);
                    C31163Div c31163Div2 = new C31163Div(this.A01, 7);
                    this.A00 = 1;
                    if (interfaceC03920IdA1B3.AFu(this, c31163Div2) == c0zq6) {
                        return c0zq6;
                    }
                }
                throw AbstractC466425r.A18();
            case 32:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03920Id interfaceC03920IdA1B4 = AbstractC25329B9x.A1B(AbstractC25331B9z.A0Q((AudioChatBottomSheetDialog) A00(objA00, this)).A0W);
                    C31163Div c31163Div3 = new C31163Div(this.A01, 8);
                    this.A00 = 1;
                    objA01 = interfaceC03920IdA1B4.AFu(this, c31163Div3);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 33:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel = (VoiceChatBottomSheetViewModel) A00(objA00, this);
                    this.A00 = 1;
                    objA01 = VoiceChatBottomSheetViewModel.A01(voiceChatBottomSheetViewModel, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 34:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MoreMenuBottomSheet moreMenuBottomSheet = (MoreMenuBottomSheet) A00(objA00, this);
                    D17 d17 = moreMenuBottomSheet.A01;
                    if (d17 == null) {
                        C000700h.A0H("moreMenuStateHolder");
                        throw null;
                    }
                    C474028s c474028sA00 = C3DA.A00(moreMenuBottomSheet, d17.A0I);
                    C31163Div c31163Div4 = new C31163Div(this.A01, 9);
                    this.A00 = 1;
                    objA01 = c474028sA00.AFu(this, c31163Div4);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 35:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950Ig = ((ParticipantsListViewModelV2) ((ParticipantListBottomSheetDialog) A00(objA00, this)).A2Z()).A0a;
                    C31173Dj7 c31173Dj7A07 = C31173Dj7.A00(this.A01, 39);
                    this.A00 = 1;
                    objA01 = interfaceC03950Ig.AFu(this, c31173Dj7A07);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 36:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950Ig2 = ((ParticipantsListViewModelV2) ((ParticipantListBottomSheetDialog) A00(objA00, this)).A2Z()).A0f;
                    C31163Div c31163Div5 = new C31163Div(this.A01, 11);
                    this.A00 = 1;
                    objA01 = interfaceC03950Ig2.AFu(this, c31163Div5);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 37:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950Ig3 = ((ParticipantsListViewModelV2) ((ParticipantListBottomSheetDialog) A00(objA00, this)).A2Z()).A0e;
                    C31173Dj7 c31173Dj7A08 = C31173Dj7.A00(this.A01, 40);
                    this.A00 = 1;
                    objA01 = interfaceC03950Ig3.AFu(this, c31173Dj7A08);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 38:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZM c0zmA05 = AbstractC25331B9z.A0L(((ParticipantsListViewModelV2) A00(objA00, this)).A07).A05();
                    C31173Dj7 c31173Dj7A09 = C31173Dj7.A00(this.A01, 41);
                    this.A00 = 1;
                    if (c0zmA05.AFu(this, c31173Dj7A09) == c0zq7) {
                        return c0zq7;
                    }
                }
                throw AbstractC466425r.A18();
            case 39:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    InterfaceC03920Id interfaceC03920IdA1B5 = AbstractC25329B9x.A1B(AbstractC25331B9z.A0L(((ParticipantsListViewModelV2) A00(objA00, this)).A07).A0K);
                    C31173Dj7 c31173Dj7A010 = C31173Dj7.A00(this.A01, 42);
                    this.A00 = 1;
                    if (interfaceC03920IdA1B5.AFu(this, c31173Dj7A010) == c0zq8) {
                        return c0zq8;
                    }
                }
                throw AbstractC466425r.A18();
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC25330B9y.A0S(((ParticipantsListViewModelV2) A00(objA00, this)).A0E).waitingRoomToggleActiveCall(false);
                return C05S.A00;
            case 41:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950Ig4 = ((ParticipantsListViewModelV2) A00(objA00, this)).A0e;
                    C05S c05s3 = C05S.A00;
                    this.A00 = 1;
                    objA01 = interfaceC03950Ig4.emit(c05s3, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 42:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    long jA01 = AbstractC465925m.A01(((ScreenShareViewModel) A00(objA00, this)).A0B, 5479);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA01) == c0zq9) {
                        return c0zq9;
                    }
                }
                ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) this.A01;
                ScreenShareViewModel.A05(screenShareViewModel);
                AbstractC202208rp.A1A(screenShareViewModel.A08, screenShareViewModel);
                screenShareViewModel.A04 = AbstractC81793li.A11(screenShareViewModel.A04);
                com.whatsapp.infra.logging.Log.i("ScreenShareViewModel timed out waiting for FgService to start with MediaProjection type");
                return C05S.A00;
            case 43:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    ScreenShareViewModel screenShareViewModel2 = (ScreenShareViewModel) A00(objA00, this);
                    this.A00 = 1;
                    objA01 = ScreenShareViewModel.A01(screenShareViewModel2, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 44:
            default:
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 45:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 500L) == c0zq10) {
                        return c0zq10;
                    }
                }
                AbstractC466125o.A1R(((ScreenShareViewModel) this.A01).A0C, false);
                return C05S.A00;
            case 46:
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0W3 c0w3 = ((ScreenShareViewModel) A00(objA00, this)).A09;
                    this.A00 = 1;
                    objA00 = c0w3.CaS(this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0W3 c0w4 = ((ScreenShareViewModel) A00(objA00, this)).A09;
                    this.A00 = 1;
                    objA00 = C31033Dgo.A00(c0w4, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return objA00;
        }
    }

    public static Object A00(Object obj, C31315Dmr c31315Dmr) {
        C0ZR.A01(obj);
        return c31315Dmr.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31315Dmr(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }
}
