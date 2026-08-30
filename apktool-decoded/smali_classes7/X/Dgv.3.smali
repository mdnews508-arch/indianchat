.class public LX/Dgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dgv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dgv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Dgv;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Dgv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dgv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Czt;

    .line 8
    .line 9
    iget v4, p0, LX/Dgv;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/Coo;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Czt;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/CjS;

    .line 24
    .line 25
    iget-object v2, p1, LX/Coo;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "conversation_%d_name_search_completed"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, LX/CjS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget v3, p0, LX/Dgv;->A00:I

    .line 54
    .line 55
    iget-object v2, p0, LX/Dgv;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/Cyw;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Intent;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "isCodecAvatarRating"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "codecAvatarRole"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/Cyw;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, LX/D25;->A0V:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "caWearableDeviceType"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v2, p0, LX/Dgv;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 93
    .line 94
    iget v6, p0, LX/Dgv;->A00:I

    .line 95
    .line 96
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    new-instance v1, LX/DlY;

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v1 .. v7}, LX/DlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
