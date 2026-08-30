.class public final LX/29p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ih;

.field public final A01:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/29s;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, LX/29s;-><init>(ZZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/29p;->A00:LX/0Ih;

    .line 14
    .line 15
    iput-object v0, p0, LX/29p;->A01:LX/0Ie;

    .line 16
    .line 17
    return-void
.end method
