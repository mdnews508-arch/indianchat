.class public final LX/7ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V3;

.field public final A01:LX/0jq;

.field public final A02:LX/DH8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ev;->A00:LX/0V3;

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jq;

    .line 16
    .line 17
    iput-object v0, p0, LX/7ev;->A01:LX/0jq;

    .line 18
    .line 19
    const v0, 0x18351

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DH8;

    .line 27
    .line 28
    iput-object v0, p0, LX/7ev;->A02:LX/DH8;

    .line 29
    .line 30
    return-void
.end method
