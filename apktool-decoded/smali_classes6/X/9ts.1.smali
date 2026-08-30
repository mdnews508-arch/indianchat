.class public final LX/9ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public A01:LX/B44;

.field public final A02:LX/9tP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1k;)V
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
    check-cast p1, LX/ARD;

    .line 8
    .line 9
    iget-object v0, p1, LX/ARD;->A00:LX/9ry;

    .line 10
    .line 11
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 12
    .line 13
    invoke-static {v0}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ts;->A02:LX/9tP;

    .line 18
    .line 19
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ts;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/B44;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/9ts;->A00:LX/0OH;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/9ts;->A02:LX/9tP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/9tP;->A00()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, LX/0Hn;->A05:LX/0It;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/9ts;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "permission_request"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/0OJ;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/AJx;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/AJx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v2, v3}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iput-object v1, p0, LX/9ts;->A00:LX/0OH;

    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, LX/9ts;->A01:LX/B44;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/9ts;->A01:LX/B44;

    .line 64
    .line 65
    return-void
.end method
