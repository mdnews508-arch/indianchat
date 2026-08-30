.class public final LX/FDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/FtF;

.field public final A02:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc32

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FDc;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDc;->A02:LX/08m;

    .line 16
    .line 17
    const v0, 0x1c14c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FtF;

    .line 25
    .line 26
    iput-object v0, p0, LX/FDc;->A01:LX/FtF;

    .line 27
    .line 28
    return-void
.end method
