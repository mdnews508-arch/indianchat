.class public LX/AfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/AfE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AfE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AfE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AfE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/AfE;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/AfE;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/AfE;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v5, LX/AfE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/HGf;

    .line 9
    .line 10
    iget-object v6, v5, LX/AfE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, v5, LX/AfE;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0zH;

    .line 17
    .line 18
    iget-object v9, v5, LX/AfE;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v5, LX/AfE;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/1DO;

    .line 23
    .line 24
    iget-object v0, v3, LX/HGf;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/B77;

    .line 31
    .line 32
    check-cast v8, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, LX/I2U;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v15, v10

    .line 52
    move-object/from16 v16, v10

    .line 53
    .line 54
    move-object v11, v7

    .line 55
    move-object v14, v10

    .line 56
    invoke-static/range {v11 .. v16}, LX/I2U;->A00(LX/1DO;LX/I2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    new-instance v5, LX/AnM;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v1}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v6, LX/0Do;

    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-static {v7, v3, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/IJy;

    .line 79
    .line 80
    invoke-direct {v0, v1, v11}, LX/IJy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    iget-object v4, v5, LX/AfE;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/O8H;

    .line 92
    .line 93
    iget-object v3, v5, LX/AfE;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/Mq8;

    .line 96
    .line 97
    iget-object v2, v5, LX/AfE;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/Mpr;

    .line 100
    .line 101
    iget-object v1, v5, LX/AfE;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v5, LX/AfE;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/NDz;

    .line 106
    .line 107
    invoke-static {v2, v3, v0, v4, v1}, LX/O8H;->A07(LX/Mpr;LX/Mq8;LX/NDz;LX/O8H;Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
