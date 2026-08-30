.class public final LX/74G;
.super LX/74L;
.source ""


# instance fields
.field public final A00:LX/1Ks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/8HH;-><init>(LX/07r;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1778

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ks;

    .line 18
    .line 19
    iput-object v0, p0, LX/74G;->A00:LX/1Ks;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A03(LX/1PW;LX/1PW;LX/7rb;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/8HH;->A03(LX/1PW;LX/1PW;LX/7rb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/8HH;->A01(LX/1PW;LX/7rb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
