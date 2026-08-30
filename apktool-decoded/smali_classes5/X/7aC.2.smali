.class public abstract LX/7aC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7aC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.indianchat.sharing.category.SHARE_TARGET_DEFAULT"

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7aC;->A01:Ljava/util/Set;

    .line 15
    .line 16
    const-string v0, "com.indianchat.sharing.category.SHARE_TARGET_STATUS"

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7aC;->A02:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "com.indianchat.sharing.category.SHARE_TARGET_BUSINESS_BROADCAST"

    .line 25
    .line 26
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/7aC;->A03:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method
