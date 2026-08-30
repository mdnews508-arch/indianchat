.class public final LX/Fx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTV;


# instance fields
.field public final A00:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fx9;->A00:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

    .line 4
    .line 5
    iget-object v1, p1, LX/1qH;->A00:LX/1qA;

    .line 6
    .line 7
    const/16 v0, 0xd1b

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fx9;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/DxP;->A0V(LX/1q9;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fx9;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Abq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5H()V
    .locals 0

    .line 0
    return-void
.end method

.method public B64()V
    .locals 0

    .line 0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
