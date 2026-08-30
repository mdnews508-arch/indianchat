.class public final LX/Le1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dub;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0aJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Le1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Le1;->A01:LX/0aJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Le1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LogoutPushManager/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/gcm/failed"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Le1;->A01:LX/0aJ;

    .line 20
    .line 21
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/JuP;->A00:LX/JuP;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Le1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LogoutPushManager/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/gcm/success"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Le1;->A01:LX/0aJ;

    .line 20
    .line 21
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/JuR;->A00:LX/JuR;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
