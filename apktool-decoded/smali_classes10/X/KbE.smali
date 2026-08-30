.class public LX/KbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KqA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:LX/KTe;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public volatile A09:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "unknown"

    .line 7
    .line 8
    iput-object v0, p0, LX/KbE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KbE;->A08:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KbE;->A05:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KbE;->A07:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/KTe;

    .line 29
    .line 30
    invoke-direct {v0}, LX/KTe;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KbE;->A06:LX/KTe;

    .line 34
    .line 35
    new-instance v0, LX/KqA;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/KqA;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KbE;->A01:LX/KqA;

    .line 41
    .line 42
    iput-boolean v3, p0, LX/KbE;->A04:Z

    .line 43
    .line 44
    return-void
.end method
