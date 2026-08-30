.class public final LX/FxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GSa;


# instance fields
.field public final A00:LX/F0J;

.field public final A01:LX/F0K;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/1qH;->A00:LX/1qA;

    .line 4
    .line 5
    sget-object v1, LX/F0J;->A04:LX/F0J;

    .line 6
    .line 7
    const v0, 0x368f3a

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/F0J;

    .line 15
    .line 16
    iput-object v0, p0, LX/FxN;->A00:LX/F0J;

    .line 17
    .line 18
    sget-object v1, LX/F0K;->A04:LX/F0K;

    .line 19
    .line 20
    const v0, 0x6ac9171

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/F0K;

    .line 28
    .line 29
    iput-object v0, p0, LX/FxN;->A01:LX/F0K;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public B5A()LX/F0J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxN;->A00:LX/F0J;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6U()LX/F0K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxN;->A01:LX/F0K;

    .line 1
    .line 2
    return-object v0
.end method
