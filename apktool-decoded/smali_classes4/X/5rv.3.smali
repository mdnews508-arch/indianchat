.class public final LX/5rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:LX/4aT;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4aT;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rv;->A00:LX/4aT;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/5rv;->A00:LX/4aT;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/5rv;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    instance-of v0, v1, LX/5ar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/5ar;

    .line 20
    .line 21
    iget v0, v1, LX/5ar;->A00:I

    .line 22
    .line 23
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v4, LX/5ar;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/5ar;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v5, LX/5tM;->A03:J

    .line 33
    .line 34
    const-wide v0, 0x400000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v4, v0, LX/5Mz;->A0M:LX/5ar;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, LX/5rR;->A06:Z

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibleEvent, kotlin.Unit>"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, v2}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v1, LX/5tH;->A03:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    iput v0, v1, LX/5tH;->A03:I

    .line 67
    .line 68
    iput-object v2, v1, LX/5tH;->A0B:LX/5tI;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FocusedVisibleEvent, kotlin.Unit>"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1, v2}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v1, LX/5tH;->A03:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, v1, LX/5tH;->A03:I

    .line 89
    .line 90
    iput-object v2, v1, LX/5tH;->A09:LX/5tI;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FullImpressionVisibleEvent, kotlin.Unit>"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1, v2}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, v1, LX/5tH;->A03:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    iput v0, v1, LX/5tH;->A03:I

    .line 111
    .line 112
    iput-object v2, v1, LX/5tH;->A0A:LX/5tI;

    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5rv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5rv;

    .line 9
    .line 10
    iget-object v1, p0, LX/5rv;->A00:LX/4aT;

    .line 11
    .line 12
    iget-object v0, p1, LX/5rv;->A00:LX/4aT;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5rv;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/5rv;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rv;->A00:LX/4aT;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5rv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5rv;->A00:LX/4aT;

    .line 1
    .line 2
    iget-object v3, p0, LX/5rv;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "VisibilityStyleItem(field="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", value="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", tag="

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
