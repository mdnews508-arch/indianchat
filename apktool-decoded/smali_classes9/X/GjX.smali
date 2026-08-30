.class public final LX/GjX;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/Hqe;

.field public final A07:LX/07s;

.field public final A08:LX/00l;

.field public final A09:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20274

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hqe;

    .line 11
    .line 12
    iput-object v0, p0, LX/GjX;->A06:LX/Hqe;

    .line 13
    .line 14
    const v0, 0x20244

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GjX;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GjX;->A07:LX/07s;

    .line 28
    .line 29
    const v0, 0x2c03e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GjX;->A05:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GjX;->A08:LX/00l;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/06v;

    .line 51
    .line 52
    iput-object v0, p0, LX/GjX;->A00:LX/06v;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GjX;->A09:LX/1Im;

    .line 59
    .line 60
    iput-object v0, p0, LX/GjX;->A01:LX/06v;

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GjX;->A03:LX/06w;

    .line 67
    .line 68
    iput-object v0, p0, LX/GjX;->A02:LX/06v;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/Hx4;LX/GjX;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p1, LX/GjX;->A09:LX/1Im;

    .line 3
    .line 4
    iget-object v0, p1, LX/GjX;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Hx4;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Hx4;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Hx4;->A02:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/GyS;

    .line 18
    .line 19
    invoke-direct {v1, p2, v2, v0, p3}, LX/GyS;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Hx4;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/GyR;

    .line 29
    .line 30
    invoke-direct {v1, p2, v2, v0}, LX/GyR;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public static final A01(LX/Hx4;LX/GjX;Lcom/indianchat/infra/core/jid/UserJid;II)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/GjX;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FVK;

    .line 7
    .line 8
    iget-object v2, p0, LX/Hx4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    iget-boolean p1, p0, LX/Hx4;->A04:Z

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move v3, p3

    .line 15
    move p0, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/FVK;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0f(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GjX;->A03:LX/06w;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GjX;->A07:LX/07s;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v1, p2, p0, p1, v0}, LX/Ih1;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
