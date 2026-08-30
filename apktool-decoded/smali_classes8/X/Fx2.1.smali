.class public final LX/Fx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GSX;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1qH;->A00:LX/1qA;

    .line 4
    .line 5
    invoke-static {v1}, LX/DxK;->A0z(LX/1q9;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fx2;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const v0, 0x36452d

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fx2;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const v0, -0x222e177d

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B3O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
