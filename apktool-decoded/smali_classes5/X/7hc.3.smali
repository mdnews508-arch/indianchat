.class public final LX/7hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/0Ci;

.field public final A07:LX/IAw;

.field public final A08:LX/BA9;

.field public final A09:LX/1m2;

.field public final A0A:LX/Htj;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:[I


# direct methods
.method public constructor <init>(LX/0Ci;LX/IAw;LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/7hc;->A09:LX/1m2;

    .line 8
    .line 9
    iput-object p6, p0, LX/7hc;->A0B:Ljava/io/File;

    .line 10
    .line 11
    move-wide/from16 v0, p18

    .line 12
    .line 13
    iput-wide v0, p0, LX/7hc;->A05:J

    .line 14
    .line 15
    iput-object p2, p0, LX/7hc;->A07:LX/IAw;

    .line 16
    .line 17
    iput-object p3, p0, LX/7hc;->A08:LX/BA9;

    .line 18
    .line 19
    iput-object p7, p0, LX/7hc;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/7hc;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    move/from16 v0, p15

    .line 24
    .line 25
    iput v0, p0, LX/7hc;->A03:I

    .line 26
    .line 27
    move/from16 v0, p20

    .line 28
    .line 29
    iput-boolean v0, p0, LX/7hc;->A0K:Z

    .line 30
    .line 31
    iput-object p9, p0, LX/7hc;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p21

    .line 34
    .line 35
    iput-boolean v0, p0, LX/7hc;->A0I:Z

    .line 36
    .line 37
    move/from16 v0, p22

    .line 38
    .line 39
    iput-boolean v0, p0, LX/7hc;->A0J:Z

    .line 40
    .line 41
    move-object/from16 v0, p14

    .line 42
    .line 43
    iput-object v0, p0, LX/7hc;->A0P:[I

    .line 44
    .line 45
    move/from16 v0, p16

    .line 46
    .line 47
    iput v0, p0, LX/7hc;->A02:I

    .line 48
    .line 49
    move/from16 v0, p23

    .line 50
    .line 51
    iput-boolean v0, p0, LX/7hc;->A0L:Z

    .line 52
    .line 53
    iput-object p12, p0, LX/7hc;->A0G:Ljava/util/List;

    .line 54
    .line 55
    iput-object p5, p0, LX/7hc;->A0A:LX/Htj;

    .line 56
    .line 57
    move/from16 v0, p17

    .line 58
    .line 59
    iput v0, p0, LX/7hc;->A04:I

    .line 60
    .line 61
    move/from16 v0, p24

    .line 62
    .line 63
    iput-boolean v0, p0, LX/7hc;->A0N:Z

    .line 64
    .line 65
    iput-object p10, p0, LX/7hc;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p11, p0, LX/7hc;->A00:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 v0, p25

    .line 70
    .line 71
    iput-boolean v0, p0, LX/7hc;->A01:Z

    .line 72
    .line 73
    iput-object p13, p0, LX/7hc;->A0H:Ljava/util/Map;

    .line 74
    .line 75
    move/from16 v0, p26

    .line 76
    .line 77
    iput-boolean v0, p0, LX/7hc;->A0M:Z

    .line 78
    .line 79
    iput-object p1, p0, LX/7hc;->A06:LX/0Ci;

    .line 80
    .line 81
    const-string v0, "newsletter"

    .line 82
    .line 83
    invoke-static {p9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/7hc;->A0O:Z

    .line 88
    .line 89
    return-void
.end method
