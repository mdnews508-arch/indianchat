.class public final LX/DL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 2

    .line 0
    check-cast p1, LX/1R7;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, LX/1R7;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p4}, LX/1R7;-><init>(LX/1Oi;J)V

    .line 9
    .line 10
    .line 11
    iput v0, v1, LX/1DO;->A01:I

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1R7;->A0p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1R7;->A0q(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1R7;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/1R7;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-object v1
.end method
