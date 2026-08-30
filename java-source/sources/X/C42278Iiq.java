package X;

import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperation;
import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.GetFeatureEligibilityOperation;
import com.whatsapp.accountlinking.ipc.api.models.GetFeatureEligibilityResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.GetRegisteredPhoneNumberOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.IpcFeature;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.StatusApiEligibilityOperation;
import com.whatsapp.accountlinking.ipc.api.models.StatusApiEligibilityResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.StatusApiFeature;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.UnlinkedOperation;
import com.whatsapp.accountlinking.ipc.api.models.WaAcIpcRequest;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetCurrentAccountStateOperationSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceDisplayStringOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceStringsOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.NotifySeamlessLinkingCompleteOperationSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.QuickSendsMessageOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.QuickSendsMessageOperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.QuickSendsMessageOperationResultSuccess;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iiq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42278Iiq implements InterfaceC000800i, Function0 {
    public final int $t;

    public static void A01(Integer num, Object[] objArr, int i) {
        objArr[0] = AbstractC000900k.A00(num, new C42278Iiq(i));
        objArr[1] = null;
    }

    public C42278Iiq(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C42278Iiq(i));
    }

    public static void A02(Integer num, Object[] objArr, int i) {
        objArr[0] = AbstractC000900k.A00(num, new C42278Iiq(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                InterfaceC001000l[] interfaceC001000lArr = CreateAcUserAndRecordDisclosureResultSuccess.$childSerializers;
                return I84.A00();
            case 1:
                return GetEncryptedProfileInfoOperation._childSerializers$_anonymous_();
            case 2:
                InterfaceC001000l[] interfaceC001000lArr2 = GetEncryptedProfileInfoOperationResultSuccess.$childSerializers;
                return I84.A00();
            case 3:
                return GetFeatureEligibilityOperation._childSerializers$_anonymous_();
            case 4:
                InterfaceC001000l[] interfaceC001000lArr3 = GetFeatureEligibilityResultSuccess.$childSerializers;
                return I84.A00();
            case 5:
                InterfaceC001000l[] interfaceC001000lArr4 = GetRegisteredPhoneNumberOperationResultSuccess.$childSerializers;
                return I84.A00();
            case 6:
                IpcFeature[] ipcFeatureArrValues = IpcFeature.values();
                String[] strArr = {"quick_sends", "ig_reel_to_status_crosspost", "ig_post_to_status_crosspost", "fb_story_to_status_crosspost", "ig_story_to_status_crosspost", "ig_reel_to_status_inline_playback"};
                Annotation[][] annotationArr = new Annotation[6][];
                GV2.A1N(null, annotationArr, 0, 1, 2);
                GV2.A1N(null, annotationArr, 3, 4, 5);
                return I84.A02("com.whatsapp.accountlinking.ipc.api.models.IpcFeature", ipcFeatureArrValues, strArr, annotationArr);
            case 7:
                InterfaceC001000l interfaceC001000l = LinkedOperation.$cachedSerializer$delegate;
                return GV5.A0d(LinkedOperation.class);
            case 8:
                return Operation._init_$_anonymous_();
            case 9:
                InterfaceC001000l interfaceC001000l2 = OperationResult.$cachedSerializer$delegate;
                return I84.A00();
            case 10:
                InterfaceC001000l interfaceC001000l3 = OperationResult.$cachedSerializer$delegate;
                return GV5.A0d(OperationResult.class);
            case 11:
                InterfaceC001000l[] interfaceC001000lArr5 = OperationResultError.$childSerializers;
                return I84.A00();
            case 12:
                InterfaceC001000l[] interfaceC001000lArr6 = OperationResultSuccess.$childSerializers;
                return I84.A00();
            case 13:
                return StatusApiEligibilityOperation._childSerializers$_anonymous_();
            case 14:
                InterfaceC001000l[] interfaceC001000lArr7 = StatusApiEligibilityResultSuccess.$childSerializers;
                return I84.A00();
            case 15:
                return I84.A02("com.whatsapp.accountlinking.ipc.api.models.StatusApiFeature", StatusApiFeature.values(), new String[]{"ig_reel_inline_playback"}, new Annotation[][]{null});
            case 16:
                InterfaceC001000l[] interfaceC001000lArr8 = TriggerSilentUnpauseResultSuccess.$childSerializers;
                return I84.A00();
            case 17:
                InterfaceC001000l interfaceC001000l4 = UnlinkedOperation.$cachedSerializer$delegate;
                return GV5.A0d(UnlinkedOperation.class);
            case 18:
                InterfaceC001000l[] interfaceC001000lArr9 = WaAcIpcRequest.$childSerializers;
                return GV5.A0d(Operation.class);
            case 19:
                InterfaceC001000l[] interfaceC001000lArr10 = ExecuteCrosspostOperationResultError.$childSerializers;
                return I84.A00();
            case 20:
                return ExecuteCrosspostOperationResultError._childSerializers$_anonymous_$0();
            case 21:
                InterfaceC001000l[] interfaceC001000lArr11 = ExecuteCrosspostOperationResultSuccess.$childSerializers;
                return I84.A00();
            case 22:
                InterfaceC001000l[] interfaceC001000lArr12 = GetCurrentAccountStateOperationSuccess.$childSerializers;
                return I84.A00();
            case 23:
                InterfaceC001000l[] interfaceC001000lArr13 = GetNotificationCountOperationResultSuccess.$childSerializers;
                return I84.A00();
            case 24:
                InterfaceC001000l[] interfaceC001000lArr14 = GetStatusAudienceDisplayStringOperationResultSuccess.$childSerializers;
                return I84.A00();
            case 25:
                InterfaceC001000l[] interfaceC001000lArr15 = GetStatusAudienceStringsOperationResultSuccess.$childSerializers;
                return I84.A00();
            case 26:
                InterfaceC001000l[] interfaceC001000lArr16 = NotifySeamlessLinkingCompleteOperationSuccess.$childSerializers;
                return I84.A00();
            case 27:
                InterfaceC001000l[] interfaceC001000lArr17 = QuickSendsMessageOperation.$childSerializers;
                return GV2.A1B(C36681jN.A01);
            case 28:
                InterfaceC001000l[] interfaceC001000lArr18 = QuickSendsMessageOperationResultError.$childSerializers;
                return I84.A00();
            case 29:
                return QuickSendsMessageOperationResultError._childSerializers$_anonymous_$0();
            case 30:
                InterfaceC001000l[] interfaceC001000lArr19 = QuickSendsMessageOperationResultSuccess.$childSerializers;
                return I84.A00();
            case 31:
                return C00C.A02(65860);
            case 32:
                return C00S.A03(65863);
            case 33:
                return C00S.A03(65864);
            case 34:
                return C00S.A03(65865);
            case 35:
                return C00S.A03(131931);
            case 36:
                return C00S.A03(131912);
            case 37:
                return C00S.A03(131908);
            case 38:
                return C00S.A03(131914);
            case 39:
                return C00S.A03(131919);
            case 40:
                return C00S.A03(131929);
            case 41:
            case 42:
            default:
                Set setA10 = AbstractC81763lf.A10(7725);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA10));
                for (Object obj : setA10) {
                    linkedHashMapA14.put(((HiG) obj).A03, obj);
                }
                return linkedHashMapA14;
            case 43:
                return C05D.A01(590);
            case 44:
                return C05D.A01(539);
            case 45:
                C015707m[] c015707mArr = new C015707m[7];
                AbstractC466825v.A1D("💯", EnumC54860PEg.A0X, c015707mArr);
                AbstractC466825v.A1E("✨", EnumC54860PEg.A0y, c015707mArr);
                AbstractC466825v.A1F("😎", EnumC54860PEg.A0s, c015707mArr);
                AbstractC81803lj.A1O("❤", EnumC54860PEg.A0T, c015707mArr);
                AbstractC81803lj.A1P("😉", EnumC54860PEg.A18, c015707mArr);
                AbstractC81803lj.A1Q("💕", EnumC54860PEg.A14, c015707mArr);
                AbstractC81803lj.A1R("😘", EnumC54860PEg.A0J, c015707mArr);
                return C05N.A0I(c015707mArr);
            case 46:
                C015707m[] c015707mArr2 = new C015707m[7];
                AbstractC466825v.A1D("🔥", EnumC54860PEg.A0L, c015707mArr2);
                AbstractC466825v.A1E("💔", EnumC54860PEg.A0C, c015707mArr2);
                AbstractC466825v.A1F("😂", EnumC54860PEg.A0Y, c015707mArr2);
                AbstractC81803lj.A1O("😭", EnumC54860PEg.A0Z, c015707mArr2);
                AbstractC81803lj.A1P("💀", EnumC54860PEg.A0n, c015707mArr2);
                AbstractC81803lj.A1Q("🥰", EnumC54860PEg.A0p, c015707mArr2);
                AbstractC81803lj.A1R("😁", EnumC54860PEg.A0P, c015707mArr2);
                return C05N.A0I(c015707mArr2);
            case 47:
                C015707m[] c015707mArr3 = new C015707m[7];
                AbstractC466825v.A1D("😅", EnumC54860PEg.A0Q, c015707mArr3);
                AbstractC466825v.A1E("😬", EnumC54860PEg.A0O, c015707mArr3);
                AbstractC466825v.A1F("🥳", EnumC54860PEg.A0e, c015707mArr3);
                AbstractC81803lj.A1O("🥺", EnumC54860PEg.A0h, c015707mArr3);
                AbstractC81803lj.A1P("😔", EnumC54860PEg.A0g, c015707mArr3);
                AbstractC81803lj.A1Q("😍", EnumC54860PEg.A0U, c015707mArr3);
                AbstractC81803lj.A1R("💗", EnumC54860PEg.A0R, c015707mArr3);
                return C05N.A0I(c015707mArr3);
            case 48:
                C015707m[] c015707mArr4 = new C015707m[7];
                AbstractC466825v.A1D("🤣", EnumC54860PEg.A0k, c015707mArr4);
                AbstractC466825v.A1E("🎉", EnumC54860PEg.A0f, c015707mArr4);
                AbstractC466825v.A1F("🙄", EnumC54860PEg.A0l, c015707mArr4);
                AbstractC81803lj.A1O("😡", EnumC54860PEg.A0G, c015707mArr4);
                AbstractC81803lj.A1P("😢", EnumC54860PEg.A0E, c015707mArr4);
                AbstractC81803lj.A1Q("😱", EnumC54860PEg.A0m, c015707mArr4);
                AbstractC81803lj.A1R("🙂", EnumC54860PEg.A0o, c015707mArr4);
                return C05N.A0I(c015707mArr4);
            case 49:
                C015707m[] c015707mArr5 = new C015707m[50];
                AbstractC466825v.A1D("💯", EnumC54860PEg.A0W, c015707mArr5);
                AbstractC466825v.A1E("✨", EnumC54860PEg.A0x, c015707mArr5);
                AbstractC466825v.A1F("😎", EnumC54860PEg.A0r, c015707mArr5);
                AbstractC81803lj.A1O("❤", EnumC54860PEg.A0S, c015707mArr5);
                AbstractC81803lj.A1P("😉", EnumC54860PEg.A17, c015707mArr5);
                AbstractC81803lj.A1Q("💕", EnumC54860PEg.A13, c015707mArr5);
                AbstractC81803lj.A1R("😘", EnumC54860PEg.A0I, c015707mArr5);
                AbstractC81803lj.A1S("😬", EnumC54860PEg.A0O, c015707mArr5);
                AbstractC81803lj.A1T("🥺", EnumC54860PEg.A0h, c015707mArr5);
                AbstractC31898DxN.A1G("😏", EnumC54860PEg.A0u, c015707mArr5);
                AbstractC31898DxN.A1H("😁", EnumC54860PEg.A0P, c015707mArr5);
                AbstractC31898DxN.A1I("🙂", EnumC54860PEg.A0o, c015707mArr5);
                c015707mArr5[12] = AbstractC32971bt.A0Z("😱", EnumC54860PEg.A0m);
                AbstractC31898DxN.A1J("🤗", EnumC54860PEg.A0V, c015707mArr5);
                AbstractC31898DxN.A1K("😡", EnumC54860PEg.A0G, c015707mArr5);
                GV2.A1K("😅", EnumC54860PEg.A0Q, c015707mArr5);
                GV2.A1L("🪇", EnumC54860PEg.A0b, c015707mArr5);
                GV2.A1M("😮", EnumC54860PEg.A10, c015707mArr5);
                c015707mArr5[18] = AbstractC32971bt.A0Z("🎉", EnumC54860PEg.A0f);
                c015707mArr5[19] = AbstractC32971bt.A0Z("😩", EnumC54860PEg.A16);
                c015707mArr5[20] = AbstractC32971bt.A0Z("😈", EnumC54860PEg.A0q);
                c015707mArr5[21] = AbstractC32971bt.A0Z("🤯", EnumC54860PEg.A0H);
                AbstractC31898DxN.A1L("💗", EnumC54860PEg.A0R, c015707mArr5);
                AbstractC31898DxN.A1M("🔥", EnumC54860PEg.A0L, c015707mArr5);
                c015707mArr5[24] = AbstractC32971bt.A0Z("🥰", EnumC54860PEg.A0p);
                c015707mArr5[25] = AbstractC32971bt.A0Z("🙄", EnumC54860PEg.A0l);
                c015707mArr5[26] = AbstractC32971bt.A0Z("💔", EnumC54860PEg.A0C);
                c015707mArr5[27] = AbstractC32971bt.A0Z("😔", EnumC54860PEg.A0g);
                c015707mArr5[28] = AbstractC32971bt.A0Z("🥳", EnumC54860PEg.A0e);
                c015707mArr5[29] = AbstractC32971bt.A0Z("🙏", EnumC54860PEg.A0N);
                c015707mArr5[30] = AbstractC32971bt.A0Z("😜", EnumC54860PEg.A0K);
                c015707mArr5[31] = AbstractC32971bt.A0Z("😢", EnumC54860PEg.A0E);
                c015707mArr5[32] = AbstractC32971bt.A0Z("👏", EnumC54860PEg.A0D);
                c015707mArr5[33] = AbstractC32971bt.A0Z("💀", EnumC54860PEg.A0n);
                c015707mArr5[34] = AbstractC32971bt.A0Z("🤦", EnumC54860PEg.A0c);
                c015707mArr5[35] = AbstractC32971bt.A0Z("🤦\u200d♀", EnumC54860PEg.A19);
                c015707mArr5[36] = AbstractC32971bt.A0Z("🤦\u200d♂", EnumC54860PEg.A0a);
                c015707mArr5[37] = AbstractC32971bt.A0Z("😭", EnumC54860PEg.A0Z);
                c015707mArr5[38] = AbstractC32971bt.A0Z("🙌", EnumC54860PEg.A0j);
                c015707mArr5[39] = AbstractC32971bt.A0Z("👍", EnumC54860PEg.A12);
                c015707mArr5[40] = AbstractC32971bt.A0Z("👌", EnumC54860PEg.A0d);
                c015707mArr5[41] = AbstractC32971bt.A0Z("😂", EnumC54860PEg.A0Y);
                c015707mArr5[42] = AbstractC32971bt.A0Z("😆", EnumC54860PEg.A0t);
                c015707mArr5[43] = AbstractC32971bt.A0Z("💪", EnumC54860PEg.A0M);
                c015707mArr5[44] = AbstractC32971bt.A0Z("👋", EnumC54860PEg.A15);
                c015707mArr5[45] = AbstractC32971bt.A0Z("🤔", EnumC54860PEg.A11);
                c015707mArr5[46] = AbstractC32971bt.A0Z("🤣", EnumC54860PEg.A0k);
                c015707mArr5[47] = AbstractC32971bt.A0Z("🎲", EnumC54860PEg.A0F);
                c015707mArr5[48] = AbstractC32971bt.A0Z("🤩", EnumC54860PEg.A0z);
                c015707mArr5[49] = AbstractC32971bt.A0Z("😍", EnumC54860PEg.A0U);
                return C05N.A0I(c015707mArr5);
        }
    }
}
