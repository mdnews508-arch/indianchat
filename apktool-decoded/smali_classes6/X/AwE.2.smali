.class public LX/AwE;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V
    .locals 1

    .line 0
    iput p6, p0, LX/AwE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AwE;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AwE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/AwE;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, LX/AwE;->A02:J

    .line 9
    .line 10
    iput p4, p0, LX/AwE;->A00:I

    .line 11
    .line 12
    iput p5, p0, LX/AwE;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/AwE;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/AwE;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/9vi;

    .line 12
    .line 13
    iget-object v4, p0, LX/AwE;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/AwE;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/B7K;

    .line 18
    .line 19
    iget-wide v7, p0, LX/AwE;->A02:J

    .line 20
    .line 21
    iget v0, p0, LX/AwE;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p0, LX/AwE;->A01:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, LX/ABi;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v3, p0, LX/AwE;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/9vi;

    .line 38
    .line 39
    iget-object v4, p0, LX/AwE;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/AwE;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/B7K;

    .line 44
    .line 45
    iget-wide v7, p0, LX/AwE;->A02:J

    .line 46
    .line 47
    iget v0, p0, LX/AwE;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, LX/AwE;->A01:I

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, LX/A4S;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v3, p0, LX/AwE;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/A8W;

    .line 62
    .line 63
    iget-object v4, p0, LX/AwE;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LX/AwE;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/B7K;

    .line 68
    .line 69
    iget-wide v7, p0, LX/AwE;->A02:J

    .line 70
    .line 71
    iget v0, p0, LX/AwE;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, LX/AwE;->A01:I

    .line 78
    .line 79
    invoke-static/range {v1 .. v8}, LX/ABi;->A01(LX/B7T;LX/B7K;LX/A8W;Ljava/lang/String;IIJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
