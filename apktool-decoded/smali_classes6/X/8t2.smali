.class public LX/8t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0py;

.field public final A01:LX/0jq;

.field public final A02:LX/07s;

.field public volatile A03:LX/Gcr;

.field public volatile A04:LX/Gcr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8t2;->A02:LX/07s;

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
    iput-object v0, p0, LX/8t2;->A01:LX/0jq;

    .line 18
    .line 19
    const/16 v0, 0x13c9

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0py;

    .line 26
    .line 27
    iput-object v0, p0, LX/8t2;->A00:LX/0py;

    .line 28
    .line 29
    return-void
.end method
