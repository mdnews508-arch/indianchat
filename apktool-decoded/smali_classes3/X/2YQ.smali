.class public final LX/2YQ;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:LX/3j3;

.field public A01:LX/2Hm;

.field public A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Ho;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0JT;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0TT;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2YQ;->A07:LX/0Ho;

    .line 18
    .line 19
    const/16 v0, 0x1c4

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2YQ;->A09:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v0, 0x1c3

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2YQ;->A08:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const/16 v1, 0x38

    .line 36
    .line 37
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2YQ;->A0A:LX/0JT;

    .line 45
    .line 46
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/3CN;LX/2YQ;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/2YQ;->A01:LX/2Hm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, LX/2Hm;->A01:LX/3CN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Hm;->A0f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LX/3a2;->A0F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/3a2;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v0, p1, LX/2YQ;->A00:LX/3j3;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "CappingBroadcastListPSABanner/bind data="

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/2YQ;->A01:LX/2Hm;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object p0, v0, LX/2Hm;->A01:LX/3CN;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2Hm;->A0f()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, LX/3a2;->A0G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, LX/3a2;->A0D(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, LX/3a2;->A0E(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/2Yd;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2YQ;->A06:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/2YQ;->A01:LX/2Hm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LX/2Hm;->A02:LX/06w;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/2YQ;->A01:LX/2Hm;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, LX/2Hm;->A03:LX/06w;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/2YQ;->A01:LX/2Hm;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/2Hm;->A04:LX/06w;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x2b

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/2YQ;->A06:Z

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3a2;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/3CN;

    .line 1
    .line 2
    iput-object p1, p0, LX/2YQ;->A00:LX/3j3;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "CappingBroadcastListPSABanner/bind data="

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2YQ;->A01:LX/2Hm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p2, v0, LX/2Hm;->A01:LX/3CN;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Hm;->A0f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
