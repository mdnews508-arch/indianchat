.class public final enum Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A02:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A03:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A04:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A05:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;


# instance fields
.field public final autoRetry:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "MISSING_RETRY_CIPHERTEXT"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v6, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 5
    .line 6
    invoke-direct {v6, v0, v7, v1}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v6, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A03:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 10
    .line 11
    const-string v0, "EMPTY_FANOUT"

    .line 12
    .line 13
    new-instance v5, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v1}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A02:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 19
    .line 20
    const-string v0, "MISSING_SENDER_KEY_CIPHERTEXT"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v7}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A04:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 29
    .line 30
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v7}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A05:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 42
    .line 43
    invoke-static {v6, v5, v0, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sput-object v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A01:[Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 51
    .line 52
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A00:LX/05i;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->autoRetry:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A01:[Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 7
    .line 8
    return-object v0
.end method
