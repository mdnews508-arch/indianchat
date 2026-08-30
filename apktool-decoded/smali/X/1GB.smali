.class public final LX/1GB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/view/Choreographer;

.field public final A04:LX/1ZV;

.field public final A05:LX/1GA;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/1GA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GB;->A03:Landroid/view/Choreographer;

    .line 4
    .line 5
    iput-object p2, p0, LX/1GB;->A05:LX/1GA;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/1GB;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/1GB;->A01:J

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/1ZV;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/1ZV;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1GB;->A04:LX/1ZV;

    .line 20
    .line 21
    return-void
.end method
