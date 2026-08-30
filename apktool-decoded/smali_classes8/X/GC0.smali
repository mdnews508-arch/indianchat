.class public LX/GC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/GC0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/GC0;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, LX/GC0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-boolean v2, p0, LX/GC0;->A00:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pix_exists"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    iget-boolean v14, p0, LX/GC0;->A00:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v9, 0x2fff

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v2, v0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v0

    .line 35
    move-object v7, v0

    .line 36
    move-object v8, v0

    .line 37
    move v12, v10

    .line 38
    move v13, v10

    .line 39
    move-object v1, v0

    .line 40
    move v11, v10

    .line 41
    invoke-static/range {v0 .. v14}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-boolean v12, p0, LX/GC0;->A00:Z

    .line 47
    .line 48
    invoke-static {v1}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v9, 0x3aff

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, v0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v0

    .line 59
    move-object v6, v0

    .line 60
    move-object v7, v0

    .line 61
    move-object v8, v0

    .line 62
    move v13, v10

    .line 63
    move v14, v10

    .line 64
    move-object v1, v0

    .line 65
    move v11, v10

    .line 66
    invoke-static/range {v0 .. v14}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-boolean v13, p0, LX/GC0;->A00:Z

    .line 72
    .line 73
    invoke-static {v1}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v9, 0x3bff

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v2, v0

    .line 82
    move-object v4, v0

    .line 83
    move-object v5, v0

    .line 84
    move-object v6, v0

    .line 85
    move-object v7, v0

    .line 86
    move-object v8, v0

    .line 87
    move v12, v10

    .line 88
    move v14, v10

    .line 89
    move-object v1, v0

    .line 90
    move v11, v10

    .line 91
    invoke-static/range {v0 .. v14}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_4
    iget-boolean v7, p0, LX/GC0;->A00:Z

    .line 97
    .line 98
    check-cast v1, LX/FRp;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LX/FRp;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget v4, v1, LX/FRp;->A00:I

    .line 107
    .line 108
    iget-boolean v8, v1, LX/FRp;->A04:Z

    .line 109
    .line 110
    iget-boolean v9, v1, LX/FRp;->A05:Z

    .line 111
    .line 112
    iget-wide v5, v1, LX/FRp;->A01:J

    .line 113
    .line 114
    iget-object v3, v1, LX/FRp;->A02:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, LX/FRp;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v9}, LX/FRp;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
