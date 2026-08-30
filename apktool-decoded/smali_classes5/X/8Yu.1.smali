.class public final LX/8Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMO;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/6hw;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/6hw;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8Yu;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Yu;->A01:LX/6hw;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Yu;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bdw(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8Yu;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v6}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, LX/8Yu;->A01:LX/6hw;

    .line 21
    .line 22
    iget-object v3, v4, LX/6hw;->A10:LX/0o4;

    .line 23
    .line 24
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/6hw;->A14:LX/0Hx;

    .line 28
    .line 29
    iget-object v1, p0, LX/8Yu;->A00:Landroid/content/Intent;

    .line 30
    .line 31
    new-instance v0, LX/8Nn;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v7, p1}, LX/8Nn;-><init>(Landroid/content/Intent;LX/6hw;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5, v0, v2}, LX/0o4;->A09(Landroid/net/Uri;LX/8rQ;LX/0Hx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/6hw;->A0k:LX/8pk;

    .line 40
    .line 41
    invoke-interface {v0}, LX/8pk;->ABi()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
