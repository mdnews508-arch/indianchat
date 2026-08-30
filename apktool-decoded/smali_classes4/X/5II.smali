.class public final LX/5II;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/0ML;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5II;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5II;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ML;

    .line 16
    .line 17
    iput-object v0, p0, LX/5II;->A04:LX/0ML;

    .line 18
    .line 19
    iput-object p1, p0, LX/5II;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
