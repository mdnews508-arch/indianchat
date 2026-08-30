.class public final LX/NZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P2q;

.field public A01:LX/P2q;

.field public A02:LX/NHK;

.field public A03:Z

.field public final A04:LX/NbR;


# direct methods
.method public constructor <init>(LX/NbR;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/NZE;->A04:LX/NbR;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/OLL;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/OLL;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NZE;->A01:LX/P2q;

    .line 17
    .line 18
    new-instance v0, LX/OLL;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/OLL;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NZE;->A00:LX/P2q;

    .line 24
    .line 25
    new-instance v0, LX/NHK;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/NZE;->A02:LX/NHK;

    .line 31
    .line 32
    return-void
.end method
