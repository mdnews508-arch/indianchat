.class public final LX/FUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/EPO;

.field public final A02:LX/0YX;

.field public final A03:LX/01u;


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
    iput-object p1, p0, LX/FUI;->A03:LX/01u;

    .line 8
    .line 9
    const v0, 0x1c05a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EPO;

    .line 17
    .line 18
    iput-object v0, p0, LX/FUI;->A01:LX/EPO;

    .line 19
    .line 20
    invoke-static {p1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FUI;->A02:LX/0YX;

    .line 25
    .line 26
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FUI;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/FUI;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FUI;->A00:LX/05C;

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
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, LX/F6L;->A00(LX/FcC;Ljava/lang/String;)LX/FcC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v0, p1}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
