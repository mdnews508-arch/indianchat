.class public final LX/HlI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Hpf;

.field public final A03:LX/IBd;

.field public final A04:LX/HhT;

.field public final A05:LX/HnD;

.field public final A06:LX/Ie5;

.field public final A07:LX/1DU;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Hpf;LX/IBd;LX/HhT;LX/1m2;LX/HnD;LX/Ie5;LX/1DU;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/HlI;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    move-wide/from16 v0, p14

    .line 6
    .line 7
    iput-wide v0, p0, LX/HlI;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/HlI;->A04:LX/HhT;

    .line 10
    .line 11
    move/from16 v0, p16

    .line 12
    .line 13
    iput-boolean v0, p0, LX/HlI;->A0D:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/HlI;->A06:LX/Ie5;

    .line 16
    .line 17
    iput-object p1, p0, LX/HlI;->A02:LX/Hpf;

    .line 18
    .line 19
    iput-object p11, p0, LX/HlI;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/HlI;->A03:LX/IBd;

    .line 22
    .line 23
    iput-object p7, p0, LX/HlI;->A07:LX/1DU;

    .line 24
    .line 25
    iput-object p9, p0, LX/HlI;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v0, p12

    .line 28
    .line 29
    iput-object v0, p0, LX/HlI;->A0B:Ljava/util/Map;

    .line 30
    .line 31
    move-object/from16 v0, p13

    .line 32
    .line 33
    iput-object v0, p0, LX/HlI;->A0C:Ljava/util/Map;

    .line 34
    .line 35
    const/16 v0, 0x129b

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/ICj;

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    iget-object v0, v0, LX/ICj;->A07:[LX/1m2;

    .line 50
    .line 51
    invoke-static {p4, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p4}, LX/82l;->A09(LX/1m2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p8}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    if-eqz p17, :cond_1

    .line 68
    .line 69
    const-wide/16 v0, 0x10

    .line 70
    .line 71
    rem-long v0, v2, v0

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    const-wide/16 v0, 0x10

    .line 75
    .line 76
    add-long/2addr v2, v0

    .line 77
    const-wide/16 v0, 0xa

    .line 78
    .line 79
    add-long/2addr v2, v0

    .line 80
    :cond_1
    iput-wide v2, p0, LX/HlI;->A01:J

    .line 81
    .line 82
    move/from16 v0, p18

    .line 83
    .line 84
    iput-boolean v0, p0, LX/HlI;->A0E:Z

    .line 85
    .line 86
    iput-object p5, p0, LX/HlI;->A05:LX/HnD;

    .line 87
    .line 88
    return-void
.end method
