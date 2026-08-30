.class public LX/Les;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cA;


# instance fields
.field public final A00:LX/0OH;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0V3;

.field public final A03:LX/1Sf;

.field public final A04:LX/Lel;

.field public final A05:LX/JwA;

.field public final A06:LX/L5F;

.field public final A07:LX/Jw5;

.field public final A08:LX/5K0;

.field public final A09:LX/MEW;

.field public final A0A:LX/KO6;

.field public final A0B:LX/A3f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/KO6;LX/L5F;LX/Jw5;LX/MEW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A3f;

    .line 10
    .line 11
    iput-object v0, p0, LX/Les;->A0B:LX/A3f;

    .line 12
    .line 13
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Les;->A02:LX/0V3;

    .line 18
    .line 19
    invoke-static {}, LX/J29;->A0O()LX/1Sf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Les;->A03:LX/1Sf;

    .line 24
    .line 25
    const v0, 0xc234

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5K0;

    .line 33
    .line 34
    iput-object v0, p0, LX/Les;->A08:LX/5K0;

    .line 35
    .line 36
    invoke-static {}, LX/J29;->A0P()LX/JwA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Les;->A05:LX/JwA;

    .line 41
    .line 42
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Lel;

    .line 47
    .line 48
    iput-object v0, p0, LX/Les;->A04:LX/Lel;

    .line 49
    .line 50
    iput-object p1, p0, LX/Les;->A01:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iput-object p2, p0, LX/Les;->A0A:LX/KO6;

    .line 53
    .line 54
    iput-object p3, p0, LX/Les;->A06:LX/L5F;

    .line 55
    .line 56
    iput-object p4, p0, LX/Les;->A07:LX/Jw5;

    .line 57
    .line 58
    iput-object p5, p0, LX/Les;->A09:LX/MEW;

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x3

    .line 65
    new-instance v0, LX/LCc;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/LCc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Les;->A00:LX/0OH;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Les;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "location-options-bottom-sheet"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/Les;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public BoT()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Les;->A02:LX/0V3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Les;->A09:LX/MEW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/MEW;->BoR()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LX/Les;->A04:LX/Lel;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Lel;->A03(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/Les;->A01:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-static {v2}, LX/J2C;->A0Q(Landroidx/fragment/app/Fragment;)LX/AAL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f123115

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/AAL;->A02:I

    .line 35
    .line 36
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public BoU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Les;->A04:LX/Lel;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, LX/Lel;->A03(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
