.class public final LX/8PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8oX;
.implements LX/8q0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6jw;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/8PS;->A03:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/8PS;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/8PS;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AAP(F)F
    .locals 0

    .line 0
    return p1
.end method

.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/8Pe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Expected TextToolState but got "

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1, p2, p0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, LX/8Pe;

    .line 30
    .line 31
    iget-boolean v0, p2, LX/8Pe;->A02:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, LX/8Pe;->A00:LX/7pU;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/7pU;->A02:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v0, p0, LX/8PS;->A01:LX/6jw;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v2, v0, v1}, LX/6gD;->A0y(LX/7pU;LX/6jw;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic AGE(LX/7fc;)Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AJ1(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b3446

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v0}, LX/7yy;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    instance-of v0, v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v5, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, p0, LX/8PS;->A03:I

    .line 24
    .line 25
    new-instance v3, LX/6jw;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v4}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/8PS;->A04:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v1, 0x7f080639

    .line 39
    .line 40
    .line 41
    const v0, 0x7f060879

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v3, v0}, LX/6jw;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/8PS;->A01:LX/6jw;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x41171053

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, LX/8PS;->A00:Landroid/view/View;

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_0
    const v0, 0x7f080774

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "text stub not found in parent"

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public AP2(LX/7RW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7Wu;->$redex_init_class:LX/7Wu;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public AXh()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x3c

    .line 1
    .line 2
    return-wide v0
.end method

.method public Atf()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PS;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BHc()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CIS()V
    .locals 0

    .line 0
    return-void
.end method
