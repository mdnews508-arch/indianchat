.class public LX/D7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2IA;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D7y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/D7y;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/D7y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/2IA;

    .line 7
    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/2IA;->A00(LX/2IA;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/D7y;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/2IA;

    .line 19
    .line 20
    check-cast p1, LX/CWq;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/CWq;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CWp;

    .line 39
    .line 40
    iget v0, v0, LX/CWp;->A00:I

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/2IA;->A00(LX/2IA;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "CommunityExitViewModel/onExitPartialSuccess: no failure groups"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/2IA;->A06:LX/1Im;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/2IA;->A05:LX/1Im;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
