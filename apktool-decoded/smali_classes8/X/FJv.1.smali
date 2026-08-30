.class public final LX/FJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07s;

.field public final A03:LX/FYL;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c252

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FJv;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FJv;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c277

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FYL;

    .line 26
    .line 27
    iput-object v0, p0, LX/FJv;->A03:LX/FYL;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FJv;->A02:LX/07s;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FJv;->A04:LX/0JT;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/GN8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJv;->A03:LX/FYL;

    .line 1
    .line 2
    iget-object v2, v0, LX/FYL;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, v0, LX/FYL;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/FN8;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/FN8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/GN8;->Bk3(LX/FN8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/FJv;->A02:LX/07s;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, p1, p0, v0}, LX/GAx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
