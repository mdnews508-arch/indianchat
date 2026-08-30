package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.BJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC25574BJp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC25574BJp[] A01;
    public static final EnumC25574BJp A02;
    public static final EnumC25574BJp A03;
    public static final EnumC25574BJp A04;
    public static final EnumC25574BJp A05;
    public static final EnumC25574BJp A06;
    public static final EnumC25574BJp A07;
    public static final EnumC25574BJp A08;
    public static final EnumC25574BJp A09;
    public static final EnumC25574BJp A0A;
    public final String mutationName;

    static {
        EnumC25574BJp enumC25574BJp = new EnumC25574BJp("Nux", 0, C1JF.NuxAction.value);
        A07 = enumC25574BJp;
        EnumC25574BJp enumC25574BJp2 = new EnumC25574BJp("EXTERNAL_WEB_BETA", 1, C1JF.ExternalWebBetaAction.value);
        A05 = enumC25574BJp2;
        EnumC25574BJp enumC25574BJp3 = new EnumC25574BJp("PRIVACY_SETTING_RELAY_ALL_CALLS", 2, C1JF.PrivacySettingRelayAllCalls.value);
        A0A = enumC25574BJp3;
        EnumC25574BJp enumC25574BJp4 = new EnumC25574BJp("PRIVACY_SETTING_DISABLE_LINK_PREVIEWS", 3, C1JF.PrivacySettingDisableLinkPreviewsAction.value);
        A09 = enumC25574BJp4;
        EnumC25574BJp enumC25574BJp5 = new EnumC25574BJp("PRIVACY_SETTING_CHANNELS_PERSONALISED_RECOMMENDATION", 4, C1JF.PrivacySettingChannelsPersonalisedRecommendationAction.value);
        A08 = enumC25574BJp5;
        EnumC25574BJp enumC25574BJp6 = new EnumC25574BJp("BOT_WELCOME_REQUEST", 5, C1JF.BotWelcomeRequestAction.value);
        A02 = enumC25574BJp6;
        EnumC25574BJp enumC25574BJp7 = new EnumC25574BJp("DETECTED_OUTCOMES_STATUS", 6, C1JF.DetectedOutcomesStatusAction.value);
        A04 = enumC25574BJp7;
        EnumC25574BJp enumC25574BJp8 = new EnumC25574BJp("MAIBAAI_FEATURE_STATUS", 7, C1JF.MaibaAiFeaturesControlAction.value);
        A06 = enumC25574BJp8;
        EnumC25574BJp enumC25574BJp9 = new EnumC25574BJp("CTWA_MESSAGE_RECEIVED", 8, C1JF.CtwaMessageReceivedAction.value);
        A03 = enumC25574BJp9;
        EnumC25574BJp enumC25574BJp10 = new EnumC25574BJp("BIZ_AI_SETTINGS_NUDGE", 9, C1JF.BizAiSettingsNudgeAction.value);
        EnumC25574BJp[] enumC25574BJpArr = new EnumC25574BJp[10];
        enumC25574BJpArr[0] = enumC25574BJp;
        AbstractC32971bt.A0h(enumC25574BJp2, enumC25574BJp3, enumC25574BJp4, enumC25574BJp5, enumC25574BJpArr);
        AbstractC81823ll.A1R(enumC25574BJp6, enumC25574BJp7, enumC25574BJp8, enumC25574BJpArr);
        enumC25574BJpArr[8] = enumC25574BJp9;
        enumC25574BJpArr[9] = enumC25574BJp10;
        A01 = enumC25574BJpArr;
        A00 = AbstractC011005f.A00(enumC25574BJpArr);
    }

    public static EnumC25574BJp valueOf(String str) {
        return (EnumC25574BJp) Enum.valueOf(EnumC25574BJp.class, str);
    }

    public static EnumC25574BJp[] values() {
        return (EnumC25574BJp[]) A01.clone();
    }

    public EnumC25574BJp(String str, int i, String str2) {
        super(str, i);
        this.mutationName = str2;
    }
}
