.class public final LX/3vG;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00X;

.field public final A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

.field public final A03:LX/5kq;

.field public final A04:LX/4Ll;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/5l3;

.field public final A09:LX/5kk;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00X;LX/5l3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3vG;->A00:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, LX/3vG;->A01:LX/00X;

    .line 15
    .line 16
    iput-object p3, p0, LX/3vG;->A08:LX/5l3;

    .line 17
    .line 18
    iput-object v2, p0, LX/3vG;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object v1, p0, LX/3vG;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/00X;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3vG;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 28
    .line 29
    iget-object v1, p3, LX/5l3;->A01:LX/4dW;

    .line 30
    .line 31
    new-instance v0, LX/4Ll;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/4Ll;-><init>(LX/4dW;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3vG;->A04:LX/4Ll;

    .line 37
    .line 38
    iget-object v4, p3, LX/5l3;->A02:LX/5kk;

    .line 39
    .line 40
    iput-object v4, p0, LX/3vG;->A09:LX/5kk;

    .line 41
    .line 42
    iget v3, p3, LX/5l3;->A00:F

    .line 43
    .line 44
    iget-object v1, v4, LX/5kk;->A00:LX/4aL;

    .line 45
    .line 46
    sget-object v0, LX/4aL;->A07:LX/4aL;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    iget-object v8, v4, LX/5kk;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v4, LX/5kk;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v4, LX/5kk;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v4, LX/5kk;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float v0, v3, v0

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_1
    new-instance v6, LX/5ku;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, LX/5ku;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/5kq;

    .line 75
    .line 76
    invoke-direct {v0, v6, v2, v1}, LX/5kq;-><init>(LX/5ku;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/3vG;->A03:LX/5kq;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    new-array v3, v0, [LX/5kU;

    .line 83
    .line 84
    const v2, 0x7f124fe1

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/4aY;->A05:LX/4aY;

    .line 88
    .line 89
    new-instance v1, LX/5kU;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, LX/5kU;-><init>(LX/4aY;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    const v2, 0x7f124fe2

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/4aY;->A06:LX/4aY;

    .line 101
    .line 102
    new-instance v1, LX/5kU;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, LX/5kU;-><init>(LX/4aY;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v3, v0

    .line 109
    .line 110
    const v2, 0x7f124fdf

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/4aY;->A03:LX/4aY;

    .line 114
    .line 115
    new-instance v0, LX/5kU;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/5kU;-><init>(LX/4aY;I)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v3, v5

    .line 121
    .line 122
    const v2, 0x7f124fe4

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/4aY;->A07:LX/4aY;

    .line 126
    .line 127
    new-instance v1, LX/5kU;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, LX/5kU;-><init>(LX/4aY;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/3vG;->A05:Ljava/util/List;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0
.end method
