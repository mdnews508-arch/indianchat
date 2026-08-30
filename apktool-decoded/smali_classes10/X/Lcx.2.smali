.class public LX/Lcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5t;


# instance fields
.field public A00:LX/KaH;

.field public final A01:LX/9Ip;

.field public final A02:LX/077;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/KaH;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Lcx;->A03:LX/07s;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/077;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lcx;->A02:LX/077;

    .line 18
    .line 19
    iput-object p2, p0, LX/Lcx;->A00:LX/KaH;

    .line 20
    .line 21
    const/16 v0, 0x81

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0ag;

    .line 28
    .line 29
    const/16 v0, 0x1401

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/8s3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, LX/9Ip;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v0 .. v5}, LX/9Ip;-><init>(LX/8s3;LX/B5t;Lcom/indianchat/infra/core/jid/UserJid;LX/0ag;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Lcx;->A01:LX/9Ip;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/1WU;LX/Lcx;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Lcx;->A00:LX/KaH;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, v4, LX/KaH;->A01:LX/L03;

    .line 5
    .line 6
    iget-object v2, v4, LX/KaH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v4, LX/KaH;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, v4, LX/KaH;->A03:LX/MEq;

    .line 11
    .line 12
    invoke-static {v1, p0, v3, v0, v2}, LX/L03;->A00(Landroid/view/View;LX/1WU;LX/L03;LX/MEq;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/KaH;->A02:LX/MC3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/MC3;->BZa()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public BwO()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/Lcx;->A00(LX/1WU;LX/Lcx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C4k(LX/1WU;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p0}, LX/Lcx;->A00(LX/1WU;LX/Lcx;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget v1, p1, LX/1WU;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, LX/Lcx;->A00:LX/KaH;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LX/KaH;->A01:LX/L03;

    .line 24
    .line 25
    invoke-static {v3}, LX/L03;->A02(LX/L03;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LX/KaH;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LX/KaH;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v0, LX/KaH;->A03:LX/MEq;

    .line 33
    .line 34
    invoke-static {v1, v3, v0, v2}, LX/L03;->A01(Landroid/view/View;LX/L03;LX/MEq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic C4m()V
    .locals 0

    .line 0
    return-void
.end method
