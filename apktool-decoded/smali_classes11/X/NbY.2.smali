.class public LX/NbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    iput v0, p0, LX/NbY;->A04:I

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NbY;->A0A:Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, LX/NbY;->A05:J

    .line 16
    .line 17
    iput-wide v2, p0, LX/NbY;->A08:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/NbY;->A02:I

    .line 21
    .line 22
    iput-wide v2, p0, LX/NbY;->A06:J

    .line 23
    .line 24
    iput-wide v2, p0, LX/NbY;->A07:J

    .line 25
    .line 26
    iput v1, p0, LX/NbY;->A01:I

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, LX/NbY;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput v1, p0, LX/NbY;->A00:I

    .line 33
    .line 34
    iput v1, p0, LX/NbY;->A03:I

    .line 35
    .line 36
    return-void
.end method
