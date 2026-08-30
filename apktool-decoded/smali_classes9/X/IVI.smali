.class public final LX/IVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Xd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IVI;->A03:LX/0Xd;

    .line 1
    .line 2
    iput-object p3, p0, LX/IVI;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/IVI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/IVI;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/Hxc;

    .line 1
    .line 2
    iget v10, p1, LX/Hxc;->A00:I

    .line 3
    .line 4
    if-nez v10, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/IVI;->A03:LX/0Xd;

    .line 7
    .line 8
    sget-object v3, LX/I8r;->A00:LX/I8r;

    .line 9
    .line 10
    iget-object v1, p0, LX/IVI;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-object v9, p0, LX/IVI;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, LX/Hxc;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p1, LX/Hxc;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p1, LX/Hxc;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, LX/Hxc;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v4, LX/Hxc;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, LX/Hxc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/IVI;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/I8r;->A01(Ljava/lang/String;Ljava/util/List;)LX/Gbh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Gm2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Gm2;-><init>(LX/Gbh;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, LX/IVI;->A03:LX/0Xd;

    .line 51
    .line 52
    new-instance v0, LX/Gm0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
