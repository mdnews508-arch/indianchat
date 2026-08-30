.class public final LX/Fx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GSX;


# instance fields
.field public final A00:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fx4;->A00:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    .line 4
    .line 5
    iget-object v1, p1, LX/1qH;->A00:LX/1qA;

    .line 6
    .line 7
    invoke-static {v1}, LX/DxK;->A0z(LX/1q9;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fx4;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x36452d

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fx4;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const v0, -0x222e177d

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public B3O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
