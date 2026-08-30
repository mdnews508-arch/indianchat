.class public final synthetic LX/IVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/GX1;

.field public final synthetic A03:LX/I4j;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GX1;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IVT;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/IVT;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p7, p0, LX/IVT;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/IVT;->A08:Z

    .line 10
    .line 11
    iput-boolean p10, p0, LX/IVT;->A09:Z

    .line 12
    .line 13
    iput p8, p0, LX/IVT;->A00:I

    .line 14
    .line 15
    iput-object p5, p0, LX/IVT;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/IVT;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/IVT;->A02:LX/GX1;

    .line 20
    .line 21
    iput-object p3, p0, LX/IVT;->A03:LX/I4j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/IVT;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/IVT;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v8, p0, LX/IVT;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/IVT;->A08:Z

    .line 7
    .line 8
    iget-boolean v11, p0, LX/IVT;->A09:Z

    .line 9
    .line 10
    iget v9, p0, LX/IVT;->A00:I

    .line 11
    .line 12
    iget-object v6, p0, LX/IVT;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, p0, LX/IVT;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/IVT;->A02:LX/GX1;

    .line 17
    .line 18
    iget-object v4, p0, LX/IVT;->A03:LX/I4j;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v0, -0x320f9b72

    .line 29
    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xad8f513

    .line 34
    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x1c688e31

    .line 39
    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "TEMPORARY"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v3, p1}, LX/I4j;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "UNBLOCKED"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v5}, LX/GX1;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/IVR;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v11}, LX/IVR;-><init>(Landroid/content/Context;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/IVV;->A0a(LX/0Wl;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "PERMANENT"

    .line 77
    .line 78
    goto :goto_0
.end method
