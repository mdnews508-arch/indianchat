.class public final synthetic LX/Oiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/7RM;

.field public final synthetic A04:Lcom/indianchat/music/productinfra/api/MusicApi;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/Integer;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Oiq;->A04:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 4
    .line 5
    iput-object p1, p0, LX/Oiq;->A03:LX/7RM;

    .line 6
    .line 7
    iput-object p4, p0, LX/Oiq;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LX/Oiq;->A00:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/Oiq;->A01:J

    .line 12
    .line 13
    iput-wide p9, p0, LX/Oiq;->A02:J

    .line 14
    .line 15
    iput-object p3, p0, LX/Oiq;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p0, LX/Oiq;->A04:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 1
    .line 2
    iget-object v2, p0, LX/Oiq;->A03:LX/7RM;

    .line 3
    .line 4
    iget-object v6, p0, LX/Oiq;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v7, p0, LX/Oiq;->A00:J

    .line 7
    .line 8
    iget-wide v9, p0, LX/Oiq;->A01:J

    .line 9
    .line 10
    iget-wide v11, p0, LX/Oiq;->A02:J

    .line 11
    .line 12
    iget-object v5, p0, LX/Oiq;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, LX/Our;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/8df;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v12}, LX/8df;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "music_song_usage"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v4}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/music/productinfra/api/MusicApi;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7jC;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7jC;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "country"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/indianchat/music/productinfra/api/MusicApi;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Ne9;

    .line 54
    .line 55
    iget-object v0, v1, LX/Ne9;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/Ne9;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "language_code"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "product"

    .line 76
    .line 77
    iget-object v0, v2, LX/7RM;->value:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 83
    .line 84
    return-object v0
.end method
