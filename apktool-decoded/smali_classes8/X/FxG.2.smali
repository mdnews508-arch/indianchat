.class public final LX/FxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTC;


# instance fields
.field public final A00:LX/F0V;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FxG;->A02:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    .line 4
    .line 5
    iget-object v2, p1, LX/1qH;->A00:LX/1qA;

    .line 6
    .line 7
    sget-object v1, LX/F0V;->A05:LX/F0V;

    .line 8
    .line 9
    const v0, 0x6ac9171

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/F0V;

    .line 17
    .line 18
    iput-object v0, p0, LX/FxG;->A00:LX/F0V;

    .line 19
    .line 20
    const v0, -0x2531cbed

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/1q9;->Apg(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FxG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const v0, 0x127e194f

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FxG;->A03:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AUp()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6T()LX/F0V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxG;->A00:LX/F0V;

    .line 1
    .line 2
    return-object v0
.end method
