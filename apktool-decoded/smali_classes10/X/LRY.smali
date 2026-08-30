.class public final synthetic LX/LRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv2;


# instance fields
.field public final synthetic A00:Lcom/indianchat/searchui/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/searchui/search/SearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRY;->A00:Lcom/indianchat/searchui/search/SearchFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuN(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LRY;->A00:Lcom/indianchat/searchui/search/SearchFragment;

    .line 1
    .line 2
    check-cast p1, LX/1LS;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 5
    .line 6
    iget-object v1, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v3, v2, LX/JAN;->A2H:LX/Kjs;

    .line 15
    .line 16
    iget-object v2, v3, LX/Kjs;->A05:LX/0dR;

    .line 17
    .line 18
    const-string v0, "static_date_filter_start"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x5265c00

    .line 24
    .line 25
    .line 26
    add-long/2addr v4, v0

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "static_date_filter_end"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/Kjs;->A08:LX/Kce;

    .line 40
    .line 41
    iget-object v0, v0, LX/Kce;->A00:LX/JAN;

    .line 42
    .line 43
    invoke-static {v0}, LX/JAN;->A0K(LX/JAN;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
