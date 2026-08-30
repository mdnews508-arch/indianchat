.class public LX/IiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/IiJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IiJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IiJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/IiJ;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/IiJ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/IiJ;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/IiJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v4, p0, LX/IiJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/IBX;

    .line 10
    .line 11
    iget-object v3, p0, LX/IiJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v2, p0, LX/IiJ;->A04:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/IiJ;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/788;

    .line 20
    .line 21
    iget-object v0, p0, LX/IiJ;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v1, v0, v2}, LX/IBX;->A06(Landroid/view/View;LX/788;Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v5, p0, LX/IiJ;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/IBX;

    .line 32
    .line 33
    iget-object v4, p0, LX/IiJ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    iget-boolean v3, p0, LX/IiJ;->A04:Z

    .line 38
    .line 39
    iget-object v2, p0, LX/IiJ;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1PW;

    .line 42
    .line 43
    iget-object v1, p0, LX/IiJ;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageGif"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, LX/788;

    .line 53
    .line 54
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, v2, v1, v3}, LX/IBX;->A06(Landroid/view/View;LX/788;Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-boolean v0, p0, LX/IiJ;->A04:Z

    .line 62
    .line 63
    iget-object v4, p0, LX/IiJ;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/0Ci;

    .line 66
    .line 67
    iget-object v3, p0, LX/IiJ;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/9wE;

    .line 70
    .line 71
    iget-object v6, p0, LX/IiJ;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/B9g;

    .line 74
    .line 75
    iget-object v7, p0, LX/IiJ;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/B9g;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v0, v3, LX/9wE;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/9wE;->A07:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v5, 0x0

    .line 96
    new-instance v2, LX/Anv;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, LX/Anv;-><init>(LX/9wE;LX/0Ci;LX/0Xd;LX/B9g;LX/B9g;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
