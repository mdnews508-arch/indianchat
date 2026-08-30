.class public LX/6Mk;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p4, p0, LX/6Mk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Mk;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Mk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, LX/6Mk;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/6Mk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v4, v5, LX/6Mk;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/5rg;

    .line 12
    .line 13
    iget-object v0, v4, LX/5rg;->A0C:LX/5gx;

    .line 14
    .line 15
    new-instance v3, LX/5gw;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/5gw;-><init>(LX/5gx;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/4bh;->A02:LX/4bh;

    .line 21
    .line 22
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, LX/5gw;->A06(LX/4bh;F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/4dN;->A2g:LX/4dN;

    .line 28
    .line 29
    iget-object v0, v5, LX/6Mk;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4c2;

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/5i5;->A04(LX/6fG;LX/4c2;LX/4dN;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v2, v0}, LX/5gw;->A07(LX/4bh;I)V

    .line 38
    .line 39
    .line 40
    iget v0, v5, LX/6Mk;->A00:F

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/5gw;->A04(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/5gw;->A00(LX/5gw;)LX/5tJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, v5, LX/6Mk;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/49w;

    .line 53
    .line 54
    iget-object v0, v0, LX/49w;->A01:LX/5S5;

    .line 55
    .line 56
    iget-object v0, v0, LX/5S5;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v0, v5, LX/6Mk;->A00:F

    .line 64
    .line 65
    invoke-static {v0}, LX/3lf;->A08(F)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    iget-object v4, v5, LX/6Mk;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/5ck;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v5, LX/62A;->A00:LX/62A;

    .line 76
    .line 77
    :goto_0
    check-cast v5, LX/6Y5;

    .line 78
    .line 79
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    const/16 v12, 0x96

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    new-instance v0, LX/4AO;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-object v8, v3

    .line 88
    move-object v9, v3

    .line 89
    move-object v10, v3

    .line 90
    move-object v11, v3

    .line 91
    move-object v6, v3

    .line 92
    invoke-direct/range {v0 .. v15}, LX/4AO;-><init>(Landroid/widget/ImageView$ScaleType;LX/P2z;LX/5tN;LX/5ck;LX/6Y5;LX/5q7;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    sget-object v5, LX/629;->A00:LX/629;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
