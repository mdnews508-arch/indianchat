package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26689BmA extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AI_CONVERSATION_CONTEXT_FIELD_NUMBER = 20;
    public static final int AI_MEDIA_COLLECTION_METADATA_FIELD_NUMBER = 38;
    public static final int BOT_AGE_COLLECTION_METADATA_FIELD_NUMBER = 24;
    public static final int BOT_DOCUMENT_MESSAGE_METADATA_FIELD_NUMBER = 34;
    public static final int BOT_GROUP_METADATA_FIELD_NUMBER = 35;
    public static final int BOT_HISTORY_SHARE_METADATA_FIELD_NUMBER = 43;
    public static final int BOT_INFRASTRUCTURE_DIAGNOSTICS_FIELD_NUMBER = 37;
    public static final int BOT_LINKED_ACCOUNTS_METADATA_FIELD_NUMBER = 18;
    public static final int BOT_MESSAGE_ORIGIN_METADATA_FIELD_NUMBER = 29;
    public static final int BOT_METRICS_METADATA_FIELD_NUMBER = 17;
    public static final int BOT_MODE_SELECTION_METADATA_FIELD_NUMBER = 22;
    public static final int BOT_PROMOTION_MESSAGE_METADATA_FIELD_NUMBER = 21;
    public static final int BOT_QUOTA_METADATA_FIELD_NUMBER = 23;
    public static final int BOT_RENDERING_CONFIG_METADATA_FIELD_NUMBER = 36;
    public static final int BOT_RESPONSE_ID_FIELD_NUMBER = 26;
    public static final int BOT_THREAD_INFO_FIELD_NUMBER = 31;
    public static final int CAPABILITY_METADATA_FIELD_NUMBER = 13;
    public static final int COMMAND_METADATA_FIELD_NUMBER = 39;
    public static final int CONVERSATION_STARTER_PROMPT_ID_FIELD_NUMBER = 25;
    public static final C26689BmA DEFAULT_INSTANCE;
    public static final int IMAGINE_METADATA_FIELD_NUMBER = 14;
    public static final int INVOKER_JID_FIELD_NUMBER = 5;
    public static final int IN_THREAD_SURVEY_METADATA_FIELD_NUMBER = 30;
    public static final int MEMORY_METADATA_FIELD_NUMBER = 15;
    public static final int MEMU_METADATA_FIELD_NUMBER = 7;
    public static final int MESSAGE_DISCLAIMER_TEXT_FIELD_NUMBER = 11;
    public static final int MODEL_METADATA_FIELD_NUMBER = 10;
    public static volatile Parser PARSER = null;
    public static final int PERSONA_ID_FIELD_NUMBER = 2;
    public static final int PLUGIN_METADATA_FIELD_NUMBER = 3;
    public static final int PROGRESS_INDICATOR_METADATA_FIELD_NUMBER = 12;
    public static final int PTT_PROMPT_METADATA_FIELD_NUMBER = 42;
    public static final int RENDERING_METADATA_FIELD_NUMBER = 16;
    public static final int RESOLVED_TOOL_CALL_METADATA_FIELD_NUMBER = 40;
    public static final int RICH_RESPONSE_SOURCES_METADATA_FIELD_NUMBER = 19;
    public static final int SEARCH_METADATA_FIELD_NUMBER = 6;
    public static final int SESSION_TRANSPARENCY_METADATA_FIELD_NUMBER = 33;
    public static final int SUBSCRIPTION_UPSELL_METADATA_FIELD_NUMBER = 41;
    public static final int SUGGESTED_PROMPT_METADATA_FIELD_NUMBER = 4;
    public static final int TIMEZONE_FIELD_NUMBER = 8;
    public static final int UNIFIED_RESPONSE_MUTATION_FIELD_NUMBER = 28;
    public static final int VERIFICATION_METADATA_FIELD_NUMBER = 27;
    public C26305Bfp aiMediaCollectionMetadata_;
    public int bitField0_;
    public int bitField1_;
    public C26434Bhu botAgeCollectionMetadata_;
    public C26167BdY botDocumentMessageMetadata_;
    public C26142Bd9 botGroupMetadata_;
    public C26143BdA botHistoryShareMetadata_;
    public C26437Bhx botInfrastructureDiagnostics_;
    public C4I4 botLinkedAccountsMetadata_;
    public C26144BdB botMessageOriginMetadata_;
    public C26439Bhz botMetricsMetadata_;
    public C26289BfW botModeSelectionMetadata_;
    public C26312Bfw botPromotionMessageMetadata_;
    public C26145BdC botQuotaMetadata_;
    public C26314Bfy botRenderingConfigMetadata_;
    public C26307Bfr botThreadInfo_;
    public C26161BdS capabilityMetadata_;
    public C26435Bhv commandMetadata_;
    public C157126vc imagineMetadata_;
    public C26678Blv inThreadSurveyMetadata_;
    public C26438Bhy memoryMetadata_;
    public C4HB memuMetadata_;
    public C26440Bi0 modelMetadata_;
    public C26650BlQ pluginMetadata_;
    public C4I7 progressIndicatorMetadata_;
    public C26172Bdd pttPromptMetadata_;
    public C4HD renderingMetadata_;
    public C26315Bfz resolvedToolCallMetadata_;
    public C4HF richResponseSourcesMetadata_;
    public C26316Bg0 searchMetadata_;
    public C26445Bi5 sessionTransparencyMetadata_;
    public C4HK subscriptionUpsellMetadata_;
    public C26514BjD suggestedPromptMetadata_;
    public C93184Hl unifiedResponseMutation_;
    public C4HE verificationMetadata_;
    public String personaId_ = Voip.REJECT_REASON_DECLINED;
    public String invokerJid_ = Voip.REJECT_REASON_DECLINED;
    public String timezone_ = Voip.REJECT_REASON_DECLINED;
    public String messageDisclaimerText_ = Voip.REJECT_REASON_DECLINED;
    public ByteString aiConversationContext_ = ByteString.EMPTY;
    public String conversationStarterPromptId_ = Voip.REJECT_REASON_DECLINED;
    public String botResponseId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26689BmA c26689BmA = new C26689BmA();
        DEFAULT_INSTANCE = c26689BmA;
        GeneratedMessageLite.registerDefaultInstance(C26689BmA.class, c26689BmA);
    }

    public static C26689BmA parseFrom(ByteBuffer byteBuffer) {
        return (C26689BmA) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArr = new Object[42];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "bitField1_";
                objArr[2] = "personaId_";
                objArr[3] = "pluginMetadata_";
                objArr[4] = "suggestedPromptMetadata_";
                objArr[5] = "invokerJid_";
                objArr[6] = "searchMetadata_";
                objArr[7] = "memuMetadata_";
                objArr[8] = "timezone_";
                objArr[9] = "modelMetadata_";
                objArr[10] = "messageDisclaimerText_";
                objArr[11] = "progressIndicatorMetadata_";
                objArr[12] = "capabilityMetadata_";
                objArr[13] = "imagineMetadata_";
                objArr[14] = "memoryMetadata_";
                objArr[15] = "renderingMetadata_";
                objArr[16] = "botMetricsMetadata_";
                objArr[17] = "botLinkedAccountsMetadata_";
                objArr[18] = "richResponseSourcesMetadata_";
                objArr[19] = "aiConversationContext_";
                objArr[20] = "botPromotionMessageMetadata_";
                objArr[21] = "botModeSelectionMetadata_";
                objArr[22] = "botQuotaMetadata_";
                objArr[23] = "botAgeCollectionMetadata_";
                objArr[24] = "conversationStarterPromptId_";
                objArr[25] = "botResponseId_";
                objArr[26] = "verificationMetadata_";
                objArr[27] = "unifiedResponseMutation_";
                objArr[28] = "botMessageOriginMetadata_";
                objArr[29] = "inThreadSurveyMetadata_";
                objArr[30] = "botThreadInfo_";
                objArr[31] = "sessionTransparencyMetadata_";
                objArr[32] = "botDocumentMessageMetadata_";
                objArr[33] = "botGroupMetadata_";
                objArr[34] = "botRenderingConfigMetadata_";
                objArr[35] = "botInfrastructureDiagnostics_";
                objArr[36] = "aiMediaCollectionMetadata_";
                objArr[37] = "commandMetadata_";
                objArr[38] = "resolvedToolCallMetadata_";
                objArr[39] = "subscriptionUpsellMetadata_";
                objArr[40] = "pttPromptMetadata_";
                objArr[41] = "botHistoryShareMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001(\u0000\u0002\u0002+(\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဈ\u0006\nဉ\u0007\u000bဈ\b\fဉ\t\rဉ\n\u000eဉ\u000b\u000fဉ\f\u0010ဉ\r\u0011ဉ\u000e\u0012ဉ\u000f\u0013ဉ\u0010\u0014ည\u0011\u0015ဉ\u0012\u0016ဉ\u0013\u0017ဉ\u0014\u0018ဉ\u0015\u0019ဈ\u0016\u001aဈ\u0017\u001bဉ\u0018\u001cဉ\u0019\u001dဉ\u001a\u001eဉ\u001b\u001fဉ\u001c!ဉ\u001d\"ဉ\u001e#ဉ\u001f$ဉ %ဉ!&ဉ\"'ဉ#(ဉ$)ဉ%*ဉ&+ဉ'", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26689BmA();
            case NEW_BUILDER:
                return new BVU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26689BmA.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }
}
