.class public final LX/EXN;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/EXN;

.field public static final A01:LX/EXN;

.field public static final A02:LX/EXN;

.field public static final A03:LX/EXN;

.field public static final A04:LX/EXN;

.field public static final A05:LX/EXN;

.field public static final A06:LX/EXN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "newsletterStore_failedToFindNewsletterInfoToUpdateEnforcedUpdatesBanner"

    .line 1
    .line 2
    sget-object v3, LX/Bxj;->A0A:LX/Bxj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/EXN;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/EXN;->A00:LX/EXN;

    .line 11
    .line 12
    const-string v1, "newsletterNotificationHandler_missing_message_for_add_enforcement"

    .line 13
    .line 14
    new-instance v0, LX/EXN;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/EXN;->A01:LX/EXN;

    .line 20
    .line 21
    const-string v1, "newsletterNotificationHandler_missing_message_for_remove_enforcement"

    .line 22
    .line 23
    new-instance v0, LX/EXN;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/EXN;->A02:LX/EXN;

    .line 29
    .line 30
    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_add_enforcement"

    .line 31
    .line 32
    new-instance v0, LX/EXN;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/EXN;->A04:LX/EXN;

    .line 38
    .line 39
    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_remove_enforcement"

    .line 40
    .line 41
    new-instance v0, LX/EXN;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/EXN;->A05:LX/EXN;

    .line 47
    .line 48
    const-string v1, "newsletterSeeOptionsFragment_server_id_cannot_be_casted_to_long"

    .line 49
    .line 50
    new-instance v0, LX/EXN;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/EXN;->A03:LX/EXN;

    .line 56
    .line 57
    const-string v1, "statusPreviewRenderer_unsupported_status_model_type"

    .line 58
    .line 59
    new-instance v0, LX/EXN;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/EXN;->A06:LX/EXN;

    .line 65
    .line 66
    return-void
.end method
