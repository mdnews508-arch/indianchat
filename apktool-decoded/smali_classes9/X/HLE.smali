.class public final LX/HLE;
.super LX/Hz3;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/0BN;

.field public final A0C:LX/1DO;

.field public final A0D:LX/BBL;

.field public final A0E:LX/BBL;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:LX/089;


# direct methods
.method public constructor <init>(LX/0BN;LX/089;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJZ)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p9, p8}, LX/Hz3;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HLE;->A0K:LX/089;

    .line 7
    .line 8
    iput-object p3, p0, LX/HLE;->A0C:LX/1DO;

    .line 9
    .line 10
    iput-object p1, p0, LX/HLE;->A0B:LX/0BN;

    .line 11
    .line 12
    new-instance v0, LX/BBL;

    .line 13
    .line 14
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HLE;->A0D:LX/BBL;

    .line 18
    .line 19
    new-instance v0, LX/BBL;

    .line 20
    .line 21
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HLE;->A0E:LX/BBL;

    .line 25
    .line 26
    iput-wide p10, p0, LX/HLE;->A08:J

    .line 27
    .line 28
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HLE;->A0F:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-wide p12, p0, LX/HLE;->A09:J

    .line 35
    .line 36
    move-wide/from16 v0, p14

    .line 37
    .line 38
    iput-wide v0, p0, LX/HLE;->A07:J

    .line 39
    .line 40
    move-wide/from16 v0, p16

    .line 41
    .line 42
    iput-wide v0, p0, LX/HLE;->A0A:J

    .line 43
    .line 44
    move-wide/from16 v0, p18

    .line 45
    .line 46
    iput-wide v0, p0, LX/HLE;->A06:J

    .line 47
    .line 48
    move/from16 v0, p22

    .line 49
    .line 50
    iput-boolean v0, p0, LX/HLE;->A0J:Z

    .line 51
    .line 52
    move-wide/from16 v0, p20

    .line 53
    .line 54
    iput-wide v0, p0, LX/HLE;->A05:J

    .line 55
    .line 56
    iput-object p4, p0, LX/HLE;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p5, p0, LX/HLE;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, LX/HLE;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method
