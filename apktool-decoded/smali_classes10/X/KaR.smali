.class public final LX/KaR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/M9Q;

.field public final A03:LX/J4u;

.field public final A04:LX/J4u;

.field public final A05:LX/MFG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M9Q;LX/MFG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KaR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KaR;->A02:LX/M9Q;

    .line 6
    .line 7
    iput-object p3, p0, LX/KaR;->A05:LX/MFG;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/J4u;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/J4u;-><init>(LX/KaR;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KaR;->A03:LX/J4u;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/J4u;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/J4u;-><init>(LX/KaR;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KaR;->A04:LX/J4u;

    .line 24
    .line 25
    return-void
.end method
