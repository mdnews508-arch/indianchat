.class public final LX/FxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GQD;


# instance fields
.field public final A00:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

.field public final A01:LX/GTC;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FxI;->A00:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    .line 4
    .line 5
    iget-object v1, p1, LX/1qH;->A00:LX/1qA;

    .line 6
    .line 7
    const v0, 0x1be24a90

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/FxG;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/FxG;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/FxI;->A01:LX/GTC;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public AvP()LX/GTC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxI;->A01:LX/GTC;

    .line 1
    .line 2
    return-object v0
.end method
