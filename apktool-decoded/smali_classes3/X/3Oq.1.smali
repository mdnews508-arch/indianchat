.class public final synthetic LX/3Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/BNo;

.field public final synthetic A01:LX/0jB;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/0I6;


# direct methods
.method public synthetic constructor <init>(LX/BNo;LX/0jB;LX/0DF;LX/0Ci;LX/0I6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Oq;->A01:LX/0jB;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Oq;->A00:LX/BNo;

    .line 6
    .line 7
    iput-object p5, p0, LX/3Oq;->A04:LX/0I6;

    .line 8
    .line 9
    iput-object p4, p0, LX/3Oq;->A03:LX/0Ci;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Oq;->A02:LX/0DF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ByL(LX/1GJ;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Oq;->A01:LX/0jB;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Oq;->A00:LX/BNo;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Oq;->A04:LX/0I6;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Oq;->A03:LX/0Ci;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Oq;->A02:LX/0DF;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, LX/0jB;->A07()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/3Os;

    .line 32
    .line 33
    invoke-direct {v0, v5, v3, v4}, LX/3Os;-><init>(LX/BNo;LX/0Ci;LX/0I6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p1, v0, v1, v4}, LX/0jB;->A0F(LX/1GJ;LX/3jr;LX/0Ci;LX/0I6;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v6, v0}, LX/0jB;->A0M(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/BNo;->A09:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/3D2;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/3D2;->A01(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v3}, LX/BNo;->A08(Landroid/app/Activity;LX/BNo;LX/0Ci;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
