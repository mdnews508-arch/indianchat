.class public final LX/5so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zb;


# instance fields
.field public final synthetic A00:LX/6Wy;

.field public final synthetic A01:LX/5Lw;

.field public final synthetic A02:LX/09l;

.field public final synthetic A03:LX/09T;


# direct methods
.method public constructor <init>(LX/6Wy;LX/5Lw;LX/09l;LX/09T;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5so;->A01:LX/5Lw;

    .line 1
    .line 2
    iput-object p3, p0, LX/5so;->A02:LX/09l;

    .line 3
    .line 4
    iput-object p4, p0, LX/5so;->A03:LX/09T;

    .line 5
    .line 6
    iput-object p1, p0, LX/5so;->A00:LX/6Wy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cdx(IIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5so;->A01:LX/5Lw;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lw;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/5so;->A02:LX/09l;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v3, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5so;->A03:LX/09T;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface/range {v0 .. v5}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget v0, LX/5gP;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 39
    .line 40
    return-void
.end method
