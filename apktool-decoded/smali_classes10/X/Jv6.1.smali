.class public final LX/Jv6;
.super LX/1Jl;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A01:Ljava/lang/Object;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:LX/05C;

.field public final A05:LX/1OC;

.field public final A06:LX/37l;

.field public final A07:LX/0my;

.field public final A08:LX/0z9;

.field public final A09:LX/0wi;

.field public final A0A:LX/BEC;

.field public final A0B:Lcom/indianchat/invite/util/InviteContactUtils;

.field public final A0C:LX/FUB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1OC;LX/37l;LX/0my;LX/0z9;LX/0wi;LX/BEC;Lcom/indianchat/invite/util/InviteContactUtils;LX/FUB;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jv6;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p5, p0, LX/Jv6;->A07:LX/0my;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jv6;->A05:LX/1OC;

    .line 8
    .line 9
    iput-object p8, p0, LX/Jv6;->A0A:LX/BEC;

    .line 10
    .line 11
    iput-object p6, p0, LX/Jv6;->A08:LX/0z9;

    .line 12
    .line 13
    iput-object p4, p0, LX/Jv6;->A06:LX/37l;

    .line 14
    .line 15
    iput-object p7, p0, LX/Jv6;->A09:LX/0wi;

    .line 16
    .line 17
    iput-object p9, p0, LX/Jv6;->A0B:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 18
    .line 19
    iput-object p1, p0, LX/Jv6;->A02:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p10, p0, LX/Jv6;->A0C:LX/FUB;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jv6;->A04:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0DF;LX/Jv6;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 15
    .line 16
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/Jv6;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :cond_1
    return-object v2
.end method

.method public static final A01(LX/0DF;LX/Jv6;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/0DF;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/Jv6;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/Jv6;->A0B:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v7, "sms:"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 p0, 0x0

    .line 37
    move-object v8, v3

    .line 38
    move-object v9, v3

    .line 39
    move-object v5, v3

    .line 40
    move p1, p0

    .line 41
    invoke-virtual/range {v1 .. v12}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p1, LX/Jv6;->A09:LX/0wi;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v2, v0}, LX/0wi;->BcA(LX/0Ci;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A02(LX/0DF;LX/Jv6;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/Jv6;->A09:LX/0wi;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/0wi;->BcJ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :cond_0
    return p0
.end method
