.class public LX/M3i;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/M3i;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M3i;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/M3i;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/M3i;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/M3i;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/LJC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/M3i;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/M3i;->A02:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/M3i;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/M9s;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, LX/LJC;->AGh(LX/M9s;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/M3i;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v0, v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-boolean v2, p0, LX/M3i;->A02:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/M3i;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "  "

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3, v2}, LX/HU3;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v3, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, " ["

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "]"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    check-cast p1, LX/LJC;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/M3i;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v1, p0, LX/M3i;->A02:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/M3i;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/M70;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v1}, LX/LJC;->A7N(LX/M70;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
