.class public final LX/Ers;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/FKh;

.field public final synthetic A01:LX/0P6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FKh;LX/0P6;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ers;->A00:LX/FKh;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Ers;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/Ers;->A01:LX/0P6;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Ers;->A00:LX/FKh;

    .line 1
    .line 2
    iget-object v0, v2, LX/FKh;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Ers;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v3, LX/Czw;->A07:LX/1I7;

    .line 12
    .line 13
    iget-object v4, v2, LX/FKh;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v2, LX/FKh;->A03:LX/BAm;

    .line 16
    .line 17
    iget-object v1, v2, LX/FKh;->A02:LX/0Hw;

    .line 18
    .line 19
    instance-of v0, v1, LX/0I0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/0I0;

    .line 24
    .line 25
    iget-object v5, v1, LX/0I0;->A00:Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v2, LX/FKh;->A01:LX/0Ci;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-virtual/range {v3 .. v8}, LX/1I7;->A01(Landroid/content/Context;Landroid/view/View;LX/0Ci;LX/BAm;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const v0, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/Ers;->A01:LX/0P6;

    .line 46
    .line 47
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/CompoundButton;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
