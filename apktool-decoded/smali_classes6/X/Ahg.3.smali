.class public final synthetic LX/Ahg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0zH;

.field public final synthetic A02:LX/BzF;

.field public final synthetic A03:LX/HGf;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0zH;LX/BzF;LX/HGf;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ahg;->A03:LX/HGf;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ahg;->A02:LX/BzF;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ahg;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ahg;->A01:LX/0zH;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ahg;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v9, p0, LX/Ahg;->A03:LX/HGf;

    .line 1
    .line 2
    iget-object v8, p0, LX/Ahg;->A02:LX/BzF;

    .line 3
    .line 4
    iget-object v6, p0, LX/Ahg;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v7, p0, LX/Ahg;->A01:LX/0zH;

    .line 7
    .line 8
    iget-object v10, p0, LX/Ahg;->A04:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/AEs;

    .line 11
    .line 12
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, v1, LX/AEr;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/ADE;

    .line 26
    .line 27
    iget-object v1, v2, LX/ADE;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/9e3;->A00(LX/ADE;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v8, v0, v9, v1}, LX/HGf;->A00(LX/1DO;LX/9zK;LX/HGf;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    instance-of v0, v6, LX/0Do;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v9, LX/HGf;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v11, 0x1

    .line 55
    new-instance v5, LX/AfE;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, LX/AfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    new-instance v1, LX/Afd;

    .line 63
    .line 64
    invoke-direct {v1, v8, v9, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x2c

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/indianchat/nativeauth/InThreadAuthBottomSheet;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/5GZ;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v1}, LX/5GZ;-><init>(Lcom/indianchat/nativeauth/InThreadAuthBottomSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lcom/indianchat/nativeauth/InThreadAuthBottomSheet;->A00:LX/5GZ;

    .line 94
    .line 95
    instance-of v0, v6, LX/0I0;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast v6, LX/0Hx;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, LX/0JT;->A0F(LX/0Hx;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, v4, LX/0JT;->A00:LX/0Hx;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v0, "InThreadAuthBottomSheet"

    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    check-cast v1, LX/9zK;

    .line 115
    .line 116
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v8, v1, v9, v0}, LX/HGf;->A00(LX/1DO;LX/9zK;LX/HGf;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method
