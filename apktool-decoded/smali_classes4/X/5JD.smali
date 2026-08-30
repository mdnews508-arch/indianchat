.class public final LX/5JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5Y8;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/5V1;

.field public final A0F:LX/1zn;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5V1;LX/1zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5JD;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/5JD;->A0F:LX/1zn;

    .line 11
    .line 12
    iput-object p4, p0, LX/5JD;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p9, p0, LX/5JD;->A0D:J

    .line 15
    .line 16
    iput-object p5, p0, LX/5JD;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iput p7, p0, LX/5JD;->A0B:I

    .line 19
    .line 20
    iput-object p6, p0, LX/5JD;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iput p8, p0, LX/5JD;->A0C:I

    .line 23
    .line 24
    iput-object p1, p0, LX/5JD;->A0E:LX/5V1;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5JD;->A08:Ljava/util/Set;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/5JD;->A0A:Z

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, LX/5JD;->A06:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
