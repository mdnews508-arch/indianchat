.class public final LX/Cyg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/Cyg;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Cyg;II)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/Cyg;->A01(LX/Cyg;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(LX/Cyg;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Bvc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p2}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/Cyg;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
