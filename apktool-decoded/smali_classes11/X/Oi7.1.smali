.class public LX/Oi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oi7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oi7;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Oi7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/Oi7;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/NRV;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/NRV;->A00:LX/NdH;

    .line 14
    .line 15
    iget-object v3, v0, LX/NdH;->A00:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, LX/Myg;->A00:LX/Myg;

    .line 18
    .line 19
    sget-object v1, LX/Myt;->A00:LX/Myt;

    .line 20
    .line 21
    new-instance v0, LX/Myn;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v4}, LX/Myn;-><init>(LX/NRS;LX/NRX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/Oi7;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "change"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/Oi7;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "channel_id"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/Oi7;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "media_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "media_type"

    .line 65
    .line 66
    const-string v0, "VIDEO_MEDIA"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    iget-object v1, p0, LX/Oi7;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "type"

    .line 81
    .line 82
    const-string v0, "ARTIST"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    iget-object v1, p0, LX/Oi7;->A00:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p1, LX/NmO;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/NmO;->A03:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_6
    iget-object v1, p0, LX/Oi7;->A00:Ljava/lang/String;

    .line 100
    .line 101
    check-cast p1, LX/Nm7;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/Nm7;->A03:Ljava/lang/String;

    .line 108
    .line 109
    :goto_3
    invoke-static {v0, v1}, LX/MJo;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
