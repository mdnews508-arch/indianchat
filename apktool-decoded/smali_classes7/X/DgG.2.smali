.class public LX/DgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/DgG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DgG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DgG;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/DgG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DgG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CgW;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/DgG;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/CgW;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/DgG;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/D17;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/DgG;->A01:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/D17;->A04(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-boolean v1, p0, LX/DgG;->A01:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/DgG;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/0W4;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0W4;->A0V(LX/0W4;Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/DgG;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    iget-boolean v2, p0, LX/DgG;->A01:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0710c1

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0710e4

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
