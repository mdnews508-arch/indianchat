.class public final LX/G4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GM6;


# instance fields
.field public final A00:LX/81x;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/81x;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

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
    iput-object p1, p0, LX/G4r;->A00:LX/81x;

    .line 8
    .line 9
    iput-object p2, p0, LX/G4r;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/G4r;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/G4r;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/G4r;->A00:LX/81x;

    .line 3
    .line 4
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method
