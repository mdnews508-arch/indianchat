.class public final LX/0fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fa;


# instance fields
.field public final A00:LX/0fa;

.field public final A01:LX/0fa;

.field public final A02:LX/0fa;


# direct methods
.method public constructor <init>(LX/0fa;LX/0fa;LX/0fa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fn;->A00:LX/0fa;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fn;->A01:LX/0fa;

    .line 6
    .line 7
    iput-object p3, p0, LX/0fn;->A02:LX/0fa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fn;->A00:LX/0fa;

    .line 1
    .line 2
    check-cast v3, LX/0fe;

    .line 3
    .line 4
    iget-object v2, p0, LX/0fn;->A01:LX/0fa;

    .line 5
    .line 6
    check-cast v2, LX/0fe;

    .line 7
    .line 8
    iget-object v1, p0, LX/0fn;->A02:LX/0fa;

    .line 9
    .line 10
    check-cast v1, LX/0fe;

    .line 11
    .line 12
    new-instance v0, LX/0fp;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/0fp;-><init>(LX/0fe;LX/0fe;LX/0fe;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
