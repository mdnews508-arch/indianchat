.class public final LX/5sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZZ;


# instance fields
.field public final synthetic A00:LX/5vp;


# direct methods
.method public constructor <init>(LX/5vp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sa;->A00:LX/5vp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AwD(I)LX/6db;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sa;->A00:LX/5vp;

    .line 1
    .line 2
    iget-object v2, v0, LX/5vp;->A08:LX/3xB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, LX/3xB;->A00(LX/3xB;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/3xB;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5MD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/5MD;->A00:LX/6db;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Trying to find a child item out of range!"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
