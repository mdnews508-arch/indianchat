package X;

import java.util.List;

/* JADX INFO: renamed from: X.NtN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52172NtN {
    public static final List A0A;
    public final InterfaceC001500s A00;
    public final C016207r A01;
    public final C51011NWn A02;
    public final C00R A03;
    public final AnonymousClass089 A04;
    public final InterfaceC016307s A05;
    public final C09X A06;
    public final List A07;
    public final java.util.Map A08;
    public final java.util.Map A09;

    static {
        String[] strArr = new String[6];
        strArr[0] = "WA_Theia";
        strArr[1] = "WA_TheiaInternal";
        strArr[2] = "WA_TheiaDebug";
        strArr[3] = "WA_GenAIVoice";
        strArr[4] = "WA_TeeLab";
        A0A = MJm.A0t("WA_Gaia", strArr, 5);
    }

    public C52172NtN() {
        String[] strArr = new String[24];
        strArr[0] = "WA_BizDirectorySearch";
        strArr[1] = "WA_PrivateStats";
        strArr[2] = "WA_BizAPIGlobalSearch";
        strArr[3] = "WA_WAMOACS";
        strArr[4] = "WA_StatusMusic";
        strArr[5] = "WA_StatusMusicReporting";
        strArr[6] = "WA_StatusLocationSticker";
        strArr[7] = "WA_LocationMessage";
        strArr[8] = "WA_Theia";
        strArr[9] = "WA_TheiaInternal";
        strArr[10] = "WA_TheiaDebug";
        strArr[11] = "WA_GenAIVoice";
        strArr[12] = "WA_BizEditAddress";
        strArr[13] = "WA_ChannelsMusic";
        strArr[14] = "WA_ChatsMusic";
        strArr[15] = "WA_ChatsMusicReporting";
        strArr[16] = "WA_TeeLab";
        strArr[17] = "WA_ChannelsForwardCounter";
        strArr[18] = "WA_Experimentation";
        strArr[19] = "WA_Gaia";
        strArr[20] = "WA_ODML";
        strArr[21] = "WA_FederatedAnalytics";
        strArr[22] = "WA_FederatedAnalyticsConfig";
        this.A07 = MJm.A0t("WA_Events2", strArr, 23);
        this.A04 = AbstractC466225p.A0v();
        this.A01 = AbstractC466225p.A0a();
        this.A05 = AbstractC466225p.A0w();
        this.A02 = (C51011NWn) C00S.A03(163958);
        this.A00 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A06 = (C09X) C00C.A02(215);
        this.A03 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A09 = new C54033Onm(this);
        this.A08 = new C54034Onn(this);
    }
}
