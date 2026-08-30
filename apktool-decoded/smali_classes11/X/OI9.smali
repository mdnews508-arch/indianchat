.class public LX/OI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7b;


# instance fields
.field public A00:LX/O2S;

.field public final A01:LX/P7b;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/MLS;

.field public final A05:LX/NQH;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/P7b;LX/MLS;LX/NQH;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OI9;->A01:LX/P7b;

    .line 4
    .line 5
    iput p4, p0, LX/OI9;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/OI9;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/OI9;->A04:LX/MLS;

    .line 10
    .line 11
    iput-object p3, p0, LX/OI9;->A05:LX/NQH;

    .line 12
    .line 13
    sget-object v0, LX/MLU;->A1W:LX/MLU;

    .line 14
    .line 15
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/OI9;->A06:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AMm(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OI9;->A01:LX/P7b;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7b;->AMm(J)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/MLU;->A1Z:LX/MLU;

    .line 6
    .line 7
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/OI9;->A04:LX/MLS;

    .line 14
    .line 15
    iget v1, p0, LX/OI9;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/OI9;->A03:I

    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1, p2}, LX/MLS;->onTrackDurationUs(IIJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public AQD(LX/O2S;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OI9;->A00:LX/O2S;

    .line 1
    .line 2
    iget-object v0, p0, LX/OI9;->A01:LX/P7b;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P7b;->AQD(LX/O2S;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CJm(LX/M9D;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OI9;->A01:LX/P7b;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CJn(LX/O7v;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OI9;->A01:LX/P7b;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7b;->CJn(LX/O7v;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJo(LX/O7v;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OI9;->A01:LX/P7b;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P7b;->CJo(LX/O7v;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJq(LX/Nhc;IIIJ)V
    .locals 13

    .line 0
    move-wide/from16 v11, p5

    .line 1
    .line 2
    move v8, p2

    .line 3
    sget-object v0, LX/MLU;->A20:LX/MLU;

    .line 4
    .line 5
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/OI9;->A00:LX/O2S;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "application/x-mp4-vtt"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v8, p2, 0x1

    .line 26
    .line 27
    :cond_0
    iget-boolean v5, p0, LX/OI9;->A06:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/OI9;->A03:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/OI9;->A05:LX/NQH;

    .line 37
    .line 38
    iget-wide v3, v0, LX/NQH;->A00:J

    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-wide v11, v3

    .line 50
    :cond_1
    iget-object v6, p0, LX/OI9;->A01:LX/P7b;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    move/from16 v9, p3

    .line 54
    .line 55
    move/from16 v10, p4

    .line 56
    .line 57
    invoke-interface/range {v6 .. v12}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, LX/OI9;->A03:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/OI9;->A05:LX/NQH;

    .line 68
    .line 69
    iput-wide v11, v0, LX/NQH;->A00:J

    .line 70
    .line 71
    :cond_2
    return-void
.end method
