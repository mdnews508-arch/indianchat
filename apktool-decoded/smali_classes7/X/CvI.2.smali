.class public final LX/CvI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/1DO;


# instance fields
.field public A00:LX/8r4;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/05C;

.field public final A09:LX/1DO;

.field public final A0A:LX/CqF;

.field public final A0B:LX/8r4;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/util/Collection;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "__"

    .line 3
    .line 4
    invoke-static {v1, v0, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    new-instance v0, LX/1P8;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/CvI;->A0M:LX/1DO;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/1DO;LX/CqF;LX/8r4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CvI;->A09:LX/1DO;

    .line 4
    .line 5
    iput p10, p0, LX/CvI;->A06:I

    .line 6
    .line 7
    move/from16 v0, p17

    .line 8
    .line 9
    iput-boolean v0, p0, LX/CvI;->A0J:Z

    .line 10
    .line 11
    iput p11, p0, LX/CvI;->A05:I

    .line 12
    .line 13
    iput p12, p0, LX/CvI;->A03:I

    .line 14
    .line 15
    iput p13, p0, LX/CvI;->A01:I

    .line 16
    .line 17
    move/from16 v0, p18

    .line 18
    .line 19
    iput-boolean v0, p0, LX/CvI;->A0L:Z

    .line 20
    .line 21
    move/from16 v0, p19

    .line 22
    .line 23
    iput-boolean v0, p0, LX/CvI;->A0I:Z

    .line 24
    .line 25
    move/from16 v0, p20

    .line 26
    .line 27
    iput-boolean v0, p0, LX/CvI;->A0K:Z

    .line 28
    .line 29
    iput p14, p0, LX/CvI;->A02:I

    .line 30
    .line 31
    iput-object p5, p0, LX/CvI;->A0G:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p6, p0, LX/CvI;->A0D:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p7, p0, LX/CvI;->A0F:Ljava/lang/Integer;

    .line 36
    .line 37
    move/from16 v0, p15

    .line 38
    .line 39
    iput v0, p0, LX/CvI;->A07:I

    .line 40
    .line 41
    iput-object p9, p0, LX/CvI;->A0H:Ljava/util/Collection;

    .line 42
    .line 43
    iput-object p2, p0, LX/CvI;->A0A:LX/CqF;

    .line 44
    .line 45
    iput-object p8, p0, LX/CvI;->A0E:Ljava/lang/Integer;

    .line 46
    .line 47
    move/from16 v0, p16

    .line 48
    .line 49
    iput v0, p0, LX/CvI;->A04:I

    .line 50
    .line 51
    iput-object p3, p0, LX/CvI;->A0B:LX/8r4;

    .line 52
    .line 53
    iput-object p4, p0, LX/CvI;->A0C:Ljava/lang/Boolean;

    .line 54
    .line 55
    const v0, 0x2800b

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CvI;->A08:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00()LX/8r4;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CvI;->A09:LX/1DO;

    .line 1
    .line 2
    sget-object v0, LX/CvI;->A0M:LX/1DO;

    .line 3
    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/CvI;->A0B:LX/8r4;

    .line 7
    .line 8
    :goto_0
    iput-object v1, p0, LX/CvI;->A00:LX/8r4;

    .line 9
    .line 10
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.sendableentity.base.SendableEntity"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v1, p0, LX/CvI;->A00:LX/8r4;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CvI;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/7st;->A00(LX/1DN;)LX/8Kf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
.end method
