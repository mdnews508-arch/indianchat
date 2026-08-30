.class public LX/GB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GB9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GB9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FEG;

    .line 8
    .line 9
    iget-object v0, v0, LX/FEG;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "qp_product_pref_file"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/FED;

    .line 25
    .line 26
    iget-object v0, v0, LX/FED;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "wamo_sub_exp_preferences"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FKG;

    .line 38
    .line 39
    iget-object v0, v0, LX/FKG;->A00:LX/05C;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/FKG;

    .line 45
    .line 46
    iget-object v0, v0, LX/FKG;->A01:LX/05C;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    iget-object v0, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/FWH;

    .line 52
    .line 53
    iget-object v0, v0, LX/FWH;->A09:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    return-object v2

    .line 60
    :pswitch_4
    iget-object v0, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/FWH;

    .line 63
    .line 64
    iget-object v0, v0, LX/FWH;->A07:LX/05C;

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :pswitch_5
    iget-object v1, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    new-instance v2, LX/GAl;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_6
    iget-object v1, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;

    .line 84
    .line 85
    sget-object v0, LX/EzJ;->A03:LX/EzJ;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    iget-object v1, p0, LX/GB9;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;

    .line 91
    .line 92
    sget-object v0, LX/EzJ;->A05:LX/EzJ;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v0}, Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;->A2Z(LX/EzJ;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 98
    .line 99
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
