.class public final LX/3Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j8;


# instance fields
.field public final A00:LX/37A;

.field public final A01:LX/3RX;

.field public final A02:LX/0TT;

.field public final A03:LX/0TT;

.field public final A04:LX/0Ie;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/37A;LX/3RX;LX/0TT;LX/0TT;LX/0Ie;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Rp;->A02:LX/0TT;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Rp;->A03:LX/0TT;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Rp;->A01:LX/3RX;

    .line 8
    .line 9
    iput-object p5, p0, LX/3Rp;->A04:LX/0Ie;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3Rp;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/3Rp;->A00:LX/37A;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p4, p0, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/37A;->A00()LX/2rf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2rf;->A03:LX/2rf;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p2, LX/3RX;->A0A:LX/0Ih;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p2, LX/3RX;->A08:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v0, 0x8

    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/3RX;->A0C:LX/0Ie;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, v0}, LX/0TT;->A05(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, LX/3RX;->A0B:LX/0Ie;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p0, LX/3Rp;->A03:LX/0TT;

    .line 81
    .line 82
    sget-object v1, LX/2rg;->A03:LX/2rg;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-ne v3, v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_2
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public ACH(LX/0Do;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0, v2}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
