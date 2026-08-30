.class public final synthetic LX/IXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw7;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/IBA;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/IBA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IXi;->A01:LX/IBA;

    .line 4
    .line 5
    iput-object p1, p0, LX/IXi;->A00:LX/0Ci;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIW(LX/1PW;)LX/Izf;
    .locals 12

    .line 0
    iget-object v2, p0, LX/IXi;->A01:LX/IBA;

    .line 1
    .line 2
    iget-object v6, p0, LX/IXi;->A00:LX/0Ci;

    .line 3
    .line 4
    iget-object v0, v2, LX/IBA;->A02:LX/HdV;

    .line 5
    .line 6
    const-string v3, "callback"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A2e()LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2d(LX/1Oi;)LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/BH2;->A0D(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/BzF;

    .line 29
    .line 30
    new-instance v3, LX/IXh;

    .line 31
    .line 32
    invoke-direct {v3, v1}, LX/IXh;-><init>(LX/BzF;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v3, LX/Izf;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iget-object v0, v2, LX/IBA;->A09:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v2, LX/IBA;->A02:LX/HdV;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v10, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 49
    .line 50
    iget-object v0, v2, LX/IBA;->A0A:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v2, LX/IBA;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v2, LX/IBA;->A07:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/1mo;

    .line 69
    .line 70
    iget-object v0, v2, LX/IBA;->A02:LX/HdV;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 75
    .line 76
    iget-object v11, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A27:Ljava/lang/Long;

    .line 77
    .line 78
    new-instance v3, LX/8Jg;

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    invoke-direct/range {v3 .. v11}, LX/8Jg;-><init>(LX/07r;LX/1mo;LX/0Ci;LX/07s;LX/1PW;LX/15Z;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method
