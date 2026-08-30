.class public LX/7h7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final synthetic A08:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move/from16 v9, p7

    .line 1
    .line 2
    iput-object p1, p0, LX/7h7;->A08:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iput v0, p0, LX/7h7;->A00:I

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "<unknown>"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :cond_1
    iput-object p2, p0, LX/7h7;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/7h7;->A07:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    iput-object v0, p0, LX/7h7;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput v9, p0, LX/7h7;->A01:I

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    int-to-long v0, v7

    .line 39
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7h7;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p1, LX/0Hw;->A03:LX/0FJ;

    .line 50
    .line 51
    iget-object v1, p1, LX/0I0;->A04:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0xe49

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-wide/32 v0, 0xf4240

    .line 60
    .line 61
    .line 62
    mul-long/2addr v10, v0

    .line 63
    const-wide/32 v5, 0xea60

    .line 64
    .line 65
    .line 66
    int-to-long v3, v9

    .line 67
    sub-long v1, v10, v5

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    cmp-long v0, v3, v10

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    sub-long/2addr v3, v5

    .line 78
    long-to-int v9, v3

    .line 79
    :cond_2
    int-to-long v0, v9

    .line 80
    invoke-static {v8, v0, v1}, LX/AGS;->A04(LX/0FJ;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7h7;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p1, LX/0Hw;->A03:LX/0FJ;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v2, v0, v1}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/7h7;->A04:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method
