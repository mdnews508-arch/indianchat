.class public final LX/6AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf4e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6AA;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf4a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6AA;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6AA;->A02:LX/07s;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public C6p(Ljava/util/List;)V
    .locals 4

    .line 0
    const-string v0, "AutoCrosspostUnlinkObserver/onUnlink"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1qt;

    .line 20
    .line 21
    iget-object v0, p0, LX/6AA;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0iy;

    .line 28
    .line 29
    iget-object v0, v2, LX/1qt;->gqlValue:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0iy;->A05(Ljava/lang/String;)LX/0ko;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/6AA;->A02:LX/07s;

    .line 38
    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-static {v1, p0, v2, v0}, LX/6C5;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
