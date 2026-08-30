.class public final synthetic LX/AZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLr;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0ko;

.field public final synthetic A02:LX/B6H;

.field public final synthetic A03:LX/A63;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0ko;LX/B6H;LX/A63;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AZU;->A03:LX/A63;

    .line 4
    .line 5
    iput-object p3, p0, LX/AZU;->A02:LX/B6H;

    .line 6
    .line 7
    iput-object p1, p0, LX/AZU;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/AZU;->A01:LX/0ko;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ByU(LX/FYE;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/AZU;->A03:LX/A63;

    .line 1
    .line 2
    iget-object v2, p0, LX/AZU;->A02:LX/B6H;

    .line 3
    .line 4
    iget-object v4, p0, LX/AZU;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v7, p0, LX/AZU;->A01:LX/0ko;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/FYE;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/FYE;->A04:LX/Fc2;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, LX/FYE;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, LX/A63;->A00:LX/FJy;

    .line 23
    .line 24
    iget-object v6, p1, LX/FYE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v5, LX/ASY;

    .line 28
    .line 29
    invoke-direct {v5, p1, v2, v0}, LX/ASY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, LX/FJy;->A00(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p1, LX/FYE;->A01:LX/0ko;

    .line 41
    .line 42
    iget-boolean v7, p1, LX/FYE;->A0I:Z

    .line 43
    .line 44
    iget-object v4, p1, LX/FYE;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v8, p1, LX/FYE;->A0H:Z

    .line 47
    .line 48
    iget-boolean v9, p1, LX/FYE;->A0G:Z

    .line 49
    .line 50
    iget-boolean v10, p1, LX/FYE;->A0D:Z

    .line 51
    .line 52
    iget-object v5, p1, LX/FYE;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p1, LX/FYE;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface/range {v2 .. v10}, LX/B6H;->C7W(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p1, LX/FYE;->A04:LX/Fc2;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v2, v0}, LX/B6H;->C7V(LX/Fc2;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
