.class public final LX/I1X;
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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I1X;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/I1X;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    .line 0
    new-instance v1, LX/H3o;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H3o;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, v1, LX/H3o;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/H3o;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/H3o;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, v1, LX/H3o;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/H3o;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, v1, LX/H3o;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p2, v1, LX/H3o;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p0, LX/I1X;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
