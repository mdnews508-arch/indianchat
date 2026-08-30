.class public final LX/FUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1qL;

.field public final A02:LX/07r;

.field public final A03:LX/EPQ;

.field public final A04:LX/0YX;

.field public final A05:LX/01u;


# direct methods
.method public constructor <init>(LX/01u;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FUW;->A05:LX/01u;

    .line 8
    .line 9
    const/16 v0, 0xfdc

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1qL;

    .line 16
    .line 17
    iput-object v0, p0, LX/FUW;->A01:LX/1qL;

    .line 18
    .line 19
    const v0, 0x1c316

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EPQ;

    .line 27
    .line 28
    iput-object v0, p0, LX/FUW;->A03:LX/EPQ;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FUW;->A02:LX/07r;

    .line 35
    .line 36
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FUW;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {p1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FUW;->A04:LX/0YX;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/FUW;LX/Fc2;LX/FcC;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FUW;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FyI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, LX/F6L;->A00(LX/FcC;Ljava/lang/String;)LX/FcC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0, p3}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
