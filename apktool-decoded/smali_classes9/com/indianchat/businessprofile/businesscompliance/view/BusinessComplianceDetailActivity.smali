.class public final Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/Git;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A04:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A02:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A01:LX/00l;

    .line 36
    .line 37
    return-void
.end method

.method public static final A03(Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0I0;->A05:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EXTRA_CACHE_JID"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/Git;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, v2, LX/Git;->A01:LX/06w;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/Git;->A00:LX/06w;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, v2, LX/Git;->A03:LX/07s;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v1, v2, v3, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x3

    .line 51
    invoke-static {p0, v0}, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0X(Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A0X(Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, LX/DxN;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A02:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e02b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120924

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/Git;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Git;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/Git;

    .line 38
    .line 39
    const v0, 0x7f0b071a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x76e26e48

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03(Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/Git;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, LX/Git;->A00:LX/06w;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-instance v0, LX/OEh;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/OEh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/Git;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/Git;->A01:LX/06w;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {p0, v1, v0}, LX/IJv;->A00(LX/0Do;LX/06v;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
