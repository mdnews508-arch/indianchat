.class public final LX/7eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0lH;

.field public final A02:LX/1LF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x10f7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0lH;

    .line 7
    .line 8
    const/16 v0, 0x18d3

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1LF;

    .line 15
    .line 16
    const/16 v0, 0x1b90

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/7eW;->A01:LX/0lH;

    .line 29
    .line 30
    iput-object v1, p0, LX/7eW;->A02:LX/1LF;

    .line 31
    .line 32
    iput-object v0, p0, LX/7eW;->A00:LX/00s;

    .line 33
    .line 34
    return-void
.end method
