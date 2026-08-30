.class public LX/MW9;
.super LX/OIp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/MW9;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/MW9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/MW9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C6V(LX/0Yr;)V
    .locals 3

    .line 0
    iget v0, p0, LX/MW9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/MW9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0wh;

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0wh;->Boq(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, LX/0Yr;->A0Q(LX/P7B;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/MW9;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, LX/Nqp;->A02:LX/NF2;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/NF2;->A04(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/MW9;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/016;

    .line 39
    .line 40
    iget-object v0, p0, LX/MW9;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/OCh;

    .line 43
    .line 44
    iget-object v0, v0, LX/OCh;->A00:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/AbstractCollection;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/MW9;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0Yr;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Yr;->A0A()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, LX/MW9;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0TT;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/MW9;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/Bo8;

    .line 79
    .line 80
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v1, LX/Bo8;->A09:LX/0TT;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
