.class public abstract LX/LEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Do;


# instance fields
.field public A00:LX/J4x;

.field public A01:LX/0IW;

.field public final A02:LX/0IW;

.field public final A03:LX/0Iu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LES;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/LES;-><init>(LX/LEX;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/LEX;->A03:LX/0Iu;

    .line 9
    .line 10
    new-instance v0, LX/0IW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LEX;->A01:LX/0IW;

    .line 16
    .line 17
    new-instance v0, LX/0IW;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LEX;->A02:LX/0IW;

    .line 23
    .line 24
    iget-object v0, p0, LX/LEX;->A01:LX/0IW;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/LEX;->A01:LX/0IW;

    .line 30
    .line 31
    new-instance v1, LX/KrH;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/J4x;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/J4x;-><init>(LX/KrH;LX/0IV;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/LEX;->A00:LX/J4x;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/J7W;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "IndianChatCarSession/onNewIntent action="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " type="

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/J7W;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Cvn;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/Cvn;->A01(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEX;->A02:LX/0IW;

    .line 1
    .line 2
    return-object v0
.end method
