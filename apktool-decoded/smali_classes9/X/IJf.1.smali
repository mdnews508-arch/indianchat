.class public LX/IJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IJf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IJf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IJf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/IJf;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/IJf;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget v0, p0, LX/IJf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/IJf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/GWM;

    .line 7
    .line 8
    iget-object v3, p0, LX/IJf;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1DO;

    .line 11
    .line 12
    iget-object v2, p0, LX/IJf;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/1Nl;

    .line 15
    .line 16
    iget-object v1, p0, LX/IJf;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0I0;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "continue"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v1}, LX/GWM;->A00(LX/1Nl;LX/1DO;LX/GWM;LX/0I0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v6, p0, LX/IJf;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/Dxg;

    .line 39
    .line 40
    iget-object v5, p0, LX/IJf;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/0ra;

    .line 43
    .line 44
    iget-object v4, p0, LX/IJf;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v3, p0, LX/IJf;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/0Ho;

    .line 51
    .line 52
    invoke-static {p1, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "request_bottom_sheet_fragment"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "is_contact_saved"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/15u;->A05:LX/15u;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v6}, LX/Dxg;->A05()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
