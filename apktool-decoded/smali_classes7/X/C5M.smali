.class public final LX/C5M;
.super LX/1la;
.source ""

# interfaces
.implements LX/DxC;


# instance fields
.field public final A00:LX/0az;


# direct methods
.method public constructor <init>(LX/C4y;LX/C4y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "plaintext"

    .line 8
    .line 9
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/C4y;->A00(LX/0av;LX/C4y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/C4y;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C5M;->A00:LX/0az;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5M;->A00:LX/0az;

    .line 1
    .line 2
    return-object v0
.end method
