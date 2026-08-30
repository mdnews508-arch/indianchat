.class public LX/8Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Qe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Qe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CCX(Landroid/net/Uri;LX/1DO;)V
    .locals 4

    .line 0
    iget v1, p0, LX/8Qe;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, LX/1DO;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4a

    .line 14
    .line 15
    iput v0, p2, LX/1DO;->A05:I

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0J(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8Qe;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/8Fa;

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/6if;->A01(LX/1DO;LX/8Fa;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/8Qe;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3K:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-static {v1, v3, v2, p2, v0}, LX/8b8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic CCy(Landroid/net/Uri;LX/8FA;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8Qe;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, LX/8FA;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4a

    .line 14
    .line 15
    iput v0, p2, LX/8FA;->A00:I

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0L(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/8FA;->A0A:LX/77k;

    .line 23
    .line 24
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 25
    .line 26
    check-cast v0, LX/8FJ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/8FJ;->A07:LX/79h;

    .line 31
    .line 32
    iget-object v0, p0, LX/8Qe;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
