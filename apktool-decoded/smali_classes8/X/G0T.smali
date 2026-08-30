.class public final LX/G0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GN8;


# instance fields
.field public final synthetic A00:LX/E1b;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E1b;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0T;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/G0T;->A00:LX/E1b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bk2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G0T;->A00:LX/E1b;

    .line 1
    .line 2
    iget-object v1, v0, LX/E1b;->A02:LX/06w;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bk3(LX/FN8;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/FN8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/FQQ;

    .line 17
    .line 18
    iget-object v1, v2, LX/FQQ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/G0T;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/G0T;->A00:LX/E1b;

    .line 29
    .line 30
    iget-object v0, v0, LX/E1b;->A02:LX/06w;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
