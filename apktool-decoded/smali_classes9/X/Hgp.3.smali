.class public final LX/Hgp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01y;

.field public final A01:LX/01y;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Hgp;->A02:LX/01y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v1, v0}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hgp;->A00:LX/01y;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {v2, v1, v0}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hgp;->A01:LX/01y;

    .line 23
    .line 24
    return-void
.end method
