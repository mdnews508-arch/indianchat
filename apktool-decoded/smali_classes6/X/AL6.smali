.class public final LX/AL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7f;


# instance fields
.field public final A00:LX/0Ig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AL6;->A00:LX/0Ig;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/AL6;

    .line 1
    .line 2
    iget-object p0, p0, LX/AL6;->A00:LX/0Ig;

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AL6;->A00:LX/0Ig;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
