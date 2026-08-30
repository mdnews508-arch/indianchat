.class public final LX/7iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iO;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8Jf;Ljava/io/File;Z)LX/7CE;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8Jf;->A0T:LX/7lD;

    .line 5
    .line 6
    iget-object v0, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v0}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p2}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/7iO;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/798;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/798;-><init>(LX/07r;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/7CE;

    .line 30
    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v5}, LX/7CE;-><init>(Landroid/net/Uri;LX/Nf8;LX/8Jf;LX/HvR;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "MediaJob is missing uuid"

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
