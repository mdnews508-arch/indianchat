.class public LX/3cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3cF;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3cF;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3cF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3cF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 8
    .line 9
    iget-boolean v3, p0, LX/3cF;->A01:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LX/3cF;->A02:Z

    .line 12
    .line 13
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/3cF;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/3If;

    .line 34
    .line 35
    iget-boolean v2, p0, LX/3cF;->A01:Z

    .line 36
    .line 37
    iget-boolean v1, p0, LX/3cF;->A02:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v1}, LX/0j2;->A0R(ZZ)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LX/3cF;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/3If;

    .line 51
    .line 52
    iget-boolean v6, p0, LX/3cF;->A01:Z

    .line 53
    .line 54
    iget-boolean v2, p0, LX/3cF;->A02:Z

    .line 55
    .line 56
    iget-object v0, v0, LX/3If;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0kH;

    .line 63
    .line 64
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    move v5, v3

    .line 71
    move v4, v3

    .line 72
    invoke-virtual/range {v0 .. v6}, LX/2Dc;->A0I(IZZZZZ)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v2, p0, LX/3cF;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/0W4;

    .line 80
    .line 81
    iget-boolean v1, p0, LX/3cF;->A01:Z

    .line 82
    .line 83
    iget-boolean v0, p0, LX/3cF;->A02:Z

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0W4;->A2A(LX/0W4;ZZ)LX/05S;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v2, p0, LX/3cF;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/0W4;

    .line 93
    .line 94
    iget-boolean v1, p0, LX/3cF;->A01:Z

    .line 95
    .line 96
    iget-boolean v0, p0, LX/3cF;->A02:Z

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0W4;->A2B(LX/0W4;ZZ)LX/05S;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
