.class public LX/3TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HF;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3TY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3TY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BWz(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BX0(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlO(LX/1M3;LX/1Qc;IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/3TY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LX/3TY;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/2Dw;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LX/1Qc;->A06()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/2Dw;->A04(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/2Dw;->A0A:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, LX/1Qc;->A0d(LX/08Y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "group_created"

    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1, v1}, LX/2Dw;->A03(LX/2Dw;LX/1M3;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3TY;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/DXe;

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/DXe;->A00(LX/DXe;LX/1M3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/3TY;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/2F0;

    .line 66
    .line 67
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/2F0;->A00(LX/2F0;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v2, p1, v1}, LX/2Dw;->A00(LX/2Dw;LX/1M3;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BlT(LX/1M3;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3TY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/3TY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/2IZ;

    .line 9
    .line 10
    iget-object v0, v1, LX/2IZ;->A0O:LX/1M3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/2IZ;->A01(LX/2IZ;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/3TY;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/29d;

    .line 25
    .line 26
    iget-object v0, v1, LX/29d;->A0C:LX/0Ci;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/29d;->A0D:LX/08R;

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/3bg;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
