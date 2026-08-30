.class public LX/3Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3Lo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 5

    .line 0
    iget v0, p0, LX/3Lo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, LX/0wW;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    const/4 v4, 0x0

    .line 32
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v2, v1, LX/0wW;->A01:I

    .line 47
    .line 48
    iget v0, v3, LX/0wW;->A01:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iget v1, v1, LX/0wW;->A02:I

    .line 52
    .line 53
    iget v0, v3, LX/0wW;->A02:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p1, v2, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x87

    .line 64
    .line 65
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v3, v0, LX/0wW;->A01:I

    .line 70
    .line 71
    iget v2, v0, LX/0wW;->A03:I

    .line 72
    .line 73
    iget v1, v0, LX/0wW;->A02:I

    .line 74
    .line 75
    iget v0, v0, LX/0wW;->A00:I

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 81
    .line 82
    return-object p2

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
