.class public LX/OMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P34;


# instance fields
.field public final synthetic A00:LX/OMW;


# direct methods
.method public constructor <init>(LX/OMW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OMV;->A00:LX/OMW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AJQ(LX/Nxx;LX/OcR;LX/NhZ;I)LX/PDf;
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/OcR;->A04(LX/OcR;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/OcR;->A07:LX/Nww;

    .line 5
    .line 6
    iget-object v3, p0, LX/OMV;->A00:LX/OMW;

    .line 7
    .line 8
    iget-object v0, v3, LX/OMW;->A00:LX/P2q;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v5, p1

    .line 15
    iget-object v4, p1, LX/Nxx;->A04:Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LX/OcR;->A08()Landroid/graphics/ColorSpace;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    sget-object v0, LX/NOC;->A07:LX/Nww;

    .line 26
    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, LX/OMW;->A01(Landroid/graphics/ColorSpace;LX/Nxx;LX/OcR;LX/NhZ;I)LX/MgW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/NOC;->A04:LX/Nww;

    .line 37
    .line 38
    if-eq v2, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/NOC;->A09:LX/Nww;

    .line 41
    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/NOC;->A01:LX/Nww;

    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, LX/Nww;->A02:LX/Nww;

    .line 51
    .line 52
    if-ne v2, v0, :cond_4

    .line 53
    .line 54
    const-string v1, "unknown image format"

    .line 55
    .line 56
    new-instance v0, LX/Omd;

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, LX/Omd;-><init>(LX/OcR;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {p2}, LX/OcR;->A04(LX/OcR;)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, LX/OcR;->A05:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    invoke-static {p2}, LX/OcR;->A04(LX/OcR;)V

    .line 71
    .line 72
    .line 73
    iget v0, p2, LX/OcR;->A01:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v0, v3, LX/OMW;->A03:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/P34;

    .line 86
    .line 87
    iget-boolean v0, p1, LX/Nxx;->A0A:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, p1, p2, p3, p4}, LX/P34;->AJQ(LX/Nxx;LX/OcR;LX/NhZ;I)LX/PDf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-virtual {v3, p1, p2}, LX/OMW;->A02(LX/Nxx;LX/OcR;)LX/MgW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/Nww;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " image width or height is incorrect"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/Omd;

    .line 119
    .line 120
    invoke-direct {v0, p2, v1}, LX/Omd;-><init>(LX/OcR;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
