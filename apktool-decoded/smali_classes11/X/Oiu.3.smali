.class public final synthetic LX/Oiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7RM;

.field public final synthetic A02:Lcom/indianchat/music/productinfra/api/MusicApi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Oiu;->A02:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 4
    .line 5
    iput-object p3, p0, LX/Oiu;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Oiu;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Oiu;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/Oiu;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Oiu;->A01:LX/7RM;

    .line 14
    .line 15
    iput p8, p0, LX/Oiu;->A00:I

    .line 16
    .line 17
    iput-object p7, p0, LX/Oiu;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v6, p0, LX/Oiu;->A02:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 1
    .line 2
    iget-object v9, p0, LX/Oiu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Oiu;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Oiu;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/Oiu;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Oiu;->A01:LX/7RM;

    .line 11
    .line 12
    iget v3, p0, LX/Oiu;->A00:I

    .line 13
    .line 14
    iget-object v2, p0, LX/Oiu;->A07:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LX/Our;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static {v9, v13, v5}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/Oiv;

    .line 29
    .line 30
    move-object v12, v10

    .line 31
    invoke-direct/range {v4 .. v13}, LX/Oiv;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/Our;

    .line 35
    .line 36
    invoke-direct {v1, v4}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "params"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "artwork_width"

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "artwork_height"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "browse_session_id"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v9}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    new-instance v1, LX/Oi7;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "channels_metadata"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v0
.end method
