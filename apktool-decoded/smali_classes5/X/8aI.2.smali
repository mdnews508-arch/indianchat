.class public final synthetic LX/8aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/widget/TimePicker;

.field public final synthetic A04:LX/0GB;

.field public final synthetic A05:LX/1YE;

.field public final synthetic A06:LX/1YE;

.field public final synthetic A07:LX/1YE;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TimePicker;LX/0GB;LX/1YE;LX/1YE;LX/1YE;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8aI;->A05:LX/1YE;

    .line 4
    .line 5
    iput-object p4, p0, LX/8aI;->A06:LX/1YE;

    .line 6
    .line 7
    iput-object p5, p0, LX/8aI;->A07:LX/1YE;

    .line 8
    .line 9
    iput-object p1, p0, LX/8aI;->A03:Landroid/widget/TimePicker;

    .line 10
    .line 11
    iput p6, p0, LX/8aI;->A00:I

    .line 12
    .line 13
    iput p7, p0, LX/8aI;->A01:I

    .line 14
    .line 15
    iput-wide p8, p0, LX/8aI;->A02:J

    .line 16
    .line 17
    iput-object p2, p0, LX/8aI;->A04:LX/0GB;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/8aI;->A05:LX/1YE;

    .line 3
    .line 4
    iget-object v2, v3, LX/8aI;->A06:LX/1YE;

    .line 5
    .line 6
    iget-object v7, v3, LX/8aI;->A07:LX/1YE;

    .line 7
    .line 8
    iget-object v9, v3, LX/8aI;->A03:Landroid/widget/TimePicker;

    .line 9
    .line 10
    iget v6, v3, LX/8aI;->A00:I

    .line 11
    .line 12
    iget v5, v3, LX/8aI;->A01:I

    .line 13
    .line 14
    iget-wide v0, v3, LX/8aI;->A02:J

    .line 15
    .line 16
    iget-object v10, v3, LX/8aI;->A04:LX/0GB;

    .line 17
    .line 18
    iget-boolean v3, v8, LX/1YE;->element:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v2, LX/1YE;->element:Z

    .line 24
    .line 25
    iget-boolean v3, v7, LX/1YE;->element:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iput-boolean v4, v7, LX/1YE;->element:Z

    .line 67
    .line 68
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    new-instance v11, LX/8c5;

    .line 74
    .line 75
    invoke-direct {v11, v8, v4}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    new-instance v12, LX/8c5;

    .line 81
    .line 82
    invoke-direct {v12, v2, v3}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    mul-int/lit8 v17, v6, 0x3c

    .line 101
    .line 102
    add-int v17, v17, v5

    .line 103
    .line 104
    mul-int/lit8 v0, v15, 0x3c

    .line 105
    .line 106
    add-int v0, v0, v16

    .line 107
    .line 108
    sub-int v2, v17, v0

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, LX/8c5;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    move v14, v2

    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    if-le v2, v0, :cond_3

    .line 134
    .line 135
    const/16 v14, 0x14

    .line 136
    .line 137
    :cond_3
    const-wide/16 v19, 0x190

    .line 138
    .line 139
    int-to-long v0, v14

    .line 140
    div-long v19, v19, v0

    .line 141
    .line 142
    new-instance v13, LX/1UX;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    move/from16 v18, v2

    .line 148
    .line 149
    invoke-static/range {v9 .. v20}, LX/81g;->A02(Landroid/widget/TimePicker;LX/0GB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1UX;IIIIIJ)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
