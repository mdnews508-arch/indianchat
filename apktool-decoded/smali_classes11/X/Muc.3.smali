.class public LX/Muc;
.super LX/OEU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Muc;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Muc;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Muc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Muc;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BXP(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Muc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Muc;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/NnZ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/MJq;->A0x(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Muc;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/MW2;

    .line 19
    .line 20
    iget-object v2, p0, LX/Muc;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/NEQ;

    .line 23
    .line 24
    iget-object v0, v2, LX/NEQ;->A05:LX/1JZ;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/11A;->A06(LX/1JZ;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/MW2;->A0C:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    iget-object v1, v3, LX/MW2;->A03:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v2, LX/NEQ;->A05:LX/1JZ;

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/MJq;->A11(LX/11A;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/Muc;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/NnZ;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/3li;->A19(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/Muc;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/MW2;

    .line 53
    .line 54
    iget-object v1, p0, LX/Muc;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/1JZ;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/MW2;->A0C:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    iget-object v0, v2, LX/MW2;->A07:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/MJq;->A11(LX/11A;Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/MW2;->A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v1, p0, LX/Muc;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/NnZ;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/Muc;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/MW2;

    .line 87
    .line 88
    iget-object v1, p0, LX/Muc;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1JZ;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/MW2;->A0C:Landroid/animation/TimeInterpolator;

    .line 96
    .line 97
    iget-object v0, v2, LX/MW2;->A01:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/MJq;->A11(LX/11A;Ljava/lang/Object;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BXS()V
    .locals 0

    .line 0
    return-void
.end method
