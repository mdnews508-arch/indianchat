.class public LX/LrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LrN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LrN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/LrN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LrN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0AG;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/LrN;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 28
    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x0

    .line 48
    iput-object v6, v0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    const-string v0, "benefitReliabilityLogger"

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v6

    .line 63
    :cond_0
    invoke-static {p1}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Ringtone preview error during playback: ringtone="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", what="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", extra="

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "ringtone_preview"

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    move-object v9, v6

    .line 97
    invoke-virtual/range {v5 .. v10}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v5, p0, LX/LrN;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX/LeL;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    check-cast p3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v1, v5, LX/LeL;->A09:LX/Kbd;

    .line 124
    .line 125
    iget-object v0, v1, LX/Kbd;->A06:LX/Kae;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iput v3, v0, LX/Kae;->A02:I

    .line 130
    .line 131
    iput v4, v0, LX/Kae;->A04:I

    .line 132
    .line 133
    iput v2, v0, LX/Kae;->A00:F

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    iput v0, v1, LX/Kbd;->A03:I

    .line 138
    .line 139
    invoke-virtual {v5}, LX/LeL;->A0A()V

    .line 140
    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
