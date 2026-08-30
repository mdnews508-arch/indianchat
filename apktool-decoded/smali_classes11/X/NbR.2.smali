.class public final LX/NbR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P2s;

.field public A01:LX/N5z;

.field public A02:LX/NHG;

.field public A03:LX/NgA;

.field public A04:LX/NBo;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/NZE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N5z;->A03:LX/N5z;

    .line 4
    .line 5
    iput-object v0, p0, LX/NbR;->A01:LX/N5z;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/NZE;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/NZE;-><init>(LX/NbR;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NbR;->A09:LX/NZE;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/NbR;->A07:Z

    .line 16
    .line 17
    new-instance v0, LX/NHG;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NbR;->A02:LX/NHG;

    .line 23
    .line 24
    iput-object p1, p0, LX/NbR;->A08:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method
