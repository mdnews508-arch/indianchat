.class public LX/3So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3So;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BBQ(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget v0, p0, LX/3So;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/09l;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v4, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/2aZ;

    .line 17
    .line 18
    iget-object v0, v4, LX/2aZ;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/35q;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/35q;->A00()LX/0I6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v4, LX/2aZ;->A04:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1FU;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1FU;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v0, "BusinessFolderDeeplinkRegistration/feature unavailable"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
