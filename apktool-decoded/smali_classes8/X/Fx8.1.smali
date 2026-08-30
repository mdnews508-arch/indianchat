.class public final LX/Fx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTV;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1qH;->A00:LX/1qA;

    .line 4
    .line 5
    const/16 v0, 0xd1b

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fx8;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/DxP;->A0V(LX/1q9;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fx8;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Abq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx8;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/Fx8;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
