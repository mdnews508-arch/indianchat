.class public final synthetic LX/DeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/1DO;

.field public final synthetic A05:LX/CvE;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/CvE;Ljava/lang/String;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/DeF;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/DeF;->A01:I

    .line 6
    .line 7
    iput-wide p7, p0, LX/DeF;->A03:J

    .line 8
    .line 9
    iput-object p2, p0, LX/DeF;->A05:LX/CvE;

    .line 10
    .line 11
    iput-object p3, p0, LX/DeF;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/DeF;->A02:I

    .line 14
    .line 15
    iput-object p1, p0, LX/DeF;->A04:LX/1DO;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v7, p0, LX/DeF;->A00:I

    .line 1
    .line 2
    iget v8, p0, LX/DeF;->A01:I

    .line 3
    .line 4
    iget-wide v0, p0, LX/DeF;->A03:J

    .line 5
    .line 6
    iget-object v3, p0, LX/DeF;->A05:LX/CvE;

    .line 7
    .line 8
    iget-object v6, p0, LX/DeF;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, LX/DeF;->A02:I

    .line 11
    .line 12
    iget-object v4, p0, LX/DeF;->A04:LX/1DO;

    .line 13
    .line 14
    new-instance v2, LX/BvH;

    .line 15
    .line 16
    invoke-direct {v2}, LX/BvH;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v2, LX/BvH;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v7, v2, LX/BvH;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/BvH;->A04:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, v3, LX/CvE;->A09:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/BAB;->A00(LX/05C;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :goto_0
    iput-object v0, v2, LX/BvH;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, v2, LX/BvH;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/BvH;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v4}, LX/BA1;->A0L(LX/1DO;)LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, LX/CvE;->A08:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Cgd;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/Cgd;->A00(LX/0Ci;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/BvH;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v3, LX/CvE;->A0B:LX/05C;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, v3, LX/CvE;->A0C:LX/05C;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
.end method
