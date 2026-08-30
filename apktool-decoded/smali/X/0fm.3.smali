.class public final LX/0fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fa;


# instance fields
.field public final A00:LX/0fa;

.field public final A01:LX/0fa;

.field public final A02:LX/0fa;

.field public final A03:LX/0fa;


# direct methods
.method public constructor <init>(LX/0fa;LX/0fa;LX/0fa;LX/0fa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fm;->A00:LX/0fa;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fm;->A01:LX/0fa;

    .line 6
    .line 7
    iput-object p3, p0, LX/0fm;->A02:LX/0fa;

    .line 8
    .line 9
    iput-object p4, p0, LX/0fm;->A03:LX/0fa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0fm;->A00:LX/0fa;

    .line 1
    .line 2
    check-cast v0, LX/0fb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0fb;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/0fm;->A01:LX/0fa;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0fa;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p0, LX/0fm;->A02:LX/0fa;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0fa;->zza()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0gK;

    .line 23
    .line 24
    iget-object v0, p0, LX/0fm;->A03:LX/0fa;

    .line 25
    .line 26
    new-instance v1, LX/0ff;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/0ff;-><init>(LX/0fa;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/ILt;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1, v2, v3}, LX/ILt;-><init>(Landroid/content/Context;LX/0fe;LX/0gK;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
