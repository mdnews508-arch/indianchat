.class public final LX/FxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GSZ;


# instance fields
.field public final A00:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FxC;->A00:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 8
    .line 9
    iget-object v1, p1, LX/1qH;->A00:LX/1qA;

    .line 10
    .line 11
    const v0, -0x64c65fad

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FxC;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const v0, 0xef2850b

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FxC;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AeI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxC;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public An5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
