.class public LX/2oC;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/2oC;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2oC;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2oC;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/2oC;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/2oC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/2oC;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/129;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2oC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/2oC;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/2d4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2d4;->A0S:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2oC;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/2pV;

    .line 21
    .line 22
    invoke-static {v0}, LX/2pV;->A01(LX/2pV;)LX/3Ak;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/2oC;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/0Ci;

    .line 29
    .line 30
    iget-object v2, p0, LX/2oC;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0I0;

    .line 33
    .line 34
    iget-object v1, p0, LX/2oC;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/1M3;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/2oC;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/2d4;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/2d4;->A0S:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/2oC;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/group/ui/components/InviteViaLinkView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/group/ui/components/InviteViaLinkView;->A00(Lcom/indianchat/group/ui/components/InviteViaLinkView;)LX/3Ak;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, p0, LX/2oC;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/0Ci;

    .line 63
    .line 64
    iget-object v2, p0, LX/2oC;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/0I0;

    .line 67
    .line 68
    iget-object v1, p0, LX/2oC;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/1M3;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v3, v1, v2, v0}, LX/3Ak;->A00(LX/0Ci;LX/1M3;LX/0I0;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
